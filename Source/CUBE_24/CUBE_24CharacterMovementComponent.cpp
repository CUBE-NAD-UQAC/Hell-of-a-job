#include "CUBE_24CharacterMovementComponent.h"

#include "CUBE_24Character.h"
#include "MaterialHLSLTree.h"
#include "Components/CapsuleComponent.h"
#include "GameFramework/Actor.h"
#include "GameFramework/Character.h"

UCUBE_24CharacterMovementComponent::UCUBE_24CharacterMovementComponent()
{
	// Default constructor logic if needed
}

void UCUBE_24CharacterMovementComponent::BeginPlay()
{
	Super::BeginPlay();
}

void UCUBE_24CharacterMovementComponent::OnMovementModeChanged(EMovementMode PreviousMovementMode,
	uint8 PreviousCustomMode)
{
	if (CustomMovementMode == (uint8)ECustomMovementMode::CMOVE_Floating)
	{
		if (PreviousMovementMode == MOVE_Custom && PreviousCustomMode == (uint8)ECustomMovementMode::CMOVE_Dash)
		{
			MovementMode = MOVE_Falling;
		}
	}
	if (CustomMovementMode == (uint8)ECustomMovementMode::CMOVE_Dash)
	{
		if (PreviousCustomMode == (uint8)ECustomMovementMode::CMOVE_Kicked)
		{
			MovementMode = MOVE_Custom;
			CustomMovementMode = (uint8)ECustomMovementMode::CMOVE_Kicked;
			return;
		}
	}
	if (MovementMode == MOVE_Falling)
	{
		if ((PreviousMovementMode == MOVE_Walking || PreviousMovementMode == MOVE_Custom) and IsOnTopOfNothing() and PreviousCustomMode != (uint8)ECustomMovementMode::CMOVE_Floating and PreviousCustomMode != (uint8)ECustomMovementMode::CMOVE_Dash)
		{
			localPreviousCustomMode = static_cast<ECustomMovementMode>(CustomMovementMode);
			localPreviousMovementMode = MovementMode;
			StartFloating();
			return;
		}
	}
	if (CustomMovementMode == (uint8)ECustomMovementMode::CMOVE_Taunt)
	{
		if (PreviousMovementMode == MOVE_Custom && (PreviousCustomMode != (uint8)ECustomMovementMode::CMOVE_Taunt || PreviousCustomMode != (uint8)ECustomMovementMode::CMOVE_Kicked || PreviousCustomMode != (uint8)ECustomMovementMode::CMOVE_Dash))
		{
			localPreviousCustomMode = static_cast<ECustomMovementMode>(CustomMovementMode);
			localPreviousMovementMode = MovementMode;
			return;
		}
	}
	Super::OnMovementModeChanged(PreviousMovementMode, PreviousCustomMode);
	localPreviousCustomMode = static_cast<ECustomMovementMode>(PreviousCustomMode);;
	localPreviousMovementMode = PreviousMovementMode;
}

void UCUBE_24CharacterMovementComponent::PhysWalking(float DeltaTime, int32 Iterations)
{
	if (CurrentFloor.IsWalkableFloor())
	{
		if (!IsOnTopOfNothing())
		{
			LastPosOnGround = CurrentFloor.HitResult.Location;
		}
	}
	Super::PhysWalking(DeltaTime, Iterations);
}

void UCUBE_24CharacterMovementComponent::PhysCustom(float DeltaTime, int32 Iterations)
{
	switch ((ECustomMovementMode)CustomMovementMode)
	{
	case ECustomMovementMode::CMOVE_Kicked:
		PhysKicked(DeltaTime, Iterations);
		break;

	case ECustomMovementMode::CMOVE_Dash:
		PhysDashing(DeltaTime, Iterations);
		break;

	case ECustomMovementMode::CMOVE_Floating:
		PhysFloating(DeltaTime, Iterations);
		break;

	case ECustomMovementMode::CMOVE_Taunt:
		PhysTaunting(DeltaTime, Iterations);
		break;

	default:
		Super::PhysCustom(DeltaTime, Iterations);
		break;
	}
}

bool UCUBE_24CharacterMovementComponent::StartKicked(FVector Impulse)
{
	if (!bCanKick and IsKicked())
		return false;

	Velocity += Impulse;
	if (!IsKicked())
	{
		SetMovementMode(MOVE_Custom, (uint8)ECustomMovementMode::CMOVE_Kicked);
	}
	bCanKick = false;
	FTimerHandle KickCooldownTimerHandle;
	GetWorld()->GetTimerManager().SetTimer(
			KickCooldownTimerHandle, [this]() { bCanKick = true; }, KickCooldown, false);
	return true;
}

void UCUBE_24CharacterMovementComponent::StopKicked()
{
	SetMovementMode(MOVE_Walking);
}

void UCUBE_24CharacterMovementComponent::StartDashing()
{
	if (!bCanDash || IsDashing() || IsTaunting())
		return;
	
	// Determine dash direction
	FVector Input = CharacterOwner->GetLastMovementInputVector();
	if (Input.IsNearlyZero())
	{
		DashDirection = CharacterOwner->GetActorForwardVector();
	}
	else
	{
		DashDirection = Input.GetSafeNormal();
	}

	// Init dash
	DistanceTraveled = 0.f;
	DashElapsed = 0.f;
	bCanDash = false;
	bHasTouchedGroundSinceLastDash = false;
	SetMovementMode(MOVE_Custom, (uint8)ECustomMovementMode::CMOVE_Dash);
	// Timer to restore cooldown
	FTimerHandle DashCooldownTimerHandle;
	GetWorld()->GetTimerManager().SetTimer(
			DashCooldownTimerHandle, [this]() { bCanDash = true; }, DashCooldown, false);
}

void UCUBE_24CharacterMovementComponent::StopDashing()
{
	bIsDashing = false;
	CurrentDashDistance = 0.f;
	SetMovementMode(MOVE_Falling);
}

void UCUBE_24CharacterMovementComponent::StartFloating()
{
	Velocity.Z = 0.f;
	if (!IsOnTopOfNothing())
		return;

	if (localPreviousCustomMode == ECustomMovementMode::CMOVE_Dash)
	{
		SetMovementMode(MOVE_Falling);
		return;
	}
	// Lift slightly before setting floating
	FVector UpOffset = FVector(0.f, 0.f, 6.f);
	FHitResult Hit;
	SafeMoveUpdatedComponent(UpOffset, UpdatedComponent->GetComponentQuat(), true, Hit);
	SetMovementMode(MOVE_Custom, (uint8)ECustomMovementMode::CMOVE_Floating);
	FloatingElapsed = 0.f;
}


void UCUBE_24CharacterMovementComponent::StopFloating()
{
	Velocity = FVector::ZeroVector;
	SetMovementMode(MOVE_Falling);
}

void UCUBE_24CharacterMovementComponent::StartTaunting()
{
	if (IsTaunting() || !bCanTaunt || IsDashing() || IsKicked() || IsFloating())
		return;
	TauntElapsed = 0.f;
	SetMovementMode(MOVE_Custom, (uint8)ECustomMovementMode::CMOVE_Taunt);
}

void UCUBE_24CharacterMovementComponent::StopTaunting()
{
	if (IsTaunting())
	{
		SetMovementMode(localPreviousMovementMode, (uint8)localPreviousCustomMode);
	}
}

// Custom physics implementations

bool UCUBE_24CharacterMovementComponent::IsOnTopOfNothing()
{
	FHitResult Hit;
	FVector Start = UpdatedComponent->GetComponentLocation();
	FVector End = Start - FVector(0.f, 0.f, 100.f); // Check 100 units down
	FCollisionQueryParams CollisionParams;
	CollisionParams.AddIgnoredActor(CharacterOwner);
	return !GetWorld()->LineTraceSingleByChannel(Hit, Start, End, ECC_Visibility, CollisionParams);
}

void UCUBE_24CharacterMovementComponent::PhysKicked(float DeltaTime, int32 Iterations)
{
	if (!HasValidData() || DeltaTime <= 0.0f)
	{
		return;
	}

	// Gestion du cooldown de kick
	if (KickElapsed > 0.f)
	{
		KickElapsed -= DeltaTime;
		if (KickElapsed < 0.f)
			KickElapsed = 0.f;
	}

	// Appliquer la friction de kick (s'assurer que la friction ne renverse pas la vitesse)
	FVector Friction = -Velocity.GetSafeNormal() * FMath::Min(Velocity.Size(), KickedFriction * DeltaTime);
	Velocity += Friction;

	// Déplacement avec détection de collision
	FHitResult Hit;
	FVector Delta = Velocity * DeltaTime;
	SafeMoveUpdatedComponent(Delta, UpdatedComponent->GetComponentQuat(), true, Hit);
	FHitResult OtherHit;
	if (!IsOnTopOfNothing())

		SafeMoveUpdatedComponent(FVector(0.f, 0.f, GetGravityZ() * DeltaTime), UpdatedComponent->GetComponentQuat(), true, OtherHit);
	if (Hit.IsValidBlockingHit())
	{
		HandleImpact(Hit, DeltaTime, Delta);

		// Attempt to slide along surface
		SlideAlongSurface(Delta, 1.f - Hit.Time, Hit.Normal, Hit, true);

		if (KickDampenOnImpact > 0.f)
			Velocity = FVector::VectorPlaneProject(Velocity, Hit.Normal) * KickDampenOnImpact;

		// If the new velocity is nearly zero, stop the kick
		if (Velocity.SizeSquared() < KINDA_SMALL_NUMBER)
		{
			StopKicked();
			return;
		}
	}
	// Vérifier si la vitesse est suffisamment faible pour arrêter l'état kicked
	if (Velocity.SizeSquared() < KINDA_SMALL_NUMBER)
	{
		StopKicked();
	}
}




void UCUBE_24CharacterMovementComponent::PhysDashing(float DeltaTime, int32 Iterations)
{
	if (!CharacterOwner || !UpdatedComponent)
		return;

	// Calculate step for this tick
	float DashSpeed = DashDistance / FMath::Max(DashTime, KINDA_SMALL_NUMBER);
	float Step = DashSpeed * DeltaTime;
	FVector Start = UpdatedComponent->GetComponentLocation();
	Start.Z = Start.Z + CharacterOwner->GetCapsuleComponent()->GetScaledCapsuleHalfHeight();
	FVector End = Start + DashDirection * Step;

	// Prepare sweep
	FCollisionQueryParams Params;
	Params.AddIgnoredActor(CharacterOwner);

	// Sweep for walls or enemies only — not the floor
	FHitResult Hit;
	bool bHit = GetWorld()->SweepSingleByChannel(
		Hit,
		Start,
		End,
		FQuat::Identity,
		ECC_Pawn, // Adjust if needed
		FCollisionShape::MakeCapsule(CharacterOwner->GetSimpleCollisionRadius(), CharacterOwner->GetSimpleCollisionHalfHeight()),
		Params
	);

	// Handle valid hit
	if (bHit)
	{
		float VerticalDelta = (Start.Z - CharacterOwner->GetCapsuleComponent()->GetScaledCapsuleHalfHeight())- Hit.ImpactPoint.Z;
		bool bIsStepable = VerticalDelta >= 0.f && VerticalDelta <= MaxStepHeight;
		if (!bIsStepable)
		{
			// Hit a wall or character
			if (Hit.GetActor() && Hit.GetActor()->IsA(ACUBE_24Character::StaticClass()))
			{
				ACUBE_24Character* HitCharacter = Cast<ACUBE_24Character>(Hit.GetActor());
				ACUBE_24Character* OwnerCharacter = Cast<ACUBE_24Character>(CharacterOwner);
				if (HitCharacter && OwnerCharacter)
				{
					OwnerCharacter->Kicking(HitCharacter, Hit);
				}
			}

			StopDashing();
			return;
		}
	}
	End.Z = End.Z - CharacterOwner->GetCapsuleComponent()->GetScaledCapsuleHalfHeight();
	// No major obstacle, apply full movement without sweep
	UpdatedComponent->SetWorldLocation(End, false); // false = no sweep

	// Track progress
	DistanceTraveled += Step;
	DashElapsed += DeltaTime;

	// Check for end
	if (DistanceTraveled >= DashDistance || DashElapsed >= DashTime)
	{
		StopDashing();
	}
}


void UCUBE_24CharacterMovementComponent::PhysFloating(float DeltaTime, int32 Iterations)
{
	if (!CharacterOwner) return;

	FloatingElapsed += DeltaTime;

	// Decelerate
	FVector Velocity2D = FVector(Velocity.X, Velocity.Y, 0.f);
	float CurrentSpeed = Velocity2D.Size();
	float SpeedLoss = CurrentSpeed * (DeltaTime / FloatingDecelerationTime);
	float NewSpeed = FMath::Max(CurrentSpeed - SpeedLoss, FloatingMaxSpeed);
	Velocity2D = Velocity2D.GetSafeNormal() * NewSpeed;

	Velocity.X = Velocity2D.X;
	Velocity.Y = Velocity2D.Y;
	Velocity.Z = 0.f;

	// Predict movement
	FVector Start = UpdatedComponent->GetComponentLocation();
	Start.Z += CharacterOwner->GetCapsuleComponent()->GetScaledCapsuleHalfHeight();
	FVector End = Start + Velocity * DeltaTime;

	// Perform sweep
	FHitResult Hit;
	FCollisionQueryParams Params;
	Params.AddIgnoredActor(CharacterOwner);

	bool bHit = GetWorld()->SweepSingleByChannel(
		Hit,
		Start,
		End,
		FQuat::Identity,
		ECC_Pawn,
		FCollisionShape::MakeCapsule(
			CharacterOwner->GetSimpleCollisionRadius(),
			CharacterOwner->GetSimpleCollisionHalfHeight()),
		Params
	);

	if (bHit)
	{
		// Step logic similar to dash
		const float VerticalDelta = (Start.Z - CharacterOwner->GetCapsuleComponent()->GetScaledCapsuleHalfHeight()) - Hit.ImpactPoint.Z;
		const bool bIsStepable = VerticalDelta >= 0.f && VerticalDelta <= MaxStepHeight;

		if (bIsStepable)
		{
			// Allow stepping over the obstacle
			End.Z = Hit.ImpactPoint.Z + CharacterOwner->GetCapsuleComponent()->GetScaledCapsuleHalfHeight();
			UpdatedComponent->SetWorldLocation(End, false);
		}
		else
		{
			StopFloating();
			return;
		}
	}
	else
	{
		// No hit, apply movement
		End.Z -= CharacterOwner->GetCapsuleComponent()->GetScaledCapsuleHalfHeight();
		UpdatedComponent->SetWorldLocation(End, false);
	}

	// Exit conditions
	if (FloatingElapsed >= FloatingTime || !IsOnTopOfNothing())
	{
		StopFloating();
	}
}

void UCUBE_24CharacterMovementComponent::PhysTaunting(float DeltaTime, int32 Iterations)
{
	if (TauntElapsed < TauntDuration)
	{
		TauntElapsed += DeltaTime;
		if (TauntElapsed >= TauntDuration)
		{
			StopTaunting();
		}
	}
	else
	{
		StopTaunting();
	}
}


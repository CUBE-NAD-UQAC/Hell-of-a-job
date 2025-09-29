// Fill out your copyright notice in the Description page of Project Settings.


#include "DisplacementCE.h"
#include "GameFramework/Actor.h"
#include "GameFramework/Character.h"
#include "GameFramework/CharacterMovementComponent.h"

void UDisplacementCE::ApplyContactEffect_Implementation(const ACharacter* ToApplyOn, const FVector ImpactPoint)
{
	FVector ImpulseDirection(0);

	if (bApplyImpulseOnX)
	{
		const auto ImpulseDirectionX = ToApplyOn->GetActorLocation().X - ImpactPoint.X;
		ImpulseDirection.X = ImpulseDirectionX;
	}

	if (bApplyImpulseOnY)
	{
		const auto ImpulseDirectionY = ToApplyOn->GetActorLocation().Y - ImpactPoint.Y;
		ImpulseDirection.Y = ImpulseDirectionY;
	}

	if (bApplyImpulseOnZ)
	{
		const auto ImpulseDirectionZ = ToApplyOn->GetActorLocation().Z - ImpactPoint.Z;
		ImpulseDirection.Z = ImpulseDirectionZ;
	}
	
	ToApplyOn->GetCharacterMovement()->AddImpulse(ImpulseForce * ImpulseDirection);
}

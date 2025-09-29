#pragma once

#include "CoreMinimal.h"
#include "GameFramework/CharacterMovementComponent.h"
#include "CUBE_24CharacterMovementComponent.generated.h"

UENUM(BlueprintType)
enum class ECustomMovementMode : uint8
{
	CMOVE_None UMETA(DisplayName = "None"),
	CMOVE_Kicked UMETA(DisplayName = "Kicked"),
	CMOVE_Dash UMETA(DisplayName = "Dashing"),
	CMOVE_Floating UMETA(DisplayName = "Floating"),
	CMOVE_Taunt UMETA(DisplayName = "Taunt")
};

UCLASS(ClassGroup = (Custom), meta = (BlueprintSpawnableComponent))
class CUBE_24_API UCUBE_24CharacterMovementComponent : public UCharacterMovementComponent
{
	GENERATED_BODY()

public:
	UCUBE_24CharacterMovementComponent();

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Dashing")
	float DashDistance = 600.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Dashing")
	float DashTime = 0.18f;
	
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Dash")
	float DashCooldown = 1.f;
	
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Kicked")
	float MaxKickSpeed = 1200.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Kicked")
	float MinKickSpeed = 600.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Floating")
	float FloatingMaxSpeed = 300.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Floating")
	float FloatingTime = 2.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Floating")
	float FloatingDecelerationTime = 1.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Kicked")
	float KickedFriction;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Kicked")
	float KickCooldown = 0.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Kicked")
	float KickDampenOnImpact = 0.8f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement")
	ECustomMovementMode localPreviousCustomMode = ECustomMovementMode::CMOVE_None;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement")
	TEnumAsByte<EMovementMode> localPreviousMovementMode = MOVE_None;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement")
	FVector LastPosOnGround = FVector::ZeroVector;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|Custom|Taunt")
	float TauntDuration = 2.f;


	virtual void PhysCustom(float DeltaTime, int32 Iterations) override;

	UFUNCTION(BlueprintCallable, Category = "Movement|Custom|Kicked")
	bool StartKicked(FVector Impulse);
	UFUNCTION(BlueprintCallable, Category = "Movement|Custom|Kicked")
	void StopKicked();
	UFUNCTION(BlueprintCallable, Category = "Movement|Custom|Dashing")
	void StartDashing();
	UFUNCTION(BlueprintCallable, Category = "Movement|Custom|Dashing")
	void StopDashing();
	UFUNCTION(BlueprintCallable, Category = "Movement|Custom|Floating")
	void StartFloating();
	UFUNCTION(BlueprintCallable, Category = "Movement|Custom|Floating")
	void StopFloating();
	UFUNCTION(BlueprintCallable, Category = "Movement|Custom|Taunt")
	void StartTaunting();
	UFUNCTION(BlueprintCallable, Category = "Movement|Custom|Taunt")
	void StopTaunting();

public:
	FORCEINLINE bool IsKicked() const { return MovementMode == MOVE_Custom && CustomMovementMode == (uint8)ECustomMovementMode::CMOVE_Kicked; }
	FORCEINLINE bool IsDashing() const { return MovementMode == MOVE_Custom && CustomMovementMode == (uint8)ECustomMovementMode::CMOVE_Dash; }
	FORCEINLINE bool IsFloating() const { return MovementMode == MOVE_Custom && CustomMovementMode == (uint8)ECustomMovementMode::CMOVE_Floating; }
	FORCEINLINE bool IsTaunting() const { return MovementMode == MOVE_Custom && CustomMovementMode == (uint8)ECustomMovementMode::CMOVE_Taunt; }

protected:
	virtual void BeginPlay() override;
	virtual void OnMovementModeChanged(EMovementMode PreviousMovementMode, uint8 PreviousCustomMode) override;
	virtual void PhysWalking(float deltaTime, int32 Iterations) override;
private:
	bool bIsDashing;
	float CurrentDashDistance = 0.f;
	bool bCanDash = true;
	bool bHasTouchedGroundSinceLastDash = true;
	float DashElapsed = 0.f;
	FVector DashDirection;
	float DistanceTraveled = 0.f;
	bool bWasDashingBeforeFloating = false;
	float FloatingElapsed = 0.f;
	float KickElapsed = 0.f;
	bool bCanKick = true;
	bool bCanTaunt = true;
	float TauntElapsed = 0.f;

	bool IsOnTopOfNothing();
	bool TryStepUpIfPossible(const FVector& MoveDirection, float MoveDistance);
	void PhysKicked(float DeltaTime, int32 Iterations);
	void PhysDashing(float DeltaTime, int32 Iterations);
	void PhysFloating(float DeltaTime, int32 Iterations);
	void PhysTaunting(float DeltaTime, int32 Iterations);
};

// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/DataAsset.h"
#include "MainCharacterData.generated.h"

/**
 * Contains configurable data for the main character.
 */
UCLASS(BlueprintType)
class CUBE_24_API UMainCharacterData : public UPrimaryDataAsset
{
	GENERATED_BODY()

public:

	/** ---------------------- General Movement ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|General")
	float Speed = 600.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Movement|General")
	float PushResistance = 1.0f;

	/** ---------------------- Character Movement: General ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|General")
	float GravityScale = 1.0f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|General")
	float MaxAcceleration = 2048.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|General")
	float BrakingFrictionFactor = 2.0f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|General")
	FRotator RotationRate = FRotator(0.f, 0.f, 500.f);

	/** ---------------------- Character Movement: Walking ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|Walking")
	float GroundFriction = 8.0f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|Walking")
	float MaxWalkSpeed = 600.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|Walking")
	float WalkAcceleration = 2048.f;

	/** ---------------------- Character Movement: Falling ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|Falling")
	float FallingLateralFriction = 0.5f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|Falling")
	float FallingGravityScale = 1.2f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "CharacterMovement|Falling")
	float FallingTerminalVelocity = 1200.f;

	/** ---------------------- Throwing ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Throwing")
	float ThrowChargeTime = 1.0f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Throwing")
	float TrajectoryAssistConeDistance = 500.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Throwing")
	float TrajectoryAssistConeAngle = 30.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Throwing")
	float PerfectHitConeAngle = 10.f;

	/** ---------------------- Dashing ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Dash")
	float DashTime = 0.2f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Dash")
	float DashDistance = 600.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Dash")
	float DashCooldown = 1.0f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Dash")
	float DashKickForce = 1500.f;
	/** ---------------------- Floating ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Floating")
	float FloatingTime = 1.5f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Floating")
	float FloatingSlowdownTime = 0.5f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Floating")
	float FloatingMaxSpeed = 300.f;

	/** ---------------------- Kick ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Kick")
	float kickedFriction;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Kick")
	float KickCooldown = 0.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Kick")
	float MaxKickSpeed = 1200.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Kick")
	float MinKickSpeed = 600.f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Kick")
	float KickDampenOnImpact = 0.f;

	/** ---------------------- HitStop ---------------------- */
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "HitStop")
	float HitStopLength = 0.1f;
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "HitStop")
	float HitStopTimeScale = 0.1f;
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "HitStop")
	float HitStopFXScale = 1.0f;
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "HitStop")
	float HitStopHue = 0.0f;
};

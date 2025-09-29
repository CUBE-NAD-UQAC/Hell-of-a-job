// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/DataAsset.h"
#include "ScrapEnums.h"
#include "ScrapData.generated.h"


UENUM(BlueprintType)
enum class EnumProjectileOwner : uint8
{
	None		UMETA(DisplayName = "None"),
	Player1		UMETA(DisplayName = "Player1"),
	Player2		UMETA(DisplayName = "Player2")
};

class UProjectileData;

/**
 * 
 */
UCLASS(BlueprintType)
class CUBE_24_API UScrapData : public UPrimaryDataAsset
{
	GENERATED_BODY()

public:
	// Score
	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Scrap")
	int32 ScoreValue = 1;

	// Projectile values
	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile")
	int32 Value = 1;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile")
	float Weight = 1.0f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile")
	float InitialSpeed = 1000.0f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile")
	float MaxSpeed = 1500.0f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile")
	float RollResistance = 0.5f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile|Bounce")
	float Bounciness = 0.5f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile|Bounce")
	float BouncinessOnHit = 0.7f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile|Bounce")
	float BouncinessOnPortalHit = 0.7f;
	
	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile|Kick")
	UCurveFloat* KickForce;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile|Kick")
	UCurveFloat* PerfectKickForce;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile|Kick")
	float perfectSoulKickedFriction;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile|Kick")
	float kickFriction;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile|Kick")
	float KickDampenOnImpact = 0.8f;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Kick")
	float PerfectKickDampenOnImpact = 0.8f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "Projectile")
	float RespawnCooldown = 5.0f;

	// HitStop and FX
	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "HitStop|Normal")
	float HitStopLength = 0.1f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "HitStop|Normal")
	float HitStopTimeScale = 0.1f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "HitStop|Normal")
	float Hue = 0.0f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "HitStop|Normal")
	float HitStopFXScale = 1.0f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "HitStop|Perfect")
	float PerfectHitStopLength = 0.1f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "HitStop|Perfect")
	float PerfectHitStopTimeScale = 0.1f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "HitStop|Perfect")
	float PerfectHue = 0.0f;

	UPROPERTY(EditAnywhere, BlueprintReadOnly, Category = "HitStop|Perfect")
	float PerfectHitStopFXScale = 1.0f;
	
	
	UFUNCTION(BlueprintCallable)
	FORCEINLINE int32 GetScoreValue() const { return ScoreValue; }
};

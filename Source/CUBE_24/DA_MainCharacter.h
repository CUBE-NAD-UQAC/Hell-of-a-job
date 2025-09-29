// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/DataAsset.h"
#include "DA_MainCharacter.generated.h"

/**
 * 
 */
UCLASS()
class CUBE_24_API UDA_MainCharacter : public UPrimaryDataAsset
{
	GENERATED_BODY()

public:
	//Mouvement
	UPROPERTY(EditAnywhere)
	float speed;
	UPROPERTY(EditAnywhere)
	float pushResistance;

	//Lancer
	UPROPERTY(EditAnywhere)
	float throwChargeTime;
	UPROPERTY(EditAnywhere)
	float trajectoryAssistConeDistance;
	UPROPERTY(EditAnywhere)
	float trajectoryAssistConeAngle;
	UPROPERTY(EditAnywhere)
	float perfectHitConeAngle;

	//Dash
	UPROPERTY(EditAnywhere)
	float dashTime;
	UPROPERTY(EditAnywhere)
	float dashDistance;
	UPROPERTY(EditAnywhere)
	float dashCooldown;
	UPROPERTY(EditAnywhere)
	float dashKickForce;

	//Floating
	UPROPERTY(EditAnywhere)
	float floatingTime;
};

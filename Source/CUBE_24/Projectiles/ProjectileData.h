// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/DataAsset.h"
#include "ProjectileData.generated.h"

class UContactEffect;

/**
 * 
 */
UCLASS()
class CUBE_24_API UProjectileData : public UPrimaryDataAsset
{
	GENERATED_BODY()

public:
	UPROPERTY(EditAnywhere)
	TSubclassOf<AActor> ProjectileClass;
	
	UPROPERTY(EditAnywhere)
	float InitialSpeed = 2000.f;
	
	UPROPERTY(EditAnywhere)
	float MaxSpeed = 6500.f;

	UPROPERTY(EditAnywhere)
	float Weight = 1.f;

	UPROPERTY(EditAnywhere)
	int NumberOfBounces = 1;

	UPROPERTY(EditAnywhere)
	TArray<TSubclassOf<UContactEffect>> ContactEffect;

	UFUNCTION(BlueprintCallable)
	FORCEINLINE TSubclassOf<AActor> GetProjectileClass() const { return ProjectileClass; }
	
	UFUNCTION(BlueprintCallable)
	FORCEINLINE float GetInitialSpeed() const { return InitialSpeed; }
	
	UFUNCTION(BlueprintCallable)
	FORCEINLINE float GetProjectileMaxSpeed() const { return MaxSpeed; }

	UFUNCTION(BlueprintCallable)
	FORCEINLINE int GetNumberOfBounces() const { return NumberOfBounces; }
	
	UFUNCTION(BlueprintCallable)
	FORCEINLINE float GetProjectileWeight() const { return Weight; }

	UFUNCTION(BlueprintCallable)
	FORCEINLINE TArray<TSubclassOf<UContactEffect>> GetContactEffects() const { return ContactEffect; }
};

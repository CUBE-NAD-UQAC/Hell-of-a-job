// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/DataAsset.h"
#include "Scraps/ScrapEnums.h"
#include "SublevelData.generated.h"

/**
 * 
 */
UCLASS(BlueprintType)
class CUBE_24_API USublevelData : public UDataAsset
{
	GENERATED_BODY()

public:
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	TSoftObjectPtr<UWorld> Sublevel;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	float SublevelTimerLength = 0.0f;

	UFUNCTION(BlueprintCallable)
	FORCEINLINE TSoftObjectPtr<UWorld> GetSublevelSoftPtr() const { return Sublevel; }

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	TMap<EScrapOwner, float> ScrapProportions;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	TMap<EScrapOwner, int> Scrap3PointsAmount;
	
	
};

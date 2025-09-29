// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "SublevelData.h"
#include "Subsystems/WorldSubsystem.h"
#include "ScavengerSubsystem.generated.h"

/**
 * 
 */
UCLASS()
class CUBE_24_API UScavengerSubsystem : public UGameInstanceSubsystem
{
	GENERATED_BODY()

public:

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Sublevel")
	TArray<USublevelData*> SublevelList;
	
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Sublevel")
	TMap<int32, int32> GlobalScore;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Sublevel")
	TMap<int32, int32> PlayerScore;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Sublevel")
	int32 CurrentSublevelIndex;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Sublevel")
	bool GameEnd = false;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Sublevel")
	int SublevelAmount = -1;

private:
	int CurrentSublevelAmount;

public:
	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	void StartGame(TArray<USublevelData*> NewSublevelList);
	
	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	int32 LoadSublevel(int32 SublevelIndex);

	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	int32 UnloadSublevel(int32 SublevelIndex);

	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	void addScore(int32 PlayerIndex, int32 Score);

	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	int32 getGlobalScore(int32 PlayerIndex) const;

	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	int32 getPlayerScore(int32 PlayerIndex) const;

	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	bool ProcessEndLevel();

	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	void ActivatePlayerInputs(bool bActivate, APlayerController* PlayerController);

	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	void ProcessEndGame();

	UFUNCTION(BlueprintCallable, Category = "ScanvengerSubsystem")
	float GetTimerLength();
};

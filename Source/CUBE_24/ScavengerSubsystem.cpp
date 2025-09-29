// Fill out your copyright notice in the Description page of Project Settings.


#include "ScavengerSubsystem.h"

#include "GameFramework/GameStateBase.h"
#include "GameFramework/PlayerState.h"
#include "Kismet/GameplayStatics.h"

void UScavengerSubsystem::addScore(int32 PlayerIndex, int32 Score)
{
	if (GlobalScore.Contains(PlayerIndex))
	{
		GlobalScore[PlayerIndex] += Score;
	}
	else
	{
		GlobalScore.Add(PlayerIndex, Score);
	}
}

int32 UScavengerSubsystem::getGlobalScore(int32 PlayerIndex) const
{
	if (GlobalScore.Contains(PlayerIndex))
	{
		return GlobalScore[PlayerIndex];
	}
	UE_LOG(LogTemp, Error, TEXT("Player %d not found in GlobalScore map"), PlayerIndex);
	return 0;
}

int32 UScavengerSubsystem::getPlayerScore(int32 PlayerIndex) const
{
	if (PlayerScore.Contains(PlayerIndex))
	{
		return PlayerScore[PlayerIndex];
	}
	UE_LOG(LogTemp, Error, TEXT("Player %d not found in PlayerScore map"), PlayerIndex);
	return 0;
}

bool UScavengerSubsystem::ProcessEndLevel()
{
	SublevelList.RemoveAt(UnloadSublevel(CurrentSublevelIndex));
	for (auto& Player : PlayerScore)
	{
		GlobalScore[Player.Key] += Player.Value;
		Player.Value = 0;
	}
	if (SublevelList.Num()<=0 or SublevelAmount == 0)
	{
		ProcessEndGame();
		return true;
	}
	int32 NewSublevelIndex = FMath::RandRange(0, SublevelList.Num() - 1);
	LoadSublevel(NewSublevelIndex);
	return false;
	
}

void UScavengerSubsystem::ActivatePlayerInputs(bool bActivate, APlayerController* PlayerController = nullptr)
{
	if (PlayerController)
	{
		PlayerController->SetIgnoreMoveInput(!bActivate);
		return;
	}
	for (APlayerState* Player : UGameplayStatics::GetGameState(GetWorld())->PlayerArray)
	{
		APlayerController* PC = Cast<APlayerController>(Player->GetPlayerController());
		if (PC)
		{
			PC->SetIgnoreMoveInput(!bActivate);
		}
	}
	
}

void UScavengerSubsystem::ProcessEndGame()
{
	GameEnd = true;
}

float UScavengerSubsystem::GetTimerLength()
{{
	if (SublevelList.IsValidIndex(CurrentSublevelIndex))
	{
		return SublevelList[CurrentSublevelIndex]->SublevelTimerLength;
	}
	UE_LOG(LogTemp, Error, TEXT("Current sublevel index is not valid"));
	return 0.0f;
}
}

void UScavengerSubsystem::StartGame(TArray<USublevelData*> NewSublevelList)
{
	SublevelList = NewSublevelList;
	CurrentSublevelIndex = -1;
	CurrentSublevelAmount = SublevelAmount;
	for (auto& Player : PlayerScore)
	{
		Player.Value = 0;
	}
	for (auto& Player : GlobalScore)
	{
		Player.Value = 0;
	}
	if (SublevelList.Num() > 0)
	{
		LoadSublevel(0);
	}
	else
	{
		UE_LOG(LogTemp, Error, TEXT("No sublevels to load"));
	}
}

int32 UScavengerSubsystem::LoadSublevel(int32 SublevelIndex)
{
	if (CurrentSublevelIndex>=0)
	{
		UE_LOG(LogTemp, Error, TEXT("Current sublevel is not null"));
		return -1;
	}
	if (SublevelList.IsValidIndex(SublevelIndex))
	{
		UWorld* World = GetWorld();
		if (World)
		{
			FLatentActionInfo LatentInfo;
			UGameplayStatics::LoadStreamLevelBySoftObjectPtr(World, SublevelList[SublevelIndex]->GetSublevelSoftPtr(), true, true, LatentInfo);
		}
		CurrentSublevelIndex = SublevelIndex;
		if (CurrentSublevelAmount != -1)
		{
			CurrentSublevelAmount--;
		}
		return SublevelIndex;
	}
	else
	{
		UE_LOG(LogTemp, Error, TEXT("Sublevel index is not valid"));
		return -1;
	}
}

int32 UScavengerSubsystem::UnloadSublevel(int32 SublevelIndex)
{
	if (SublevelList.IsValidIndex(SublevelIndex))
	{
		UWorld* World = GetWorld();
		if (World)
		{
			FLatentActionInfo LatentInfo;
			LatentInfo.CallbackTarget = this;
			LatentInfo.ExecutionFunction = FName("OnSublevelLoaded");
			LatentInfo.UUID = FMath::Rand();
			LatentInfo.Linkage = 0;
			UGameplayStatics::UnloadStreamLevelBySoftObjectPtr(World, SublevelList[SublevelIndex]->GetSublevelSoftPtr(), LatentInfo, true);
		}
		CurrentSublevelIndex = -1;
		return SublevelIndex;
	}
	else
	{
		UE_LOG(LogTemp, Error, TEXT("Sublevel index is not valid"));
		return -1;
	}
}
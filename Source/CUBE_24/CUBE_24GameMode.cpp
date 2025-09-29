// Copyright Epic Games, Inc. All Rights Reserved.

#include "CUBE_24GameMode.h"
#include "CUBE_24Character.h"
#include "UObject/ConstructorHelpers.h"

ACUBE_24GameMode::ACUBE_24GameMode()
{
	// set default pawn class to our Blueprinted character
	static ConstructorHelpers::FClassFinder<APawn> PlayerPawnBPClass(TEXT("/Game/ThirdPerson/Blueprints/BP_ThirdPersonCharacter"));
	if (PlayerPawnBPClass.Class != NULL)
	{
		DefaultPawnClass = PlayerPawnBPClass.Class;
	}
}

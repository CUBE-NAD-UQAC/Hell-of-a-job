#pragma once

UENUM(BlueprintType)
enum class EScrapOwner : uint8
{
	EPO_None = 255 UMETA(DisplayName = "None"),
	EPO_Any = 254 UMETA(DisplayName = "Any"),
	EPO_One = 0 UMETA(DisplayName = "PlayerOne"),
	EPO_Two = 1 UMETA(DisplayName = "PlayerTwo"),
};

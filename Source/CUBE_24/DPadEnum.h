#pragma once

UENUM(BlueprintType)
enum class EDpadDirection : uint8
{
	None UMETA(DisplayName = "None"),
	Up UMETA(DisplayName = "Up"),
	Down UMETA(DisplayName = "Down"),
	Left UMETA(DisplayName = "Left"),
	Right UMETA(DisplayName = "Right"),
};

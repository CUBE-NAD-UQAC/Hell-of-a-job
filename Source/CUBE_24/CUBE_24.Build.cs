// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;

public class CUBE_24 : ModuleRules
{
	public CUBE_24(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		PublicDependencyModuleNames.AddRange(new string[] { "Core", "CoreUObject", "Engine", "InputCore", "EnhancedInput", "AkAudio" });
	}
}

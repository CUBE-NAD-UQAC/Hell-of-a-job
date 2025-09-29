// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "ContactEffect.h"
#include "DisplacementCE.generated.h"

/**
 * 
 */
UCLASS()
class CUBE_24_API UDisplacementCE : public UContactEffect
{
	GENERATED_BODY()

public:
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	float ImpulseForce = 1000.f;
	
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	bool bApplyImpulseOnX = true;
	
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	bool bApplyImpulseOnY = true;
	
	UPROPERTY(EditAnywhere,BlueprintReadWrite)
	bool bApplyImpulseOnZ = false;
	
	virtual void ApplyContactEffect_Implementation(const ACharacter* ToApplyOn, const FVector ImpactPoint) override;
};

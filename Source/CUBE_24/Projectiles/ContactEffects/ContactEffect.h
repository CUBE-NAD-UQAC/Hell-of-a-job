// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "UObject/NoExportTypes.h"
#include "ContactEffect.generated.h"

class ACharacter;

/**
 * Abstract base class for contact effect.
 *
 * A contact effect is something that happens upon a collision.
 *
 * For example, a displacement contact effect can be used to move another object in game after a contact.
 */
UCLASS(Abstract, Blueprintable)
class CUBE_24_API UContactEffect : public UObject
{
	GENERATED_BODY()

public:
	UFUNCTION(BlueprintCallable, BlueprintNativeEvent)
	void ApplyContactEffect(const ACharacter* ToApplyOn, const FVector ImpactPoint);

protected:
	virtual void ApplyContactEffect_Implementation(const ACharacter* ToApplyOn, const FVector ImpactPoint) {};
};

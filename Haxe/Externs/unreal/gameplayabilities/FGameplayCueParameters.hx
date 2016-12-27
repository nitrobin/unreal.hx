/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.gameplayabilities;

@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemComponent.h")
@:uextern extern class FGameplayCueParameters {
  
  /**
    If originating from an ability, this will be the level of that ability
  **/
  public var AbilityLevel : unreal.Int32;
  
  /**
    If originating from a GameplayEffect, the level of that GameplayEffect
  **/
  public var GameplayEffectLevel : unreal.Int32;
  public var Normal : unreal.FVector_NetQuantizeNormal;
  public var Location : unreal.FVector_NetQuantize10;
  
  /**
    The aggregated target tags taken from the effect spec
  **/
  public var AggregatedTargetTags : unreal.gameplaytags.FGameplayTagContainer;
  
  /**
    The aggregated source tags taken from the effect spec
  **/
  public var AggregatedSourceTags : unreal.gameplaytags.FGameplayTagContainer;
  
  /**
    The original tag of the gameplay cue
  **/
  public var OriginalTag : unreal.gameplaytags.FGameplayTag;
  
  /**
    The tag name that matched this specific gameplay cue handler
  **/
  public var MatchedTagName : unreal.gameplaytags.FGameplayTag;
  
  /**
    Effect context, contains information about hit result, etc
  **/
  public var EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle;
  
  /**
    Raw final magnitude of source gameplay effect. Use this is you need to display numbers or for other informational purposes.
  **/
  public var RawMagnitude : unreal.Float32;
  
  /**
    Magnitude of source gameplay effect, normalzed from 0-1. Use this for "how strong is the gameplay effect" (0=min, 1=,max)
  **/
  public var NormalizedMagnitude : unreal.Float32;
  
}

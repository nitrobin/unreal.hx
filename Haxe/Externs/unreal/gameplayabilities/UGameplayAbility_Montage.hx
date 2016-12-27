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


/**
  A gameplay ability that plays a single montage and applies a GameplayEffect
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/GameplayAbility_Montage.h")
@:uextern extern class UGameplayAbility_Montage extends unreal.gameplayabilities.UGameplayAbility {
  
  /**
    Deprecated. Use GameplayEffectClassesWhileAnimating instead.
  **/
  public var GameplayEffectsWhileAnimating : unreal.TArray<unreal.gameplayabilities.UGameplayEffect>;
  
  /**
    GameplayEffects to apply and then remove while the animation is playing
  **/
  public var GameplayEffectClassesWhileAnimating : unreal.TArray<unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>>;
  public var SectionName : unreal.FName;
  public var PlayRate : unreal.Float32;
  public var MontageToPlay : unreal.UAnimMontage;
  
}

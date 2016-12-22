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
  Selects everything within a given radius of the source actor.
**/
@:glueCppIncludes("Abilities/GameplayAbilityTargetActor_Radius.h")
@:uextern extern class AGameplayAbilityTargetActor_Radius extends unreal.gameplayabilities.AGameplayAbilityTargetActor {
  
  /**
    Radius of target acquisition around the ability's start location.
  **/
  public var Radius : unreal.Float32;
  
}

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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("AbilitySystemComponent.h")
@:noCopy @:noEquals @:uextern extern class FActiveGameplayCue extends unreal.FFastArraySerializerItem {
  
  /**
    Has this been predictively removed on the client?
  **/
  public var bPredictivelyRemoved : Bool;
  public var Parameters : unreal.gameplayabilities.FGameplayCueParameters;
  public var PredictionKey : unreal.gameplayabilities.FPredictionKey;
  public var GameplayCueTag : unreal.gameplaytags.FGameplayTag;
  
}

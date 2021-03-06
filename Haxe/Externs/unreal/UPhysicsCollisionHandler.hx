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
package unreal;

@:glueCppIncludes("PhysicsEngine/PhysicsCollisionHandler.h")
@:uextern extern class UPhysicsCollisionHandler extends unreal.UObject {
  
  /**
    Time since last impact sound
  **/
  public var LastImpactSoundTime : unreal.Float32;
  
  /**
    Sound to play
  **/
  public var DefaultImpactSound : unreal.USoundBase;
  
  /**
    Min time between effect/sound being triggered
  **/
  public var ImpactReFireDelay : unreal.Float32;
  
  /**
    How hard an impact must be to trigger effect/sound
  **/
  public var ImpactThreshold : unreal.Float32;
  
}

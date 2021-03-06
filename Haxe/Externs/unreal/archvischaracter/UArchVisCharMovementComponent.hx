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
package unreal.archvischaracter;

@:umodule("ArchVisCharacter")
@:glueCppIncludes("ArchVisCharMovementComponent.h")
@:uextern extern class UArchVisCharMovementComponent extends unreal.UCharacterMovementComponent {
  
  /**
    How fast the character accelerates.
  **/
  public var WalkingAcceleration : unreal.Float32;
  
  /**
    How fast the character can walk.
  **/
  public var WalkingSpeed : unreal.Float32;
  
  /**
    Controls walking deceleration.
  **/
  public var WalkingFriction : unreal.Float32;
  
  /**
    Controls how far up you can look
  **/
  public var MaxPitch : unreal.Float32;
  
  /**
    Controls how far down you can look
  **/
  public var MinPitch : unreal.Float32;
  
  /**
    Fastest possible turn rate
  **/
  public var MaxRotationalVelocity : unreal.FRotator;
  
  /**
    Controls how fast the character's turn rate decelerates to 0 when user stops turning
  **/
  public var RotationalDeceleration : unreal.FRotator;
  
  /**
    Controls how fast the character's turn rate accelerates when rotating and looking up/down
  **/
  public var RotationalAcceleration : unreal.FRotator;
  
}

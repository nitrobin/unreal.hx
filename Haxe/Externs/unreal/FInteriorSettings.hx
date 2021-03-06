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


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Struct encapsulating settings for interior areas.
**/
@:glueCppIncludes("Sound/AudioVolume.h")
@:noCopy @:noEquals @:uextern extern class FInteriorSettings {
  
  /**
    The time over which to interpolate from the current LPF to the desired LPF of sounds inside the volume when the player enters the volume
  **/
  public var InteriorLPFTime : unreal.Float32;
  
  /**
    The desired LPF frequency cutoff in hertz of sounds inside  the volume when the player is outside the volume
  **/
  public var InteriorLPF : unreal.Float32;
  
  /**
    The time over which to interpolate from the current volume to the desired volume of sounds inside the volume when the player enters the volume
  **/
  public var InteriorTime : unreal.Float32;
  
  /**
    The desired volume of sounds inside the volume when the player is outside the volume
  **/
  public var InteriorVolume : unreal.Float32;
  
  /**
    The time over which to interpolate from the current LPF to the desired LPF of sounds outside the volume when the player enters the volume
  **/
  public var ExteriorLPFTime : unreal.Float32;
  
  /**
    The desired LPF frequency cutoff in hertz of sounds outside the volume when the player is inside the volume
  **/
  public var ExteriorLPF : unreal.Float32;
  
  /**
    The time over which to interpolate from the current volume to the desired volume of sounds outside the volume when the player enters the volume
  **/
  public var ExteriorTime : unreal.Float32;
  
  /**
    The desired volume of sounds outside the volume when the player is inside the volume
  **/
  public var ExteriorVolume : unreal.Float32;
  
  /**
    Whether these interior settings are the default values for the world
  **/
  public var bIsWorldSettings : Bool;
  
}

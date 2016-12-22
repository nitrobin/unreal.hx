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
package unreal.alembiclibrary;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("AbcImportSettings.h")
@:noCopy @:noEquals @:uextern extern class FAbcSamplingSettings {
  
  /**
    Skip empty (pre-roll) frames and start importing at the frame which actually contains data
  **/
  public var bSkipEmpty : Bool;
  
  /**
    Ending index to stop sampling the animation at
  **/
  public var FrameEnd : unreal.FakeUInt32;
  
  /**
    Starting index to start sampling the animation from
  **/
  public var FrameStart : unreal.FakeUInt32;
  
  /**
    Time steps to take when sampling the animation
  **/
  public var TimeSteps : unreal.Float32;
  
  /**
    Steps to take when sampling the animation
  **/
  public var FrameSteps : unreal.FakeUInt32;
  
  /**
    Type of sampling performed while importing the animation
  **/
  public var SamplingType : unreal.alembiclibrary.EAlembicSamplingType;
  
}

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
  
  Remove FBranchingPoint when VER_UE4_MONTAGE_BRANCHING_POINT_REMOVAL is removed.
**/
@:glueCppIncludes("Animation/AnimMontage.h")
@:noCopy @:noEquals @:uextern extern class FBranchingPoint extends unreal.FAnimLinkableElement {
  
  /**
    An offset from the DisplayTime to the actual time we will trigger the notify, as we cannot always trigger it exactly at the time the user wants
  **/
  public var TriggerTimeOffset : unreal.Float32;
  @:deprecated public var DisplayTime_DEPRECATED : unreal.Float32;
  public var EventName : unreal.FName;
  
}

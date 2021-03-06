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
  
  Rig Controller for bone transform *
**/
@:glueCppIncludes("Animation/Rig.h")
@:noCopy @:noEquals @:uextern extern class FNode {
  public var bAdvanced : Bool;
  
  /**
    This is Display Name where it will be used to display in Retarget Manager. This name has to be unique.
  **/
  public var DisplayName : unreal.FString;
  
  /**
    Absolute transform of the node. Hoping to use this data in the future to render
  **/
  public var Transform : unreal.FTransform;
  
  /**
    We save Parent Node but if the parent node is removed, it will reset to root
  **/
  public var ParentName : unreal.FName;
  
  /**
    Name of the original node. We don't allow to change this. This is used for identity.*
  **/
  public var Name : unreal.FName;
  
}

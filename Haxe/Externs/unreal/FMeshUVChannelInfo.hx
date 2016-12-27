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
  
  The world size for each texcoord mapping. Used by the texture streaming.
**/
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:noCopy @:noEquals @:uextern extern class FMeshUVChannelInfo {
  
  /**
    The UV density in the mesh, before any transform scaling, in world unit per UV.
    This value represents the length taken to cover a full UV unit.
  **/
//  public var LocalUVDensities : unreal.Float32;

  /**
    Whether this values was set manually or is auto generated.
  **/
  public var bOverrideDensities : Bool;
  public var bInitialized : Bool;
  
}

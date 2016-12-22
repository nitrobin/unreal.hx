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
  
  
**/
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:noCopy @:noEquals @:uextern extern class FSkeletalMaterial {
  
  /**
    Data used for texture streaming relative to each UV channels.
  **/
  public var UVChannelData : unreal.FMeshUVChannelInfo;
  #if WITH_EDITORONLY_DATA
  
  /**
    This name should be use when we re-import a skeletal mesh so we can order the Materials array like it should be
  **/
  public var ImportedMaterialSlotName : unreal.FName;
  #end // WITH_EDITORONLY_DATA
  
  /**
    This name should be use by the gameplay to avoid error if the skeletal mesh Materials array topology change
  **/
  public var MaterialSlotName : unreal.FName;
  @:deprecated public var bRecomputeTangent_DEPRECATED : Bool;
  @:deprecated public var bEnableShadowCasting_DEPRECATED : Bool;
  public var MaterialInterface : unreal.UMaterialInterface;
  
}

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
package unreal.animgraphruntime;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("AnimGraphNode_AnimDynamics.h")
@:noCopy @:noEquals @:uextern extern class FAnimPhysPlanarLimit {
  
  /**
    Transform of the plane, this is either in component-space if no DrivinBone is specified
    or in bone-space if a driving bone is present.
  **/
  public var PlaneTransform : unreal.FTransform;
  
  /**
    When using a driving bone, the plane transform will be relative to the bone transform
  **/
  public var DrivingBone : unreal.FBoneReference;
  
}

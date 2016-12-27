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
  Node to handle re-targeting of Hand IK bone chain.
  It looks at position in Mesh Space of Left and Right IK bones, and moves Left and Right IK bones to those.
  based on HandFKWeight. (0 = favor left hand, 1 = favor right hand, 0.5 = equal weight).
  This is used so characters of different proportions can handle the same props.
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimGraphNode_HandIKRetargeting.h")
@:uextern extern class FAnimNode_HandIKRetargeting extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  
  /**
    Which hand to favor. 0.5 is equal weight for both, 1 = right hand, 0 = left hand.
  **/
  public var HandFKWeight : unreal.Float32;
  
  /**
    IK Bones to move.
  **/
  public var IKBonesToMove : unreal.TArray<unreal.FBoneReference>;
  
  /**
    Bone for Left Hand IK
  **/
  public var LeftHandIK : unreal.FBoneReference;
  
  /**
    Bone for Right Hand IK
  **/
  public var RightHandIK : unreal.FBoneReference;
  
  /**
    Bone for Left Hand FK
  **/
  public var LeftHandFK : unreal.FBoneReference;
  
  /**
    Bone for Right Hand FK
  **/
  public var RightHandFK : unreal.FBoneReference;
  
}

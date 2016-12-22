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
  Layered blend (per bone); has dynamic number of blendposes that can blend per different bone sets
**/
@:glueCppIncludes("AnimGraphNode_LayeredBoneBlend.h")
@:uextern extern class FAnimNode_LayeredBoneBlend extends unreal.FAnimNode_Base {
  public var bHasRelevantPoses : Bool;
  public var bBlendRootMotionBasedOnRootBone : Bool;
  public var CurveBlendOption : unreal.ECurveBlendOption;
  public var bMeshSpaceRotationBlend : Bool;
  public var BlendWeights : unreal.TArray<unreal.Float32>;
  public var LayerSetup : unreal.TArray<unreal.FInputBlendPose>;
  
  /**
    @TODO: Anim: Comment these members
  **/
  public var BlendPoses : unreal.TArray<unreal.FPoseLink>;
  public var BasePose : unreal.FPoseLink;
  
}

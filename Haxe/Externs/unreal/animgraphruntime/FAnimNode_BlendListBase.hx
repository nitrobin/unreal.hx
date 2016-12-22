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
  Blend list node; has many children
**/
@:glueCppIncludes("AnimGraphNode_BlendListByBool.h")
@:uextern extern class FAnimNode_BlendListBase extends unreal.FAnimNode_Base {
  private var PerBoneSampleData : unreal.TArray<unreal.FBlendSampleData>;
  private var LastActiveChildIndex : unreal.Int32;
  private var RemainingBlendTimes : unreal.TArray<unreal.Float32>;
  private var BlendWeights : unreal.TArray<unreal.Float32>;
  public var Blends : unreal.TArray<unreal.FAlphaBlend>;
  public var BlendProfile : unreal.UBlendProfile;
  public var CustomBlendCurve : unreal.UCurveFloat;
  public var BlendType : unreal.EAlphaBlendOption;
  public var BlendTime : unreal.TArray<unreal.Float32>;
  public var BlendPose : unreal.TArray<unreal.FPoseLink>;
  
}

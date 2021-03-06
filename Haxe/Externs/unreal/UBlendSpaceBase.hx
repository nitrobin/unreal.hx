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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Allows multiple animations to be blended between based on input parameters
**/
@:glueCppIncludes("Animation/BlendSpaceBase.h")
@:uextern extern class UBlendSpaceBase extends unreal.UAnimationAsset {
  
  /**
    Grid samples, indexing scheme imposed by subclass *
  **/
  public var GridSamples : unreal.TArray<unreal.FEditorElement>;
  
  /**
    Sample animation data *
  **/
  public var SampleData : unreal.TArray<unreal.FBlendSample>;
  
  /**
    Define target weight interpolation per bone. This will blend in different speed per each bone setting
  **/
  public var PerBoneBlend : unreal.TArray<unreal.FPerBoneInterpolation>;
  
  /**
    This animation length changes based on current input (resulting in different blend time)*
  **/
  public var AnimLength : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  
  /**
    Preview Base pose for additive BlendSpace *
  **/
  public var PreviewBasePose : unreal.UAnimSequence;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Number of dimensions for this blend space (1 or 2) *
  **/
  public var NumOfDimension : unreal.Int32;
  
  /**
    When you use blend per bone, allows rotation to blend in mesh space. This only works if this does not contain additive animation samples
    This is more performance intensive
  **/
  public var bRotationBlendInMeshSpace : Bool;
  
  /**
    The current mode used by the blendspace to decide which animation notifies to fire. Valid options are:
                  - AllAnimations - All notify events will fire
                  - HighestWeightedAnimation - Notify events will only fire from the highest weighted animation
                  - None - No notify events will fire from any animations
  **/
  private var NotifyTriggerMode : unreal.ENotifyTriggerMode;
  
  /**
    Target weight interpolation. When target samples are set, how fast you'd like to get to target. Improve target blending.
    i.e. for locomotion, if you interpolate input, when you move from left to right rapidly, you'll interpolate through forward, but if you use target weight interpolation,
    you'll skip forward, but interpolate between left to right
  **/
  private var TargetWeightInterpolationSpeedPerSec : unreal.Float32;
  
}

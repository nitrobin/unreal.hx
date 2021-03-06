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
  
  Constraint setup struct, holds data required to build a physics constraint
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimGraphNode_AnimDynamics.h")
@:noCopy @:noEquals @:uextern extern class FAnimPhysConstraintSetup {
  
  /**
    If all axes are locked we can use 3 linear limits instead of the 6 needed for limited axes
  **/
  public var bLinearFullyLocked : Bool;
  
  /**
    Target direction to face for body1 (in body0 local space)
  **/
  public var AngularTarget : unreal.FVector;
  
  /**
    Axis on body1 to match to the angular target direction.
  **/
  public var AngularTargetAxis : unreal.AnimPhysTwistAxis;
  public var AngularLimitsMax : unreal.FVector;
  public var AngularLimitsMin : unreal.FVector;
  
  /**
    Z-axis limit for angular motion when using the "Angular" constraint type (Set to 0 to lock, or 180 to remain free)
  **/
  @:deprecated public var AngularZAngle_DEPRECATED : unreal.Float32;
  
  /**
    Y-axis limit for angular motion when using the "Angular" constraint type (Set to 0 to lock, or 180 to remain free)
  **/
  @:deprecated public var AngularYAngle_DEPRECATED : unreal.Float32;
  
  /**
    X-axis limit for angular motion when using the "Angular" constraint type (Set to 0 to lock, or 180 to remain free)
  **/
  @:deprecated public var AngularXAngle_DEPRECATED : unreal.Float32;
  
  /**
    Angle to use when constraining using a cone
  **/
  public var ConeAngle : unreal.Float32;
  
  /**
    Axis to consider for twist when constraining angular motion (forward axis)
  **/
  public var TwistAxis : unreal.AnimPhysTwistAxis;
  
  /**
    Method to use when constraining angular motion
  **/
  public var AngularConstraintType : unreal.animgraphruntime.AnimPhysAngularConstraintType;
  
  /**
    Maximum linear movement per-axis (Set zero here and in the min limit to lock)
  **/
  public var LinearAxesMax : unreal.FVector;
  
  /**
    Minimum linear movement per-axis (Set zero here and in the max limit to lock)
  **/
  public var LinearAxesMin : unreal.FVector;
  
  /**
    Whether to limit the linear Z axis
  **/
  public var LinearZLimitType : unreal.animgraphruntime.AnimPhysLinearConstraintType;
  
  /**
    Whether to limit the linear Y axis
  **/
  public var LinearYLimitType : unreal.animgraphruntime.AnimPhysLinearConstraintType;
  
  /**
    Whether to limit the linear X axis
  **/
  public var LinearXLimitType : unreal.animgraphruntime.AnimPhysLinearConstraintType;
  
}

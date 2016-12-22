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
  Evaluates a point in an anim sequence, using a specific time input rather than advancing time internally.
  Typically the playback position of the animation for this node will represent something other than time, like jump height.
  This node will not trigger any notifies present in the associated sequence.
**/
@:glueCppIncludes("AnimGraphNode_SequenceEvaluator.h")
@:uextern extern class FAnimNode_SequenceEvaluator extends unreal.FAnimNode_AssetPlayerBase {
  public var bReinitialized : Bool;
  
  /**
    What to do when SequenceEvaluator is reinitialized
  **/
  public var ReinitializationBehavior : unreal.animgraphruntime.ESequenceEvalReinit;
  
  /**
    The start up position, it only applies when ReinitializationBehavior == StartPosition. Only used when bTeleportToExplicitTime is false.
  **/
  public var StartPosition : unreal.Float32;
  
  /**
    If true, teleport to explicit time, does NOT advance time (does not trigger notifies, does not extract Root Motion, etc.)
          If false, will advance time (will trigger notifies, extract root motion if applicable, etc.)
          Note: using a sync group forces advancing time regardless of what this option is set to.
  **/
  public var bTeleportToExplicitTime : Bool;
  public var bShouldLoopWhenInSyncGroup : Bool;
  
  /**
    The time at which to evaluate the associated sequence
  **/
  public var ExplicitTime : unreal.Float32;
  
  /**
    The animation sequence asset to evaluate
  **/
  public var Sequence : unreal.UAnimSequenceBase;
  
}

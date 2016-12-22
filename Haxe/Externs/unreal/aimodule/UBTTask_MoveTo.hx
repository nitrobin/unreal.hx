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
package unreal.aimodule;


/**
  Move To task node.
  Moves the AI pawn toward the specified Actor or Location blackboard entry using the navigation system.
**/
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
@:uextern extern class UBTTask_MoveTo extends unreal.aimodule.UBTTask_BlackboardBase {
  
  /**
    if set to true agent's radius will be added to AcceptableRadius for purposes of checking
        if path's end point has been reached. Will result in AI stopping on contact with destination location
  **/
  public var bStopOnOverlap : Bool;
  
  /**
    if set, goal location will be projected on navigation data (navmesh) before using
  **/
  public var bProjectGoalLocation : Bool;
  
  /**
    if set, path to goal actor will update itself when actor moves
  **/
  public var bTrackMovingGoal : Bool;
  
  /**
    if set, use incomplete path when goal can't be reached
  **/
  public var bAllowPartialPath : Bool;
  public var bAllowStrafe : Bool;
  
  /**
    if move goal in BB changes the move will be redirected to new location
  **/
  public var bObserveBlackboardValue : Bool;
  
  /**
    if task is expected to react to changes to location represented by BB key
        this property can be used to tweak sensitivity of the mechanism. Value is
        recommended to be less then AcceptableRadius
  **/
  public var ObservedBlackboardValueTolerance : unreal.Float32;
  
  /**
    "None" will result in default filter being used
  **/
  public var FilterClass : unreal.TSubclassOf<unreal.UNavigationQueryFilter>;
  public var AcceptableRadius : unreal.Float32;
  
}

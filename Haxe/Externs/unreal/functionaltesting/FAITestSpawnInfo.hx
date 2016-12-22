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
package unreal.functionaltesting;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("FunctionalAITest.h")
@:noCopy @:noEquals @:uextern extern class FAITestSpawnInfo {
  
  /**
    delay before attempting first spawn
  **/
  public var PreSpawnDelay : unreal.Float32;
  
  /**
    delay between consecutive spawn attempts
  **/
  public var SpawnDelay : unreal.Float32;
  public var NumberToSpawn : unreal.Int32;
  
  /**
    Where should AI be spawned
  **/
  public var SpawnLocation : unreal.AActor;
  
  /**
    if set will be applied to spawned AI
  **/
  public var BehaviorTree : unreal.aimodule.UBehaviorTree;
  public var TeamID : unreal.aimodule.FGenericTeamId;
  
  /**
    class to override default pawn's controller class. If None the default will be used
  **/
  public var ControllerClass : unreal.TSubclassOf<unreal.aimodule.AAIController>;
  
  /**
    Determines AI to be spawned
  **/
  public var PawnClass : unreal.TSubclassOf<unreal.APawn>;
  
}

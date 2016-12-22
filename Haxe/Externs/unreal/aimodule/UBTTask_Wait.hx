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
  Wait task node.
  Wait for the specified time when executed.
**/
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_Wait.h")
@:uextern extern class UBTTask_Wait extends unreal.aimodule.UBTTaskNode {
  
  /**
    allows adding random time to wait time
  **/
  public var RandomDeviation : unreal.Float32;
  
  /**
    wait time in seconds
  **/
  public var WaitTime : unreal.Float32;
  
}

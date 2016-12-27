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
  RunBehavior task allows pushing subtrees on execution stack.
  Subtree asset can't be changed in runtime!
  
  This limitation is caused by support for subtree's root level decorators,
  which are injected into parent tree, and structure of running tree
  cannot be modified in runtime (see: BTNode: ExecutionIndex, MemoryOffset)
  
  Use RunBehaviorDynamic task for subtrees that need to be changed in runtime.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehavior.h")
@:uextern extern class UBTTask_RunBehavior extends unreal.aimodule.UBTTaskNode {
  
  /**
    behavior to run
  **/
  private var BehaviorAsset : unreal.aimodule.UBehaviorTree;
  
}

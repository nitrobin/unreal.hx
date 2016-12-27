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
  RunBehaviorDynamic task allows pushing subtrees on execution stack.
  Subtree asset can be assigned at runtime with SetDynamicSubtree function of BehaviorTreeComponent.
  
  Does NOT support subtree's root level decorators!
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h")
@:uextern extern class UBTTask_RunBehaviorDynamic extends unreal.aimodule.UBTTaskNode {
  
  /**
    current subtree
  **/
  private var BehaviorAsset : unreal.aimodule.UBehaviorTree;
  
  /**
    default behavior to run
  **/
  private var DefaultBehaviorAsset : unreal.aimodule.UBehaviorTree;
  
  /**
    Gameplay tag that will identify this task for subtree injection
  **/
  private var InjectionTag : unreal.gameplaytags.FGameplayTag;
  
}

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
  Simple Parallel composite node.
  Allows for running two children: one which must be a single task node (with optional decorators), and the other of which can be a complete subtree.
**/
@:glueCppIncludes("BehaviorTree/Composites/BTComposite_SimpleParallel.h")
@:uextern extern class UBTComposite_SimpleParallel extends unreal.aimodule.UBTCompositeNode {
  
  /**
    how background tree should be handled when main task finishes execution
  **/
  public var FinishMode : unreal.aimodule.EBTParallelMode;
  
}

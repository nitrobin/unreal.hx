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
  This node is effectively a 'branch', picking one of two input poses based on an input Boolean value
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimGraphNode_BlendListByBool.h")
@:uextern extern class FAnimNode_BlendListByBool extends unreal.animgraphruntime.FAnimNode_BlendListBase {
  
  /**
    Which input should be connected to the output?
  **/
  public var bActiveValue : Bool;
  
}

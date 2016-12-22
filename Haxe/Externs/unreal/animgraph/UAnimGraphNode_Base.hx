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
package unreal.animgraph;


/**
  This is the base class for any animation graph nodes that generate or consume an animation pose in
  the animation blend graph.
  
  Any concrete implementations will be paired with a runtime graph node derived from FAnimNode_Base
**/
@:glueCppIncludes("AnimGraphNode_Base.h")
@:uextern extern class UAnimGraphNode_Base extends unreal.blueprintgraph.UK2Node {
  public var BlueprintUsage : unreal.animgraph.EBlueprintUsage;
  public var ShowPinForProperties : unreal.TArray<unreal.blueprintgraph.FOptionalPinFromProperty>;
  
}

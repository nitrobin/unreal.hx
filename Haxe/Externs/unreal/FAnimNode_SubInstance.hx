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
package unreal;

@:glueCppIncludes("AnimGraphNode_SubInstance.h")
@:uextern extern class FAnimNode_SubInstance extends unreal.FAnimNode_Base {
  
  /**
    List of destination properties to use, 1-1 with Source names above, built by the compiler
  **/
  public var DestPropertyNames : unreal.TArray<unreal.FName>;
  
  /**
    List of source properties to use, 1-1 with Dest names below, built by the compiler
  **/
  public var SourcePropertyNames : unreal.TArray<unreal.FName>;
  
  /**
    List of properties on the sub instance to push to, built from name list when initialised
  **/
  public var SubInstanceProperties : unreal.TArray<unreal.UProperty>;
  
  /**
    List of properties on the calling instance to push from
  **/
  public var InstanceProperties : unreal.TArray<unreal.UProperty>;
  
  /**
    This is the actual instance allocated at runtime that will run
  **/
  public var InstanceToRun : unreal.UAnimInstance;
  public var InstanceClass : unreal.TSubclassOf<unreal.UAnimInstance>;
  
  /**
    Input pose for the node, intentionally not accessible because if there's no input
    Node in the target class we don't want to show this as a pin
  **/
  public var InPose : unreal.FPoseLink;
  
}

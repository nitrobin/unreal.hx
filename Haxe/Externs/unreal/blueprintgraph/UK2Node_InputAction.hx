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
package unreal.blueprintgraph;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("K2Node_InputAction.h")
@:uextern extern class UK2Node_InputAction extends unreal.blueprintgraph.UK2Node {
  
  /**
    Should any bindings to this event in parent classes be removed
  **/
  public var bOverrideParentBinding : Bool;
  
  /**
    Should the binding execute even when the game is paused
  **/
  public var bExecuteWhenPaused : Bool;
  
  /**
    Prevents actors with lower priority from handling this input
  **/
  public var bConsumeInput : Bool;
  public var InputActionName : unreal.FName;
  
}

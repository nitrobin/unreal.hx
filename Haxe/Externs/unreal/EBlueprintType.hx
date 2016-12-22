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


/**
  Enumerates types of blueprints.
**/
@:glueCppIncludes("Engine/Blueprint.h")
@:uname("EBlueprintType")
@:uextern extern enum EBlueprintType {
  
  /**
    Normal blueprint.
    @DisplayName Blueprint Class
  **/
  @DisplayName("Blueprint Class")
  BPTYPE_Normal;
  
  /**
    Blueprint that is const during execution (no state graph and methods cannot modify member variables).
    @DisplayName Const Blueprint Class
  **/
  @DisplayName("Const Blueprint Class")
  BPTYPE_Const;
  
  /**
    Blueprint that serves as a container for macros to be used in other blueprints.
    @DisplayName Blueprint Macro Library
  **/
  @DisplayName("Blueprint Macro Library")
  BPTYPE_MacroLibrary;
  
  /**
    Blueprint that serves as an interface to be implemented by other blueprints.
    @DisplayName Blueprint Interface
  **/
  @DisplayName("Blueprint Interface")
  BPTYPE_Interface;
  
  /**
    Blueprint that handles level scripting.
    @DisplayName Level Blueprint
  **/
  @DisplayName("Level Blueprint")
  BPTYPE_LevelScript;
  
  /**
    Blueprint that serves as a container for functions to be used in other blueprints.
    @DisplayName Blueprint Function Library
  **/
  @DisplayName("Blueprint Function Library")
  BPTYPE_FunctionLibrary;
  
}

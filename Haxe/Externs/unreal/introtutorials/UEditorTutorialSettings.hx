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
package unreal.introtutorials;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Editor-wide tutorial settings
**/
@:glueCppIncludes("Private/EditorTutorialSettings.h")
@:noClass @:uextern extern class UEditorTutorialSettings extends unreal.UObject {
  
  /**
    Tutorials used in various contexts - e.g. the various asset editors
  **/
  public var TutorialContexts : unreal.TArray<unreal.introtutorials.FTutorialContext>;
  
  /**
    Tutorial to start on Editor startup
  **/
  public var StartupTutorial : unreal.FStringClassReference;
  
  /**
    Categories for tutorials
  **/
  public var Categories : unreal.TArray<unreal.introtutorials.FTutorialCategory>;
  
  /**
    Disable the pulsing alert that indicates a new tutorial is available.
  **/
  public var bDisableAllTutorialAlerts : Bool;
  
}

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
package unreal.levelsequenceeditor;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("LevelSequenceEditor")
@:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
@:noCopy @:noEquals @:uextern extern class FLevelSequencePropertyTrackSettings {
  
  /**
    Path to the keyed property within the Actor or ActorComponent.
  **/
  public var PropertyPath : unreal.FString;
  
  /**
    Optional ActorComponent tag (when keying a component property).
  **/
  public var ComponentPath : unreal.FString;
  
}

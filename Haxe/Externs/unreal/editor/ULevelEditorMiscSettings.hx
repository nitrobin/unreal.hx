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
package unreal.editor;


/**
  Configure miscellaneous settings for the Level Editor.
**/
@:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
@:uextern extern class ULevelEditorMiscSettings extends unreal.UDeveloperSettings {
  
  /**
    The default level streaming class to use when adding new streaming levels
  **/
  public var DefaultLevelStreamingClass : unreal.TSubclassOf<unreal.ULevelStreaming>;
  
  /**
    Enables audio feedback for certain operations in Unreal Editor, such as entering and exiting Play mode
  **/
  public var bEnableEditorSounds : Bool;
  
  /**
    Global volume setting for the editor
  **/
  public var EditorVolumeLevel : unreal.Float32;
  
  /**
    If true audio will be enabled in the editor. Does not affect PIE *
  **/
  public var bEnableRealTimeAudio : Bool;
  
  /**
    If checked audio playing in the editor will continue to play even if the editor is in the background
  **/
  public var bAllowBackgroundAudio : Bool;
  
  /**
    If enabled, replacing actors will respect the scale of the original actor.  Otherwise, the replaced actors will have a scale of 1.0
  **/
  public var bReplaceRespectsScale : Bool;
  
  /**
    If true, Navigation will auto-update
  **/
  public var bNavigationAutoUpdate : Bool;
  
  /**
    If true, the pivot offset for BSP will be automatically moved to stay centered on its vertices
  **/
  public var bAutoMoveBSPPivotOffset : Bool;
  
  /**
    If true, BSP will auto-update
  **/
  public var bBSPAutoUpdate : Bool;
  
  /**
    If checked lighting will be automatically applied to the level after a static lighting build is complete.
    Otherwise you will be prompted to apply it
  **/
  public var bAutoApplyLightingEnable : Bool;
  
}

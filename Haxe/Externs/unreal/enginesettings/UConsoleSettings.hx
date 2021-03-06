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
package unreal.enginesettings;


/**
  Implements the settings for the UConsole class.
**/
@:umodule("EngineSettings")
@:glueCppIncludes("ConsoleSettings.h")
@:uextern extern class UConsoleSettings extends unreal.UObject {
  
  /**
    List of relative paths (e.g. Content/Maps) to search for map names for auto-complete usage. Specified in BaseInput.ini.
  **/
  public var AutoCompleteMapPaths : unreal.TArray<unreal.FString>;
  
  /**
    Manual list of auto-complete commands and info specified in BaseInput.ini
  **/
  public var ManualAutoCompleteList : unreal.TArray<unreal.enginesettings.FAutoCompleteCommand>;
  
  /**
    Visible Console stuff
  **/
  public var MaxScrollbackSize : unreal.Int32;
  
}

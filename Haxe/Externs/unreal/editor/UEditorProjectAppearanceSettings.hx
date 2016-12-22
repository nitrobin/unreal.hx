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
  Editor project appearance settings. Stored in default config, per-project
**/
@:glueCppIncludes("Settings/EditorProjectSettings.h")
@:uextern extern class UEditorProjectAppearanceSettings extends unreal.UDeveloperSettings {
  @:deprecated public var DefaultInputUnits_DEPRECATED : unreal.editor.EDefaultLocationUnit;
  
  /**
    Deprecated properties that didn't live very long
  **/
  @:deprecated public var UnitDisplay_DEPRECATED : unreal.editor.EUnitDisplay;
  
}

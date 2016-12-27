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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A parameterless exec command that can be bound to hotkeys and menu items in the editor.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/UnrealEdOptions.h")
@:noCopy @:noEquals @:uextern extern class FEditorCommand {
  public var Description : unreal.FString;
  public var ExecCommand : unreal.FString;
  public var CommandName : unreal.FName;
  public var Parent : unreal.FName;
  
}

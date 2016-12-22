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
package unreal.translationeditor;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("Private/TranslationUnit.h")
@:noCopy @:noEquals @:uextern extern class FTranslationChange {
  
  /**
    Translation at time of this change
  **/
  public var Translation : unreal.FString;
  
  /**
    Source at time of this change
  **/
  public var Source : unreal.FString;
  
  /**
    Date of this change //, meta=(DisplayName = "Date & Time"))
  **/
  public var DateAndTime : unreal.FDateTime;
  
  /**
    The changelist of this change
  **/
  public var Version : unreal.FString;
  
}

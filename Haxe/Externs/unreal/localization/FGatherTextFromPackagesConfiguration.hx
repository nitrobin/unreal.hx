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
package unreal.localization;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("Localization")
@:glueCppIncludes("LocalizationSettings.h")
@:noCopy @:noEquals @:uextern extern class FGatherTextFromPackagesConfiguration {
  
  /**
    Should we ignore the cached text in the package header and perform a full package load instead?
  **/
  public var SkipGatherCache : Bool;
  
  /**
    If enabled, data that is specified as editor-only may be processed for gathering.
  **/
  public var ShouldGatherFromEditorOnlyData : Bool;
  
  /**
    Packages whose names match these wildcard patterns may be processed for text to gather.
  **/
  public var FileExtensions : unreal.TArray<unreal.localization.FGatherTextFileExtension>;
  
  /**
    Packages whose paths match these wildcard patterns will be excluded from gathering.
  **/
  public var ExcludePathWildcards : unreal.TArray<unreal.localization.FGatherTextExcludePath>;
  
  /**
    Packages whose paths match these wildcard patterns, specified relative to the project's root, may be processed for gathering.
  **/
  public var IncludePathWildcards : unreal.TArray<unreal.localization.FGatherTextIncludePath>;
  
  /**
    If enabled, text from packages will be gathered according to this configuration.
  **/
  public var IsEnabled : Bool;
  
}

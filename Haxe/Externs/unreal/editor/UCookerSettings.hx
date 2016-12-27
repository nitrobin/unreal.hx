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
  Various cooker settings.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("CookerSettings.h")
@:uextern extern class UCookerSettings extends unreal.UDeveloperSettings {
  
  /**
    Quality of 0 means smallest (12x12 block size), 4 means best (4x4 block size)
  **/
  public var DefaultASTCQualityBySize : unreal.Int32;
  
  /**
    Quality of 0 means fastest, 3 means best quality
  **/
  public var DefaultASTCQualityBySpeed : unreal.Int32;
  
  /**
    Quality of 0 means fastest, 4 means best quality
  **/
  public var DefaultPVRTCQuality : unreal.Int32;
  
  /**
    List of class names to exclude when cooking for dedicated client
  **/
  public var ClassesExcludedOnDedicatedClient : unreal.TArray<unreal.FString>;
  
  /**
    List of class names to exclude when cooking for dedicated server
  **/
  public var ClassesExcludedOnDedicatedServer : unreal.TArray<unreal.FString>;
  
  /**
    Whether or not to cook Blueprint Component data for faster instancing at runtime. This assumes that the Component templates do not get modified at runtime.
  **/
  public var bCookBlueprintComponentTemplateData : Bool;
  
  /**
    Whether or not to compile Blueprints in development mode when cooking.
  **/
  public var bCompileBlueprintsInDevelopmentMode : Bool;
  
  /**
    Enable -iterate for launch on
  **/
  public var bIterativeCookingForLaunchOn : Bool;
  public var bEnableBuildDDCInBackground : Bool;
  public var bEnableCookOnTheSide : Bool;
  
}

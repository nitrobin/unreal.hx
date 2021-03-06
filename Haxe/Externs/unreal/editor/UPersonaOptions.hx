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

@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/PersonaOptions.h")
@:uextern extern class UPersonaOptions extends unreal.UObject {
  public var BranchingPointTimingNodeColor : unreal.FLinearColor;
  public var NotifyTimingNodeColor : unreal.FLinearColor;
  public var SectionTimingNodeColor : unreal.FLinearColor;
  public var DefaultLocalAxesSelection : unreal.FakeUInt32;
  public var ViewFOV : unreal.Float32;
  public var ViewportBackgroundColor : unreal.FLinearColor;
  public var ViewModeIndex : unreal.EViewModeIndex;
  public var GridSize : unreal.Int32;
  
  /**
    currently Stats can have None, Basic and Detailed. Please refer to EDisplayInfoMode.
  **/
  public var ShowMeshStats : unreal.Int32;
  public var bMuteAudio : Bool;
  public var bHighlightOrigin : Bool;
  public var bShowGrid : Bool;
  public var bShowSky : Bool;
  public var bShowFloor : Bool;
  
}

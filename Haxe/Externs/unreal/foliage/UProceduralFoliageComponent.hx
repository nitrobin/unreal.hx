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
package unreal.foliage;

@:glueCppIncludes("ProceduralFoliageComponent.h")
@:uextern extern class UProceduralFoliageComponent extends unreal.UActorComponent {
  #if WITH_EDITORONLY_DATA
  
  /**
    Whether to visualize the tiles used for the foliage spawner simulation
  **/
  public var bShowDebugTiles : Bool;
  
  /**
    Whether to place foliage on other blocking foliage geometry
  **/
  public var bAllowFoliage : Bool;
  
  /**
    Whether to place foliage on translucent geometry
  **/
  public var bAllowTranslucent : Bool;
  
  /**
    Whether to place foliage on StaticMesh
  **/
  public var bAllowStaticMesh : Bool;
  
  /**
    Whether to place foliage on BSP
  **/
  public var bAllowBSP : Bool;
  
  /**
    Whether to place foliage on landscape
  **/
  public var bAllowLandscape : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The amount of overlap between simulation tiles (in cm).
  **/
  public var TileOverlap : unreal.Float32;
  
  /**
    The procedural foliage spawner used to generate foliage instances within this volume.
  **/
  public var FoliageSpawner : unreal.foliage.UProceduralFoliageSpawner;
  
}

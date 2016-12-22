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
package unreal.paper2d;


/**
  Paper Terrain Material
  
  'Material' setup for a 2D terrain spline (stores references to sprites that will be instanced along the spline path, not actually related to UMaterialInterface).
**/
@:glueCppIncludes("PaperTerrainMaterial.h")
@:uextern extern class UPaperTerrainMaterial extends unreal.UDataAsset {
  
  /**
    The sprite to use for an interior region fill
  **/
  public var InteriorFill : unreal.paper2d.UPaperSprite;
  public var Rules : unreal.TArray<unreal.paper2d.FPaperTerrainMaterialRule>;
  
}

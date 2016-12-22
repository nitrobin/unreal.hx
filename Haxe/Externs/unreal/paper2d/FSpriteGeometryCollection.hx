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

@:glueCppIncludes("PaperSprite.h")
@:uextern extern class FSpriteGeometryCollection {
  
  /**
    This is the threshold below which multiple vertices will be merged together when doing shrink-wrapping.  Higher values result in fewer vertices.
  **/
  public var SimplifyEpsilon : unreal.Float32;
  
  /**
    Amount to detail to consider when shrink-wrapping (range 0..1, 0 = low detail, 1 = high detail)
  **/
  public var DetailAmount : unreal.Float32;
  
  /**
    Alpha threshold for a transparent pixel (range 0..1, anything equal or below this value will be considered unimportant)
  **/
  public var AlphaThreshold : unreal.Float32;
  
  /**
    Experimental: Hint to the triangulation routine that extra vertices should be preserved
  **/
  public var bAvoidVertexMerging : Bool;
  
  /**
    Size of a single subdivision (in pixels) in Y (for Diced mode)
  **/
  public var PixelsPerSubdivisionY : unreal.Int32;
  
  /**
    Size of a single subdivision (in pixels) in X (for Diced mode)
  **/
  public var PixelsPerSubdivisionX : unreal.Int32;
  
  /**
    The geometry type (automatic / manual)
  **/
  public var GeometryType : unreal.paper2d.ESpritePolygonMode;
  
  /**
    List of shapes
  **/
  public var Shapes : unreal.TArray<unreal.paper2d.FSpriteGeometryShape>;
  
}

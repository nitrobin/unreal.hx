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
package unreal.alembiclibrary;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("AbcImportSettings.h")
@:noCopy @:noEquals @:uextern extern class FAbcNormalGenerationSettings {
  
  /**
    Determines whether or not the degenerate triangles should be ignored when calculating tangents/normals
  **/
  public var bIgnoreDegenerateTriangles : Bool;
  
  /**
    Determines whether or not the normals should be forced to be recomputed
  **/
  public var bRecomputeNormals : Bool;
  
  /**
    Threshold used to determine whether an angle between two normals should be considered hard, closer to 0 means more smooth vs 1
  **/
  public var HardEdgeAngleThreshold : unreal.Float32;
  
  /**
    Whether or not to force smooth normals for each individual object rather than calculating smoothing groups
  **/
  public var bForceOneSmoothingGroupPerObject : Bool;
  
}

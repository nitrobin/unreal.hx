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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
@:uextern extern class UFbxSceneImportOptionsStaticMesh extends unreal.UObject {
  
  /**
    Use the MikkTSpace tangent space generator for generating normals and tangents on the mesh
  **/
  public var NormalGenerationMethod : unreal.editor.EFBXSceneNormalGenerationMethod;
  
  /**
    Enabling this option will read the tangents(tangent,binormal,normal) from FBX file instead of generating them automatically.
  **/
  public var NormalImportMethod : unreal.editor.EFBXSceneNormalImportMethod;
  
  /**
    If checked, one convex hull per UCX_ prefixed collision mesh will be generated instead of decomposing into multiple hulls
  **/
  public var bOneConvexHullPerUCX : Bool;
  public var bGenerateLightmapUVs : Bool;
  public var bBuildReversedIndexBuffer : Bool;
  
  /**
    Required for PNT tessellation but can be slow. Recommend disabling for larger meshes.
  **/
  public var bBuildAdjacencyBuffer : Bool;
  
  /**
    Disabling this option will keep degenerate triangles found.  In general you should leave this option on.
  **/
  public var bRemoveDegenerates : Bool;
  
  /**
    Specify override color in the case that VertexColorImportOption is set to Override
  **/
  public var VertexOverrideColor : unreal.FColor;
  
  /**
    Specify how vertex colors should be imported
  **/
  public var VertexColorImportOption : unreal.editor.EFbxSceneVertexColorImportOption;
  
  /**
    If checked, collision will automatically be generated (ignored if custom collision is imported or used).
  **/
  public var bAutoGenerateCollision : Bool;
  
  /**
    For static meshes, enabling this option will combine all meshes in the FBX into a single monolithic mesh in Unreal
  **/
  public var StaticMeshLODGroup : unreal.FName;
  
}

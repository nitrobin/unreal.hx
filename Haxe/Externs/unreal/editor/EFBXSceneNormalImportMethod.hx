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
@:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
@:uname("EFBXSceneNormalImportMethod")
@:uextern extern enum EFBXSceneNormalImportMethod {
  
  /**
    Compute Normals
  **/
  @DisplayName("Compute Normals")
  FBXSceneNIM_ComputeNormals;
  
  /**
    Import Normals
  **/
  @DisplayName("Import Normals")
  FBXSceneNIM_ImportNormals;
  
  /**
    Import Normals and Tangents
  **/
  @DisplayName("Import Normals and Tangents")
  FBXSceneNIM_ImportNormalsAndTangents;
  
}

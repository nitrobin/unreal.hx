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
  Import mesh type
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxImportUI.h")
@:uname("EFBXImportType")
@:uextern extern enum EFBXImportType {
  
  /**
    Select Static Mesh if you'd like to import static mesh.
    @DisplayName Static Mesh
  **/
  @DisplayName("Static Mesh")
  FBXIT_StaticMesh;
  
  /**
    Select Skeletal Mesh if you'd like to import skeletal mesh.
    @DisplayName Skeletal Mesh
  **/
  @DisplayName("Skeletal Mesh")
  FBXIT_SkeletalMesh;
  
  /**
    Select Animation if you'd like to import only animation.
    @DisplayName Animation
  **/
  @DisplayName("Animation")
  FBXIT_Animation;
  
  /**
    Subdivision Surface (Experimental, Early work in progress)
    @DisplayName SubDSurface
  **/
  @DisplayName("SubDSurface")
  FBXIT_SubDSurface;
  
}

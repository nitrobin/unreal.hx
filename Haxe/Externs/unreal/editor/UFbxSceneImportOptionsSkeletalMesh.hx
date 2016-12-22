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
@:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
@:uextern extern class UFbxSceneImportOptionsSkeletalMesh extends unreal.UObject {
  
  /**
    Type of asset to import from the FBX file
  **/
  public var bDeleteExistingMorphTargetCurves : Bool;
  
  /**
    Type of asset to import from the FBX file
  **/
  public var bPreserveLocalTransform : Bool;
  
  /**
    Import if custom attribute as a curve within the animation *
  **/
  public var bImportCustomAttribute : Bool;
  
  /**
    If enabled, samples all animation curves to 30 FPS
  **/
  public var bUseDefaultSampleRate : Bool;
  
  /**
    Frame range used when Set Range is used in Animation Length
  **/
  public var FrameImportRange : unreal.FInt32Interval;
  
  /**
    Type of asset to import from the FBX file
  **/
  public var AnimationLength : unreal.editor.EFBXAnimationLengthImportType;
  
  /**
    True to import animations from the FBX File
  **/
  public var bImportAnimations : Bool;
  
  /**
    If checked, do not filter same vertices. Keep all vertices even if they have exact same properties
  **/
  public var bKeepOverlappingVertices : Bool;
  
  /**
    If enabled, creates Unreal morph objects for the imported meshes
  **/
  public var bImportMorphTargets : Bool;
  
  /**
    If checked, meshes nested in bone hierarchies will be imported instead of being converted to bones.
  **/
  public var bImportMeshesInBoneHierarchy : Bool;
  
  /**
    If checked, triangles with non-matching smoothing groups will be physically split.
  **/
  public var bPreserveSmoothingGroups : Bool;
  
  /**
    TODO support T0AsRefPose Enable this option to use frame 0 as reference pose
  **/
  public var bUseT0AsRefPose : Bool;
  
  /**
    If checked, create new PhysicsAsset if it doesn't have it
  **/
  public var bCreatePhysicsAsset : Bool;
  
  /**
    If enabled, update the Skeleton (of the mesh being imported)'s reference pose.
  **/
  public var bUpdateSkeletonReferencePose : Bool;
  
}

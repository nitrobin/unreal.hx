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
package unreal.landscape;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("Landscape")
@:glueCppIncludes("LandscapeProxy.h")
@:uextern extern class ALandscapeProxy extends unreal.AActor {
  #if WITH_EDITORONLY_DATA
  public var MaxPaintedLayersPerComponent : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  public var LODFalloff : unreal.landscape.ELandscapeLODFalloff;
  public var NavigationGeometryGatheringMode : unreal.ENavDataGatheringMode;
  
  /**
    Hints navigation system whether this landscape will ever be navigated on. true by default, but make sure to set it to false for faraway, background landscapes
  **/
  public var bUsedForNavigation : Bool;
  
  /**
    Number of quads for a subsection of a component. SubsectionSizeQuads+1 must be a power of two.
  **/
  public var NumSubsections : unreal.Int32;
  
  /**
    Total number of quads in each component
  **/
  public var SubsectionSizeQuads : unreal.Int32;
  
  /**
    Data set at creation time
  **/
  public var ComponentSizeQuads : unreal.Int32;
  #if WITH_EDITORONLY_DATA
  public var EditorLayerSettings : unreal.TArray<unreal.landscape.FLandscapeEditorLayerSettings>;
  public var ReimportHeightmapFilePath : unreal.FString;
  @:deprecated public var EditorCachedLayerInfos_DEPRECATED : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Collision profile settings for this landscape
  **/
  public var BodyInstance : unreal.FBodyInstance;
  
  /**
    Thickness of the collision surface, in unreal units
  **/
  public var CollisionThickness : unreal.Float32;
  
  /**
    Landscape LOD to use for collision tests. Higher numbers use less memory and process faster, but are much less accurate
  **/
  public var CollisionMipLevel : unreal.Int32;
  
  /**
    The Lightmass settings for this object.
  **/
  public var LightmassSettings : unreal.FLightmassPrimitiveSettings;
  #if WITH_EDITORONLY_DATA
  public var bIsMovingToLevel : Bool;
  #end // WITH_EDITORONLY_DATA
  public var bIsProxy : Bool;
  
  /**
    Whether this primitive should cast shadows in the far shadow cascades.
  **/
  public var bCastFarShadow : Bool;
  
  /**
    Whether this primitive should cast dynamic shadows as if it were a two sided material.
  **/
  public var bCastShadowAsTwoSided : Bool;
  public var bCastStaticShadow : Bool;
  
  /**
    The resolution to cache lighting at, in texels/quad in one axis
    Total resolution would be changed by StaticLightingResolution*StaticLightingResolution
    Automatically calculate proper value for removing seams
  **/
  public var StaticLightingResolution : unreal.Float32;
  public var FoliageComponents : unreal.TArray<unreal.UHierarchicalInstancedStaticMeshComponent>;
  
  /**
    Array of LandscapeHeightfieldCollisionComponent
  **/
  public var CollisionComponents : unreal.TArray<unreal.landscape.ULandscapeHeightfieldCollisionComponent>;
  
  /**
    The array of LandscapeComponent that are used by the landscape
  **/
  public var LandscapeComponents : unreal.TArray<unreal.landscape.ULandscapeComponent>;
  public var LODDistanceFactor : unreal.Float32;
  
  /**
    Material used to render landscape components with holes. If not set, LandscapeMaterial will be used (blend mode will be overridden to Masked if it is set to Opaque)
  **/
  public var LandscapeHoleMaterial : unreal.UMaterialInterface;
  
  /**
    Combined material used to render the landscape
  **/
  public var LandscapeMaterial : unreal.UMaterialInterface;
  
  /**
    Allows artists to adjust the distance where textures using UV 0 are streamed in/out.
    1.0 is the default, whereas a higher value increases the streamed-in resolution.
    Value can be < 0 (from legcay content, or code changes)
  **/
  public var StreamingDistanceMultiplier : unreal.Float32;
  
  /**
    Default physical material, used when no per-layer values physical materials
  **/
  public var DefaultPhysMaterial : unreal.UPhysicalMaterial;
  
  /**
    LOD level to use when running lightmass (increase to 1 or 2 for large landscapes to stop lightmass crashing)
  **/
  public var StaticLightingLOD : unreal.Int32;
  #if WITH_EDITORONLY_DATA
  
  /**
    LOD level to use when exporting the landscape to obj or FBX
  **/
  public var ExportLOD : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Max LOD level to use when rendering, -1 means the max available
  **/
  public var MaxLODLevel : unreal.Int32;
  #if WITH_EDITORONLY_DATA
  
  /**
    To support legacy landscape section offset modification under world composition mode
  **/
  public var bStaticSectionOffset : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Offset in quads from global components grid origin (in quads) *
  **/
  public var LandscapeSectionOffset : unreal.FIntPoint;
  
  /**
    Guid for LandscapeEditorInfo *
  **/
  private var LandscapeGuid : unreal.FGuid;
  public var SplineComponent : unreal.landscape.ULandscapeSplinesComponent;
  
}
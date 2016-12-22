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
  Sprite Asset
  
  Stores the data necessary to render a single 2D sprite (from a region of a texture)
  Can also contain collision shapes for the sprite.
  
  @see UPaperSpriteComponent
**/
@:glueCppIncludes("PaperSprite.h")
@:uextern extern class UPaperSprite extends unreal.UObject implements unreal.IInterface_CollisionDataProvider implements unreal.ISlateTextureAtlasInterface {
  
  /**
    Baked render data (triangle vertices, stored as XY UV tuples)
      XY is the XZ position in world space, relative to the pivot
      UV is normalized (0..1)
      There should always be a multiple of three elements in this array
  **/
  public var BakedRenderData : unreal.TArray<unreal.FVector4>;
  
  /**
    The point at which the alternate material takes over in the baked render data (or INDEX_NONE)
  **/
  public var AlternateMaterialSplitIndex : unreal.Int32;
  #if WITH_EDITORONLY_DATA
  
  /**
    Spritesheet group that this sprite belongs to
  **/
  private var AtlasGroup : unreal.paper2d.UPaperSpriteAtlas;
  
  /**
    Custom render geometry polygons (in texture space)
  **/
  private var RenderGeometry : unreal.paper2d.FSpriteGeometryCollection;
  
  /**
    The extrusion thickness of collision geometry when using a 3D collision domain
  **/
  private var CollisionThickness : unreal.Float32;
  
  /**
    Custom collision geometry polygons (in texture space)
  **/
  private var CollisionGeometry : unreal.paper2d.FSpriteGeometryCollection;
  
  /**
    Custom pivot point (relative to the sprite rectangle)
  **/
  private var CustomPivotPoint : unreal.FVector2D;
  
  /**
    Pivot mode
  **/
  private var PivotMode : unreal.paper2d.ESpritePivotMode;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Baked physics data.
  **/
  public var BodySetup : unreal.UBodySetup;
  
  /**
    The scaling factor between pixels and Unreal units (cm) (e.g., 0.64 would make a 64 pixel wide sprite take up 100 cm)
  **/
  private var PixelsPerUnrealUnit : unreal.Float32;
  
  /**
    Collision domain (no collision, 2D, or 3D)
  **/
  private var SpriteCollisionDomain : unreal.paper2d.ESpriteCollisionMode;
  
  /**
    List of sockets on this sprite
  **/
  private var Sockets : unreal.TArray<unreal.paper2d.FPaperSpriteSocket>;
  
  /**
    The alternate material to use on a sprite instance if not overridden (this is only used for Diced render geometry, and will be the opaque material in that case, slot 1)
  **/
  private var AlternateMaterial : unreal.UMaterialInterface;
  
  /**
    The material to use on a sprite instance if not overridden (this is the default material when only one is being used, and is the translucent/masked material for Diced render geometry, slot 0)
  **/
  private var DefaultMaterial : unreal.UMaterialInterface;
  private var BakedSourceTexture : unreal.UTexture2D;
  
  /**
    Dimensions within BakedSourceTexture (in pixels)
  **/
  private var BakedSourceDimension : unreal.FVector2D;
  
  /**
    Position within BakedSourceTexture (in pixels)
  **/
  private var BakedSourceUV : unreal.FVector2D;
  
  /**
    Additional source textures for other slots
  **/
  private var AdditionalSourceTextures : unreal.TArray<unreal.UTexture>;
  
  /**
    The source texture that the sprite comes from
  **/
  private var SourceTexture : unreal.UTexture2D;
  
  /**
    Dimensions within SourceTexture (in pixels)
  **/
  private var SourceDimension : unreal.FVector2D;
  
  /**
    Position within SourceTexture (in pixels)
  **/
  private var SourceUV : unreal.FVector2D;
  #if WITH_EDITORONLY_DATA
  
  /**
    Dimension of the texture when this sprite was created
    Used when the sprite is resized at some point
  **/
  private var SourceTextureDimension : unreal.FVector2D;
  
  /**
    Dimensions of SourceImage
  **/
  private var SourceImageDimensionBeforeTrimming : unreal.FVector2D;
  
  /**
    Origin within SourceImage, prior to atlasing
  **/
  private var OriginInSourceImageBeforeTrimming : unreal.FVector2D;
  #end // WITH_EDITORONLY_DATA
  // Interface_CollisionDataProvider interface implementation
  // SlateTextureAtlasInterface interface implementation
  
}

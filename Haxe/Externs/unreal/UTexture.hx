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
package unreal;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Engine/Texture.h")
@:uextern extern class UTexture extends unreal.UObject implements unreal.IInterface_AssetUserData {
  
  /**
    Texture group this texture belongs to
  **/
  public var LODGroup : unreal.TextureGroup;
  
  /**
    The texture filtering mode to use when sampling this texture.
  **/
  public var Filter : unreal.TextureFilter;
  
  /**
    Compression settings to use when building the texture.
  **/
  public var CompressionSettings : unreal.TextureCompressionSettings;
  
  /**
    Array of user data stored with the asset
  **/
  private var AssetUserData : unreal.TArray<unreal.UAssetUserData>;
  
  /**
    Whether to use the extra cinematic quality mip-levels, when we're forcing mip-levels to be resident.
  **/
  public var bUseCinematicMipLevels : Bool;
  
  /**
    If true, the RHI texture will be created using TexCreate_NoTiling
  **/
  public var bNoTiling : Bool;
  public var NeverStream : Bool;
  #if WITH_EDITORONLY_DATA
  
  /**
    A flag for using the simplified legacy gamma space e.g pow(color,1/2.2) for converting from FColor to FLinearColor, if we're doing sRGB.
  **/
  public var bUseLegacyGamma : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    This should be unchecked if using alpha channels individually as masks.
  **/
  public var SRGB : Bool;
  
  /**
    Number of mip-levels to use for cinematic quality.
  **/
  public var NumCinematicMipLevels : unreal.Int32;
  
  /**
    A bias to the index of the top mip level to use.
  **/
  public var LODBias : unreal.Int32;
  #if WITH_EDITORONLY_DATA
  
  /**
    default 1, high values result in a stronger effect e.g 1, 2, 4, 8
    this is no slider because the texture update would not be fast enough
  **/
  public var CompositePower : unreal.Float32;
  
  /**
    defines how the CompositeTexture is applied, e.g. CTM_RoughnessFromNormalAlpha
  **/
  public var CompositeTextureMode : unreal.ECompositeTextureMode;
  
  /**
    Can be defined to modify the roughness based on the normal map variation (mostly from mip maps).
    MaxAlpha comes in handy to define a base roughness if no source alpha was there.
    Make sure the normal map has at least as many mips as this texture.
  **/
  public var CompositeTexture : unreal.UTexture;
  
  /**
    Per asset specific setting to define the mip-map generation properties like sharpening and kernel size.
  **/
  public var MipGenSettings : unreal.TextureMipGenSettings;
  
  /**
    The color that will be replaced with transparent black if chroma keying is enabled
  **/
  public var ChromaKeyColor : unreal.FColor;
  
  /**
    The threshold that components have to match for the texel to be considered equal to the ChromaKeyColor when chroma keying (<=, set to 0 to require a perfect exact match)
  **/
  public var ChromaKeyThreshold : unreal.Float32;
  
  /**
    Whether to chroma key the image, replacing any pixels that match ChromaKeyColor with transparent black
  **/
  public var bChromaKeyTexture : Bool;
  
  /**
    The color used to pad the texture out if it is resized due to PowerOfTwoMode
  **/
  public var PaddingColor : unreal.FColor;
  
  /**
    How to pad the texture to a power of 2 size (if necessary)
  **/
  public var PowerOfTwoMode : unreal.ETexturePowerOfTwoSetting;
  
  /**
    For DXT1 textures, setting this will cause the texture to be twice the size, but better looking, on iPhone
  **/
  public var bForcePVRTC4 : Bool;
  
  /**
    When true the texture's green channel will be inverted. This is useful for some normal maps.
  **/
  public var bFlipGreenChannel : Bool;
  
  /**
    When true the texture's border will be preserved during mipmap generation.
  **/
  public var bPreserveBorder : Bool;
  
  /**
    Alpha values per channel to compare to when preserving alpha coverage.
  **/
  public var AlphaCoverageThresholds : unreal.FVector4;
  
  /**
    When true, the alpha channel of mip-maps and the base image are dithered for smooth LOD transitions.
  **/
  public var bDitherMipMapAlpha : Bool;
  
  /**
    The maximum resolution for generated textures. A value of 0 means the maximum size for the format on each platform, except HDR long/lat cubemaps, which default to a resolution of 512.
  **/
  public var MaxTextureSize : unreal.Int32;
  
  /**
    If enabled, defer compression of the texture until save.
  **/
  public var DeferCompression : Bool;
  public var CompressionNone : Bool;
  
  /**
    If enabled, the texture's alpha channel will be discarded during compression
  **/
  public var CompressionNoAlpha : Bool;
  
  /**
    Remaps the alpha to the specified min/max range, defines the new value of 1 (Non-destructive; Requires texture source art to be available.)
  **/
  public var AdjustMaxAlpha : unreal.Float32;
  
  /**
    Remaps the alpha to the specified min/max range, defines the new value of 0 (Non-destructive; Requires texture source art to be available.)
  **/
  public var AdjustMinAlpha : unreal.Float32;
  
  /**
    Static texture hue adjustment (0 - 360) (offsets HSV hue by value in degrees.)  (Non-destructive; Requires texture source art to be available.)
  **/
  public var AdjustHue : unreal.Float32;
  
  /**
    Static texture RGB curve adjustment (raises linear-space RGB color to the specified power.)  (Non-destructive; Requires texture source art to be available.)
  **/
  public var AdjustRGBCurve : unreal.Float32;
  
  /**
    Static texture saturation adjustment (scales HSV saturation.)  (Non-destructive; Requires texture source art to be available.)
  **/
  public var AdjustSaturation : unreal.Float32;
  
  /**
    Static texture "vibrance" adjustment (0 - 1) (HSV saturation algorithm adjustment.)  (Non-destructive; Requires texture source art to be available.)
  **/
  public var AdjustVibrance : unreal.Float32;
  
  /**
    Static texture curve adjustment (raises HSV value to the specified power.)  (Non-destructive; Requires texture source art to be available.)
  **/
  public var AdjustBrightnessCurve : unreal.Float32;
  
  /**
    Static texture brightness adjustment (scales HSV value.)  (Non-destructive; Requires texture source art to be available.)
  **/
  public var AdjustBrightness : unreal.Float32;
  public var AssetImportData : unreal.UAssetImportData;
  @:deprecated public var SourceFilePath_DEPRECATED : unreal.FString;
  public var Source : unreal.FTextureSource;
  #end // WITH_EDITORONLY_DATA
  // Interface_AssetUserData interface implementation
  
}

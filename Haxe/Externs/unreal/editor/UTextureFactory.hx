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
@:glueCppIncludes("Factories/TextureFactory.h")
@:uextern extern class UTextureFactory extends unreal.editor.UFactory {
  
  /**
    If enabled, we are using the existing settings for a texture that already existed.
  **/
  public var bUsingExistingSettings : Bool;
  
  /**
    If enabled, the texture's green channel will be inverted. This is useful for some normal maps
  **/
  public var bFlipNormalMapGreenChannel : Bool;
  
  /**
    If enabled, preserve the value of border pixels when creating mip-maps
  **/
  public var bPreserveBorder : Bool;
  
  /**
    If enabled, mip-map alpha values will be dithered for smooth transitions
  **/
  public var bDitherMipMapAlpha : Bool;
  
  /**
    The group the texture belongs to
  **/
  public var LODGroup : unreal.TextureGroup;
  
  /**
    The mip-map generation settings for the texture; Allows customization of the content of the mip-map chain
  **/
  public var MipGenSettings : unreal.TextureMipGenSettings;
  
  /**
    The shading model of the created material
  **/
  public var ShadingModel : unreal.EMaterialShadingModel;
  
  /**
    The blend mode of the created material
  **/
  public var Blending : unreal.EBlendMode;
  
  /**
    If enabled, the created material will be two-sided
  **/
  public var bTwoSided : Bool;
  
  /**
    If enabled, link the texture's alpha to the created material's opacity mask
  **/
  public var bAlphaToOpacityMask : Bool;
  
  /**
    If enabled, link the texture's alpha to the created material's opacity
  **/
  public var bAlphaToOpacity : Bool;
  
  /**
    If enabled, link the texture's alpha to the created material's emissive color
  **/
  public var bAlphaToEmissive : Bool;
  
  /**
    If enabled, link the texture's alpha to the created material's roughness
  **/
  public var bAlphaToRoughness : Bool;
  
  /**
    If enabled, link the texture to the created material's emissive color
  **/
  public var bRGBToEmissive : Bool;
  
  /**
    If enabled, link the texture to the created material's base color
  **/
  public var bRGBToBaseColor : Bool;
  
  /**
    If enabled, a material will automatically be created for the texture
  **/
  public var bCreateMaterial : Bool;
  
  /**
    Compression settings for the texture
  **/
  public var CompressionSettings : unreal.TextureCompressionSettings;
  
  /**
    If enabled, compression is deferred until the texture is saved
  **/
  public var bDeferCompression : Bool;
  
  /**
    If enabled, the texture's alpha channel will be discarded during compression
  **/
  public var NoAlpha : Bool;
  public var NoCompression : Bool;
  
}

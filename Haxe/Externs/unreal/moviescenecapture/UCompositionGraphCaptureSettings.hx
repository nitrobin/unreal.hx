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
package unreal.moviescenecapture;

@:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
@:uextern extern class UCompositionGraphCaptureSettings extends unreal.moviescenecapture.UMovieSceneCaptureProtocolSettings {
  
  /**
    Custom post processing material to use for rendering
  **/
  public var PostProcessingMaterial : unreal.FStringAssetReference;
  
  /**
    The color gamut to use when storing HDR captured data. The gamut depends on whether the bCaptureFramesInHDR option is enabled.
  **/
  public var CaptureGamut : unreal.moviescenecapture.EHDRCaptureGamut;
  
  /**
    Compression Quality for HDR Frames (0 for no compression, 1 for default compression which can be slow)
  **/
  public var HDRCompressionQuality : unreal.Int32;
  
  /**
    Whether to capture the frames as HDR textures (*.exr format)
  **/
  public var bCaptureFramesInHDR : Bool;
  
  /**
    A list of render passes to include in the capture. Leave empty to export all available passes.
  **/
  public var IncludeRenderPasses : unreal.moviescenecapture.FCompositionGraphCapturePasses;
  
}

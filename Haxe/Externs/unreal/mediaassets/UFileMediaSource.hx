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
package unreal.mediaassets;

@:umodule("MediaAssets")
@:glueCppIncludes("FileMediaSource.h")
@:uextern extern class UFileMediaSource extends unreal.mediaassets.UMediaSource {
  
  /**
    Load entire media file into memory and play from there (if possible).
  **/
  public var PrecacheFile : Bool;
  
  /**
    The path to the media file to be played.
    
    @see SetFilePath
  **/
  public var FilePath : unreal.FString;
  
  /**
    Set the path to the media file that this source represents.
    
    Automatically converts full paths to media sources that reside in the
    Engine's or project's /Content/Movies directory into relative paths.
    
    @param Path The path to set.
    @see FilePath, GetFilePath
  **/
  @:final public function SetFilePath(Path : unreal.FString) : Void;
  
}

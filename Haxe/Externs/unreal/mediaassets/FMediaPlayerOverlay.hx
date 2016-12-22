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


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("FileMediaSource.h", "MediaPlayer.h", "MediaPlaylist.h", "MediaSoundWave.h", "MediaSource.h", "MediaSubtitles.h", "MediaTexture.h", "PlatformMediaSource.h", "StreamMediaSource.h")
@:noCopy @:noEquals @:uextern extern class FMediaPlayerOverlay {
  
  /**
    The text position.
  **/
  public var Position : unreal.FVector2D;
  
  /**
    Whether the text position is set.
  **/
  public var HasPosition : Bool;
  
}

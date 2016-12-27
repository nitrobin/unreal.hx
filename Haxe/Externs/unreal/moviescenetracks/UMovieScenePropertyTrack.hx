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
package unreal.moviescenetracks;


/**
  Base class for tracks that animate an object property
**/
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieScenePropertyTrack.h")
@:uextern extern class UMovieScenePropertyTrack extends unreal.moviescene.UMovieSceneNameableTrack {
  
  /**
    All the sections in this list
  **/
  private var Sections : unreal.TArray<unreal.moviescene.UMovieSceneSection>;
  
  /**
    Path to the property from the source object being changed
  **/
  private var PropertyPath : unreal.FString;
  
  /**
    Name of the property being changed
  **/
  private var PropertyName : unreal.FName;
  
}

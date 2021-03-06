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
package unreal.slatecore;


/**
  Enumerates ways in which an image can be drawn.
**/
@:umodule("SlateCore")
@:glueCppIncludes("Framework/Styling/ButtonWidgetStyle.h")
@:uname("ESlateBrushDrawType.Type")
@:uextern extern enum ESlateBrushDrawType {
  
  /**
    Don't do anything
    @DisplayName None
  **/
  @DisplayName("None")
  NoDrawType;
  
  /**
    Draw a 3x3 box, where the sides and the middle stretch based on the Margin
  **/
  Box;
  
  /**
    Draw a 3x3 border where the sides tile and the middle is empty
  **/
  Border;
  
  /**
    Draw an image; margin is ignored
  **/
  Image;
  
}

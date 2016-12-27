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
  Represents the appearance of an SExpandableArea
**/
@:umodule("SlateCore")
@:glueCppIncludes("UMG.h")
@:uextern extern class FExpandableAreaStyle extends unreal.slatecore.FSlateWidgetStyle {
  
  /**
    Image to use when the area is expanded
  **/
  public var ExpandedImage : unreal.slatecore.FSlateBrush;
  
  /**
    Image to use when the area is collapsed
  **/
  public var CollapsedImage : unreal.slatecore.FSlateBrush;
  
}

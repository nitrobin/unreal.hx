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
package unreal.umg;


/**
  Editable text box widget
**/
@:glueCppIncludes("UMG.h")
@:uextern extern class UMultiLineEditableText extends unreal.umg.UTextLayoutWidget {
  
  /**
    Whether the context menu can be opened
  **/
  public var AllowContextMenu : Bool;
  
  /**
    Font color and opacity (overrides Style)
  **/
  @:deprecated public var Font_DEPRECATED : unreal.slatecore.FSlateFontInfo;
  
  /**
    The style
  **/
  public var WidgetStyle : unreal.slatecore.FTextBlockStyle;
  
}

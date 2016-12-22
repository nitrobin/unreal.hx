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
  Represents the appearance of an SButton
**/
@:glueCppIncludes("Framework/Styling/ButtonWidgetStyle.h")
@:uextern extern class FButtonStyle extends unreal.slatecore.FSlateWidgetStyle {
  @:deprecated public var HoveredSound_DEPRECATED : unreal.FName;
  @:deprecated public var PressedSound_DEPRECATED : unreal.FName;
  
  /**
    The sound the button should play when initially hovered over
  **/
  public var HoveredSlateSound : unreal.slatecore.FSlateSound;
  
  /**
    The sound the button should play when pressed
  **/
  public var PressedSlateSound : unreal.slatecore.FSlateSound;
  
  /**
    Same as NormalPadding but used when the button is pressed. Allows for moving the content to match
    any "movement" in the button's border image.
  **/
  public var PressedPadding : unreal.slatecore.FMargin;
  
  /**
    Padding that accounts for the border in the button's background image.
    When this is applied, the content of the button should appear flush
    with the button's border. Use this padding when the button is not pressed.
  **/
  public var NormalPadding : unreal.slatecore.FMargin;
  
  /**
    Button appearance when disabled, by default this is set to an invalid resource when that is the case default disabled drawing is used.
  **/
  public var Disabled : unreal.slatecore.FSlateBrush;
  
  /**
    Button appearance when pressed
  **/
  public var Pressed : unreal.slatecore.FSlateBrush;
  
  /**
    Button appearance when hovered
  **/
  public var Hovered : unreal.slatecore.FSlateBrush;
  
  /**
    Button appearance when the button is not hovered or pressed
  **/
  public var Normal : unreal.slatecore.FSlateBrush;
  
}

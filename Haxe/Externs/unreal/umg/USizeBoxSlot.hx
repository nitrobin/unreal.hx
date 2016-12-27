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
  The Slot for the USizeBoxSlot, contains the widget displayed in a button's single slot
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern extern class USizeBoxSlot extends unreal.umg.UPanelSlot {
  
  /**
    The alignment of the object vertically.
  **/
  public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  
  /**
    The alignment of the object horizontally.
  **/
  public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    The padding area between the slot and the content it contains.
  **/
  public var Padding : unreal.slatecore.FMargin;
  @:final public function SetPadding(InPadding : unreal.slatecore.FMargin) : Void;
  @:final public function SetHorizontalAlignment(InHorizontalAlignment : unreal.slatecore.EHorizontalAlignment) : Void;
  @:final public function SetVerticalAlignment(InVerticalAlignment : unreal.slatecore.EVerticalAlignment) : Void;
  
}

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
  The combobox allows you to display a list of options to the user in a dropdown menu for them to select one.
**/
@:glueCppIncludes("UMG.h")
@:uextern extern class UComboBoxString extends unreal.umg.UWidget {
  
  /**
    The foreground color to pass through the hierarchy.
  **/
  public var ForegroundColor : unreal.slatecore.FSlateColor;
  
  /**
    The default font to use in the combobox, only applies if you're not implementing OnGenerateWidgetEvent
    to factory each new entry.
  **/
  public var Font : unreal.slatecore.FSlateFontInfo;
  
  /**
    When false, directional keys will change the selection. When true, ComboBox
    must be activated and will only capture arrow input while activated.
  **/
  public var EnableGamepadNavigationMode : Bool;
  
  /**
    When false, the down arrow is not generated and it is up to the API consumer
    to make their own visual hint that this is a drop down.
  **/
  public var HasDownArrow : Bool;
  
  /**
    The max height of the combobox list that opens
  **/
  public var MaxListHeight : unreal.Float32;
  public var ContentPadding : unreal.slatecore.FMargin;
  
  /**
    The item row style.
  **/
  public var ItemStyle : unreal.slatecore.FTableRowStyle;
  
  /**
    The style.
  **/
  public var WidgetStyle : unreal.slatecore.FComboBoxStyle;
  @:final public function AddOption(Option : unreal.FString) : Void;
  @:final public function RemoveOption(Option : unreal.FString) : Bool;
  @:thisConst @:final public function FindOptionIndex(Option : unreal.FString) : unreal.Int32;
  @:thisConst @:final public function GetOptionAtIndex(Index : unreal.Int32) : unreal.FString;
  @:final public function ClearOptions() : Void;
  @:final public function ClearSelection() : Void;
  
  /**
    Refreshes the list of options.  If you added new ones, and want to update the list even if it's
    currently being displayed use this.
  **/
  @:final public function RefreshOptions() : Void;
  @:final public function SetSelectedOption(Option : unreal.FString) : Void;
  @:thisConst @:final public function GetSelectedOption() : unreal.FString;
  
  /**
    @return The number of options
  **/
  @:thisConst @:final public function GetOptionCount() : unreal.Int32;
  
}

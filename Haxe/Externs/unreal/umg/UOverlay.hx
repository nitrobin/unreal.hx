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
  Allows widgets to be stacked on top of each other, uses simple flow layout for content on each layer.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern extern class UOverlay extends unreal.umg.UPanelWidget {
  @:final public function AddChildToOverlay(Content : unreal.umg.UWidget) : unreal.umg.UOverlaySlot;
  
}

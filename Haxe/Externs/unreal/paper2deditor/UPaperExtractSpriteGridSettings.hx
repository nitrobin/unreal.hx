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
package unreal.paper2deditor;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
@:noClass @:uextern extern class UPaperExtractSpriteGridSettings extends unreal.UObject {
  
  /**
    Vertical spacing between sprites
  **/
  public var SpacingY : unreal.Int32;
  
  /**
    Horizontal spacing between sprites
  **/
  public var SpacingX : unreal.Int32;
  
  /**
    Margin from the top of the texture to the first sprite
  **/
  public var MarginY : unreal.Int32;
  
  /**
    Margin from the left of the texture to the first sprite
  **/
  public var MarginX : unreal.Int32;
  
  /**
    Number of cells extracted vertically. Can be used to limit the number of sprites extracted. Set to 0 to extract all sprites
  **/
  public var NumCellsY : unreal.Int32;
  
  /**
    Number of cells extracted horizontally. Can be used to limit the number of sprites extracted. Set to 0 to extract all sprites
  **/
  public var NumCellsX : unreal.Int32;
  
  /**
    The height of each sprite in grid mode
  **/
  public var CellHeight : unreal.Int32;
  
  /**
    The width of each sprite in grid mode
  **/
  public var CellWidth : unreal.Int32;
  
}

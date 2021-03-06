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
package unreal.worldbrowser;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  UWorldTileDetails
  
  Helper class to hold world tile information
  Holding this information in UObject gives us ability to use property editors and support undo operations
**/
@:umodule("WorldBrowser")
@:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
@:noClass @:uextern extern class UWorldTileDetails extends unreal.UObject {
  public var LOD4 : unreal.worldbrowser.FTileLODEntryDetails;
  public var LOD3 : unreal.worldbrowser.FTileLODEntryDetails;
  public var LOD2 : unreal.worldbrowser.FTileLODEntryDetails;
  public var LOD1 : unreal.worldbrowser.FTileLODEntryDetails;
  
  /**
    LOD entries number
  **/
  public var NumLOD : unreal.Int32;
  
  /**
    Whether to hide tile in the world composition tile view
  **/
  public var bHideInTileView : Bool;
  
  /**
    Tile sorting order
  **/
  public var ZOrder : unreal.Int32;
  
  /**
    Tile absolute position in the world (readonly)
  **/
  public var AbsolutePosition : unreal.FIntPoint;
  
  /**
    Tile position in the world, relative to parent
  **/
  public var Position : unreal.FIntPoint;
  
  /**
    Parent tile long package name
  **/
  public var ParentPackageName : unreal.FName;
  
  /**
    Tile long package name (readonly)
  **/
  public var PackageName : unreal.FName;
  
  /**
    Whether this tile properties can be edited via details panel
  **/
  public var bTileEditable : Bool;
  
}

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
package unreal.vreditor;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  A simple radial menu for VR editing, with frequently-used features
**/
@:glueCppIncludes("UI/VREditorRadialMenu.h")
@:noClass @:uextern extern class UVREditorRadialMenu extends unreal.vreditor.UVREditorBaseUserWidget {
  
  /**
    Current angle of the trackpad position (-180 to 180) to visualize in UMG
  **/
  public var TrackpadAngle : unreal.Float32;
  
  /**
    Current position of the trackpad to render line in UMG
  **/
  public var TrackpadPosition : unreal.FVector2D;
  
}

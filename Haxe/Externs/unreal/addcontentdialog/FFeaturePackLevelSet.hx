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
package unreal.addcontentdialog;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Structure that defines a shared feature pack resource.
**/
@:glueCppIncludes("TemplateProjectDefs.h")
@:noCopy @:noEquals @:uextern extern class FFeaturePackLevelSet {
  
  /**
    Mount name for the shared resource - this is the folder the resource will be copied to on project generation as well as the name of the folder that will appear in the content browser.
  **/
  public var MountName : unreal.FString;
  
}

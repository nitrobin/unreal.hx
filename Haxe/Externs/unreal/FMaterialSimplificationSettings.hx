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
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Use FMaterialProxySettings instead
**/
@:glueCppIncludes("Engine/Level.h")
@:noCopy @:noEquals @:uextern extern class FMaterialSimplificationSettings {
  
  /**
    Size of generated specular map
  **/
  public var SpecularMapSize : unreal.FIntPoint;
  
  /**
    Whether to generate specular map
  **/
  public var bSpecularMap : Bool;
  
  /**
    Specular constant
  **/
  public var SpecularConstant : unreal.Float32;
  
  /**
    Size of generated roughness map
  **/
  public var RoughnessMapSize : unreal.FIntPoint;
  
  /**
    Whether to generate roughness map
  **/
  public var bRoughnessMap : Bool;
  
  /**
    Roughness constant
  **/
  public var RoughnessConstant : unreal.Float32;
  
  /**
    Size of generated metallic map
  **/
  public var MetallicMapSize : unreal.FIntPoint;
  
  /**
    Whether to generate metallic map
  **/
  public var bMetallicMap : Bool;
  
  /**
    Metallic constant
  **/
  public var MetallicConstant : unreal.Float32;
  
  /**
    Size of generated specular map
  **/
  public var NormalMapSize : unreal.FIntPoint;
  
  /**
    Whether to generate normal map
  **/
  public var bNormalMap : Bool;
  
  /**
    Size of generated BaseColor map
  **/
  public var BaseColorMapSize : unreal.FIntPoint;
  
}

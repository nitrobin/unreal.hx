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
package unreal.landscape;

@:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerWeight.h")
@:uextern extern class UMaterialExpressionLandscapeLayerWeight extends unreal.UMaterialExpression {
  
  /**
    GUID that should be unique within the material, this is used for parameter renaming.
  **/
  public var ExpressionGUID : unreal.FGuid;
  
  /**
    only used if Base is not hooked up
  **/
  public var ConstBase : unreal.FVector;
  public var PreviewWeight : unreal.Float32;
  public var ParameterName : unreal.FName;
  
  /**
    Ignored if not specified
  **/
  public var Layer : unreal.FExpressionInput;
  
  /**
    Defaults to 'ConstBase' if not specified
  **/
  public var Base : unreal.FExpressionInput;
  
}

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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Materials/MaterialExpressionNoise.h")
@:noClass @:uextern extern class UMaterialExpressionNoise extends unreal.UMaterialExpression {
  
  /**
    How many units in each tile (if Tiling is on)
  **/
  public var RepeatSize : unreal.FakeUInt32;
  
  /**
    Whether to use tiling noise pattern, useful for baking to seam-free repeating textures
  **/
  public var bTiling : Bool;
  
  /**
    usually 2 but higher values allow efficient use of few levels
  **/
  public var LevelScale : unreal.Float32;
  public var OutputMax : unreal.Float32;
  public var OutputMin : unreal.Float32;
  
  /**
    1 = fast but little detail, .. larger numbers cost more performance
  **/
  public var Levels : unreal.Int32;
  
  /**
    How multiple frequencies are getting combined
  **/
  public var bTurbulence : Bool;
  
  /**
    Noise function, affects performance and look
  **/
  public var NoiseFunction : unreal.ENoiseFunction;
  
  /**
    Lower numbers are faster and lower quality, higher numbers are slower and higher quality
  **/
  public var Quality : unreal.Int32;
  
  /**
    can also be done with a multiply on the Position
  **/
  public var Scale : unreal.Float32;
  
  /**
    scalar, to clamp the Levels at pixel level, can be computed like this: max(length(ddx(Position)), length(ddy(Position))
  **/
  public var FilterWidth : unreal.FExpressionInput;
  
  /**
    2 to 3 dimensional vector
  **/
  public var Position : unreal.FExpressionInput;
  
}

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

@:glueCppIncludes("Materials/MaterialExpressionNoise.h")
@:uname("ENoiseFunction")
@:uextern extern enum ENoiseFunction {
  
  /**
    Fast (~94 instructions per level).
    @DisplayName Simplex
  **/
  @DisplayName("Simplex")
  NOISEFUNCTION_Simplex;
  
  /**
    Fast (~77 instructions per level) but low quality.
    @DisplayName Perlin
  **/
  @DisplayName("Perlin")
  NOISEFUNCTION_Perlin;
  
  /**
    Very slow (~393 instructions per level).
    @DisplayName Gradient
  **/
  @DisplayName("Gradient")
  NOISEFUNCTION_Gradient;
  
  /**
    Very fast (1 texture lookup, ~33 instructions per level), need to test more on every hardware, requires high quality texture filtering for bump mapping.
    @DisplayName FastGradient
  **/
  @DisplayName("FastGradient")
  NOISEFUNCTION_FastGradient;
  
}

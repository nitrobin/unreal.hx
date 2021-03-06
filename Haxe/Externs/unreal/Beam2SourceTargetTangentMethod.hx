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
  The method to use in determining the source/target tangent.
**/
@:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
@:uname("Beam2SourceTargetTangentMethod")
@:uextern extern enum Beam2SourceTargetTangentMethod {
  
  /**
    Direct - a direct line between source and target.
    @DisplayName Direct
  **/
  @DisplayName("Direct")
  PEB2STTM_Direct;
  
  /**
    UserSet        - use the user set value.
    @DisplayName User Set
  **/
  @DisplayName("User Set")
  PEB2STTM_UserSet;
  
  /**
    Distribution - use the distribution.
    @DisplayName Distribution
  **/
  @DisplayName("Distribution")
  PEB2STTM_Distribution;
  
  /**
    Emitter        - use the emitter direction.
    @DisplayName Emitter
  **/
  @DisplayName("Emitter")
  PEB2STTM_Emitter;
  
}

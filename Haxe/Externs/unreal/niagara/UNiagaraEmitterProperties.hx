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
package unreal.niagara;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  UNiagaraEmitterProperties stores the attributes of an FNiagaraSimulation
  that need to be serialized and are used for its initialization
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraEmitterProperties.h")
@:uextern extern class UNiagaraEmitterProperties extends unreal.UObject {
  public var SpawnScriptProps : unreal.niagara.FNiagaraEmitterScriptProperties;
  public var UpdateScriptProps : unreal.niagara.FNiagaraEmitterScriptProperties;
  public var NumLoops : unreal.Int32;
  
  /**
    Can get rid of the enum and just have users select a class for this directly in the UI?
  **/
  public var RendererProperties : unreal.niagara.UNiagaraEffectRendererProperties;
  public var EndTime : unreal.Float32;
  public var StartTime : unreal.Float32;
  public var RenderModuleType : unreal.niagara.EEmitterRenderModuleType;
  public var Material : unreal.UMaterial;
  public var SpawnRate : unreal.Float32;
  public var bIsEnabled : Bool;
  
  /**
    End UObject Interface
  **/
  public var EmitterName : unreal.FString;
  
}

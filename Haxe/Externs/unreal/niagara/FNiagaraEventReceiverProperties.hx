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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  TODO: Event action that spawns other whole effects?
  One that calls a BP exposed delegate?
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraEmitterProperties.h")
@:noCopy @:noEquals @:uextern extern class FNiagaraEventReceiverProperties {
  public var EmitterActions : unreal.TArray<unreal.niagara.UNiagaraEventReceiverEmitterAction>;
  
  /**
    The name of the emitter from which the Event Generator is taken.
  **/
  public var SourceEmitter : unreal.FName;
  
  /**
    The name of the EventGenerator to bind to.
  **/
  public var SourceEventGenerator : unreal.FName;
  
  /**
    The name of this receiver.
  **/
  public var Name : unreal.FName;
  
}
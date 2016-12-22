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
@:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
@:noClass @:uextern extern class UParticleModuleEventReceiverSpawn extends unreal.UParticleModuleEventReceiverBase {
  
  /**
    When true, the PhysicalMaterials list is used to ban specified materials for collision events but allow all others.
    When false, the PhysicalMaterials list is used to allow only specified materials for collision events and ban all others.
  **/
  public var bBanPhysicalMaterials : Bool;
  
  /**
    Array of physical materials that can be used to allow or ban a specific set of materials when receiving collision events.
  **/
  public var PhysicalMaterials : unreal.TArray<unreal.UPhysicalMaterial>;
  
  /**
    If bInheritVelocity is true, scale the velocity with this.
  **/
  public var InheritVelocityScale : unreal.FRawDistributionVector;
  
  /**
    If true, use the velocity of the dying particle as the start velocity of
    the spawned particle.
  **/
  public var bInheritVelocity : Bool;
  
  /**
    If true, use the location of the particle system component for spawning.
    if false (default), use the location of the particle event.
  **/
  public var bUsePSysLocation : Bool;
  
  /**
    For Death-based event receiving, if this is true, it indicates that the
    ParticleTime of the event should be used to look-up the SpawnCount.
    Otherwise (and in all other events received), use the emitter time of
    the event.
  **/
  public var bUseParticleTime : Bool;
  
  /**
    The number of particles to spawn.
  **/
  public var SpawnCount : unreal.FRawDistributionFloat;
  
}

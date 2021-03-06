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
  
  Replicated movement data of our RootComponent.
  Struct used for efficient replication as velocity and location are generally replicated together (this saves a repindex)
  and velocity.Z is commonly zero (most position replications are for walking pawns).
**/
@:glueCppIncludes("GameFramework/Actor.h")
@:noCopy @:noEquals @:uextern extern class FRepMovement {
  
  /**
    Allows tuning the compression level for replicated rotation. You should only need to change this from the default if you see visual artifacts.
  **/
  public var RotationQuantizationLevel : unreal.ERotatorQuantization;
  
  /**
    Allows tuning the compression level for the replicated velocity vectors. You should only need to change this from the default if you see visual artifacts.
  **/
  public var VelocityQuantizationLevel : unreal.EVectorQuantization;
  
  /**
    Allows tuning the compression level for the replicated location vector. You should only need to change this from the default if you see visual artifacts.
  **/
  public var LocationQuantizationLevel : unreal.EVectorQuantization;
  
  /**
    If set, additional physic data (angular velocity) will be replicated.
  **/
  public var bRepPhysics : Bool;
  
  /**
    If set, RootComponent should be sleeping.
  **/
  public var bSimulatedPhysicSleep : Bool;
  public var Rotation : unreal.FRotator;
  public var Location : unreal.FVector;
  public var AngularVelocity : unreal.FVector;
  public var LinearVelocity : unreal.FVector;
  
}

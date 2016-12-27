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
package unreal.gameplayabilities;


/**
  TargetActors are spawned to assist with ability targeting. They are spawned by ability tasks and create/determine the outgoing targeting data passed from one task to another.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/GameplayAbilityTargetActor.h")
@:uextern extern class AGameplayAbilityTargetActor extends unreal.AActor {
  public var GenericDelegateBoundASC : unreal.gameplayabilities.UAbilitySystemComponent;
  
  /**
    Draw the debug information (if applicable) for this targeting actor.
  **/
  public var bDebug : Bool;
  
  /**
    Using a special class for replication purposes.
  **/
  public var Filter : unreal.gameplayabilities.FGameplayTargetDataFilterHandle;
  
  /**
    Reticle that will appear on top of acquired targets. Reticles will be spawned/despawned as targets are acquired/lost.
  **/
  public var ReticleClass : unreal.TSubclassOf<unreal.gameplayabilities.AGameplayAbilityWorldReticle>;
  
  /**
    Parameters for world reticle. Usage of these parameters is dependent on the reticle.
  **/
  public var ReticleParams : unreal.gameplayabilities.FWorldReticleParameters;
  public var SourceActor : unreal.AActor;
  public var bDestroyOnConfirmation : Bool;
  public var OwningAbility : unreal.gameplayabilities.UGameplayAbility;
  public var MasterPC : unreal.APlayerController;
  
  /**
    Describes where the targeting action starts, usually the player character or a socket on the player character. //UPROPERTY(BlueprintReadOnly, meta=(ExposeOnSpawn=true), Category=Targeting)
  **/
  public var StartLocation : unreal.gameplayabilities.FGameplayAbilityTargetingLocationInfo;
  
  /**
    The TargetData this class produces can be entirely generated on the server. We don't require the client to send us full or partial TargetData (possibly just a 'confirm')
  **/
  public var ShouldProduceTargetDataOnServer : Bool;
  
  /**
    Outside code is saying 'stop and just give me what you have.' Returns true if the ability accepts this and can be forgotten.
  **/
  public function ConfirmTargeting() : Void;
  
  /**
    Outside code is saying 'stop everything and just forget about it'
  **/
  public function CancelTargeting() : Void;
  
}

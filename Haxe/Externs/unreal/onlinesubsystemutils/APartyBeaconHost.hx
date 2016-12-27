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
package unreal.onlinesubsystemutils;


/**
  A beacon host used for taking reservations for an existing game session
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("PartyBeaconHost.h")
@:uextern extern class APartyBeaconHost extends unreal.onlinesubsystemutils.AOnlineBeaconHostObject {
  
  /**
    Seconds that can elapse before a reservation is removed due to player not being registered with the session during a travel
  **/
  private var TravelSessionTimeoutSecs : unreal.Float32;
  
  /**
    Seconds that can elapse before a reservation is removed due to player not being registered with the session
  **/
  private var SessionTimeoutSecs : unreal.Float32;
  
  /**
    State of the beacon
  **/
  private var State : unreal.onlinesubsystemutils.UPartyBeaconState;
  
}

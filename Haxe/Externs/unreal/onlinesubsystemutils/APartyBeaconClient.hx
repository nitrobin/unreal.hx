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
  A beacon client used for making reservations with an existing game session
**/
@:glueCppIncludes("PartyBeaconClient.h")
@:uextern extern class APartyBeaconClient extends unreal.onlinesubsystemutils.AOnlineBeaconClient {
  
  /**
    Response from the host session after making a reservation request
    
    @param ReservationResponse response from server
  **/
  public function ClientReservationResponse(ReservationResponse : unreal.onlinesubsystemutils.EPartyReservationResult) : Void;
  
  /**
    Response from the host session after making a cancellation request
    
    @param ReservationResponse response from server
  **/
  public function ClientCancelReservationResponse(ReservationResponse : unreal.onlinesubsystemutils.EPartyReservationResult) : Void;
  
  /**
    Response from the host session that the reservation count has changed
    
    @param NumRemainingReservations number of slots remaining until a full session
  **/
  public function ClientSendReservationUpdates(NumRemainingReservations : unreal.Int32) : Void;
  
  /**
    Response from the host session that the reservation is full
  **/
  public function ClientSendReservationFull() : Void;
  
  /**
    Type of request currently being handled by this client beacon
  **/
  private var RequestType : unreal.onlinesubsystemutils.EClientRequestType;
  
  /**
    Pending reservation that will be sent upon connection with the intended host
  **/
  private var PendingReservation : unreal.onlinesubsystemutils.FPartyReservation;
  
  /**
    Session Id of the destination host
  **/
  private var DestSessionId : unreal.FString;
  
  /**
    Tell the server about the reservation request being made
    
    @param SessionId expected session id on the other end (must match)
    @param Reservation pending reservation request to make with server
  **/
  private function ServerReservationRequest(SessionId : unreal.FString, Reservation : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FPartyReservation>>) : Void;
  
  /**
    Tell the server about the reservation update request being made
    
    @param SessionId expected session id on the other end (must match)
    @param ReservationUpdate pending reservation request to make with server
  **/
  private function ServerUpdateReservationRequest(SessionId : unreal.FString, ReservationUpdate : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FPartyReservation>>) : Void;
  
  /**
    Tell the server to cancel a pending or existing reservation
    
    @param PartyLeader id of the party leader for the reservation to cancel
  **/
  private function ServerCancelReservationRequest(PartyLeader : unreal.Const<unreal.PRef<unreal.FUniqueNetIdRepl>>) : Void;
  
}

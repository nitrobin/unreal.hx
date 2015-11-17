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
package unreal.gameplaydebugger;

@:umodule("GameplayDebugger")
@:glueCppIncludes("GameplayDebuggingReplicator.h")
@:uextern extern class AGameplayDebuggingReplicator extends unreal.AActor {
  public var DefaultTexture_Green : unreal.UTexture2D;
  public var DefaultTexture_Red : unreal.UTexture2D;
  public var GameView5 : Bool;
  public var GameView4 : Bool;
  public var GameView3 : Bool;
  public var GameView2 : Bool;
  public var GameView1 : Bool;
  public var Perception : Bool;
  public var ActiveEQSIndex : unreal.Int32;
  public var EnableEQSOnHUD : Bool;
  public var EQS : Bool;
  public var BehaviorTree : Bool;
  public var Basic : Bool;
  public var OverHead : Bool;
  public var bAutoActivate : Bool;
  public var bIsGlobalInWorld : Bool;
  public var LastSelectedActorToDebug : unreal.AActor;
  public var LocalPlayerOwner : unreal.APlayerController;
  public var DebugComponent : unreal.gameplaydebugger.UGameplayDebuggingComponent;
  public var MaxEQSQueries : unreal.Int32;
  public var DebugComponentControllerClassName : unreal.FString;
  public var DebugComponentHUDClassName : unreal.FString;
  public var DebugComponentClassName : unreal.FString;
  public function ServerReplicateMessage(Actor : unreal.AActor, InMessage : unreal.FakeUInt32, DataView : unreal.FakeUInt32) : Void;
  public function ClientReplicateMessage(Actor : unreal.AActor, InMessage : unreal.FakeUInt32, DataView : unreal.FakeUInt32) : Void;
  public function ClientAutoActivate() : Void;
  public function ClientEnableTargetSelection(bEnable : Bool, Context : unreal.APlayerController) : Void;
  public function OnRep_AutoActivate() : Void;
  public function ServerSetActorToDebug(InActor : unreal.AActor) : Void;
  
}
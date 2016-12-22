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
  -> will be exported to EngineDecalClasses.h
**/
@:glueCppIncludes("Components/SceneCaptureComponent.h")
@:uextern extern class USceneCaptureComponent extends unreal.USceneComponent {
  
  /**
    ShowFlags for the SceneCapture's ViewFamily, to control rendering settings for this view. Hidden but accessible through details customization
  **/
  public var ShowFlagSettings : unreal.TArray<unreal.FEngineShowFlagsSetting>;
  
  /**
    if > 0, sets a maximum render distance override.  Can be used to cull distant objects from a reflection if the reflecting plane is in an enclosed area like a hallway or room
  **/
  public var MaxViewDistanceOverride : unreal.Float32;
  
  /**
    Whether to update the capture's contents on movement.  Disable if you are going to capture manually from blueprint.
  **/
  public var bCaptureOnMovement : Bool;
  
  /**
    Whether to update the capture's contents every frame.  If disabled, the component will render once on load and then only when moved.
  **/
  public var bCaptureEveryFrame : Bool;
  
  /**
    The only actors to be rendered by this scene capture, if present.
  **/
  public var ShowOnlyActors : unreal.TArray<unreal.AActor>;
  
  /**
    The actors to hide in the scene capture.
  **/
  public var HiddenActors : unreal.TArray<unreal.AActor>;
  
  /**
    Adds the component to our list of hidden components.
  **/
  @:final public function HideComponent(InComponent : unreal.UPrimitiveComponent) : Void;
  
  /**
    Adds all primitive components in the actor to our list of hidden components.
  **/
  @:final public function HideActorComponents(InActor : unreal.AActor) : Void;
  
  /**
    Adds the component to our list of show-only components.
  **/
  @:final public function ShowOnlyComponent(InComponent : unreal.UPrimitiveComponent) : Void;
  
  /**
    Adds all primitive components in the actor to our list of show-only components.
  **/
  @:final public function ShowOnlyActorComponents(InActor : unreal.AActor) : Void;
  
}

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
package unreal.umg;


/**
  Beware! This feature is experimental and may be substantially changed or removed in future releases.
  A 3D instance of a Widget Blueprint that can be interacted with in the world.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern extern class UWidgetComponent extends unreal.UPrimitiveComponent {
  
  /**
    @return The user widget object displayed by this component
  **/
  @:thisConst @:final public function GetUserWidgetObject() : unreal.umg.UUserWidget;
  
  /**
    Sets the widget to use directly. This function will keep track of the widget till the next time it's called
        with either a newer widget or a nullptr
  **/
  @:final public function SetWidget(Widget : unreal.umg.UUserWidget) : Void;
  
  /**
    Sets the local player that owns this widget component.  Setting the owning player controls
    which player's viewport the widget appears on in a split screen scenario.  Additionally it
    forwards the owning player to the actual UserWidget that is spawned.
  **/
  @:final public function SetOwnerPlayer(LocalPlayer : unreal.ULocalPlayer) : Void;
  
  /**
    Gets the local player that owns this widget component.
  **/
  @:thisConst @:final public function GetOwnerPlayer() : unreal.ULocalPlayer;
  
  /**
    @return The draw size of the quad in the world
  **/
  @:thisConst @:final public function GetDrawSize() : unreal.FVector2D;
  
  /**
    Sets the draw size of the quad in the world
  **/
  @:final public function SetDrawSize(Size : unreal.FVector2D) : Void;
  
  /**
    @return The max distance from which a player can interact with this widget
  **/
  @:thisConst @:final public function GetMaxInteractionDistance() : unreal.Float32;
  
  /**
    Sets the max distance from which a player can interact with this widget
  **/
  @:final public function SetMaxInteractionDistance(Distance : unreal.Float32) : Void;
  
  /**
    The dynamic instance of the material that the render target is attached to
  **/
  private var MaterialInstance : unreal.UMaterialInstanceDynamic;
  
  /**
    The target to which the user widget is rendered
  **/
  private var RenderTarget : unreal.UTextureRenderTarget2D;
  
  /**
    The material instance for masked, one-sided widget components.
  **/
  private var MaskedMaterial_OneSided : unreal.UMaterialInterface;
  
  /**
    The material instance for masked widget components.
  **/
  private var MaskedMaterial : unreal.UMaterialInterface;
  
  /**
    The material instance for opaque, one-sided widget components
  **/
  private var OpaqueMaterial_OneSided : unreal.UMaterialInterface;
  
  /**
    The material instance for opaque widget components
  **/
  private var OpaqueMaterial : unreal.UMaterialInterface;
  
  /**
    The material instance for translucent, one-sided widget components
  **/
  private var TranslucentMaterial_OneSided : unreal.UMaterialInterface;
  
  /**
    The material instance for translucent widget components
  **/
  private var TranslucentMaterial : unreal.UMaterialInterface;
  
  /**
    The body setup of the displayed quad
  **/
  private var BodySetup : unreal.UBodySetup;
  
  /**
    The User Widget object displayed and managed by this component
  **/
  private var Widget : unreal.umg.UUserWidget;
  
  /**
    When enabled, distorts the UI along a parabola shape giving the UI the appearance
    that it's on a curved surface in front of the users face.  This only works for UI
    rendered to a render target.
  **/
  private var ParabolaDistortion : unreal.Float32;
  
  /**
    The blend mode for the widget.
  **/
  private var BlendMode : unreal.umg.EWidgetBlendMode;
  
  /**
    The background color of the component
  **/
  private var BackgroundColor : unreal.FLinearColor;
  
  /**
    The owner player for a widget component, if this widget is drawn on the screen, this controls
    what player's screen it appears on for split screen, if not set, users player 0.
  **/
  private var OwnerPlayer : unreal.ULocalPlayer;
  
  /**
    The maximum distance from which a player can interact with this widget
  **/
  private var MaxInteractionDistance : unreal.Float32;
  
  /**
    The Alignment/Pivot point that the widget is placed at relative to the position.
  **/
  private var Pivot : unreal.FVector2D;
  
  /**
    The size of the displayed quad.
  **/
  private var DrawSize : unreal.FIntPoint;
  
  /**
    The class of User Widget to create and display an instance of
  **/
  private var WidgetClass : unreal.TSubclassOf<unreal.umg.UUserWidget>;
  
  /**
    The coordinate space in which to render the widget
  **/
  private var Space : unreal.umg.EWidgetSpace;
  
}

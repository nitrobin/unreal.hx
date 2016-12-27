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
package unreal.aimodule;


/**
  this class is abstract even though it's perfectly functional on its own.
     The reason is to stop it from showing as valid player pawn type when configuring
     project's game mode.
**/
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
@:uextern extern class AEQSTestingPawn extends unreal.ACharacter implements unreal.aimodule.IEQSQueryResultSourceInterface {
  #if WITH_EDITORONLY_DATA
  public var EdRenderComp : unreal.aimodule.UEQSRenderingComponent;
  #end // WITH_EDITORONLY_DATA
  public var QueryingMode : unreal.aimodule.EEnvQueryRunMode;
  public var bTickDuringGame : Bool;
  public var bShouldBeVisibleInGame : Bool;
  public var bReRunQueryOnlyOnFinishedMove : Bool;
  public var bDrawFailedItems : Bool;
  public var bDrawLabels : Bool;
  public var HighlightMode : unreal.aimodule.EEnvQueryHightlightMode;
  public var StepToDebugDraw : unreal.Int32;
  public var TimeLimitPerStep : unreal.Float32;
  public var QueryConfig : unreal.TArray<unreal.aimodule.FAIDynamicParam>;
  
  /**
    optional parameters for query
  **/
  public var QueryParams : unreal.TArray<unreal.aimodule.FEnvNamedValue>;
  public var QueryTemplate : unreal.aimodule.UEnvQuery;
  // EQSQueryResultSourceInterface interface implementation
  
}

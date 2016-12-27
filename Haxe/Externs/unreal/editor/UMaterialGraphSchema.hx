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
package unreal.editor;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialGraph/MaterialGraphSchema.h")
@:uextern extern class UMaterialGraphSchema extends unreal.UEdGraphSchema {
  public var AlphaPinColor : unreal.FLinearColor;
  public var InactivePinColor : unreal.FLinearColor;
  
  /**
    Color of certain pins/connections
  **/
  public var ActivePinColor : unreal.FLinearColor;
  public var PSC_Alpha : unreal.FString;
  public var PSC_Blue : unreal.FString;
  public var PSC_Green : unreal.FString;
  
  /**
    Common PinType.PinSubCategory values
  **/
  public var PSC_Red : unreal.FString;
  public var PC_MaterialInput : unreal.FString;
  public var PC_Optional : unreal.FString;
  public var PC_Required : unreal.FString;
  
  /**
    Allowable PinType.PinCategory values
  **/
  public var PC_Mask : unreal.FString;
  
}

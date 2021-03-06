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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/PropertyEditorTestObject.h")
@:noClass @:uextern extern class UPropertyEditorTestObject extends unreal.UObject {
  public var OnlyActorsAllowed : unreal.AActor;
  public var AnyMaterialInterface : unreal.UMaterialInterface;
  public var StaticMeshProp : unreal.UStaticMesh;
  public var TextureProp : unreal.UTexture;
  public var ArrayOfEditInlineNewSMCs : unreal.TArray<unreal.UStaticMeshComponent>;
  public var EditInlineNewStaticMeshComponent : unreal.UStaticMeshComponent;
  public var ArrayOfStructs : unreal.TArray<unreal.editor.FPropertyEditorTestBasicStruct>;
  public var AssetReferenceCustomStructWithEditCondition : unreal.FStringAssetReference;
  public var SimplePropertyWithEditCondition : unreal.Int32;
  public var bEditCondition : Bool;
  public var AssetReferenceCustomStructWithThumbnail : unreal.FStringAssetReference;
  public var AssetReferenceCustomStruct : unreal.FStringAssetReference;
  public var StructWithMultipleInstances2 : unreal.editor.FPropertyEditorTestBasicStruct;
  public var StructWithMultipleInstances1 : unreal.editor.FPropertyEditorTestBasicStruct;
  public var ThisIsBrokenIfItsVisibleInADetailsView : unreal.editor.FPropertyEditorTestBasicStruct;
  public var StringPasswordProperty : unreal.FString;
  public var ObjectThatCannotBeChanged : unreal.UPrimitiveComponent;
  public var StringThatCannotBeChanged : unreal.FString;
  public var IntThatCannotBeChanged : unreal.Int32;
  public var IntPropertyWithClampedRange : unreal.Int32;
  
  /**
    This is a custom tooltip that should be shown
  **/
  public var FloatPropertyWithClampedRange : unreal.Float32;
  public var StaticArrayOfIntsWithEnumLabels : unreal.Int32;
  public var StaticArrayOfInts : unreal.Int32;
  public var FixedArrayOfInts : unreal.TArray<unreal.Int32>;
  public var StructPropertyArray : unreal.TArray<unreal.editor.FPropertyEditorTestBasicStruct>;
  public var ColorPropertyArray : unreal.TArray<unreal.FColor>;
  public var LinearColorPropertyArray : unreal.TArray<unreal.FLinearColor>;
  public var ActorPropertyArray : unreal.TArray<unreal.AActor>;
  public var ObjectPropertyArray : unreal.TArray<unreal.UObject>;
  public var RotatorPropertyArray : unreal.TArray<unreal.FRotator>;
  public var Vector4PropertyArray : unreal.TArray<unreal.FVector4>;
  public var Vector2PropertyArray : unreal.TArray<unreal.FVector2D>;
  public var Vector3PropertyArray : unreal.TArray<unreal.FVector>;
  public var StringPropertyArray : unreal.TArray<unreal.FString>;
  public var BoolPropertyArray : unreal.TArray<Bool>;
  public var NamePropertyArray : unreal.TArray<unreal.FName>;
  public var FloatPropertyArray : unreal.TArray<unreal.Float32>;
  
  /**
    Byte
  **/
  public var BytePropertyArray : unreal.TArray<unreal.UInt8>;
  
  /**
    Integer
  **/
  public var IntProperty32Array : unreal.TArray<unreal.Int32>;
  public var EnumProperty : unreal.editor.PropertEditorTestEnum;
  public var ColorProperty : unreal.FColor;
  public var LinearColorProperty : unreal.FLinearColor;
  public var ClassProperty : unreal.UClass;
  public var ObjectProperty : unreal.UObject;
  public var RotatorProperty : unreal.FRotator;
  public var Vector4Property : unreal.FVector4;
  public var Vector2Property : unreal.FVector2D;
  public var Vector3Property : unreal.FVector;
  public var StringProperty : unreal.FString;
  public var BoolProperty : Bool;
  public var NameProperty : unreal.FName;
  public var FloatProperty : unreal.Float32;
  public var UnsignedInt64Property : unreal.FakeUInt64;
  public var UnsignedInt32Property : unreal.FakeUInt32;
  public var UnsignedInt16Property : unreal.UInt16;
  public var ByteProperty : unreal.UInt8;
  public var Int64Property : unreal.Int64;
  public var Int32Property : unreal.Int32;
  public var Int16roperty : unreal.Int16;
  public var Int8Property : unreal.Int8;
  
}

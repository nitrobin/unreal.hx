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
  Blueprints are special assets that provide an intuitive, node-based interface that can be used to create new types of Actors
  and script level events; giving designers and gameplay programmers the tools to quickly create and iterate gameplay from
  within Unreal Editor without ever needing to write a line of code.
**/
@:glueCppIncludes("Engine/Blueprint.h")
@:uextern extern class UBlueprint extends unreal.UBlueprintCore {
  #if WITH_EDITORONLY_DATA
  
  /**
    If this BP is just a duplicate created for a specific compilation, the reference to original GeneratedClass is needed
  **/
  public var OriginalClass : unreal.UClass;
  public var CrcLastCompiledSignature : unreal.FakeUInt32;
  
  /**
    CRC for CDO calculated right after the latest compilation used by Reinstancer to check if default values were changed
  **/
  public var CrcLastCompiledCDO : unreal.FakeUInt32;
  
  /**
    The blueprint is currently compiled
  **/
  public var bBeingCompiled : Bool;
  
  /**
    Information for thumbnail rendering
  **/
  public var ThumbnailInfo : unreal.UThumbnailInfo;
  public var DeprecatedPinWatches : unreal.TArray<unreal.UEdGraphPin_Deprecated>;
  public var WatchedPins : unreal.TArray<unreal.FEdGraphPinReference>;
  
  /**
    Persistent debugging options
  **/
  public var Breakpoints : unreal.TArray<unreal.UBreakpoint>;
  
  /**
    Set of documents that were being edited in this blueprint, so we can open them right away
  **/
  public var LastEditedDocuments : unreal.TArray<unreal.FEditedDocumentInfo>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The version of the blueprint system that was used to  create this blueprint
  **/
  public var BlueprintSystemVersion : unreal.Int32;
  #if WITH_EDITORONLY_DATA
  
  /**
    Array of info about the interfaces we implement in this blueprint
  **/
  public var ImplementedInterfaces : unreal.TArray<unreal.FBPInterfaceDescription>;
  
  /**
    Array of user sorted categories
  **/
  public var CategorySorting : unreal.TArray<unreal.FName>;
  
  /**
    Array of new variables to be added to generated class
  **/
  public var NewVariables : unreal.TArray<unreal.FBPVariableDescription>;
  
  /**
    The current status of this blueprint
  **/
  public var Status : unreal.EBlueprintStatus;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The type of this blueprint
  **/
  public var BlueprintType : unreal.EBlueprintType;
  
  /**
    Stores data to override (in children classes) components (created by SCS) from parent classes
  **/
  public var InheritableComponentHandler : unreal.UInheritableComponentHandler;
  
  /**
    Array of templates for timelines that should be created
  **/
  public var Timelines : unreal.TArray<unreal.UTimelineTemplate>;
  
  /**
    Array of component template objects, used by AddComponent function
  **/
  public var ComponentTemplates : unreal.TArray<unreal.UActorComponent>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Flag indicating that a read only duplicate of this blueprint is being created, used to disable logic in ::PostDuplicate,
    
    This flag needs to be copied on duplication (because it's the duplicated object that we're disabling on PostDuplicate),
    but we don't *need* to serialize it for permanent objects.
    
    Without setting this flag a blueprint will be marked dirty when it is duplicated and if saved while in this dirty
    state you will not be able to open the blueprint. More specifically, UClass::Rename (called by DestroyGeneratedClass)
    sets a dirty flag on the package. Once saved the package will fail to open because some unnamed objects are present in
    the pacakge.
    
    This flag can be used to avoid the package being marked as dirty in the first place. Ideally PostDuplicateObject
    would not rename classes that are still in use by the original object.
  **/
  public var bDuplicatingReadOnly : Bool;
  
  /**
    Set of functions actually compiled for this class
  **/
  public var EventGraphs : unreal.TArray<unreal.UEdGraph>;
  
  /**
    Set of functions actually compiled for this class
  **/
  public var IntermediateGeneratedGraphs : unreal.TArray<unreal.UEdGraph>;
  
  /**
    Set of macros implemented for this class
  **/
  public var MacroGraphs : unreal.TArray<unreal.UEdGraph>;
  
  /**
    Graphs of signatures for delegates
  **/
  public var DelegateSignatureGraphs : unreal.TArray<unreal.UEdGraph>;
  
  /**
    Set of functions implemented for this class graphically
  **/
  public var FunctionGraphs : unreal.TArray<unreal.UEdGraph>;
  
  /**
    Set of pages that combine into a single uber-graph
  **/
  public var UbergraphPages : unreal.TArray<unreal.UEdGraph>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    'Simple' construction script - graph of components to instance
  **/
  public var SimpleConstructionScript : unreal.USimpleConstructionScript;
  #if WITH_EDITORONLY_DATA
  
  /**
    The mode that will be used when compiling this class.
  **/
  public var CompileMode : unreal.EBlueprintCompileMode;
  
  /**
    Deprecates the Blueprint, marking the generated class with the CLASS_Deprecated flag
  **/
  public var bDeprecate : Bool;
  
  /**
    Guid key for finding searchable data for Blueprint in the DDC
  **/
  public var SearchGuid : unreal.FGuid;
  
  /**
    TRUE to show a warning when attempting to start in PIE and there is a compiler error on this Blueprint
  **/
  public var bDisplayCompilePIEWarning : Bool;
  
  /**
    Additional HideCategories. These are added to HideCategories from parent.
  **/
  public var HideCategories : unreal.TArray<unreal.FString>;
  
  /**
    The category of the Blueprint, used to organize this Blueprint class when displayed in palette windows
  **/
  public var BlueprintCategory : unreal.FString;
  
  /**
    shows up in the content browser when the blueprint is hovered
  **/
  public var BlueprintDescription : unreal.FString;
  
  /**
    Whether or not this blueprint's class is a abstract class or not.  Should set CLASS_Abstract in the KismetCompiler.
  **/
  public var bGenerateAbstractClass : Bool;
  
  /**
    Whether or not this blueprint's class is a const class or not.  Should set CLASS_Const in the KismetCompiler.
  **/
  public var bGenerateConstClass : Bool;
  
  /**
    whether or not you want to continuously rerun the construction script for an actor as you drag it in the editor, or only when the drag operation is complete
  **/
  public var bRunConstructionScriptOnDrag : Bool;
  
  /**
    Whether to force opening the full (non data-only) editor for this blueprint.
  **/
  public var bForceFullEditor : Bool;
  
  /**
    Whether or not this blueprint is newly created, and hasn't been opened in an editor yet
  **/
  public var bIsNewlyCreated : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    State flag to indicate whether or not the Blueprint is currently being regenerated on load
  **/
  public var bIsRegeneratingOnLoad : Bool;
  
  /**
    When the class generated by this blueprint is loaded, it will be recompiled the first time.  After that initial recompile, subsequent loads will skip the regeneration step
  **/
  public var bHasBeenRegenerated : Bool;
  public var PRIVATE_InnermostPreviousCDO : unreal.UObject;
  
  /**
    Pointer to the parent class that the generated class should derive from. This *can* be null under rare circumstances,
    one such case can be created by creating a blueprint (A) based on another blueprint (B), shutting down the editor, and
    deleting the parent blueprint.
  **/
  public var ParentClass : unreal.TSubclassOf<unreal.UObject>;
  
  /**
    Whether or not this blueprint should recompile itself on load
  **/
  public var bRecompileOnLoad : Bool;
  
}

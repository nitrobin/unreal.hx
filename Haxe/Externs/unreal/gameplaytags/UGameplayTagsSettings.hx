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
package unreal.gameplaytags;


/**
  Class for importing GameplayTags directly from a config file.
  FGameplayTagsEditorModule::StartupModule adds this class to the Project Settings menu to be edited.
  Editing this in Project Settings will output changes to Config/DEfaultEngine.ini.
  
  Primary advantages of this approach are:
  -Adding new tags doesn't require checking out external and editing file (CSV or xls) then reimporting.
  -New tags are mergeable since .ini are text and non exclusive checkout.
  
  To do:
  -Better support could be added for adding new tags. We could match existing tags and autocomplete subtags as
  the user types (e.g, autocomplete 'Damage.Physical' as the user is adding a 'Damage.Physical.Slash' tag).
**/
@:glueCppIncludes("GameplayTagsSettings.h")
@:uextern extern class UGameplayTagsSettings extends unreal.UObject {
  public var NetIndexFirstBitSegment : unreal.Int32;
  
  /**
    List of tags most frequently replicated
  **/
  public var CommonlyReplicatedTags : unreal.TArray<unreal.FString>;
  public var GameplayTags : unreal.TArray<unreal.FString>;
  
}

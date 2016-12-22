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

@:glueCppIncludes("AI/Navigation/NavModifierComponent.h")
@:uextern extern class UNavModifierComponent extends unreal.UNavRelevantComponent {
  
  /**
    box extent used ONLY when owning actor doesn't have collision component
  **/
  public var FailsafeExtent : unreal.FVector;
  public var AreaClass : unreal.TSubclassOf<unreal.UNavArea>;
  @:final public function SetAreaClass(NewAreaClass : unreal.TSubclassOf<unreal.UNavArea>) : Void;
  
}

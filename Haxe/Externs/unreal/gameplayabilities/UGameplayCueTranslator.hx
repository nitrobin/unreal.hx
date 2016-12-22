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
package unreal.gameplayabilities;


/**
  This is the base class for GameplayCue Translators. This is what games must extend from in order to add their own rules.
  These are not instantiated, and are basically just a holder for virtual functions that are called on the CDO.
  
  There are two main things this class provides:
          1. A set of translation rules. E.g., "I translate GameplayCue.A.B.C into GameplayCue.X.B.C", or rather "I translate A into X". (GetTranslationNameSpawns)
          2. A runtime function to actually do the translation, based on the actors and parameters involved in the gameplay cue event. (GameplayCueToTranslationIndex)
**/
@:glueCppIncludes("GameplayCueTranslator.h")
@:uextern extern class UGameplayCueTranslator extends unreal.UObject {
  
}

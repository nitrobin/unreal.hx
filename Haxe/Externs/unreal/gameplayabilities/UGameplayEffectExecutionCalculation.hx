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

@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayEffectExecutionCalculation.h")
@:uextern extern class UGameplayEffectExecutionCalculation extends unreal.gameplayabilities.UGameplayEffectCalculation {
  #if WITH_EDITORONLY_DATA
  
  /**
    Any attribute in this list will not show up as a valid option for scoped modifiers; Used to allow attribute capture for internal calculation while preventing modification
  **/
  private var InvalidScopedModifierAttributes : unreal.TArray<unreal.gameplayabilities.FGameplayEffectAttributeCaptureDefinition>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Called whenever the owning gameplay effect is executed. Allowed to do essentially whatever is desired, including generating new
    modifiers to instantly execute as well.
    
    @note: Native subclasses should override the auto-generated Execute_Implementation function and NOT this one.
    
    @param ExecutionParams               Parameters for the custom execution calculation
    @param OutExecutionOutput    [OUT] Output data populated by the execution detailing further behavior or results of the execution
  **/
  @:thisConst public function Execute(ExecutionParams : unreal.Const<unreal.PRef<unreal.gameplayabilities.FGameplayEffectCustomExecutionParameters>>, OutExecutionOutput : unreal.PRef<unreal.gameplayabilities.FGameplayEffectCustomExecutionOutput>) : Void;
  
}
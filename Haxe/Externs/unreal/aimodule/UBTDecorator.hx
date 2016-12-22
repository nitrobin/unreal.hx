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
  Decorators are supporting nodes placed on parent-child connection, that receive notification about execution flow and can be ticked
  
  Because some of them can be instanced for specific AI, following virtual functions are not marked as const:
   - OnNodeActivation
   - OnNodeDeactivation
   - OnNodeProcessed
   - OnBecomeRelevant (from UBTAuxiliaryNode)
   - OnCeaseRelevant (from UBTAuxiliaryNode)
   - TickNode (from UBTAuxiliaryNode)
  
  If your node is not being instanced (default behavior), DO NOT change any properties of object within those functions!
  Template nodes are shared across all behavior tree components using the same tree asset and must store
  their runtime properties in provided NodeMemory block (allocation size determined by GetInstanceMemorySize() )
**/
@:glueCppIncludes("BehaviorTree/BTDecorator.h")
@:uextern extern class UBTDecorator extends unreal.aimodule.UBTAuxiliaryNode {
  
  /**
    flow controller settings
  **/
  private var FlowAbortMode : unreal.aimodule.EBTFlowAbortMode;
  
}

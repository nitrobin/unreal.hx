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

@:glueCppIncludes("Actions/PawnAction.h", "Actions/PawnAction_BlueprintBase.h", "Actions/PawnAction_Move.h", "Actions/PawnAction_Repeat.h", "Actions/PawnAction_Sequence.h", "Actions/PawnAction_Wait.h", "Actions/PawnActionsComponent.h", "AIController.h", "AIResourceInterface.h", "AIResources.h", "AISystem.h", "BehaviorTree/BehaviorTree.h", "BehaviorTree/BehaviorTreeComponent.h", "BehaviorTree/BehaviorTreeManager.h", "BehaviorTree/BehaviorTreeTypes.h", "BehaviorTree/Blackboard/BlackboardKeyType.h", "BehaviorTree/Blackboard/BlackboardKeyType_Bool.h", "BehaviorTree/Blackboard/BlackboardKeyType_Class.h", "BehaviorTree/Blackboard/BlackboardKeyType_Enum.h", "BehaviorTree/Blackboard/BlackboardKeyType_Float.h", "BehaviorTree/Blackboard/BlackboardKeyType_Int.h", "BehaviorTree/Blackboard/BlackboardKeyType_Name.h", "BehaviorTree/Blackboard/BlackboardKeyType_NativeEnum.h", "BehaviorTree/Blackboard/BlackboardKeyType_Object.h", "BehaviorTree/Blackboard/BlackboardKeyType_Rotator.h", "BehaviorTree/Blackboard/BlackboardKeyType_String.h", "BehaviorTree/Blackboard/BlackboardKeyType_Vector.h", "BehaviorTree/BlackboardComponent.h", "BehaviorTree/BlackboardData.h", "BehaviorTree/BTAuxiliaryNode.h", "BehaviorTree/BTCompositeNode.h", "BehaviorTree/BTDecorator.h", "BehaviorTree/BTFunctionLibrary.h", "BehaviorTree/BTNode.h", "BehaviorTree/BTService.h", "BehaviorTree/BTTaskNode.h", "BehaviorTree/Composites/BTComposite_Selector.h", "BehaviorTree/Composites/BTComposite_Sequence.h", "BehaviorTree/Composites/BTComposite_SimpleParallel.h", "BehaviorTree/Decorators/BTDecorator_Blackboard.h", "BehaviorTree/Decorators/BTDecorator_BlackboardBase.h", "BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h", "BehaviorTree/Decorators/BTDecorator_ConditionalLoop.h", "BehaviorTree/Decorators/BTDecorator_ConeCheck.h", "BehaviorTree/Decorators/BTDecorator_Cooldown.h", "BehaviorTree/Decorators/BTDecorator_DoesPathExist.h", "BehaviorTree/Decorators/BTDecorator_ForceSuccess.h", "BehaviorTree/Decorators/BTDecorator_IsAtLocation.h", "BehaviorTree/Decorators/BTDecorator_IsBBEntryOfClass.h", "BehaviorTree/Decorators/BTDecorator_KeepInCone.h", "BehaviorTree/Decorators/BTDecorator_Loop.h", "BehaviorTree/Decorators/BTDecorator_ReachedMoveGoal.h", "BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h", "BehaviorTree/Decorators/BTDecorator_TagCooldown.h", "BehaviorTree/Decorators/BTDecorator_TimeLimit.h", "BehaviorTree/Services/BTService_BlackboardBase.h", "BehaviorTree/Services/BTService_BlueprintBase.h", "BehaviorTree/Services/BTService_DefaultFocus.h", "BehaviorTree/Services/BTService_RunEQS.h", "BehaviorTree/Tasks/BTTask_BlackboardBase.h", "BehaviorTree/Tasks/BTTask_BlueprintBase.h", "BehaviorTree/Tasks/BTTask_GameplayTaskBase.h", "BehaviorTree/Tasks/BTTask_MakeNoise.h", "BehaviorTree/Tasks/BTTask_MoveDirectlyToward.h", "BehaviorTree/Tasks/BTTask_MoveTo.h", "BehaviorTree/Tasks/BTTask_PawnActionBase.h", "BehaviorTree/Tasks/BTTask_PlayAnimation.h", "BehaviorTree/Tasks/BTTask_PlaySound.h", "BehaviorTree/Tasks/BTTask_PushPawnAction.h", "BehaviorTree/Tasks/BTTask_RotateToFaceBBEntry.h", "BehaviorTree/Tasks/BTTask_RunBehavior.h", "BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h", "BehaviorTree/Tasks/BTTask_RunEQSQuery.h", "BehaviorTree/Tasks/BTTask_SetTagCooldown.h", "BehaviorTree/Tasks/BTTask_Wait.h", "BehaviorTree/Tasks/BTTask_WaitBlackboardTime.h", "Blueprint/AIAsyncTaskBlueprintProxy.h", "Blueprint/AIBlueprintHelperLibrary.h", "BrainComponent.h", "DataProviders/AIDataProvider.h", "DataProviders/AIDataProvider_QueryParams.h", "DetourCrowdAIController.h", "EnvironmentQuery/Contexts/EnvQueryContext_BlueprintBase.h", "EnvironmentQuery/Contexts/EnvQueryContext_Item.h", "EnvironmentQuery/Contexts/EnvQueryContext_Querier.h", "EnvironmentQuery/EnvQuery.h", "EnvironmentQuery/EnvQueryContext.h", "EnvironmentQuery/EnvQueryDebugHelpers.h", "EnvironmentQuery/EnvQueryGenerator.h", "EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "EnvironmentQuery/EnvQueryManager.h", "EnvironmentQuery/EnvQueryNode.h", "EnvironmentQuery/EnvQueryOption.h", "EnvironmentQuery/EnvQueryTest.h", "EnvironmentQuery/EnvQueryTypes.h", "EnvironmentQuery/EQSQueryResultSourceInterface.h", "EnvironmentQuery/EQSRenderingComponent.h", "EnvironmentQuery/EQSTestingPawn.h", "EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h", "EnvironmentQuery/Generators/EnvQueryGenerator_CurrentLocation.h", "EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h", "EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h", "EnvironmentQuery/Generators/EnvQueryGenerator_PathingGrid.h", "EnvironmentQuery/Generators/EnvQueryGenerator_ProjectedPoints.h", "EnvironmentQuery/Generators/EnvQueryGenerator_SimpleGrid.h", "EnvironmentQuery/Items/EnvQueryItemType.h", "EnvironmentQuery/Items/EnvQueryItemType_Actor.h", "EnvironmentQuery/Items/EnvQueryItemType_ActorBase.h", "EnvironmentQuery/Items/EnvQueryItemType_Direction.h", "EnvironmentQuery/Items/EnvQueryItemType_Point.h", "EnvironmentQuery/Items/EnvQueryItemType_VectorBase.h", "EnvironmentQuery/Tests/EnvQueryTest_Distance.h", "EnvironmentQuery/Tests/EnvQueryTest_Dot.h", "EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h", "EnvironmentQuery/Tests/EnvQueryTest_Overlap.h", "EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "EnvironmentQuery/Tests/EnvQueryTest_PathfindingBatch.h", "EnvironmentQuery/Tests/EnvQueryTest_Project.h", "EnvironmentQuery/Tests/EnvQueryTest_Random.h", "EnvironmentQuery/Tests/EnvQueryTest_Trace.h", "GenericTeamAgentInterface.h", "HotSpots/AIHotSpotManager.h", "Navigation/CrowdAgentInterface.h", "Navigation/CrowdFollowingComponent.h", "Navigation/CrowdManager.h", "Navigation/NavFilter_AIControllerDefault.h", "Navigation/PathFollowingComponent.h", "Perception/AIPerceptionComponent.h", "Perception/AIPerceptionListenerInterface.h", "Perception/AIPerceptionStimuliSourceComponent.h", "Perception/AIPerceptionSystem.h", "Perception/AISense.h", "Perception/AISense_Blueprint.h", "Perception/AISense_Damage.h", "Perception/AISense_Hearing.h", "Perception/AISense_Prediction.h", "Perception/AISense_Sight.h", "Perception/AISense_Team.h", "Perception/AISense_Touch.h", "Perception/AISenseBlueprintListener.h", "Perception/AISenseConfig.h", "Perception/AISenseConfig_Blueprint.h", "Perception/AISenseConfig_Damage.h", "Perception/AISenseConfig_Hearing.h", "Perception/AISenseConfig_Prediction.h", "Perception/AISenseConfig_Sight.h", "Perception/AISenseConfig_Team.h", "Perception/AISenseConfig_Touch.h", "Perception/AISenseEvent.h", "Perception/AISenseEvent_Damage.h", "Perception/AISenseEvent_Hearing.h", "Perception/AISightTargetInterface.h", "Perception/PawnSensingComponent.h", "Tasks/AITask.h", "Tasks/AITask_LockLogic.h", "Tasks/AITask_MoveTo.h", "VisualLoggerExtension.h")
@:uextern extern class FAIStimulus {
  public var Tag : unreal.FName;
  public var ReceiverLocation : unreal.FVector;
  public var StimulusLocation : unreal.FVector;
  public var Strength : unreal.Float32;
  private var ExpirationAge : unreal.Float32;
  private var Age : unreal.Float32;
  
}

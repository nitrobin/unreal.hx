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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h")
@:noClass @:uextern extern class UEnvQueryTest_Pathfinding extends unreal.aimodule.UEnvQueryTest {
  
  /**
    navigation filter to use in pathfinding
  **/
  public var FilterClass : unreal.TSubclassOf<unreal.UNavigationQueryFilter>;
  
  /**
    if set, items with failed path will be invalidated (PathCost, PathLength)
  **/
  public var SkipUnreachable : unreal.aimodule.FAIDataProviderBoolValue;
  
  /**
    pathfinding direction
  **/
  public var PathFromContext : unreal.aimodule.FAIDataProviderBoolValue;
  
  /**
    context: other end of pathfinding test
  **/
  public var Context : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  
  /**
    testing mode
  **/
  public var TestMode : unreal.aimodule.EEnvTestPathfinding;
  
}

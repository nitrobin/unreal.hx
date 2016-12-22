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
  Selector composite node.
  Selector Nodes execute their children from left to right, and will stop executing its children when one of their children succeeds.
  If a Selector's child succeeds, the Selector succeeds. If all the Selector's children fail, the Selector fails.
**/
@:glueCppIncludes("BehaviorTree/Composites/BTComposite_Selector.h")
@:uextern extern class UBTComposite_Selector extends unreal.aimodule.UBTCompositeNode {
  
}

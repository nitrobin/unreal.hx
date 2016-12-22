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
package unreal.animgraphruntime;


/**
  Orientation aspect used to drive interpolation
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimGraphNode_PoseDriver.h")
@:uname("EPoseDriverType")
@:class @:uextern extern enum EPoseDriverType {
  
  /**
    Consider full rotation for interpolation
  **/
  SwingAndTwist;
  
  /**
    Consider only swing for interpolation
  **/
  SwingOnly;
  
  /**
    Consider translation relative to parent
  **/
  Translation;
  
}

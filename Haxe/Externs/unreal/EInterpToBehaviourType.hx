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
  Controls the movement behaviour
**/
@:glueCppIncludes("Components/InterpToMovementComponent.h")
@:uname("EInterpToBehaviourType")
@:class @:uextern extern enum EInterpToBehaviourType {
  
  /**
    Move to destination and stop
  **/
  OneShot;
  
  /**
    Move to destination, return and stop
  **/
  OneShot_Reverse;
  
  /**
    Reset back to start when reaching the end
  **/
  Loop_Reset;
  
  /**
    Repeatedly lerp from start to end and back
  **/
  PingPong;
  
}

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
  Component to handle the vehicle simulation for an actor.
**/
@:glueCppIncludes("Vehicles/WheeledVehicleMovementComponent.h")
@:uextern extern class UWheeledVehicleMovementComponent extends unreal.UMovementComponent implements unreal.IRVOAvoidanceInterface {
  
  /**
    Rate at which input steering can rise and fall
  **/
  private var SteeringInputRate : unreal.FVehicleInputRate;
  
  /**
    Rate at which input handbrake can rise and fall
  **/
  private var HandbrakeInputRate : unreal.FVehicleInputRate;
  
  /**
    Rate at which input brake can rise and fall
  **/
  private var BrakeInputRate : unreal.FVehicleInputRate;
  
  /**
    Rate at which input throttle can rise and fall
  **/
  private var ThrottleInputRate : unreal.FVehicleInputRate;
  
  /**
    Auto-brake when vehicle forward speed is opposite of player input by at least this much (cm/s)
  **/
  private var WrongDirectionThreshold : unreal.Float32;
  
  /**
    Auto-brake when absolute vehicle forward speed is less than this (cm/s)
  **/
  private var StopThreshold : unreal.Float32;
  
  /**
    How much to press the brake when the player has release throttle
  **/
  private var IdleBrakeInput : unreal.Float32;
  
  /**
    Handbrake output to physics system. Range 0...1
  **/
  private var HandbrakeInput : unreal.Float32;
  
  /**
    Brake output to physics system. Range 0...1
  **/
  private var BrakeInput : unreal.Float32;
  
  /**
    Accelerator output to physics system. Range 0...1
  **/
  private var ThrottleInput : unreal.Float32;
  
  /**
    Steering output to physics system. Range -1...1
  **/
  private var SteeringInput : unreal.Float32;
  
  /**
    What the player has the brake set to. Range -1...1
  **/
  private var RawBrakeInput : unreal.Float32;
  
  /**
    What the player has the accelerator set to. Range -1...1
  **/
  private var RawThrottleInput : unreal.Float32;
  
  /**
    What the player has the steering set to. Range -1...1
  **/
  private var RawSteeringInput : unreal.Float32;
  
  /**
    replicated state of vehicle
  **/
  private var ReplicatedState : unreal.FReplicatedVehicleState;
  
  /**
    Temporarily holds launch velocity when pawn is to be launched so it happens at end of movement.
  **/
  public var PendingLaunchVelocity : unreal.FVector;
  
  /**
    De facto default value 0.5 (due to that being the default in the avoidance registration function), indicates RVO behavior.
  **/
  public var AvoidanceWeight : unreal.Float32;
  
  /**
    Will NOT avoid other agents if they are in one of specified groups, higher priority than GroupsToAvoid
  **/
  public var GroupsToIgnore : unreal.FNavAvoidanceMask;
  
  /**
    Will avoid other agents if they are in one of specified groups
  **/
  public var GroupsToAvoid : unreal.FNavAvoidanceMask;
  
  /**
    Moving actor's group mask
  **/
  public var AvoidanceGroup : unreal.FNavAvoidanceMask;
  
  /**
    No default value, for now it's assumed to be valid if GetAvoidanceManager() returns non-NULL.
  **/
  public var AvoidanceUID : unreal.Int32;
  
  /**
    Value by which to alter throttle per frame based on calculated avoidance
  **/
  public var RVOThrottleStep : unreal.Float32;
  
  /**
    Value by which to alter steering per frame based on calculated avoidance
  **/
  public var RVOSteeringStep : unreal.Float32;
  
  /**
    Area Radius to consider for RVO avoidance
  **/
  public var AvoidanceConsiderationRadius : unreal.Float32;
  
  /**
    Vehicle Height to use for RVO avoidance (usually vehicle height)
  **/
  public var RVOAvoidanceHeight : unreal.Float32;
  
  /**
    Vehicle Radius to use for RVO avoidance (usually half of vehicle width)
  **/
  public var RVOAvoidanceRadius : unreal.Float32;
  
  /**
    If set, component will use RVO avoidance
  **/
  public var bUseRVOAvoidance : Bool;
  
  /**
    Our instanced wheels
  **/
  public var Wheels : unreal.TArray<unreal.UVehicleWheel>;
  
  /**
    The sub-step count above the threshold longitudinal speed has a default of 1.
  **/
  public var HighForwardSpeedSubStepCount : unreal.Int32;
  
  /**
    The sub-step count below the threshold longitudinal speed has a default of 3.
  **/
  public var LowForwardSpeedSubStepCount : unreal.Int32;
  
  /**
    PhysX sub-steps
        More sub-steps provides better stability but with greater computational cost.
        Typically, vehicles require more sub-steps at very low forward speeds.
        The threshold longitudinal speed has a default value of 5 metres per second.
  **/
  public var ThresholdLongitudinalSpeed : unreal.Float32;
  
  /**
    Clamp normalized tire load to this value
  **/
  public var MaxNormalizedTireLoadFiltered : unreal.Float32;
  
  /**
    Clamp normalized tire load to this value
  **/
  public var MaxNormalizedTireLoad : unreal.Float32;
  
  /**
    Clamp normalized tire load to this value
  **/
  public var MinNormalizedTireLoadFiltered : unreal.Float32;
  
  /**
    Clamp normalized tire load to this value
  **/
  public var MinNormalizedTireLoad : unreal.Float32;
  
  /**
    Scales the vehicle's inertia in each direction (forward, right, up)
  **/
  public var InertiaTensorScale : unreal.FVector;
  
  /**
    Debug drag magnitude last applied
  **/
  public var DebugDragMagnitude : unreal.Float32;
  
  /**
    Max RPM for engine
  **/
  public var MaxEngineRPM : unreal.Float32;
  
  /**
    Estimated mad speed for engine
  **/
  public var EstimatedMaxEngineSpeed : unreal.Float32;
  
  /**
    Drag area in cm^2
  **/
  public var DragArea : unreal.Float32;
  
  /**
    If true, the brake and reverse controls will behave in a more arcade fashion where holding reverse also functions as brake. For a more realistic approach turn this off
  **/
  public var bReverseAsBrake : Bool;
  
  /**
    Chassis height used for drag force computation (cm)
  **/
  public var ChassisHeight : unreal.Float32;
  
  /**
    Chassis width used for drag force computation (cm)
  **/
  public var ChassisWidth : unreal.Float32;
  
  /**
    DragCoefficient of the vehicle chassis.
  **/
  public var DragCoefficient : unreal.Float32;
  
  /**
    Mass to set the vehicle chassis to. It's much easier to tweak vehicle settings when
    the mass doesn't change due to tweaks with the physics asset. [kg]
  **/
  public var Mass : unreal.Float32;
  
  /**
    Wheels to create
  **/
  public var WheelSetups : unreal.TArray<unreal.FWheelSetup>;
  
  /**
    Supports the old (before 4.14) way of applying spring forces. We used to offset from the vehicle center of mass instead of the spring location center of mass. You should only use this for existing content that hasn't been re-tuned
  **/
  public var bDeprecatedSpringOffsetMode : Bool;
  
  /**
    Set the user input for the vehicle throttle
  **/
  @:final public function SetThrottleInput(Throttle : unreal.Float32) : Void;
  
  /**
    Set the user input for the vehicle Brake
  **/
  @:final public function SetBrakeInput(Brake : unreal.Float32) : Void;
  
  /**
    Set the user input for the vehicle steering
  **/
  @:final public function SetSteeringInput(Steering : unreal.Float32) : Void;
  
  /**
    Set the user input for handbrake
  **/
  @:final public function SetHandbrakeInput(bNewHandbrake : Bool) : Void;
  
  /**
    Set the user input for gear up
  **/
  @:final public function SetGearUp(bNewGearUp : Bool) : Void;
  
  /**
    Set the user input for gear down
  **/
  @:final public function SetGearDown(bNewGearDown : Bool) : Void;
  
  /**
    Set the user input for gear (-1 reverse, 0 neutral, 1+ forward)
  **/
  @:final public function SetTargetGear(GearNum : unreal.Int32, bImmediate : Bool) : Void;
  
  /**
    Set the flag that will be used to select auto-gears
  **/
  @:final public function SetUseAutoGears(bUseAuto : Bool) : Void;
  
  /**
    How fast the vehicle is moving forward
  **/
  @:thisConst @:final public function GetForwardSpeed() : unreal.Float32;
  
  /**
    Get current engine's rotation speed
  **/
  @:thisConst @:final public function GetEngineRotationSpeed() : unreal.Float32;
  
  /**
    Get current engine's max rotation speed
  **/
  @:thisConst @:final public function GetEngineMaxRotationSpeed() : unreal.Float32;
  
  /**
    Get current gear
  **/
  @:thisConst @:final public function GetCurrentGear() : unreal.Int32;
  
  /**
    Get target gear
  **/
  @:thisConst @:final public function GetTargetGear() : unreal.Int32;
  
  /**
    Are gears being changed automatically?
  **/
  @:thisConst @:final public function GetUseAutoGears() : Bool;
  @:final public function SetAvoidanceGroup(GroupFlags : unreal.Int32) : Void;
  @:final public function SetAvoidanceGroupMask(GroupMask : unreal.Const<unreal.PRef<unreal.FNavAvoidanceMask>>) : Void;
  @:final public function SetGroupsToAvoid(GroupFlags : unreal.Int32) : Void;
  @:final public function SetGroupsToAvoidMask(GroupMask : unreal.Const<unreal.PRef<unreal.FNavAvoidanceMask>>) : Void;
  @:final public function SetGroupsToIgnore(GroupFlags : unreal.Int32) : Void;
  @:final public function SetGroupsToIgnoreMask(GroupMask : unreal.Const<unreal.PRef<unreal.FNavAvoidanceMask>>) : Void;
  
  /**
    Change avoidance state and register with RVO manager if necessary
  **/
  @:final public function SetAvoidanceEnabled(bEnable : Bool) : Void;
  
  /**
    Pass current state to server
  **/
  private function ServerUpdateState(InSteeringInput : unreal.Float32, InThrottleInput : unreal.Float32, InBrakeInput : unreal.Float32, InHandbrakeInput : unreal.Float32, CurrentGear : unreal.Int32) : Void;
  // RVOAvoidanceInterface interface implementation
  
}

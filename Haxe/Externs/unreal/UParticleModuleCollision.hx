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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
@:uextern extern class UParticleModuleCollision extends unreal.UParticleModuleCollisionBase {
  
  /**
    Max distance at which particle collision will occur.
  **/
  public var MaxCollisionDistance : unreal.Float32;
  
  /**
    If true, then the source actor is ignored in collision checks.
    Defaults to true.
  **/
  public var bIgnoreSourceActor : Bool;
  
  /**
    If true, Particle collision only if particle system is currently being rendered.
  **/
  public var bCollideOnlyIfVisible : Bool;
  
  /**
    If true, when the World->bDropDetail flag is set, the module will be ignored.
  **/
  public var bDropDetail : Bool;
  
  /**
    How long to delay before checking a particle for collisions.
    Value is retrieved using the EmitterTime.
    During update, the particle flag IgnoreCollisions will be
    set until the particle RelativeTime has surpassed the
    DelayAmount.
  **/
  public var DelayAmount : unreal.FRawDistributionFloat;
  
  /**
    The fudge factor to use to determine vertical.
    True vertical will have a Hit.Normal.Z == 1.0
    This will allow for Z components in the range of
    [1.0-VerticalFudgeFactor..1.0]
    to count as vertical collisions.
  **/
  public var VerticalFudgeFactor : unreal.Float32;
  
  /**
    If true, then collisions that do not have a vertical hit
    normal will still react, but UsedMaxCollisions count will
    not be decremented. (ie., They don't 'count' as collisions)
    Useful for having particles come to rest on floors.
  **/
  public var bOnlyVerticalNormalsDecrementCount : Bool;
  
  /**
    If true, then collisions with Pawns will still react, but
    the UsedMaxCollisions count will not be decremented.
    (ie., They don't 'count' as collisions)
  **/
  public var bPawnsDoNotDecrementCount : Bool;
  
  /**
    The directional scalar value - used to scale the bounds to
    'assist' in avoiding inter-penetration or large gaps.
  **/
  public var DirScalar : unreal.Float32;
  
  /**
    The mass of the particle - for use when bApplyPhysics is true.
    Value is obtained using the EmitterTime at particle spawn.
  **/
  public var ParticleMass : unreal.FRawDistributionFloat;
  
  /**
    If true, physic will be applied between a particle and the
    object it collides with.
    This is one-way - particle --> object. The particle does
    not have physics applied to it - it just generates an
    impulse applied to the object it collides with.
  **/
  public var bApplyPhysics : Bool;
  
  /**
    What to do once a particles MaxCollisions is reached.
    One of the following:
    EPCC_Kill
            Kill the particle when MaxCollisions is reached
    EPCC_Freeze
            Freeze in place, NO MORE UPDATES
    EPCC_HaltCollisions,
            Stop collision checks, keep updating everything
    EPCC_FreezeTranslation,
            Stop translations, keep updating everything else
    EPCC_FreezeRotation,
            Stop rotations, keep updating everything else
    EPCC_FreezeMovement
            Stop all movement, keep updating
  **/
  public var CollisionCompletionOption : unreal.EParticleCollisionComplete;
  
  /**
    The maximum number of collisions a particle can have.
    Value is obtained using the EmitterTime at particle spawn.
  **/
  public var MaxCollisions : unreal.FRawDistributionFloat;
  
  /**
    How much to `slow' the rotation of the particle after a collision.
    Value is obtained using the EmitterTime at particle spawn.
  **/
  public var DampingFactorRotation : unreal.FRawDistributionVector;
  
  /**
    How much to `slow' the velocity of the particle after a collision.
    Value is obtained using the EmitterTime at particle spawn.
  **/
  public var DampingFactor : unreal.FRawDistributionVector;
  
}

package unreal;

@:glueCppIncludes("CoreGlobals.h")
@:uextern extern class CoreGlobals {
  @:glueCppIncludes("CoreGlobals.h")
  @:global static function IsInGameThread():Bool;
}

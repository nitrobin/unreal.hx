package unrealbuildtool;

import haxe.extern.Rest;

@:native("UnrealBuildTool.Log")
extern class Log {
    static function TraceError(msg:String, r:Rest<Dynamic>):Void;
    static function TraceWarning(msg:String, r:Rest<Dynamic>):Void;
    static function TraceInfo(msg:String, r:Rest<Dynamic>):Void;
    static function TraceInformation(msg:String, r:Rest<Dynamic>):Void;
    static function TraceVerbose(msg:String, r:Rest<Dynamic>):Void;
}
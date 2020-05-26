package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.callout"))

class GuiCallout extends Callout{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
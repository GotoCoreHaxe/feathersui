package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.text.callout"))

class GuiTextCallout extends TextCallout{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
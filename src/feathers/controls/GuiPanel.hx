package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.panel"))

class GuiPanel extends Panel{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.label"))

class GuiLabel extends Label{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
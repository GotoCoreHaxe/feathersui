package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.button"))

class GuiButton extends Button{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
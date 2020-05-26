package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.toggle.button"))

class GuiToggleButton extends ToggleButton{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
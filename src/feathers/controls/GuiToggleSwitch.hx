package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.toggle.switch"))

class GuiToggleSwitch extends ToggleSwitch{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
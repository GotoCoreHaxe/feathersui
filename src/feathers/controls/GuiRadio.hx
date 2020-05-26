package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.radio"))

class GuiRadio extends Radio{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
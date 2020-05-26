package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.v.slider"))

class GuiVSlider extends VSlider{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
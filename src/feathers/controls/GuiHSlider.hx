package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.h.slider"))

class GuiHSlider extends HSlider{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
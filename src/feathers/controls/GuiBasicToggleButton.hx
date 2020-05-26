package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.basicToggleButton"))

class GuiBasicToggleButton extends BasicToggleButton{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
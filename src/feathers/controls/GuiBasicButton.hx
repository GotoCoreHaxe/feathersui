package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.basicButton"))

class GuiBasicButton extends BasicButton{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
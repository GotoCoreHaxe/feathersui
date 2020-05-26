package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.scroll.container"))

class GuiSCrollContainer extends ScrollContainer{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.v.scroll.bar"))

class GuiVScrollBar extends VScrollBar{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.h.scroll.bar"))

class GuiHScrollBar extends HScrollBar{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
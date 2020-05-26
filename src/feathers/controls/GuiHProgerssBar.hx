package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.h.progress.bar"))

class GuiHProgressBar extends HProgressBar{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
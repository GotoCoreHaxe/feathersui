package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.v.progress.bar"))

class GuiVProgressBar extends VProgressBar{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.text.area"))

class GuiTextArea extends TextArea{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.text.input"))

class GuiTextInput extends TextInput{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
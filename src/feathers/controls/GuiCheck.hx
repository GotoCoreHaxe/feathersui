package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.check"))

class GuiCheck extends Check{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
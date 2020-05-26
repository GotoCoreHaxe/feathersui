package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.application"))

class GuiApplication extends Application{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
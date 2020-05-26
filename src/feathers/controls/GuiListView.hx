package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.list.view"))

class GuiListView extends ListView{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
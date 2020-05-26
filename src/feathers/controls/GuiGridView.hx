package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.grid.view"))

class GuiGridView extends GridView{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
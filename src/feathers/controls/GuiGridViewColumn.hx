package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.grid.view.column"))

class GuiGridViewColumn extends GridViewColumn{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
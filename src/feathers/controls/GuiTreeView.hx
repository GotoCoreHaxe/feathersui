package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.tree.view"))

class GuiTreeView extends TreeView{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
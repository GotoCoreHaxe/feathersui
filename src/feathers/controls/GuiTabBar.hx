package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.tab.bar"))

class GuiTabBar extends TabBar{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
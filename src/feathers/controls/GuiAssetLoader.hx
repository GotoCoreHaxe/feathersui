package feathers.controls;
@:build(core.utils.CoreClassMacro.buildFields("gui.assetLoader"))

class GuiAssetLoader extends AssetLoader{
    public function new(){

        super();
        core.utils.CoreClassMacro.construct();
    }
}
package feathers.controls;

import feathers.controls.LayoutGroup;

@:build(core.utils.CoreClassMacro.buildFields("gui.layout.group"))
class GuiLayoutGroup extends LayoutGroup {
	public function new() {
		super();
		core.utils.CoreClassMacro.construct();
	}
}

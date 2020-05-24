package feathers.controls.navigators;

import feathers.controls.navigators.StackNavigator;
@:build(core.utils.CoreClassMacro.buildFields("gui.stack.navigator"))
class GuiStackNavigator extends StackNavigator {
	public function new() {
		super();
		core.utils.CoreClassMacro.construct();
	}
}

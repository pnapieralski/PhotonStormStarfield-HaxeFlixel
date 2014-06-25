package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxMath;

// Step TWO - imports
import flixel.addons.display.FlxStarField.FlxStarField2D;

class MenuState extends FlxState
{
	override public function create():Void
	{
		// Step THREE - Create a starfield
		var starField:FlxStarField2D = new FlxStarField2D(0 /*X*/, 0 /*Y*/, FlxG.width, FlxG.height, 300);
		starField.setStarSpeed(1, 80);
		
		add(starField);
		
		super.create();
	}
	
	override public function destroy():Void
	{
		super.destroy();
	}

	override public function update():Void
	{
		super.update();
	}	
}
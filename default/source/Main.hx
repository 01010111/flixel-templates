package;

import openfl.display.Sprite;
import flixel.FlxGame;

class Main extends Sprite {
	static var WIDTH:Int = 0;
	static var HEIGHT:Int = 0;

	public function new() {
		super();
		addChild(new FlxGame(WIDTH, HEIGHT, states.PlayState, 60, 60, true));
	}
}
package;

import org.flixel.FlxGroup;

class L2HealthBar extends FlxGroup{

	public function new(xPosition:Float, yPosition:Float, spacing:Int, remainingHealth:Int):Void{
		super();

		for (i in 0...remainingHealth) {
			add(new L2HealthBlock((spacing*i)+xPosition,yPosition));
		}
	}

	override public function update():Void{
		super.update();
	}
}
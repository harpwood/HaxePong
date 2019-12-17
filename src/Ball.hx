package;

import openfl.display.Sprite;

/**
 * ...
 * @author George
 */
class Ball extends Sprite 
{

	public function new() 
	{
		super();
		
		this.graphics.beginFill(0xffffff);

		this.graphics.drawCircle(0, 0, 10);

		this.graphics.endFill();
		
	}
	
}
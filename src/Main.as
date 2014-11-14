package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;
	
	[SWF(frameRate="30", width="640", height="480", bacgroundColor="0x333333")]
	
	public class Main extends Sprite
	{
		
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function StarlingProject()
		{
			stats = new Stats();
			this.addChild(stats);
			
			myStarling = new Starling (Game, stage);
			myStarling.antiAliasing = 1;
			
		}
	}
}
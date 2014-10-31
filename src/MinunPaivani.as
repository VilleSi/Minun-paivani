package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;
	
	[SWF(frameRate="24", width="640", height="480", backgroundColor="0x333333")]
	
	public class MinunPaivani extends Sprite
	{
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function MinunPaivani()
		{
			stats = new Stats();
			this.addChild(stats);
			
			myStarling = new Starling(Game, stage);
			myStarling.antiAliasing = 1;
			myStarling.start();
		}
	}
}
package sk.bpositive.bigspace {

	import starling.core.Starling;

	import flash.display.Sprite;

	public class Game extends Sprite {
		private var _starling:Starling;
		
		public function Game()
		{
			_starling = new Starling(StarlingScene, stage);
			_starling.start();
		}
	}
}

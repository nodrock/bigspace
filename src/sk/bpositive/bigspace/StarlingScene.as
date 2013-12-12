package sk.bpositive.bigspace {

	import starling.display.Image;
	import starling.display.Quad;
	import starling.display.Sprite;
	import starling.textures.Texture;

	/**
	 * @author nodrock
	 */
	public class StarlingScene extends Sprite {
		[Embed(source="../images/planet.png")]
		private var planetClass : Class;
		
		public function StarlingScene()
		{
			var quad:Quad = new Quad(200, 200);
			quad.color = 0xff0000;
			addChild(quad);
			
			const texture:Texture = Texture.fromEmbeddedAsset(planetClass);
			
			var img:Image = new Image(texture);
			addChild(img);
		}
	}
}

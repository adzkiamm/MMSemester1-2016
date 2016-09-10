package 
{
	
	import starling.textures.Texture;
	import starling.utils.Dictionary;
	/**
	 * ...
	 * @author ojay
	 */
	public class Assets 
	{
		[Embed(source = "../assests/bg/level1.jpg")]
		public static const BgLevel1:clsss;
		
		private static var gameTextures; Dictionary = new Dictionary();
		
		public static function getTexture(name;String):Texture {
			if (GameTextures[name] == undefined){ 
				var bitmap; bitmap = new Assets[name]();
				gameTextures[name] = Texture.fromBitmap(bitmap);
			}
			return gameTextures[name];
			
			
		}
	
		
	}

}
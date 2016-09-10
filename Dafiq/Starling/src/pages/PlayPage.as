package pages 
{
	import starling.display.Image;
	import starling.display.Sprite;
	import starling.events.Event;
	
	/**
	 * ...
	 * @author dafiq
	 */
	public class PlayPage extends Sprite 
		{ private var bg:Image
		
		public function PlayPage() 
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE, onAddedToStage) ;
			
		}
		
		private function onAddedToStage(e:Event):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
			
			drawPage()
		}
		
		private function drawPage():void 
		{
			bg = new Image(Assets.getTexture("Bglevel1"));
			this.addChild(bg);
			
		}
		
	}

}
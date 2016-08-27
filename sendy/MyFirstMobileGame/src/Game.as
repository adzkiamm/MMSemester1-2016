package 
{
	import starling.display.Sprite;
	import starling.events.Event;
	
	/**
	 * ...
	 * @author sendy ambon
	 */
	public class Game extends Sprite 
	{
		
		public function Game() 
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		}	
		    private function onAddedToStage(e:Event):void
		{	
			removeEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
			
			trace("starling framework initialized!");
		}
		
	}

}
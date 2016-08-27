package 
{
	import flash.events.Event;
	import starling.display.Sprite;
	
	/**
	 * ...
	 * @author jihad
	 */
	public class Game extends Sprite 
	{
		
		public function Game() 
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE , onAddedToStage);
			
			
		}
		
		private function onAddedToStage (e:Event):void 
		    {removeEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		    trace("selamat tidur"); }
		
	}

}
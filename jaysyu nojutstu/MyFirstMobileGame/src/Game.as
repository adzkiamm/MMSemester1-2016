package 
{
	import starling.display.Sprite;
	import starling.events.Event;
	
	/**
	 * ...
	 * @author kholid
	 */
	public class Game extends Sprite 
	{
		
		public function Game() 
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE, OnAddedToStage);
			
		}
		private function onAddedToStage(e:Event):void
		
		removeEventListener(Event.ADDED_To_STAGE, onAddedToStage);
	}

}
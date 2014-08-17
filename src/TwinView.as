package  
{
	import flash.display.MovieClip;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author chitose
	 */
	public class TwinView extends MovieClip 
	{
		
		public function TwinView() 
		{
			super();			
			addEventListener(Event.ADDED_TO_STAGE, added);
			addEventListener(Event.REMOVED_FROM_STAGE,remove)
		}
		
		private function added(e:Event):void 
		{
			Main.adAidTwin.showAd(this.stage);
		}
		
		private function remove(e:Event):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, added);
			removeEventListener(Event.REMOVED_FROM_STAGE, remove);
			
			Main.adAidTwin.hideAd();
		}
		
	}

}
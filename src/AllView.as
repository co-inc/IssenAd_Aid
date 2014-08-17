package  {
	
	import flash.display.MovieClip;
	import flash.events.Event;
	
	
	public class AllView extends MovieClip {
		
		
		public function AllView() {
			addEventListener(Event.ADDED_TO_STAGE,added)
		}
		
		private function added(e:Event):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, added);
			
			Main.adAidAll.showAd(false);
			/*
			adaid.onSelectClose = function(e:AdEvent):void {
				trace("on" + AdEvent.SELECT_CLICK);			
			}
			adaid.onSelectClick = function(e:AdEvent):void {
				trace("on" + AdEvent.SELECT_CLOSE);
			}
			adaid.addEventListener(AdEvent.SELECT_CLOSE, close);
			adaid.addEventListener(AdEvent.SELECT_CLICK, click);
			*/
		}
		/*
		private function click(e:AdEvent):void 
			trace(AdEvent.SELECT_CLICK)			
		}
		
		private function close(e:AdEvent):void 
		{
			trace(AdEvent.SELECT_CLOSE)
		}*/
	}
	
}

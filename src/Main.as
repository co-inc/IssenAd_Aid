package 
{
	import co.issen.ad.aid.AdAidAll;
	import co.issen.ad.aid.AdAidDouble;
	import co.issen.ad.aid.AdAidRect;
	import co.issen.ad.aid.AdAidTwin;
	import flash.display.MovieClip;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.events.Event;
	import flash.text.TextField;
	
	/**
	 * ...
	 * @author Chitose
	 */
	public class Main extends MovieClip 
	{
		public var tf:TextField;
		
		public static var adAidAll:AdAidAll;
		public static var adAidTwin:AdAidTwin;
		public static var adAidRect:AdAidRect;
		public static var adAidDouble:AdAidDouble;
		
		public function Main():void 
		{
			stage.scaleMode = StageScaleMode.NO_BORDER;
			stage.align = StageAlign.TOP_LEFT;
			stage.addEventListener(Event.DEACTIVATE, deactivate);
			
			tf.text = "start";
			
			adAidAll = new AdAidAll("id886930952");
			adAidTwin = new AdAidTwin("id886930952OvzW");
			adAidRect = new AdAidRect("id8869309527wzi");
			adAidDouble = new AdAidDouble("id8869309522yFM");
		}
		
		private function deactivate(e:Event):void 
		{
		}
		
	}
	
}
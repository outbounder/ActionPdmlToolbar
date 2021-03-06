package data.model
{
	import mx.collections.ArrayCollection;

	[Bindable]
	public class MultiModuleInfo
	{
		public var classname:String;
		public var moduleMethods:ArrayCollection;
		
		public function MultiModuleInfo(moduleXML:XML)
		{
			this.classname = moduleXML..module[0].@name;
		}
	}
}
package data.model
{
	import mx.collections.ArrayCollection;

	[Bindable]
	public class MultiModuleMethodInfo
	{
		public var moduleClassname:String;
		public var methodName:String;
		public var methodArgs:ArrayCollection;
		
		public function MultiModuleMethodInfo(methodXML:XML)
		{
			this.moduleClassname = methodXML.@classname;
			this.methodName = methodXML.text();
		}
	}
}
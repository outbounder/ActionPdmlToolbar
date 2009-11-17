package data.model
{
	[Bindable]
	public class MultiModuleMethodArgInfo
	{
		public var ownerMethod:MultiModuleMethodInfo;
		public var argName:String;
		public var argDescription:String;
		
		public function MultiModuleMethodArgInfo(owner:MultiModuleMethodInfo, argXML:XML)
		{
			this.ownerMethod = owner;
			this.argName = argXML.name();
			this.argDescription = argXML.text();
		}
	}
}
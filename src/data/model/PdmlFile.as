package data.model
{
	import flash.filesystem.File;

	[Bindable]
	public class PdmlFile
	{
		public var targetClassPath:String;
		
		public function PdmlFile(targetClassPath:String)
		{
			this.targetClassPath = targetClassPath;
		}
	}
}
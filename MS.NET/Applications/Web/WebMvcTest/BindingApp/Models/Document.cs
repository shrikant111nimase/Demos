using System;
using System.IO;
using System.Xml.Serialization;
using System.Runtime.Serialization.Formatters.Binary;

namespace BindingApp
{
	[Serializable, XmlRoot("Document")]
	public class Document<T> : System.Collections.Generic.List<T>
	{
		[NonSerialized]
		private string file;

		public static Document<T> Open(string file)
		{
			Document<T> list;

			file = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments) + "\\" + file;

			if(File.Exists(file))
			{
				using(var source = File.OpenRead(file))
				{
					if(typeof(T).IsSerializable)
					{
						var formatter = new BinaryFormatter();
						list = (Document<T>)formatter.Deserialize(source);
					}
					else
					{
						var serializer = new XmlSerializer(typeof(Document<T>));
						list = (Document<T>)serializer.Deserialize(source);
					}
				}
			}
			else
				list = new Document<T>();
			list.file = file;

			return list;
		}

		public void Save()
		{
			using(var target = File.Create(file))
			{
				if(typeof(T).IsSerializable)
				{
					var formatter = new BinaryFormatter();
					formatter.Serialize(target, this);
				}
				else
				{
					var serializer = new XmlSerializer(typeof(Document<T>));
					serializer.Serialize(target, this);
				}
			}		
		}
	}
}

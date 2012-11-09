package quick2d {
	
	import flash.display3D.IndexBuffer3D;
	import flash.display3D.VertexBuffer3D;
	import flash.display3D.Context3D;
	
	public class QMesh {
		
		public var indices : Vector.<uint>;
		public var vertices : Vector.<Number>;
		public var indexBuffer : IndexBuffer3D;
		public var vertexBuffer : VertexBuffer3D;
		public var boundingRadius : Number = 12345;
		public var transform : QTransform = new QTransform;
		public var uploaded : Boolean;
		public var uvOffset : Vector.<Number> = new <Number> [0, 0, 0, 0];
		
		public function upload (context : Context3D) : void {
			if (indexBuffer != null) {
				indexBuffer.dispose ();
				vertexBuffer.dispose ();
			}
			
			indexBuffer = context.createIndexBuffer (indices.length);
			indexBuffer.uploadFromVector (indices, 0, indices.length);
			
			var numVertices : uint = vertices.length >> 2;
			vertexBuffer = context.createVertexBuffer (numVertices, 4);
			vertexBuffer.uploadFromVector (vertices, 0, numVertices);
			
			uploaded = true;
		}
		
		public function dispose () : void {
			indexBuffer.dispose ();
			vertexBuffer.dispose ();
		}
	}
}
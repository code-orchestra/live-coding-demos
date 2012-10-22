package quick2d{
  
  import flash.display.BitmapData;
  import flash.display3D.textures.Texture;
  import flash.display3D.Context3D;
  import flash.display3D.Context3DTextureFormat;
  import flash.geom.Rectangle;
  import flash.geom.Point;
  import flash.display3D.Program3D;
  import flash.utils.ByteArray;
  import flash.utils.Endian;
  
  public class QTexture {
    public var bitmapData : BitmapData ;
    public var texture : Texture ;
    public var meshes : Vector.<QMesh> ;
    public var uploaded : Boolean ;
    public function QTexture( bitmapData : BitmapData ){
      this.bitmapData = bitmapData;
      this.meshes = new Vector.<QMesh>();
    }
    public static function createProgram ( context : Context3D ) : Program3D {
      var program : Program3D  = context.createProgram();
      
      // m44 op, va0, vc0
      // mov v0, va1
      var vbytes : ByteArray  = shaderBytes([160, 1, 0, 0, 0, 161, 0, 24, 0, 0, 0, 0, 0, 15, 3, 0, 0, 0, 228, 0, 0, 0, 0, 0, 0, 0, 228, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 4, 1, 0, 0, 228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
      
      // add ft0, v0, fc0
      // tex oc, ft0, fs0 <2d, linear, nomip, repeat>
      var fbytes : ByteArray  = shaderBytes([160, 1, 0, 0, 0, 161, 1, 1, 0, 0, 0, 0, 0, 15, 2, 0, 0, 0, 228, 4, 0, 0, 0, 0, 0, 0, 228, 1, 0, 0, 0, 40, 0, 0, 0, 0, 0, 15, 3, 0, 0, 0, 228, 2, 0, 0, 0, 0, 0, 0, 0, 5, 0, 16, 16]);
      
      program.upload(vbytes, fbytes);
      
      return program;
    }
    private static function shaderBytes ( array : Array ) : ByteArray {
      var bytes : ByteArray  = new ByteArray();
      bytes.endian = Endian.LITTLE_ENDIAN;
      for ( var i : int  = 0, n : int  = array.length ; i < n ; i++ ) {
        bytes.writeByte(array[i]);
      }
      return bytes;
    }
    public function upload ( context : Context3D ) : void {
      if ( texture != null ) {
        texture.dispose();
      }
      
      texture = context.createTexture(bitmapData.width, bitmapData.height, Context3DTextureFormat.BGRA, false);
      texture.uploadFromBitmapData(bitmapData, 0);
      
      uploaded = true;
    }
    public function dispose (  ) : void {
      for each ( var mesh : QMesh in meshes ) {
        mesh.dispose();
      }
      bitmapData.dispose();
      texture.dispose();
    }
    /**
     * Creates rectangular mesh.
     * @param pixels texture region to use (if not specified, bitmapData.rect is used).
     * @param center mesh reference point (if not specified, pixels.topLeft is used).
     */
    public function createRectangularMesh ( pixels : Rectangle  = null, center : Point  = null ) : QMesh {
      pixels ||= bitmapData.rect;
      center ||= pixels.topLeft;
      
      var p : Rectangle  = pixels.clone();
      p.offset(-center.x, -center.y);
      
      var mesh : QMesh  = new QMesh();
      meshes.push(mesh);
      
      // vertices order: top left -> cw
      var w : Number  = bitmapData.width;
      var h : Number  = bitmapData.height;
      mesh.indices = new <uint>[0, 1, 2, 0, 2, 3];
      mesh.vertices = new <Number>[p.x, p.y, pixels.x / w, pixels.y / h, p.right, p.y, pixels.right / w, pixels.y / h, p.right, p.bottom, pixels.right / w, pixels.bottom / h, p.x, p.bottom, pixels.x / w, pixels.bottom / h];
      
      mesh.boundingRadius = Math.max(p.topLeft.length, p.bottomRight.length, new Point(p.x, p.bottom).length, new Point(p.right, p.y).length);
      
      return mesh;
    }
    /**
     * Creates convex mesh.
     * @param points polygon vertices, clockwise
     * @param center mesh reference point (if not specified, average of polygon vertices is used).
     */
    public function createConvexMesh ( points : Vector.<Point>, center : Point  = null ) : QMesh {
      if ( center == null ) {
        center = new Point();
        for each ( var point : Point in points ) {
          center.x += point.x;
          center.y += point.y;
        }
        center.normalize(center.length / points.length);
      }
      
      var mesh : QMesh  = new QMesh();
      meshes.push(mesh);
      
      mesh.indices = new Vector.<uint>();
      mesh.vertices = new Vector.<Number>();
      
      mesh.boundingRadius = 0;
      
      var w : Number  = bitmapData.width;
      var h : Number  = bitmapData.height;
      var p : Point  = new Point();
      
      for ( var i : int  = 0, n : int  = points.length ; i < n ; i++ ) {
        point = points[i];
        p.x = point.x - center.x;
        p.y = point.y - center.y;
        mesh.vertices.push(p.x, p.y, point.x / w, point.y / h);
        if ( i > 1 ) {
          mesh.indices.push(0, i - 1, i);
        }
        
        mesh.boundingRadius = Math.max(mesh.boundingRadius, p.length);
      }
      
      return mesh;
    }
  }
}





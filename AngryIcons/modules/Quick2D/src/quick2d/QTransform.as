package quick2d{
  
  
  public class QTransform {
    public var x : Number  = 0 ;
    public var y : Number  = 0 ;
    private var r : Number  = 0 ;
    private var c : Number  = 1 ;
    private var s : Number  = 0 ;
    private var m : Vector.<Number>  = new <Number>[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1] ;
    public function get rotation (  ) : Number {
      return r;
    }
    public function set rotation ( value : Number ) : void {
      r = value;
      c = Math.cos(r);
      s = Math.sin(r);
    }
    /**
     * @return matrix or null if culled.
     */
    public function calculateMatrix ( boundingRadius : Number, viewWidth : Number, viewHeight : Number, viewOffsetX : Number, viewOffsetY : Number ) : Vector.<Number> {
      // this is not right place to do matrix composition or culling - transform "matrix"
      // should not need to know anything about view - but, since nesting meshes are not
      // supported, doing it here is the simplest way
      
      var vx : Number  = x - viewOffsetX;
      var vy : Number  = y - viewOffsetY;
      
      if ( (vx + boundingRadius < 0) || (vy + boundingRadius < 0) || (vx - boundingRadius > viewWidth) || (vy - boundingRadius > viewHeight) ) {
        // cull
        return null;
      }
      
      // our own matrix is:
      // c -s  0  x
      // s  c  0  y
      // 0  0  1  0
      // 0  0  0  1
      
      // (do x -> vx, y -> vy below to hack camera offset in)
      
      // view matrix is:
      // 2/w   0    0   -1
      //  0  -2/h   0   +1
      //  0    0    1    0
      //  0    0    0    1
      
      // calculate view * own:
      // http://goo.gl/ekG0A
      var iw2 : Number  = +2 / viewWidth;
      var ih2 : Number  = -2 / viewHeight;
      
      m[0] = c * iw2;
      m[1] = -s * iw2;
      m[3] = vx * iw2 - 1;
      m[4] = s * ih2;
      m[5] = c * ih2;
      m[7] = vy * ih2 + 1;
      
      return m;
    }
    public function toString (  ) : String {
      return "[object QTransform (x: " + x.toFixed(1) + " y: " + y.toFixed(1) + " r: " + (57.29577951308233 * r).toFixed(1) + "°)]";
    }
  }
}





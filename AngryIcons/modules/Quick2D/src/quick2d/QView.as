package quick2d{
  
  import flash.display.Stage;
  import flash.geom.Point;
  import flash.events.Event;
  import flash.display3D.Context3DRenderMode;
  import flash.display3D.Context3DProfile;
  import flash.display3D.Context3D;
  import flash.display3D.Program3D;
  import flash.display.BitmapData;
  import flash.display.Stage3D;
  import flash.display3D.Context3DTriangleFace;
  import flash.display3D.Context3DCompareMode;
  import flash.display3D.Context3DBlendFactor;
  import flash.display3D.Context3DVertexBufferFormat;
  import flash.display3D.Context3DProgramType;
  
  public class QView {
    private static const DISPOSED : String  = "Disposed" ;
    public var context : Context3D ;
    public var program : Program3D ;
    public var stage : Stage ;
    public var offset : Point ;
    public var textures : Vector.<QTexture> ;
    public function QView( stage : Stage ){
      this.stage = stage;
      this.offset = new Point();
      this.textures = new Vector.<QTexture>();
      
      stage.addEventListener(Event.ENTER_FRAME, onEnterFrame, false, int.MIN_VALUE);
      stage.addEventListener(Event.RESIZE, onResize, false, int.MIN_VALUE);
      stage.stage3Ds[0].addEventListener(Event.CONTEXT3D_CREATE, onContext3DCreate);
      stage.stage3Ds[0].requestContext3D(Context3DRenderMode.AUTO, Context3DProfile.BASELINE_CONSTRAINED);
    }
    public function createTexture ( bitmapData : BitmapData ) : QTexture {
      return textures[textures.push(new QTexture(bitmapData)) - 1];
    }
    private function onEnterFrame ( e : Event ) : void {
      if ( context && (context.driverInfo != DISPOSED) ) {
        upload();
        /*
            context.clear(0.46, 0.85, 1, 1);
         */
        context.clear(0, 0, 0, 1);
        render();
        context.present();
      }
    }
    private function onResize ( e : Event ) : void {
      if ( context && (context.driverInfo != DISPOSED) ) {
        context.configureBackBuffer(stage.stageWidth, stage.stageHeight, 8, false);
        context.setRenderToBackBuffer();
      }
    }
    private function onContext3DCreate ( e : Event ) : void {
      context = (e.target as Stage3D).context3D;
      
      // nothing should be ever seen from its back side
      context.setCulling(Context3DTriangleFace.NONE);
      
      // skip the depth test
      context.setDepthTest(false, Context3DCompareMode.ALWAYS);
      
      // enable transparent textures
      context.setBlendFactors(Context3DBlendFactor.SOURCE_ALPHA, Context3DBlendFactor.ONE_MINUS_SOURCE_ALPHA);
      
      onResize(null);
      invalidate();
      
      if ( program != null ) {
        program.dispose();
      }
      
      program = QTexture.createProgram(context);
      
      context.setProgram(program);
    }
    private function upload (  ) : void {
      for each ( var texture : QTexture in textures ) {
        texture.uploaded || texture.upload(context);
        for each ( var mesh : QMesh in texture.meshes ) {
          mesh.uploaded || mesh.upload(context);
        }
      }
    }
    private function invalidate (  ) : void {
      for each ( var texture : QTexture in textures ) {
        texture.uploaded = false;
        for each ( var mesh : QMesh in texture.meshes ) {
          mesh.uploaded = false;
        }
      }
    }
    private function render (  ) : void {
      var x : Number  = offset.x;
      var y : Number  = offset.y;
      var w : Number  = stage.stageWidth;
      var h : Number  = stage.stageHeight;
      
      for each ( var texture : QTexture in textures ) {
        context.setTextureAt(0, texture.texture);
        for each ( var mesh : QMesh in texture.meshes ) {
          var matrix : Vector.<Number>  = mesh.transform.calculateMatrix(mesh.boundingRadius, w, h, x, y);
          if ( matrix != null ) {
            context.setVertexBufferAt(0, mesh.vertexBuffer, 0, Context3DVertexBufferFormat.FLOAT_2);
            context.setVertexBufferAt(1, mesh.vertexBuffer, 2, Context3DVertexBufferFormat.FLOAT_2);
            context.setProgramConstantsFromVector(Context3DProgramType.VERTEX, 0, matrix);
            context.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT, 0, mesh.uvOffset);
            context.drawTriangles(mesh.indexBuffer);
          }
        }
      }
    }
  }
}





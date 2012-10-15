<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:338789e0-9170-4601-85c8-cb885a4b957f(quick2d)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(com.realaxy.actionScript)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(com.realaxy.actionScript.logging)" />
  <language namespace="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39(com.realaxy.projectAssets)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(com.realaxy.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="6298" modelUID="f:swc_stub#flash.geom(flash.geom@swc_stub)" version="-1" />
  <import index="wxm2" modelUID="f:swc_stub#flash.display3D(flash.display3D@swc_stub)" version="-1" />
  <import index="lvoz" modelUID="f:swc_stub#flash.display3D.textures(flash.display3D.textures@swc_stub)" version="-1" />
  <import index="fju7" modelUID="f:swc_stub#flash.utils(flash.utils@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(com.realaxy.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~QTransform">
      <property name="name" nameId="tpck.1169194664001" value="QTransform" />
      <property name="sourceModule" value="8106304a-c574-4363-9886-2c0bc7ff1825" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~QMesh">
      <property name="name" nameId="tpck.1169194664001" value="QMesh" />
      <property name="sourceModule" value="8106304a-c574-4363-9886-2c0bc7ff1825" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~QTexture">
      <property name="name" nameId="tpck.1169194664001" value="QTexture" />
      <property name="sourceModule" value="8106304a-c574-4363-9886-2c0bc7ff1825" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~QView">
      <property name="name" nameId="tpck.1169194664001" value="QView" />
      <property name="sourceModule" value="8106304a-c574-4363-9886-2c0bc7ff1825" />
    </node>
  </roots>
  <root id="~QTransform">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3108638761327422210" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422211" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3108638761327422213">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422214">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTransform#x">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422217">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422218" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422283">
        <property name="value" nameId="3vt2.1241004569844" value="0" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTransform#y">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="y" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422221">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422222" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422284">
        <property name="value" nameId="3vt2.1241004569844" value="0" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTransform#r">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="r" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422225">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327422226" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422285">
        <property name="value" nameId="3vt2.1241004569844" value="0" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTransform#c">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422229">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327422230" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422286">
        <property name="value" nameId="3vt2.1241004569844" value="1" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTransform#s">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="s" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422233">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327422234" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422287">
        <property name="value" nameId="3vt2.1241004569844" value="0" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTransform#m">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422237">
        <property name="name" nameId="tpck.1169194664001" value="Vector" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422238">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327422239" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327422288">
        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.VectorCreator" typeId="3vt2.370775181885506824" id="3108638761327422290">
          <node role="type" roleId="3vt2.370775181886024320" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422292">
            <property name="name" nameId="tpck.1169194664001" value="Number" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422293">
            <property name="value" nameId="3vt2.1241004569844" value="1" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422294">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422295">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422296">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422297">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422298">
            <property name="value" nameId="3vt2.1241004569844" value="1" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422299">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422300">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422301">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422302">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422303">
            <property name="value" nameId="3vt2.1241004569844" value="1" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422304">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422305">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422306">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422307">
            <property name="value" nameId="3vt2.1241004569844" value="0" />
          </node>
          <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422308">
            <property name="value" nameId="3vt2.1241004569844" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3108638761327422240">
      <property name="name" nameId="tpck.1169194664001" value="rotation" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422245">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422246" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327422309">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3108638761327422311">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422313">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422315">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422316">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#r" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3108638761327422247">
      <property name="name" nameId="tpck.1169194664001" value="rotation" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327422254" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422255">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422257">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422258" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327422317">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422319">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422322">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422324">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422327">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422328">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#r" resolveInfo="r" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422329">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327422330">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422255" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422331">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422334">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422336">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422339">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422340">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#c" resolveInfo="c" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422341">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327422352">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3108638761327422353">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_cos_s" resolveInfo="cos" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422354">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422355">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#r" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422356">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422359">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422361">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422364">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422365">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#s" resolveInfo="s" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422366">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327422377">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3108638761327422378">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_sin_s" resolveInfo="sin" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422379">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422380">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#r" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327422259">
      <property name="name" nameId="tpck.1169194664001" value="calculateMatrix" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422264">
        <property name="name" nameId="tpck.1169194664001" value="Vector" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422265">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8995324127437735396">
        <property name="name" nameId="tpck.1169194664001" value="boundingRadius" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735398">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422266">
        <property name="name" nameId="tpck.1169194664001" value="viewWidth" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422268">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422269">
        <property name="name" nameId="tpck.1169194664001" value="viewHeight" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422271">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422272">
        <property name="name" nameId="tpck.1169194664001" value="viewOffsetX" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735978">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8995324127437735979">
        <property name="name" nameId="tpck.1169194664001" value="viewOffsetY" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735981">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422275" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327422381">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8995324127437718203">
          <property name="value" nameId="3vt2.1630592743144646089" value="this is not right place to do matrix composition or culling - transform &quot;matrix&quot;" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8995324127437718207">
          <property name="value" nameId="3vt2.1630592743144646089" value="should not need to know anything about view - but, since nesting meshes are not" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8995324127437718209">
          <property name="value" nameId="3vt2.1630592743144646089" value="supported, doing it here is the simplest way" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437735414" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8995324127437735416">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8995324127437735417">
            <property name="name" nameId="tpck.1169194664001" value="vx" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735419">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437735423">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735426">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735427">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422272" resolveInfo="viewOffsetX" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735421">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735422">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8995324127437735439">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8995324127437735440">
            <property name="name" nameId="tpck.1169194664001" value="vy" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735442">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437735446">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735983">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735984">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735979" resolveInfo="viewOffsetY" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735444">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735445">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437735399" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="8995324127437735465">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="8995324127437735466">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735467">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="8995324127437735537">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="8995324127437735538">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="8995324127437735516">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="8995324127437735484">
                      <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735485">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="8995324127437735481">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8995324127437735482">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735471">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735472">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735417" resolveInfo="vx" />
                              </node>
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735476">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735477">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735396" resolveInfo="boundingRadius" />
                              </node>
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437735483">
                            <property name="value" nameId="3vt2.1241004569844" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="8995324127437735496">
                      <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735497">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="8995324127437735509">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8995324127437735510">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735499">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735500">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735440" resolveInfo="vy" />
                              </node>
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735504">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735505">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735396" resolveInfo="boundingRadius" />
                              </node>
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437735511">
                            <property name="value" nameId="3vt2.1241004569844" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="8995324127437735517">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735518">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="8995324127437735530">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437735531">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735520">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735521">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735417" resolveInfo="vx" />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735525">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735526">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735396" resolveInfo="boundingRadius" />
                            </node>
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735532">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735533">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422266" resolveInfo="viewWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="8995324127437735539">
                  <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735540">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="8995324127437735552">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437735553">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735542">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735543">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735440" resolveInfo="vy" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735547">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735548">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735396" resolveInfo="boundingRadius" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735554">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735555">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422269" resolveInfo="viewHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8995324127437735469">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8995324127437735556">
              <property name="value" nameId="3vt2.1630592743144646089" value="cull" />
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="8995324127437735558">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735559">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="8995324127437735561" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437718202" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422383">
          <property name="value" nameId="3vt2.1630592743144646089" value="our own matrix is:" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422384">
          <property name="value" nameId="3vt2.1630592743144646089" value="c -s  0  x" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422385">
          <property name="value" nameId="3vt2.1630592743144646089" value="s  c  0  y" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422386">
          <property name="value" nameId="3vt2.1630592743144646089" value="0  0  1  0" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422387">
          <property name="value" nameId="3vt2.1630592743144646089" value="0  0  0  1" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437735575" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8995324127437735577">
          <property name="value" nameId="3vt2.1630592743144646089" value="(do x -&gt; vx, y -&gt; vy below to hack camera offset in)" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327422687" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422388">
          <property name="value" nameId="3vt2.1630592743144646089" value="view matrix is:" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422389">
          <property name="value" nameId="3vt2.1630592743144646089" value="2/w   0    0   -1" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422390">
          <property name="value" nameId="3vt2.1630592743144646089" value=" 0  -2/h   0   +1" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422391">
          <property name="value" nameId="3vt2.1630592743144646089" value=" 0    0    1    0" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422392">
          <property name="value" nameId="3vt2.1630592743144646089" value=" 0    0    0    1" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327422688" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422393">
          <property name="value" nameId="3vt2.1630592743144646089" value="calculate view * own:" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327422394">
          <property name="value" nameId="3vt2.1630592743144646089" value="http://goo.gl/ekG0A" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327422395">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327422398">
            <property name="name" nameId="tpck.1169194664001" value="iw2" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422399">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327422400">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.UnaryPlus" typeId="3vt2.7998113344125917796" id="3108638761327422403">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422405">
                  <property name="value" nameId="3vt2.1241004569844" value="2" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422406">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327422407">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422266" resolveInfo="viewWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327422408">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327422411">
            <property name="name" nameId="tpck.1169194664001" value="ih2" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422412">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327422413">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3108638761327422416">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422418">
                  <property name="value" nameId="3vt2.1241004569844" value="2" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422419">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327422420">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422269" resolveInfo="viewHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327422689" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422421">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422424">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422426">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327422429">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422432">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422433">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#m" resolveInfo="m" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422434">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3108638761327422435">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422438">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422439">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#c" resolveInfo="c" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422440">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327422441">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422398" resolveInfo="iw2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422442">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422445">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422447">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327422450">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422453">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422454">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#m" resolveInfo="m" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422455">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3108638761327422456">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3108638761327422459">
                  <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422461">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422462">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#s" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422463">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327422464">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422398" resolveInfo="iw2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422465">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422468">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422470">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327422473">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422476">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422477">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#m" resolveInfo="m" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422478">
                  <property name="value" nameId="3vt2.1241004569844" value="3" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3108638761327422479">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3108638761327422482">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735565">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735566">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735417" resolveInfo="vx" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422487">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327422488">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422398" resolveInfo="iw2" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422489">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422490">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422493">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422495">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327422498">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422501">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422502">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#m" resolveInfo="m" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422503">
                  <property name="value" nameId="3vt2.1241004569844" value="4" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3108638761327422504">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422507">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422508">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#s" resolveInfo="s" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422509">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327422510">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422411" resolveInfo="ih2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422511">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422514">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422516">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327422519">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422522">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422523">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#m" resolveInfo="m" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422524">
                  <property name="value" nameId="3vt2.1241004569844" value="5" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3108638761327422525">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422528">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422529">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#c" resolveInfo="c" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422530">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327422531">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422411" resolveInfo="ih2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422532">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422535">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422537">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327422540">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422543">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422544">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#m" resolveInfo="m" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422545">
                  <property name="value" nameId="3vt2.1241004569844" value="7" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3108638761327422546">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3108638761327422549">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735568">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735569">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735440" resolveInfo="vy" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422554">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327422555">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422411" resolveInfo="ih2" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422556">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327422617" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3108638761327422618">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422620">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422622">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422623">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#m" resolveInfo="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="8995324127437718210">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="8995324127437718215">
          <property name="value" nameId="3vt2.3043663067530529475" value="@return matrix or null if culled." />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327422276">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422281">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422282" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327422624">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3108638761327422626">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422628">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3108638761327422630">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3108638761327422633">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3108638761327422636">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3108638761327422639">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3108638761327422642">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3108638761327422645">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3108638761327422648">
                          <property name="value" nameId="3vt2.3383382943159949640" value="[object QTransform (x: " />
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422649">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422652">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422653">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#x" resolveInfo="x" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422654">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number_toFixed" resolveInfo="toFixed" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422655">
                              <property name="value" nameId="3vt2.1241004569844" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3108638761327422656">
                        <property name="value" nameId="3vt2.3383382943159949640" value=" y: " />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422657">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422660">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422661">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#y" resolveInfo="y" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422662">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number_toFixed" resolveInfo="toFixed" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422663">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3108638761327422664">
                    <property name="value" nameId="3vt2.3383382943159949640" value=" r: " />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422665">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3108638761327422668">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422671">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3108638761327422673">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422676">
                          <property name="value" nameId="3vt2.1241004569844" value="57.29577951308233" />
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422677">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422678">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform#r" resolveInfo="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422679">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number_toFixed" resolveInfo="toFixed" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422680">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3108638761327422681">
                <property name="value" nameId="3vt2.3383382943159949640" value="°)]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~QMesh">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3108638761327422690" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422691" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3108638761327422693">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422694">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QMesh#indices">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="indices" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422697">
        <property name="name" nameId="tpck.1169194664001" value="Vector" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422698">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422699" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QMesh#vertices">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="vertices" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422702">
        <property name="name" nameId="tpck.1169194664001" value="Vector" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422703">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422704" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QMesh#indexBuffer">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="indexBuffer" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422707">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~IndexBuffer3D" resolveInfo="IndexBuffer3D" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422708" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QMesh#vertexBuffer">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="vertexBuffer" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422711">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~VertexBuffer3D" resolveInfo="VertexBuffer3D" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422712" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="8995324127437735578">
      <property name="name" nameId="tpck.1169194664001" value="boundingRadius" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735582">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8995324127437735581" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437735598">
        <property name="value" nameId="3vt2.1241004569844" value="12345" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QMesh#transform">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="transform" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422715">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTransform" resolveInfo="QTransform" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422716" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327422738">
        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3108638761327422740">
          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~QTransform" resolveInfo="QTransform" />
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QMesh#uploaded">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="uploaded" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422719">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422720" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327422721">
      <property name="name" nameId="tpck.1169194664001" value="upload" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327422726" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422727">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422729">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D" resolveInfo="Context3D" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422730" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327422741">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3108638761327422743">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3108638761327422749">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422750">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3108638761327422752">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422755">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422756">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indexBuffer" resolveInfo="indexBuffer" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3108638761327422757" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327422758">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422759">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422762">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422764">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422767">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422768">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indexBuffer" resolveInfo="indexBuffer" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422769">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~IndexBuffer3D_dispose" resolveInfo="dispose" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422770">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422773">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422775">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422778">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422779">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertexBuffer" resolveInfo="vertexBuffer" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422780">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~VertexBuffer3D_dispose" resolveInfo="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327422781" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422782">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422785">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422787">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422790">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422791">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indexBuffer" resolveInfo="indexBuffer" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422792">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422795">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327422796">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422727" resolveInfo="context" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422797">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_createIndexBuffer" resolveInfo="createIndexBuffer" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422798">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422801">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422802">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indices" resolveInfo="indices" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327422803">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_length_get" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422804">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422807">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422809">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422812">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422813">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indexBuffer" resolveInfo="indexBuffer" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422814">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~IndexBuffer3D_uploadFromVector" resolveInfo="uploadFromVector" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422815">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422816">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indices" resolveInfo="indices" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422817">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422818">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422821">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422822">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indices" resolveInfo="indices" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327422823">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_length_get" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327422824" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327422825">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327422828">
            <property name="name" nameId="tpck.1169194664001" value="numVertices" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422829">
              <property name="name" nameId="tpck.1169194664001" value="uint" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.ShiftRightExpresson" typeId="3vt2.1630592743144887881" id="3108638761327422830">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422833">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422836">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422837">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertices" resolveInfo="vertices" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327422838">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_length_get" resolveInfo="length" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422839">
                <property name="value" nameId="3vt2.1241004569844" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422840">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422843">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422845">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422848">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422849">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertexBuffer" resolveInfo="vertexBuffer" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422850">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422853">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327422854">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422727" resolveInfo="context" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422855">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_createVertexBuffer" resolveInfo="createVertexBuffer" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422856">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327422857">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422828" resolveInfo="numVertices" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422858">
                    <property name="value" nameId="3vt2.1241004569844" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422859">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422862">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422864">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422867">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422868">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertexBuffer" resolveInfo="vertexBuffer" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422869">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~VertexBuffer3D_uploadFromVector" resolveInfo="uploadFromVector" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422870">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422871">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertices" resolveInfo="vertices" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327422872">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422873">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327422874">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422828" resolveInfo="numVertices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327422875" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422876">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422879">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422881">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422884">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422885">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#uploaded" resolveInfo="uploaded" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3108638761327422886">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327422731">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327422736" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422737" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327422887">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422889">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422892">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422894">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422897">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422898">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indexBuffer" resolveInfo="indexBuffer" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422899">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~IndexBuffer3D_dispose" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422900">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422903">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422905">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422908">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422909">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertexBuffer" resolveInfo="vertexBuffer" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327422910">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~VertexBuffer3D_dispose" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~QTexture">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3108638761327422919" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~QTexture#QTexture()">
      <property name="name" nameId="tpck.1169194664001" value="QTexture" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3108638761327422943" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422944">
        <property name="name" nameId="tpck.1169194664001" value="bitmapData" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422946">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData" resolveInfo="BitmapData" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422947" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327422978">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422980">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422983">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327422985">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327422988">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3108638761327422991" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327422992">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327422993">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327422994">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422944" resolveInfo="bitmapData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327422995">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327422998">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327423000">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423003">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3108638761327423006" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423007">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#meshes" resolveInfo="meshes" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327423008">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3108638761327423010">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
                  <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423011">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423012">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422922" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3108638761327422924">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422925">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTexture#bitmapData">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="bitmapData" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422928">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData" resolveInfo="BitmapData" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422929" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTexture#texture">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="texture" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422932">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="lvoz.~Texture" resolveInfo="Texture" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422933" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTexture#meshes">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="meshes" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422936">
        <property name="name" nameId="tpck.1169194664001" value="Vector" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422937">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422938" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QTexture#uploaded">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="uploaded" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422941">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422942" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327422948">
      <property name="name" nameId="tpck.1169194664001" value="upload" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327422953" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422954">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422956">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D" resolveInfo="Context3D" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422957" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423016">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3108638761327423018">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3108638761327423024">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423025">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3108638761327423027">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423030">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423031">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#texture" resolveInfo="texture" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3108638761327423032" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423033">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423034">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423037">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423039">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423042">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423043">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#texture" resolveInfo="texture" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423044">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="lvoz.~TextureBase_dispose" resolveInfo="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327423045" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423046">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423049">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327423051">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423054">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423055">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#texture" resolveInfo="texture" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423056">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423059">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423060">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422954" resolveInfo="context" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423061">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_createTexture" resolveInfo="createTexture" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423062">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423065">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423066">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423067">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_width_get" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423068">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423071">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423072">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423073">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_height_get" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423074">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327423085">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DTextureFormat" resolveInfo="Context3DTextureFormat" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423086">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DTextureFormat_BGRA_s" resolveInfo="BGRA" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3108638761327423087">
                    <property name="value" nameId="3vt2.1241011554882" value="false" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423088">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423089" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423090">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423093">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423095">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423098">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423099">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#texture" resolveInfo="texture" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423100">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="lvoz.~Texture_uploadFromBitmapData" resolveInfo="uploadFromBitmapData" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423101">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423102">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423103">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327423104" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423105">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423108">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327423110">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423113">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423114">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#uploaded" resolveInfo="uploaded" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3108638761327423115">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327422958">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327422963" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422964" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423116">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="3108638761327423118">
          <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="3108638761327423126">
            <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327423129">
              <property name="name" nameId="tpck.1169194664001" value="mesh" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423130">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423131">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423133">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423134">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#meshes" resolveInfo="meshes" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423135">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423137">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423140">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423142">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423145">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423146">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423129" resolveInfo="mesh" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423147">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422731" resolveInfo="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423148">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423151">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423153">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423156">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423157">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423158">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_dispose" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423159">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423162">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423164">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423167">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423168">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#texture" resolveInfo="texture" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423169">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="lvoz.~TextureBase_dispose" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327422965">
      <property name="name" nameId="tpck.1169194664001" value="createRectangularMesh" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422970">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422971">
        <property name="name" nameId="tpck.1169194664001" value="pixels" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422973">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle" resolveInfo="Rectangle" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3108638761327423170" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327422974">
        <property name="name" nameId="tpck.1169194664001" value="center" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327422976">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3108638761327423171" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327422977" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3108638761327423172">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3108638761327423173">
          <property name="value" nameId="3vt2.3043663067530529475" value="Creates rectangular mesh." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3108638761327423174">
          <property name="value" nameId="3vt2.3043663067530529475" value="@param pixels texture region to use (if not specified, bitmapData.rect is used)." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3108638761327423175">
          <property name="value" nameId="3vt2.3043663067530529475" value="@param center mesh reference point (if not specified, pixels.topLeft is used)." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423176">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423178">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423181">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrAssignment" typeId="3vt2.1916189442400509613" id="3108638761327423183">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423186">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423187">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423188">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423191">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423192">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423193">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_rect_get" resolveInfo="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423194">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423197">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrAssignment" typeId="3vt2.1916189442400509613" id="3108638761327423199">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423202">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423203">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422974" resolveInfo="center" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423204">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423207">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423208">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423209">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_topLeft_get" resolveInfo="topLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327423210" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327423211">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327423214">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423215">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle" resolveInfo="Rectangle" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423216">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423219">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423220">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423221">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_clone" resolveInfo="clone" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423222">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423225">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423227">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423230">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423231">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423232">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_offset" resolveInfo="offset" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3108638761327423233">
                  <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423235">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423238">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423239">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422974" resolveInfo="center" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423240">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3108638761327423241">
                  <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423243">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423246">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423247">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422974" resolveInfo="center" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423248">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327423249" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327423250">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327423253">
            <property name="name" nameId="tpck.1169194664001" value="mesh" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423254">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327423255">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3108638761327423257">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~QMesh" resolveInfo="QMesh" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423258">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423261">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423263">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423266">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423267">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#meshes" resolveInfo="meshes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423268">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_push" resolveInfo="push" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423269">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423270">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423253" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423271">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327423273" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327423274">
          <property name="value" nameId="3vt2.1630592743144646089" value="vertices order: top left -&gt; cw" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327423275">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327423278">
            <property name="name" nameId="tpck.1169194664001" value="w" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423279">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423280">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423283">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423284">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423285">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_width_get" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327423286">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327423289">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423290">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423291">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423294">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423295">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423296">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_height_get" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423297">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423300">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327423302">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423305">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423308">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423309">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423253" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423310">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indices" resolveInfo="indices" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327423311">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.VectorCreator" typeId="3vt2.370775181885506824" id="3108638761327423313">
                  <node role="type" roleId="3vt2.370775181886024320" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423315">
                    <property name="name" nameId="tpck.1169194664001" value="uint" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423316">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423317">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423318">
                    <property name="value" nameId="3vt2.1241004569844" value="2" />
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423319">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423320">
                    <property name="value" nameId="3vt2.1241004569844" value="2" />
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423321">
                    <property name="value" nameId="3vt2.1241004569844" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423322">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423325">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327423327">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423330">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423333">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423334">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423253" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423335">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertices" resolveInfo="vertices" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327423336">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.VectorCreator" typeId="3vt2.370775181885506824" id="3108638761327423338">
                  <node role="type" roleId="3vt2.370775181886024320" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423340">
                    <property name="name" nameId="tpck.1169194664001" value="Number" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423341">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423344">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423345">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423346">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423347">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423350">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423351">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423352">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_y" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327423353">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423356">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423359">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423360">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423361">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423362">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423363">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423278" resolveInfo="w" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327423364">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423367">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423370">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423371">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423372">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_y" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423373">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423374">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423289" resolveInfo="h" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423375">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423378">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423379">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423380">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_right_get" resolveInfo="right" />
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423381">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423384">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423385">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423386">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_y" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327423387">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423390">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423393">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423394">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423395">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_right_get" resolveInfo="right" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423396">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423397">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423278" resolveInfo="w" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327423398">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423401">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423404">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423405">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423406">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_y" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423407">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423408">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423289" resolveInfo="h" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423409">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423412">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423413">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423414">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_right_get" resolveInfo="right" />
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423415">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423418">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423419">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423420">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_bottom_get" resolveInfo="bottom" />
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327423421">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423424">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423427">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423428">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423429">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_right_get" resolveInfo="right" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423430">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423431">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423278" resolveInfo="w" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327423432">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423435">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423438">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423439">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423440">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_bottom_get" resolveInfo="bottom" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423441">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423442">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423289" resolveInfo="h" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423443">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423446">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423447">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423448">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423449">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423452">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423453">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423454">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_bottom_get" resolveInfo="bottom" />
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327423455">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423458">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423461">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423462">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423463">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423464">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423465">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423278" resolveInfo="w" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="3vt2.370775181885506826" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3108638761327423466">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423469">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423472">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423473">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422971" resolveInfo="pixels" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423474">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_bottom_get" resolveInfo="bottom" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423475">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423476">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423289" resolveInfo="h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327423477" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8995324127437735601">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735602">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8995324127437735610">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735614">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8995324127437735613">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="8995324127437735618">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_max_s" resolveInfo="max" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735633">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735624">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735622">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735623">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735628">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_topLeft_get" resolveInfo="topLeft" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735637">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_length_get" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735647">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735640">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735638">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735639">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735644">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_bottomRight_get" resolveInfo="bottomRight" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735651">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_length_get" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735710">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8995324127437735662">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8995324127437735664">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735683">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735681">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735682">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735702">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_x" resolveInfo="x" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735705">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735703">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735704">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735709">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_bottom_get" resolveInfo="bottom" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735714">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_length_get" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735738">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8995324127437735715">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8995324127437735717">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735724">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735722">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735723">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735728">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_right_get" resolveInfo="right" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735733">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735731">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735732">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423214" resolveInfo="p" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735737">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_y" resolveInfo="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735742">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_length_get" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8995324127437735720">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735721" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735605">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735603">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735604">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423253" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735609">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735578" resolveInfo="boundingRadius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437735600" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3108638761327423478">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423480">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423482">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327423483">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423253" resolveInfo="mesh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5895499049845285504">
      <property name="name" nameId="tpck.1169194664001" value="createConvexMesh" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5895499049845285505">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="5895499049845285525">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="5895499049845285526">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285527">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="5895499049845285533">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="5895499049845285536" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285531">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285532">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285515" resolveInfo="center" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5895499049845285529">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845285537">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285538">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5895499049845285541">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5895499049845285544">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5895499049845285545">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5895499049845285546">
                        <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285547" />
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285539">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285540">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285515" resolveInfo="center" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="5895499049845285568">
              <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="5895499049845285569">
                <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5895499049845285570">
                  <property name="name" nameId="tpck.1169194664001" value="point" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285576">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285572">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285577">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285578">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285510" resolveInfo="points" />
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5895499049845285574">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845285579">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285580">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusAssignmentExpression" typeId="3vt2.1237753211113" id="5895499049845285588">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285593">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285591">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285592">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285570" resolveInfo="point" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845285597">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285583">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285581">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285582">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285515" resolveInfo="center" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845285587">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845285599">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285600">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusAssignmentExpression" typeId="3vt2.1237753211113" id="5895499049845285608">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285613">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285611">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285612">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285570" resolveInfo="point" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845285617">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                        </node>
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285603">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285601">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285602">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285515" resolveInfo="center" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845285607">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845285642">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285643">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285646">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285644">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285645">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285515" resolveInfo="center" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5895499049845285650">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_normalize" resolveInfo="normalize" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="5895499049845285661">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285680">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285664">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285665">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285510" resolveInfo="points" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5895499049845285684">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_length_get" resolveInfo="length" />
                        </node>
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285656">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285654">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285655">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285515" resolveInfo="center" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5895499049845285660">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_length_get" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5895499049845285825" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5895499049845285827">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5895499049845285828">
            <property name="name" nameId="tpck.1169194664001" value="mesh" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285830">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5895499049845285832">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5895499049845285833">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~QMesh" resolveInfo="QMesh" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933381">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933382">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933385">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933383">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2895048669572933384">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#meshes" resolveInfo="meshes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933389">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_push" resolveInfo="push" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933393">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933394">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2895048669572933395">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933396" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="2895048669572933380" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845285835">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285836">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5895499049845285844">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5895499049845285850">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5895499049845285852">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5895499049845285853">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285854" />
                  </node>
                  <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285856">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285839">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285837">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285838">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845285843">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indices" resolveInfo="indices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845285861">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285862">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5895499049845285870">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5895499049845285876">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5895499049845285878">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5895499049845285879">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285880" />
                  </node>
                  <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845306384">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285865">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285863">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285864">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845285869">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertices" resolveInfo="vertices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437735743" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8995324127437735745">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735746">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8995324127437735754">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437735757">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735749">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735747">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735748">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735753">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735578" resolveInfo="boundingRadius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5895499049845285685" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5895499049845306473">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5895499049845306474">
            <property name="name" nameId="tpck.1169194664001" value="w" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845306475">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306476">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306477">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845306478">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5895499049845306479">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_width_get" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5895499049845306480">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5895499049845306481">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845306482">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306483">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306484">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845306485">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#bitmapData" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5895499049845306486">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_height_get" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8995324127437735843">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8995324127437735844">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735846">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8995324127437735848">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8995324127437735849">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8995324127437735850">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735851" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5895499049845306472" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="5895499049845285703">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="5895499049845285700">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5895499049845285702">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285704">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845285705">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5895499049845285718">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285720">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845285724">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285722">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285723">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285510" resolveInfo="points" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5895499049845285728">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_length_get" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285706">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="5895499049845285707">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285708">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285709">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285702" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="5895499049845285710">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285711">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="5895499049845285712">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285729">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285730">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285718" resolveInfo="n" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285714">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285715">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285702" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5895499049845285716">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845285807">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285808">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5895499049845285814">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="5895499049845285819">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285822">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285823">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285702" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285817">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845285818">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285510" resolveInfo="points" />
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845285812">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845285813">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285570" resolveInfo="point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8995324127437735853">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735854">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8995324127437735862">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437735875">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735887">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735878">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735879">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285515" resolveInfo="center" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735891">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735870">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735868">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735869">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285570" resolveInfo="point" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735874">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735857">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735855">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735856">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735844" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735861">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8995324127437735893">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735894">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8995324127437735902">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437735915">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735927">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735918">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8995324127437735919">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285515" resolveInfo="center" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735931">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735910">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735908">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735909">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285570" resolveInfo="point" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735914">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735897">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735895">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735896">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735844" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735901">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845306385">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845306386">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306394">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306389">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306387">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306388">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845306393">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertices" resolveInfo="vertices" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5895499049845306398">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_push" resolveInfo="push" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306406">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735933">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735934">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735844" resolveInfo="p" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735936">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306438">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735938">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735939">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735844" resolveInfo="p" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735941">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="5895499049845306469">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306487">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306488">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845306474" resolveInfo="w" />
                        </node>
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306464">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306460">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306461">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285570" resolveInfo="point" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845306468">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="5895499049845306498">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306501">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306502">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845306481" resolveInfo="h" />
                        </node>
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306493">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306489">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306490">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285570" resolveInfo="point" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845306497">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5895499049845306491">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845306492" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="5895499049845306504">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="5895499049845306505">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845306506">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="5895499049845306512">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845306515">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306510">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306511">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285702" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5895499049845306508">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845306516">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845306517">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306525">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845306520">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306518">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306519">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845306524">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indices" resolveInfo="indices" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5895499049845306529">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_push" resolveInfo="push" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845306533">
                          <property name="value" nameId="3vt2.1241004569844" value="0" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5895499049845306946">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845306949">
                            <property name="value" nameId="3vt2.1241004569844" value="1" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306536">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306537">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285702" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306544">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306545">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285702" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5895499049845306546">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845306547" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437735759" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8995324127437735761">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735762">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8995324127437735770">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735774">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8995324127437735773">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="8995324127437735778">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_max_s" resolveInfo="max" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735788">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735782">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735783">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735792">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735578" resolveInfo="boundingRadius" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735944">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735942">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735943">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735844" resolveInfo="p" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8995324127437735950">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_length_get" resolveInfo="length" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8995324127437735948">
                        <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735949" />
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735765">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735763">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735764">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735769">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735578" resolveInfo="boundingRadius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5895499049845306550" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5895499049845285634">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845285635">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306548">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5895499049845306549">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845285828" resolveInfo="mesh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5895499049845285507" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285509">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5895499049845285510">
        <property name="name" nameId="tpck.1169194664001" value="points" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285512">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
          <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285514">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5895499049845285515">
        <property name="name" nameId="tpck.1169194664001" value="center" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845285517">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="5895499049845285519" />
      </node>
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="5895499049845285520">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="5895499049845285524">
          <property name="value" nameId="3vt2.3043663067530529475" value="Creates convex mesh." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="5895499049845285522">
          <property name="value" nameId="3vt2.3043663067530529475" value="@param points polygon vertices, clockwise" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="5895499049845285523">
          <property name="value" nameId="3vt2.3043663067530529475" value="@param center mesh reference point (if not specified, average of polygon vertices is used)." />
        </node>
      </node>
    </node>
  </root>
  <root id="~QView">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3108638761327423493" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~QView#QView()">
      <property name="name" nameId="tpck.1169194664001" value="QView" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3108638761327423525" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327423526">
        <property name="name" nameId="tpck.1169194664001" value="stage" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423528">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327423529" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423602">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423604">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423607">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327423609">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423612">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3108638761327423615" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423616">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#stage" resolveInfo="stage" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423617">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423618">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423526" resolveInfo="stage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423619">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423622">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327423624">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423627">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3108638761327423630" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423631">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#offset" resolveInfo="offset" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327423632">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3108638761327423634">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423635">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423639">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423642">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327423644">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423647">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3108638761327423650" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423651">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#textures" resolveInfo="textures" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327423652">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3108638761327423654">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
                  <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423655">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture" resolveInfo="QTexture" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423656">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423657" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423660">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423663">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423665">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423668">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423669">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423526" resolveInfo="stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423670">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423671">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327423682">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423683">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423690">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3108638761327423692">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423540" resolveInfo="onEnterFrame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3108638761327423693">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423694">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327423705">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423706">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int_MIN_VALUE_s" resolveInfo="MIN_VALUE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423707">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423709">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423712">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423714">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423717">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423718">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423526" resolveInfo="stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423719">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423720">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327423731">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423732">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_RESIZE_s" resolveInfo="RESIZE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423739">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3108638761327423741">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423550" resolveInfo="onResize" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3108638761327423742">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423743">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327423754">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423755">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int_MIN_VALUE_s" resolveInfo="MIN_VALUE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423756">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423758">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423761">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423763">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327423766">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423769">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423772">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423773">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423526" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423774">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stage3Ds_get" resolveInfo="stage3Ds" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423775">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423776">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423777">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327423788">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423789">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_CONTEXT3D_CREATE_s" resolveInfo="CONTEXT3D_CREATE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423796">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3108638761327423798">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423560" resolveInfo="onContext3DCreate" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423799">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423805">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423808">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423810">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327423813">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423816">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423819">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423820">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423526" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423821">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stage3Ds_get" resolveInfo="stage3Ds" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423822">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423823">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage3D_requestContext3D" resolveInfo="requestContext3D" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423824">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327423835">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DRenderMode" resolveInfo="Context3DRenderMode" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423836">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DRenderMode_AUTO_s" resolveInfo="AUTO" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423837">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327423848">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DProfile" resolveInfo="Context3DProfile" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423849">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DProfile_BASELINE_CONSTRAINED_s" resolveInfo="BASELINE_CONSTRAINED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327423496" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3108638761327423498">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423499">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~QView#DISPOSED">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DISPOSED" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423502">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327423503" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3108638761327423601">
        <property name="value" nameId="3vt2.3383382943159949640" value="Disposed" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QView#context">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423506">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D" resolveInfo="Context3D" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327423507" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QView#program">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="program" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423510">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Program3D" resolveInfo="Program3D" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327423511" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QView#stage">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stage" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423514">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327423515" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QView#offset">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="offset" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423518">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327423519" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~QView#textures">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="textures" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423522">
        <property name="name" nameId="tpck.1169194664001" value="Vector" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423523">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture" resolveInfo="QTexture" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327423524" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327423530">
      <property name="name" nameId="tpck.1169194664001" value="createTexture" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423535">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture" resolveInfo="QTexture" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327423536">
        <property name="name" nameId="tpck.1169194664001" value="bitmapData" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423538">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData" resolveInfo="BitmapData" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327423539" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423850">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3108638761327423852">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423854">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327423856">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423859">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423860">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#textures" resolveInfo="textures" />
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3108638761327423861">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423864">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423867">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423868">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#textures" resolveInfo="textures" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423869">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_push" resolveInfo="push" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327423870">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3108638761327423872">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~QTexture" resolveInfo="QTexture" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423873">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327423874">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423536" resolveInfo="bitmapData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423875">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423876" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423877">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327423540">
      <property name="name" nameId="tpck.1169194664001" value="onEnterFrame" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327423545" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327423546">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423548">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327423549" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423878">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3108638761327423880">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3108638761327423886">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423887">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3108638761327423889">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423892">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423893">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3108638761327423894">
                  <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423897">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3108638761327423899">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423902">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423905">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423906">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423907">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_driverInfo_get" resolveInfo="driverInfo" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423908">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423909">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#DISPOSED" resolveInfo="DISPOSED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423910">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423911">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423914">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423919">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423921">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423570" resolveInfo="upload" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423922">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423925">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423927">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423930">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423931">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423932">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_clear" resolveInfo="clear" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423933">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423934">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423935">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327423936">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327423937">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423938" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423943">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423946">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423951">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423953">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423584" resolveInfo="render" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423954">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423957">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423959">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423962">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423963">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327423964">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_present" resolveInfo="present" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327423550">
      <property name="name" nameId="tpck.1169194664001" value="onResize" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327423555" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327423556">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423558">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327423559" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423965">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3108638761327423967">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3108638761327423973">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423974">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3108638761327423976">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423979">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423980">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3108638761327423981">
                  <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327423984">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3108638761327423986">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327423989">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423992">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327423993">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327423994">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_driverInfo_get" resolveInfo="driverInfo" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327423995">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327423996">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#DISPOSED" resolveInfo="DISPOSED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327423997">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327423998">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424001">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424003">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424006">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424007">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424008">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_configureBackBuffer" resolveInfo="configureBackBuffer" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424009">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424012">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424013">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#stage" resolveInfo="stage" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327424014">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageWidth_get" resolveInfo="stageWidth" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424015">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424018">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424019">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#stage" resolveInfo="stage" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327424020">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageHeight_get" resolveInfo="stageHeight" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424021">
                      <property name="value" nameId="3vt2.1241004569844" value="8" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3108638761327424022">
                      <property name="value" nameId="3vt2.1241011554882" value="false" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327424023">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424025">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424028">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424030">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424033">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424034">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424035">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_setRenderToBackBuffer" resolveInfo="setRenderToBackBuffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327423560">
      <property name="name" nameId="tpck.1169194664001" value="onContext3DCreate" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327423565" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327423566">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423568">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327423569" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424036">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424038">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424041">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327424043">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424046">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424047">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424048">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3108638761327424051">
                  <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424054">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="3108638761327424056">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424059">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424062">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327424063">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423566" resolveInfo="e" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327424064">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_target_get" resolveInfo="target" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327424073">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage3D" resolveInfo="Stage3D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327424074">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage3D_context3D_get" resolveInfo="context3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424075">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424078">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424083">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424085">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423550" resolveInfo="onResize" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3108638761327424086" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424087">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424090">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424095">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424097">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423577" resolveInfo="invalidate" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327424098" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3108638761327424099">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3108638761327424105">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424106">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3108638761327424108">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424111">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424112">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#program" resolveInfo="program" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3108638761327424113" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424114">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424115">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424118">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424120">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424123">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424124">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#program" resolveInfo="program" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424125">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Program3D_dispose" resolveInfo="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327424126" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424127">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424130">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327424132">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424135">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424136">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#program" resolveInfo="program" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424137">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424140">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424141">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424142">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_createProgram" resolveInfo="createProgram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327424143" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327424153">
          <property name="value" nameId="3vt2.1630592743144646089" value="m44 op, va0, vc0" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327424154">
          <property name="value" nameId="3vt2.1630592743144646089" value="mov v0, va1" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327424155">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424158">
            <property name="name" nameId="tpck.1169194664001" value="vbytes" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424159">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~ByteArray" resolveInfo="ByteArray" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424163">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424165">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423591" resolveInfo="shaderBytes" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="3108638761327424166">
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424167">
                    <property name="value" nameId="3vt2.1241004569844" value="160" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424168">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424169">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424170">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424171">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424172">
                    <property name="value" nameId="3vt2.1241004569844" value="161" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424173">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424174">
                    <property name="value" nameId="3vt2.1241004569844" value="24" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424175">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424176">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424177">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424178">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424179">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424180">
                    <property name="value" nameId="3vt2.1241004569844" value="15" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424181">
                    <property name="value" nameId="3vt2.1241004569844" value="3" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424182">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424183">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424184">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424185">
                    <property name="value" nameId="3vt2.1241004569844" value="228" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424186">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424187">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424188">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424189">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424190">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424191">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424192">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424193">
                    <property name="value" nameId="3vt2.1241004569844" value="228" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424194">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424195">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424196">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424197">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424198">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424199">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424200">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424201">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424202">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424203">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424204">
                    <property name="value" nameId="3vt2.1241004569844" value="15" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424205">
                    <property name="value" nameId="3vt2.1241004569844" value="4" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424206">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424207">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424208">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424209">
                    <property name="value" nameId="3vt2.1241004569844" value="228" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424210">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424211">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424212">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424213">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424214">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424215">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424216">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424217">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424218">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424219">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424220">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424221">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327424222" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3108638761327424223">
          <property name="value" nameId="3vt2.1630592743144646089" value="tex oc, v0, fs0 &lt;2d, repeat, linear, nomip&gt;" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327424224">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424227">
            <property name="name" nameId="tpck.1169194664001" value="fbytes" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424228">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~ByteArray" resolveInfo="ByteArray" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424232">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424234">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423591" resolveInfo="shaderBytes" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="3108638761327424235">
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424236">
                    <property name="value" nameId="3vt2.1241004569844" value="160" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424237">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424238">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424239">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424240">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424241">
                    <property name="value" nameId="3vt2.1241004569844" value="161" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424242">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424243">
                    <property name="value" nameId="3vt2.1241004569844" value="40" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424244">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424245">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424246">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424247">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424248">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424249">
                    <property name="value" nameId="3vt2.1241004569844" value="15" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424250">
                    <property name="value" nameId="3vt2.1241004569844" value="3" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424251">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424252">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424253">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424254">
                    <property name="value" nameId="3vt2.1241004569844" value="228" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424255">
                    <property name="value" nameId="3vt2.1241004569844" value="4" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424256">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424257">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424258">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424259">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424260">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424261">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424262">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424263">
                    <property name="value" nameId="3vt2.1241004569844" value="5" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424264">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424265">
                    <property name="value" nameId="3vt2.1241004569844" value="16" />
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424266">
                    <property name="value" nameId="3vt2.1241004569844" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327424267" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424268">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424271">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424273">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424276">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424277">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#program" resolveInfo="program" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424278">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Program3D_upload" resolveInfo="upload" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424279">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424280">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424158" resolveInfo="vbytes" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424281">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424282">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424227" resolveInfo="fbytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327424283" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424284">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424287">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424289">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424292">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424293">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424294">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_setProgram" resolveInfo="setProgram" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424295">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424296">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#program" resolveInfo="program" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327423570">
      <property name="name" nameId="tpck.1169194664001" value="upload" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327423575" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327423576" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424297">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="3108638761327424299">
          <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="3108638761327424307">
            <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424310">
              <property name="name" nameId="tpck.1169194664001" value="texture" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424311">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture" resolveInfo="QTexture" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424312">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424314">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424315">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#textures" resolveInfo="textures" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424316">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424318">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424321">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="3108638761327424323">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424326">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424329">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424330">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424310" resolveInfo="texture" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424331">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#uploaded" resolveInfo="uploaded" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424332">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424335">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424336">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424310" resolveInfo="texture" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424337">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422948" resolveInfo="upload" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424338">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424339">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="3108638761327424340">
              <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="3108638761327424348">
                <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424351">
                  <property name="name" nameId="tpck.1169194664001" value="mesh" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424352">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424353">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424355">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424358">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424359">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424310" resolveInfo="texture" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424360">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#meshes" resolveInfo="meshes" />
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424361">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424363">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424366">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="3108638761327424368">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424371">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424374">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424375">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424351" resolveInfo="mesh" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424376">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#uploaded" resolveInfo="uploaded" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424377">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424380">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424381">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424351" resolveInfo="mesh" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424382">
                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422721" resolveInfo="upload" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424383">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424384">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327423577">
      <property name="name" nameId="tpck.1169194664001" value="invalidate" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327423582" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327423583" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424385">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="3108638761327424387">
          <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="3108638761327424395">
            <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424398">
              <property name="name" nameId="tpck.1169194664001" value="texture" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424399">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture" resolveInfo="QTexture" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424400">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424402">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424403">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#textures" resolveInfo="textures" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424404">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424406">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424409">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327424411">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424414">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424417">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424418">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424398" resolveInfo="texture" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424419">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#uploaded" resolveInfo="uploaded" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3108638761327424420">
                    <property name="value" nameId="3vt2.1241011554882" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="3108638761327424421">
              <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="3108638761327424429">
                <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424432">
                  <property name="name" nameId="tpck.1169194664001" value="mesh" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424433">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424434">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424436">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424439">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424440">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424398" resolveInfo="texture" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424441">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#meshes" resolveInfo="meshes" />
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424442">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424444">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424447">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327424449">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424452">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424455">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424456">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424432" resolveInfo="mesh" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424457">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#uploaded" resolveInfo="uploaded" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3108638761327424458">
                        <property name="value" nameId="3vt2.1241011554882" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327423584">
      <property name="name" nameId="tpck.1169194664001" value="render" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3108638761327423589" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327423590" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424459">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8995324127437736156">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8995324127437736157">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437736159">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437736163">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437736161">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437736162">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#offset" resolveInfo="offset" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437736167">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8995324127437736169">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8995324127437736170">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437736172">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437736176">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437736174">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437736175">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#offset" resolveInfo="offset" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437736180">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327424461">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424464">
            <property name="name" nameId="tpck.1169194664001" value="w" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424465">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424466">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424469">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424470">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#stage" resolveInfo="stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327424471">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageWidth_get" resolveInfo="stageWidth" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327424472">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424475">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424476">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424477">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424480">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424481">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#stage" resolveInfo="stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327424482">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageHeight_get" resolveInfo="stageHeight" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3108638761327424483" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="3108638761327424484">
          <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="3108638761327424492">
            <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424495">
              <property name="name" nameId="tpck.1169194664001" value="texture" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424496">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture" resolveInfo="QTexture" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424497">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424499">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424500">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#textures" resolveInfo="textures" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424501">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424503">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424506">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424508">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424511">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424512">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424513">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_setTextureAt" resolveInfo="setTextureAt" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424514">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424515">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424518">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424519">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424495" resolveInfo="texture" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424520">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#texture" resolveInfo="texture" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="3108638761327424521">
              <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="3108638761327424529">
                <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424532">
                  <property name="name" nameId="tpck.1169194664001" value="mesh" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424533">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh" resolveInfo="QMesh" />
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424534">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424536">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424539">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424540">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424495" resolveInfo="texture" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424541">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QTexture#meshes" resolveInfo="meshes" />
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424542">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8995324127437735952">
                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8995324127437735953">
                    <property name="name" nameId="tpck.1169194664001" value="matrix" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735955">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
                      <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8995324127437735957">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
                      </node>
                    </node>
                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424633">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424636">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424639">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424640">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424532" resolveInfo="mesh" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424641">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#transform" resolveInfo="transform" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424642">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327422259" resolveInfo="calculateMatrix" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437735592">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735590">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735591">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424532" resolveInfo="mesh" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437735596">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735578" resolveInfo="boundingRadius" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424643">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424644">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424464" resolveInfo="w" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424645">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424646">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424475" resolveInfo="h" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437736182">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437736183">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437736157" resolveInfo="x" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437736188">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437736189">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437736170" resolveInfo="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="8995324127437735962">
                  <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="8995324127437735963">
                    <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735964">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="8995324127437735970">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="8995324127437735973" />
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735968">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735969">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735953" resolveInfo="matrix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8995324127437735966">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424544">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424547">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424549">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424552">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424553">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424554">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_setVertexBufferAt" resolveInfo="setVertexBufferAt" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424555">
                              <property name="value" nameId="3vt2.1241004569844" value="0" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424556">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424559">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424560">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424532" resolveInfo="mesh" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424561">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertexBuffer" resolveInfo="vertexBuffer" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424562">
                              <property name="value" nameId="3vt2.1241004569844" value="0" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424563">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327424574">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DVertexBufferFormat" resolveInfo="Context3DVertexBufferFormat" />
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327424575">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DVertexBufferFormat_FLOAT_2_s" resolveInfo="FLOAT_2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424576">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424579">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424581">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424584">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424585">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424586">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_setVertexBufferAt" resolveInfo="setVertexBufferAt" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424587">
                              <property name="value" nameId="3vt2.1241004569844" value="1" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424588">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424591">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424592">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424532" resolveInfo="mesh" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424593">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#vertexBuffer" resolveInfo="vertexBuffer" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424594">
                              <property name="value" nameId="3vt2.1241004569844" value="2" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424595">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327424606">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DVertexBufferFormat" resolveInfo="Context3DVertexBufferFormat" />
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327424607">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DVertexBufferFormat_FLOAT_2_s" resolveInfo="FLOAT_2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424608">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424611">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424613">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424616">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424617">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424618">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_setProgramConstantsFromVector" resolveInfo="setProgramConstantsFromVector" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424619">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327424630">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DProgramType" resolveInfo="Context3DProgramType" />
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327424631">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3DProgramType_VERTEX_s" resolveInfo="VERTEX" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424632">
                              <property name="value" nameId="3vt2.1241004569844" value="0" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437735974">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8995324127437735975">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8995324127437735953" resolveInfo="matrix" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8995324127437735976">
                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8995324127437735977" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424651">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424654">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424656">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424659">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424660">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QView#context" resolveInfo="context" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424661">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wxm2.~Context3D_drawTriangles" resolveInfo="drawTriangles" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424662">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424665">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424666">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424532" resolveInfo="mesh" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3108638761327424667">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~QMesh#indexBuffer" resolveInfo="indexBuffer" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3108638761327424668">
                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424669" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3108638761327423591">
      <property name="name" nameId="tpck.1169194664001" value="shaderBytes" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423596">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~ByteArray" resolveInfo="ByteArray" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3108638761327423597">
        <property name="name" nameId="tpck.1169194664001" value="array" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327423599">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3108638761327423600" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424672">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3108638761327424674">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424677">
            <property name="name" nameId="tpck.1169194664001" value="bytes" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424678">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~ByteArray" resolveInfo="ByteArray" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3108638761327424679">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3108638761327424681">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="fju7.~ByteArray" resolveInfo="ByteArray" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424682">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424685">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3108638761327424687">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424690">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424693">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424694">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424677" resolveInfo="bytes" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3108638761327424695">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~ByteArray_endian_set" resolveInfo="endian" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424696">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3108638761327424707">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~Endian" resolveInfo="Endian" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3108638761327424708">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~Endian_LITTLE_ENDIAN_s" resolveInfo="LITTLE_ENDIAN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="3108638761327424710">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="3108638761327424731">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424734">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424735">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3108638761327424736">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3108638761327424737">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327424738">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424739">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424742">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327424743">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423597" resolveInfo="array" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3108638761327424744">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3108638761327424745">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424746">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="3108638761327424748">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424751">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424752">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424734" resolveInfo="i" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424753">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424754">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424737" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424755">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="3108638761327424757">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424759">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424760">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424734" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327424761">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3108638761327424763">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424766">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3108638761327424768">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424771">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424772">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424677" resolveInfo="bytes" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3108638761327424773">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~ByteArray_writeByte" resolveInfo="writeByte" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3108638761327424774">
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424777">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3108638761327424778">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327423597" resolveInfo="array" />
                        </node>
                      </node>
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424779">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424780">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424734" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3108638761327424781">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3108638761327424783">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3108638761327424785">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3108638761327424786">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3108638761327424677" resolveInfo="bytes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


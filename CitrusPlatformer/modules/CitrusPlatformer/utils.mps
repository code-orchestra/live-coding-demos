<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95a04bc0-d622-4e3c-b70f-2cf40e879312(utils)">
  <persistence version="7" />
  <language namespace="com.realaxy.actionScript" />
  <language namespace="com.realaxy.actionScript.logging" />
  <language namespace="com.realaxy.projectAssets" />
  <language-engaged-on-generation namespace="com.realaxy.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(com.realaxy.actionScript.structure)" version="81" implicit="yes" />
  <import index="lbmv" modelUID="r:8a4b8ef0-9ad1-439b-a216-d0659bebf629(com.realaxy.projectAssets.structure)" version="-1" implicit="yes" />
  <import index="6298" modelUID="f:swc_stub#flash.geom(flash.geom@swc_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5093353275424301197">
      <property name="sourceModule" value="2a731075-4a46-42d8-af66-11514a21aad7" />
      <property name="name" nameId="tpck.1169194664001" value="PlatformTexture" />
    </node>
  </roots>
  <root id="5093353275424301197">
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="5093353275424301213">
      <property name="name" nameId="tpck.1169194664001" value="platform" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="5093353275424301214" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5093353275424301216">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="5093353275424301219">
      <property name="name" nameId="tpck.1169194664001" value="platformEnd" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="5093353275424301220" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5093353275424301222">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="5093353275424301204">
      <property name="name" nameId="tpck.1169194664001" value="create" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5093353275424301205">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424324887">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424324888">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrAssignment" typeId="3vt2.1916189442400509613" id="5093353275424324891">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="5093353275424324894">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~platform_d_png" resolveInfo="platform.png" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424324889">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5093353275424324890">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301213" resolveInfo="platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424324896">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424324897">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrAssignment" typeId="3vt2.1916189442400509613" id="5093353275424324900">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="5093353275424324903">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~platform_end_d_png" resolveInfo="platform_end.png" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424324898">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5093353275424324899">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301219" resolveInfo="platformEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5093353275424324886" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="5093353275424301225">
          <property name="value" nameId="3vt2.1630592743144646089" value="platform tile is 160x107" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="5093353275424301235">
          <property name="value" nameId="3vt2.1630592743144646089" value="platform end is 37x107, 1st 13 pixels blend in" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="5093353275424301246">
          <property name="value" nameId="3vt2.1630592743144646089" value="thus, minimal possible platform width is 37 * 2 - 13" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424301248">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424301249">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5093353275424301253">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424301257">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5093353275424301256">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="5093353275424301261">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_max_s" resolveInfo="max" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424301265">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5093353275424301266">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301209" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5093353275424301281">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="5093353275424301282">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301271">
                        <property name="value" nameId="3vt2.1241004569844" value="37" />
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301277">
                        <property name="value" nameId="3vt2.1241004569844" value="2" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301283">
                      <property name="value" nameId="3vt2.1241004569844" value="13" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5093353275424301272">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424301273" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424301250">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5093353275424301251">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301209" resolveInfo="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="961703563609372626" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="961703563609372658">
          <property name="value" nameId="3vt2.1630592743144646089" value="height is limited by texture height" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="961703563609372628">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="961703563609372629">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="961703563609372632">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="961703563609372636">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="961703563609372635">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="961703563609372644">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_min_s" resolveInfo="min" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="961703563609372648">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="961703563609372649">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="961703563609372623" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="961703563609372654">
                    <property name="value" nameId="3vt2.1241004569844" value="107" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="961703563609372655">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="961703563609372656" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="961703563609372630">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="961703563609372631">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="961703563609372623" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5093353275424312293" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5093353275424312295">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5093353275424312296">
            <property name="name" nameId="tpck.1169194664001" value="bitmapData" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5093353275424312298">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData" resolveInfo="BitmapData" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5093353275424312300">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5093353275424312301">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jivu.~BitmapData" resolveInfo="BitmapData" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424312306">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5093353275424312307">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301209" resolveInfo="width" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="961703563609372662">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="961703563609372663">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="961703563609372623" resolveInfo="height" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="5093353275424312317">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312320">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5093353275424301307" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="5093353275424301313">
          <property name="value" nameId="3vt2.1630592743144646089" value="we will use temporary shape to create tiled platform part" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5093353275424301309">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5093353275424301310">
            <property name="name" nameId="tpck.1169194664001" value="shape" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5093353275424301314">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Shape" resolveInfo="Shape" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5093353275424301316">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5093353275424301317">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jivu.~Shape" resolveInfo="Shape" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424301330">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424301331">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424301339">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424301334">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424301332">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424301333">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301310" resolveInfo="shape" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5093353275424301338">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Shape_graphics_get" resolveInfo="graphics" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5093353275424301343">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_beginBitmapFill" resolveInfo="beginBitmapFill" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424301355">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424301347">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5093353275424301348">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301213" resolveInfo="platform" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5093353275424301359">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap_bitmapData_get" resolveInfo="bitmapData" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5093353275424301349">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424301350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424301361">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424301362">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424301370">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424301365">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424301363">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424301364">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301310" resolveInfo="shape" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5093353275424301369">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Shape_graphics_get" resolveInfo="graphics" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5093353275424301374">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_drawRect" resolveInfo="drawRect" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5093353275424301385">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301388">
                    <property name="value" nameId="3vt2.1241004569844" value="13" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301384">
                    <property name="value" nameId="3vt2.1241004569844" value="37" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301389">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5093353275424301392">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="5093353275424301396">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="5093353275424301399">
                      <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424301400">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5093353275424301403">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301406">
                            <property name="value" nameId="3vt2.1241004569844" value="13" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301402">
                            <property name="value" nameId="3vt2.1241004569844" value="37" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301395">
                      <property name="value" nameId="3vt2.1241004569844" value="2" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424301390">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5093353275424301391">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301209" resolveInfo="width" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424301407">
                  <property name="value" nameId="3vt2.1241004569844" value="107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424301409">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424301410">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424301418">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424301413">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424301411">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424301412">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301310" resolveInfo="shape" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5093353275424301417">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Shape_graphics_get" resolveInfo="graphics" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5093353275424301422">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_endFill" resolveInfo="endFill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424312322">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424312323">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424312326">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424312324">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424312325">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424312296" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5093353275424312330">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_draw" resolveInfo="draw" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424312334">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424312335">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301310" resolveInfo="shape" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5093353275424312336">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424312337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5093353275424312417" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="5093353275424312348">
          <property name="value" nameId="3vt2.1630592743144646089" value="right end" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424312350">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424312351">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424312354">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424312352">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424312353">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424312296" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5093353275424312358">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_draw" resolveInfo="draw" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424312362">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5093353275424312363">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301219" resolveInfo="platformEnd" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5093353275424312374">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5093353275424312375">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312386">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312388">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312397">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312404">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5093353275424312413">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312416">
                        <property name="value" nameId="3vt2.1241004569844" value="37" />
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424312409">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5093353275424312410">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301209" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5093353275424312411">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424312412" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5093353275424312378">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424312379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5093353275424301424" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="5093353275424312419">
          <property name="value" nameId="3vt2.1630592743144646089" value="left end (mirrored)" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424312420">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424312421">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424312428">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424312422">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424312423">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424312296" resolveInfo="bitmapData" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5093353275424312432">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData_draw" resolveInfo="draw" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424312436">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5093353275424312437">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424301219" resolveInfo="platformEnd" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5093353275424312448">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5093353275424312449">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312460">
                      <property name="value" nameId="3vt2.1241004569844" value="-1" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312471">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312480">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312487">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5093353275424312492">
                      <property name="value" nameId="3vt2.1241004569844" value="37" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5093353275424312493">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424312494" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5093353275424312452">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424312453" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5093353275424301226" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5093353275424301230">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424301231">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="961703563609372613">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="961703563609372614">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="961703563609372617">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="961703563609372618">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424312296" resolveInfo="bitmapData" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="961703563609372619">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="961703563609372620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5093353275424301207" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="961703563609372611">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5093353275424301209">
        <property name="name" nameId="tpck.1169194664001" value="width" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5093353275424301244">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="961703563609372623">
        <property name="name" nameId="tpck.1169194664001" value="height" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="961703563609372625">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5093353275424301201" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5093353275424301202">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5093353275424301203">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>


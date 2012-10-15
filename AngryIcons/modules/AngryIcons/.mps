<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e6a4d42-4e6e-4b8b-9665-0e8a5545eaa9()">
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
  <import index="fju7" modelUID="f:swc_stub#flash.utils(flash.utils@swc_stub)" version="-1" />
  <import index="4zdi" modelUID="r:338789e0-9170-4601-85c8-cb885a4b957f(quick2d)" version="-1" />
  <import index="x844" modelUID="f:swc_stub#nape.space(nape.space@swc_stub)" version="-1" />
  <import index="kiba" modelUID="f:swc_stub#nape.geom(nape.geom@swc_stub)" version="-1" />
  <import index="gp0k" modelUID="f:swc_stub#nape.constraint(nape.constraint@swc_stub)" version="-1" />
  <import index="9xp9" modelUID="f:swc_stub#nape.phys(nape.phys@swc_stub)" version="-1" />
  <import index="qwt6" modelUID="f:swc_stub#nape.shape(nape.shape@swc_stub)" version="-1" />
  <import index="6298" modelUID="f:swc_stub#flash.geom(flash.geom@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(com.realaxy.actionScript.structure)" version="81" implicit="yes" />
  <import index="lbmv" modelUID="r:8a4b8ef0-9ad1-439b-a216-d0659bebf629(com.realaxy.projectAssets.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="3108638761327372012">
      <property name="name" nameId="tpck.1169194664001" value="AngryIcons" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~LevelBase">
      <property name="name" nameId="tpck.1169194664001" value="LevelBase" />
      <property name="sourceModule" value="8106304a-c574-4363-9886-2c0bc7ff1825" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~AngryLevel">
      <property name="name" nameId="tpck.1169194664001" value="AngryLevel" />
      <property name="sourceModule" value="8106304a-c574-4363-9886-2c0bc7ff1825" />
    </node>
  </roots>
  <root id="3108638761327372012">
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="8896169379016434727">
      <property name="name" nameId="tpck.1169194664001" value="level" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="8896169379016434728" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434730">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~AngryLevel" resolveInfo="AngryLevel" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3108638761327372013" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3108638761327372014">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3108638761327372015">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434906">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434907">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016434910">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016434913">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016434914">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~AngryLevel" resolveInfo="AngryLevel" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434921">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434922">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434908">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434909">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434727" resolveInfo="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434923">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434924">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016434942">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434952">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434964">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434955">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434956">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016437178">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageWidth_get" resolveInfo="stageWidth" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434947">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434945">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434946">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434727" resolveInfo="level" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434951">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434937">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434932">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434927">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434925">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434926">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434727" resolveInfo="level" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434931">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#view" resolveInfo="view" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434936">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QView#offset" resolveInfo="offset" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434941">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016437180">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016437181">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016437184">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016437182">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016437183">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434727" resolveInfo="level" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016437188">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434246" resolveInfo="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3108638761327378442" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3108638761327372017" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3108638761327372019">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3108638761327372020">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="8896169379016434731">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~SWF" resolveInfo="SWF" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="8896169379016434748">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~SWF_width" resolveInfo="width" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8896169379016434749">
          <property name="value" nameId="3vt2.3383382943159949640" value="1024" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="8896169379016434746">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~SWF_height" resolveInfo="height" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8896169379016434747">
          <property name="value" nameId="3vt2.3383382943159949640" value="768" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="8896169379016434736">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~SWF_frameRate" resolveInfo="frameRate" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8896169379016434737">
          <property name="value" nameId="3vt2.3383382943159949640" value="60" />
        </node>
      </node>
    </node>
  </root>
  <root id="~LevelBase">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="8896169379016433282" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~LevelBase#LevelBase()">
      <property name="name" nameId="tpck.1169194664001" value="LevelBase" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="8896169379016433309" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8896169379016433310">
        <property name="name" nameId="tpck.1169194664001" value="stage" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433312">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433313" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016433351">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433353">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433356">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016433358">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433361">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433362">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#view" resolveInfo="view" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016433363">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016433365">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="4zdi.~QView" resolveInfo="QView" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433366">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8896169379016433367">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433310" resolveInfo="stage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433368">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433371">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016433373">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433376">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433377">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016433378">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016433380">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="x844.~Space" resolveInfo="Space" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016433381">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016433383">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="kiba.~Vec2" resolveInfo="Vec2" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433384">
                        <property name="value" nameId="3vt2.1241004569844" value="0" />
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433385">
                        <property name="value" nameId="3vt2.1241004569844" value="777" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433386">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016433397">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x844.~Broadphase" resolveInfo="Broadphase" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="8896169379016433398">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x844.~Broadphase_SWEEP_AND_PRUNE_s_get" resolveInfo="SWEEP_AND_PRUNE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433399">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433402">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016433404">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433407">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433408">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#step" resolveInfo="step" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="8896169379016433409">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433412">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433413">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433416">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8896169379016433417">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433310" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433418">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_frameRate_get" resolveInfo="frameRate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433419">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433422">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016433424">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433427">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433428">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8896169379016433429">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433432">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433435">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8896169379016433436">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433310" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433437">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageWidth_get" resolveInfo="stageWidth" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433438">
                  <property name="value" nameId="3vt2.1241004569844" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433439">
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="8896169379016433442">
            <property name="value" nameId="3vt2.3109959289237805335" value="todo: -20 ??" />
          </node>
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433443">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016433445">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433448">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433449">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433450">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433453">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8896169379016433454">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433310" resolveInfo="stage" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433455">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageHeight_get" resolveInfo="stageHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016433456">
          <property name="value" nameId="3vt2.1630592743144646089" value="todo: -20 ??" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433285" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="8896169379016433287">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433288">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LevelBase#view">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="view" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433291">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QView" resolveInfo="QView" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433292" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LevelBase#space">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="space" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433295">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x844.~Space" resolveInfo="Space" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433296" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LevelBase#step">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="step" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433299">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433300" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LevelBase#width">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433303">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433304" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LevelBase#height">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433307">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433308" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8896169379016433314">
      <property name="name" nameId="tpck.1169194664001" value="create" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8896169379016433319" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433320" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016433457">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434214" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016433459">
          <property name="value" nameId="3vt2.1630592743144646089" value="ящик вокруг сцены" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434215" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8896169379016433460">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016433463">
            <property name="name" nameId="tpck.1169194664001" value="border" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433464">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body" resolveInfo="Body" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016433465">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016433467">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="9xp9.~Body" resolveInfo="Body" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433468">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016433479">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyType" resolveInfo="BodyType" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="8896169379016433480">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyType_STATIC_s_get" resolveInfo="STATIC" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433481">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433482" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8896169379016433483">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016433486">
            <property name="name" nameId="tpck.1169194664001" value="borderWidth" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433487">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433488">
              <property name="value" nameId="3vt2.1241004569844" value="123" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433489">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433492">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433494">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433497">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433500">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433501">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433463" resolveInfo="border" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433502">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_shapes_get" resolveInfo="shapes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433503">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~ShapeList_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016433504">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016433506">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433507">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016433518">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="8896169379016433519">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon_rect_s" resolveInfo="rect" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433520">
                          <property name="value" nameId="3vt2.1241004569844" value="0" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433521">
                          <property name="value" nameId="3vt2.1241004569844" value="0" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="8896169379016433522">
                          <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433524">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433525">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433486" resolveInfo="borderWidth" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433526">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433527">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433528">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433529" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433530">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433534">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433537">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433539">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433542">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433545">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433546">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433463" resolveInfo="border" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433547">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_shapes_get" resolveInfo="shapes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433548">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~ShapeList_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016433549">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016433551">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433552">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016433563">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="8896169379016433564">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon_rect_s" resolveInfo="rect" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433565">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433566">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433567">
                          <property name="value" nameId="3vt2.1241004569844" value="0" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433568">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433569">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433486" resolveInfo="borderWidth" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433570">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433571">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433572">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433573" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433574">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433575" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433578">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433581">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433583">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433586">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433589">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433590">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433463" resolveInfo="border" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433591">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_shapes_get" resolveInfo="shapes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433592">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~ShapeList_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016433593">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016433595">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433596">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016433607">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="8896169379016433608">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon_rect_s" resolveInfo="rect" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="8896169379016433609">
                          <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433611">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433612">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433486" resolveInfo="borderWidth" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433613">
                          <property name="value" nameId="3vt2.1241004569844" value="0" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8896169379016433614">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433617">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433618">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8896169379016433619">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433622">
                              <property name="value" nameId="3vt2.1241004569844" value="2" />
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433623">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433624">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433486" resolveInfo="borderWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="8896169379016433625">
                          <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433627">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433628">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433486" resolveInfo="borderWidth" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433629">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433630" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433631">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433632" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433635">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433638">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433640">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433643">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433646">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433647">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433463" resolveInfo="border" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433648">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_shapes_get" resolveInfo="shapes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433649">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~ShapeList_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016433650">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016433652">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433653">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016433664">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="8896169379016433665">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon_rect_s" resolveInfo="rect" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="8896169379016433666">
                          <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433668">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433669">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433486" resolveInfo="borderWidth" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433670">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433671">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8896169379016433672">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433675">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433676">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8896169379016433677">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433680">
                              <property name="value" nameId="3vt2.1241004569844" value="2" />
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433681">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433682">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433486" resolveInfo="borderWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433683">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433684">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433486" resolveInfo="borderWidth" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433685">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433686" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433687">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433688" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433691">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433694">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016433696">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433699">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433702">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433703">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433463" resolveInfo="border" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8896169379016433704">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_space_set" resolveInfo="space" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433705">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433706">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434219" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016434217">
          <property name="value" nameId="3vt2.1630592743144646089" value="поехали" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434216" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433709">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433712">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433714">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433717">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433720">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433721">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#view" resolveInfo="view" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433722">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QView#stage" resolveInfo="stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433723">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433724">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016433735">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="8896169379016433736">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433743">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="8896169379016433745">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433328" resolveInfo="onEnterFrame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433746">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433747" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8896169379016433321">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8896169379016433326" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016433327" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016433752">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434220" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016434223">
          <property name="value" nameId="3vt2.1630592743144646089" value="стоп машина" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434221" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433755">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433758">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433760">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433763">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433766">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433767">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#view" resolveInfo="view" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433768">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QView#stage" resolveInfo="stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433769">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433770">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016433781">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="8896169379016433782">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433789">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="8896169379016433791">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433328" resolveInfo="onEnterFrame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433792">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016433794" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016434226">
          <property name="value" nameId="3vt2.1630592743144646089" value="убиваем всё, что могло быть создано" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434225" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8896169379016433796">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016433799">
            <property name="name" nameId="tpck.1169194664001" value="bodies" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433800">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyList" resolveInfo="BodyList" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433801">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433804">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433805">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433806">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x844.~Space_bodies_get" resolveInfo="bodies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="8896169379016433808">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="8896169379016433829">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016433832">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433833">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433834">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016433835">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433836">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433837">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433840">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433841">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433799" resolveInfo="bodies" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433842">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyList_length_get" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="8896169379016433843">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433844">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="8896169379016433846">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433849">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433850">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433832" resolveInfo="i" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433851">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433852">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433835" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433853">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="8896169379016433855">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433857">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433858">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433832" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016433859">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437718199" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016433861">
              <property name="value" nameId="3vt2.1630592743144646089" value="lose mesh link" />
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8995324127437718200" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433862">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433865">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016433867">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433870">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433873">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433876">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433879">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433880">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433799" resolveInfo="bodies" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433881">
                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyList_at" resolveInfo="at" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433882">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016433883">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433832" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433884">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Interactor_userData_get" resolveInfo="userData" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8896169379016433885">
                      <property name="name" nameId="tpck.1169194664001" value="mesh" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="8896169379016433886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016433893" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433894">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433897">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433899">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433902">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433903">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433904">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x844.~Space_clear" resolveInfo="clear" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016433905" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="8896169379016433906">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="8896169379016433912">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433913">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="8896169379016433915">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433918">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433921">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433924">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433925">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#view" resolveInfo="view" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433926">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QView#textures" resolveInfo="textures" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433927">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_length_get" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016433928">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016433929">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433931">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433934">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="8896169379016433950">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433936">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433939">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433942">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433945">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433946">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#view" resolveInfo="view" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433947">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QView#textures" resolveInfo="textures" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433948">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_pop" resolveInfo="pop" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8896169379016433949">
                      <property name="name" nameId="tpck.1169194664001" value="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016433951" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8896169379016433328">
      <property name="name" nameId="tpck.1169194664001" value="onEnterFrame" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8896169379016433333" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8896169379016433334">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433336">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="8896169379016433337" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016433952">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016433954">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433957">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433959">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433962">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433963">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016433964">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x844.~Space_step" resolveInfo="step" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433965">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433966">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#step" resolveInfo="step" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016433967">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016433968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016433971" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016434229">
          <property name="value" nameId="3vt2.1630592743144646089" value="синхронизируем картинку" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434228" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8896169379016433973">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016433976">
            <property name="name" nameId="tpck.1169194664001" value="bodies" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433977">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyList" resolveInfo="BodyList" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016433978">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016433981">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016433982">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016433983">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x844.~Space_bodies_get" resolveInfo="bodies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="8896169379016433985">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="8896169379016434006">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016434009">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434010">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434011">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016434012">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434013">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434014">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434017">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434018">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433976" resolveInfo="bodies" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434019">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyList_length_get" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="8896169379016434020">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434021">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="8896169379016434023">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434026">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434027">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434009" resolveInfo="i" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434028">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434029">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434012" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434030">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="8896169379016434032">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434034">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434035">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434009" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016434036">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8896169379016434038">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016434041">
                <property name="name" nameId="tpck.1169194664001" value="body" />
                <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434042">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body" resolveInfo="Body" />
                </node>
                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434043">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434046">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434047">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433976" resolveInfo="bodies" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016434048">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyList_at" resolveInfo="at" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434049">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434050">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434009" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8896169379016434051">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016434054">
                <property name="name" nameId="tpck.1169194664001" value="mesh" />
                <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434055">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh" resolveInfo="QMesh" />
                </node>
                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="8896169379016434056">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434059">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434062">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434065">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434066">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434041" resolveInfo="body" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434067">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Interactor_userData_get" resolveInfo="userData" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8896169379016434068">
                      <property name="name" nameId="tpck.1169194664001" value="mesh" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016434077">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh" resolveInfo="QMesh" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="8896169379016434078">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="8896169379016434084">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434085">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="8896169379016434087">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434090">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434091">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434054" resolveInfo="mesh" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="8896169379016434092" />
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016434093">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434094">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434097">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016434099">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434102">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434105">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434108">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434109">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434054" resolveInfo="mesh" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434110">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh#transform" resolveInfo="transform" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434111">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QTransform#x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434112">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434115">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434118">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434119">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434041" resolveInfo="body" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434120">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_position_get" resolveInfo="position" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434121">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="kiba.~Vec2_x_get" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434122">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434125">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016434127">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434130">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434133">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434136">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434137">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434054" resolveInfo="mesh" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434138">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh#transform" resolveInfo="transform" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434139">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QTransform#y" resolveInfo="y" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434140">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434143">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434146">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434147">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434041" resolveInfo="body" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434148">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_position_get" resolveInfo="position" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434149">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="kiba.~Vec2_y_get" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434150">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434153">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016434155">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434158">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434161">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434164">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434165">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434054" resolveInfo="mesh" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434166">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh#transform" resolveInfo="transform" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8896169379016434167">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.3108638761327422247" resolveInfo="rotation" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434168">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434171">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434172">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434041" resolveInfo="body" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434173">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_rotation_get" resolveInfo="rotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434174" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8896169379016433338">
      <property name="name" nameId="tpck.1169194664001" value="assignMeshToBody" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8896169379016433343" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8896169379016433344">
        <property name="name" nameId="tpck.1169194664001" value="mesh" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433346">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh" resolveInfo="QMesh" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8896169379016433347">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016433349">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body" resolveInfo="Body" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="8896169379016433350" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016434175">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434230" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016434233">
          <property name="value" nameId="3vt2.1630592743144646089" value="этот класс знает, как :)" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434231" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434178">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434181">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016434183">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434186">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434189">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434192">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8896169379016434193">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433347" resolveInfo="body" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434194">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Interactor_userData_get" resolveInfo="userData" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8896169379016434195">
                  <property name="name" nameId="tpck.1169194664001" value="mesh" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434196">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8896169379016434197">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433344" resolveInfo="mesh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~AngryLevel">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="8896169379016434234" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~AngryLevel#AngryLevel()">
      <property name="name" nameId="tpck.1169194664001" value="AngryLevel" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="8896169379016434241" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8896169379016434242">
        <property name="name" nameId="tpck.1169194664001" value="stage" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434244">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016434245" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016434263">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="8896169379016434273">
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434274">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8896169379016434275">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434242" resolveInfo="stage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016434237" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="8896169379016434239">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434240">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase" resolveInfo="LevelBase" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8896169379016437190">
      <property name="name" nameId="tpck.1169194664001" value="__liveEditLevel" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016437191">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8896169379016437207">
          <property name="value" nameId="3vt2.1630592743144646089" value="todo: live annotation" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016437195">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016437196">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016437197">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016437198">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433321" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016437201">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016437202">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016437203">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016437204">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434246" resolveInfo="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016437193" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8896169379016437194" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8896169379016434246">
      <property name="name" nameId="tpck.1169194664001" value="create" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8896169379016434251" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8896169379016434252" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016434276">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434278">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434281">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434283">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="8896169379016434286" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016434287">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433314" resolveInfo="create" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434288" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434289">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434292">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434297">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016434299">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434253" resolveInfo="makeWoodenBlocks" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434525">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434528">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434530">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#view" resolveInfo="view" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016434531">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.3108638761327423530" resolveInfo="createTexture" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434722">
                      <node role="operand" roleId="3vt2.1242234170112" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="8896169379016434719">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~wood_64x256_d_jpg" resolveInfo="wood_64x256.jpg" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5895499049845266583">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap_bitmapData_get" resolveInfo="bitmapData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="8896169379016434300">
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8896169379016434301">
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434302">
                      <property name="name" nameId="tpck.1169194664001" value="x" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434304">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434307">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434309">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434310">
                          <property name="value" nameId="3vt2.1241004569844" value="200" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434311">
                      <property name="name" nameId="tpck.1169194664001" value="y" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434313">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434316">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434318">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434319">
                          <property name="value" nameId="3vt2.1241004569844" value="128" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434320">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434322">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016434333">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="8896169379016434334">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_PI_s" resolveInfo="PI" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8896169379016434335">
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434336">
                      <property name="name" nameId="tpck.1169194664001" value="x" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434338">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434341">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434343">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434344">
                          <property name="value" nameId="3vt2.1241004569844" value="450" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434345">
                      <property name="name" nameId="tpck.1169194664001" value="y" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434347">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434350">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434352">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434353">
                          <property name="value" nameId="3vt2.1241004569844" value="128" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434354">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434356">
                        <property name="value" nameId="3vt2.1241004569844" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8896169379016434357">
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434358">
                      <property name="name" nameId="tpck.1169194664001" value="x" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434360">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434363">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434365">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434366">
                          <property name="value" nameId="3vt2.1241004569844" value="700" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434367">
                      <property name="name" nameId="tpck.1169194664001" value="y" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434369">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434372">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434374">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434375">
                          <property name="value" nameId="3vt2.1241004569844" value="128" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434376">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434378">
                        <property name="value" nameId="3vt2.1241004569844" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8896169379016434379">
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434380">
                      <property name="name" nameId="tpck.1169194664001" value="x" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8896169379016434382">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434385">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434388">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434390">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="8896169379016434391">
                            <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434394">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8896169379016434396">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434399">
                                  <property name="value" nameId="3vt2.1241004569844" value="200" />
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434400">
                                  <property name="value" nameId="3vt2.1241004569844" value="125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434401">
                          <property name="value" nameId="3vt2.1241004569844" value="15" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434402">
                      <property name="name" nameId="tpck.1169194664001" value="y" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434404">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434407">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434409">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434410">
                          <property name="value" nameId="3vt2.1241004569844" value="290" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434411">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="8896169379016434413">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434416">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016434427">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="8896169379016434428">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_PI_s" resolveInfo="PI" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434429">
                          <property name="value" nameId="3vt2.1241004569844" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8896169379016434430">
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434431">
                      <property name="name" nameId="tpck.1169194664001" value="x" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434433">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434436">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434439">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434441">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="8896169379016434442">
                            <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434445">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8896169379016434447">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434450">
                                  <property name="value" nameId="3vt2.1241004569844" value="450" />
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434451">
                                  <property name="value" nameId="3vt2.1241004569844" value="125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434452">
                          <property name="value" nameId="3vt2.1241004569844" value="15" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434453">
                      <property name="name" nameId="tpck.1169194664001" value="y" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434455">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434458">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434460">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434461">
                          <property name="value" nameId="3vt2.1241004569844" value="290" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434462">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="8896169379016434464">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="8896169379016434467">
                          <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434469">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016434480">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="8896169379016434481">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_PI_s" resolveInfo="PI" />
                            </node>
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434482">
                          <property name="value" nameId="3vt2.1241004569844" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8896169379016434483">
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434484">
                      <property name="name" nameId="tpck.1169194664001" value="x" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434486">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434489">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434491">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434492">
                          <property name="value" nameId="3vt2.1241004569844" value="200" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434493">
                      <property name="name" nameId="tpck.1169194664001" value="y" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8896169379016434495">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434498">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434500">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434501">
                          <property name="value" nameId="3vt2.1241004569844" value="452" />
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8896169379016434502">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437736197">
                        <property name="value" nameId="3vt2.1241004569844" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8995324127437717063">
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8995324127437717064">
                      <property name="name" nameId="tpck.1169194664001" value="x" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437717068">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437717071">
                          <property name="value" nameId="3vt2.1241004569844" value="450" />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437717066">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437717067">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8995324127437717072">
                      <property name="name" nameId="tpck.1169194664001" value="y" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437717076">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437717079">
                          <property name="value" nameId="3vt2.1241004569844" value="452" />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437717074">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437717075">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8995324127437717080">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8995324127437736191">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8995324127437736190">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="8995324127437736195">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_PI_s" resolveInfo="PI" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8995324127437717084">
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8995324127437717085">
                      <property name="name" nameId="tpck.1169194664001" value="x" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437717089">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437717092">
                          <property name="value" nameId="3vt2.1241004569844" value="700" />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437717087">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437717088">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8995324127437717093">
                      <property name="name" nameId="tpck.1169194664001" value="y" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="8995324127437717097">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437717100">
                          <property name="value" nameId="3vt2.1241004569844" value="452" />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8995324127437717095">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8995324127437717096">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8995324127437717101">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8995324127437717103">
                        <property name="value" nameId="3vt2.1241004569844" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5895499049845266829" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5895499049845266831">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5895499049845266832">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845266833">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5895499049845266834">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266607" resolveInfo="makeEditorIcons" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845266842">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845266840">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845266841">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#view" resolveInfo="view" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5895499049845266846">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.3108638761327423530" resolveInfo="createTexture" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5895499049845266851">
                      <node role="operand" roleId="3vt2.1242234170112" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="5895499049845266850">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~icon_others_d_png" resolveInfo="icon_others.png" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5895499049845266855">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap_bitmapData_get" resolveInfo="bitmapData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="5895499049845266856">
                  <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845266857">
                    <property name="name" nameId="tpck.1169194664001" value="fb" />
                    <node role="value" roleId="3vt2.177674122518477351" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="5895499049845266859">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845266860">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5895499049845266864">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845266867">
                            <property name="value" nameId="3vt2.1241004569844" value="330" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845266862">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845266863">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845266868">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5895499049845266872">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845266875">
                            <property name="value" nameId="3vt2.1241004569844" value="130" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845266870">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845266871">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845266876">
                        <property name="name" nameId="tpck.1169194664001" value="r" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845266878">
                          <property name="value" nameId="3vt2.1241004569844" value="-0.2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845269024">
                    <property name="name" nameId="tpck.1169194664001" value="fd" />
                    <node role="value" roleId="3vt2.177674122518477351" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="5895499049845269026">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845269027">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5895499049845269031">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845269034">
                            <property name="value" nameId="3vt2.1241004569844" value="550" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845269029">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845269030">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845269035">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5895499049845269039">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845269042">
                            <property name="value" nameId="3vt2.1241004569844" value="150" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845269037">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845269038">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845269043">
                        <property name="name" nameId="tpck.1169194664001" value="r" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845269045">
                          <property name="value" nameId="3vt2.1241004569844" value="0.3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845306920">
                    <property name="name" nameId="tpck.1169194664001" value="fdt" />
                    <node role="value" roleId="3vt2.177674122518477351" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="5895499049845306922">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845306923">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5895499049845306927">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845306930">
                            <property name="value" nameId="3vt2.1241004569844" value="330" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306925">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845306926">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845306931">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="5895499049845306935">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845306938">
                            <property name="value" nameId="3vt2.1241004569844" value="400" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845306933">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5895499049845306934">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="5895499049845306939">
                        <property name="name" nameId="tpck.1169194664001" value="r" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5895499049845306941">
                          <property name="value" nameId="3vt2.1241004569844" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2895048669572934021">
                    <property name="name" nameId="tpck.1169194664001" value="fcs" />
                    <node role="value" roleId="3vt2.177674122518477351" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="2895048669572934023">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2895048669572934024">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="2895048669572934028">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572934031">
                            <property name="value" nameId="3vt2.1241004569844" value="590" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572934026">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2895048669572934027">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#width" resolveInfo="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2895048669572934032">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="2895048669572934036">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572934039">
                            <property name="value" nameId="3vt2.1241004569844" value="500" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572934034">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2895048669572934035">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#height" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2895048669572934040">
                        <property name="name" nameId="tpck.1169194664001" value="r" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572934042">
                          <property name="value" nameId="3vt2.1241004569844" value="-0.234" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434517" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8896169379016434253">
      <property name="name" nameId="tpck.1169194664001" value="makeWoodenBlocks" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8896169379016434258" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5895499049845266559">
        <property name="name" nameId="tpck.1169194664001" value="texture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845266561">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QTexture" resolveInfo="QTexture" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8896169379016434259">
        <property name="name" nameId="tpck.1169194664001" value="blockParams" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434261">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="8896169379016434262" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016434518">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434533" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="8896169379016434534">
          <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="8896169379016434542">
            <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016434545">
              <property name="name" nameId="tpck.1169194664001" value="block" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434546">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434547">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434549">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8896169379016434550">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434259" resolveInfo="blockParams" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8896169379016434551">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8896169379016434553">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8896169379016434556">
                <property name="name" nameId="tpck.1169194664001" value="body" />
                <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8896169379016434557">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body" resolveInfo="Body" />
                </node>
                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016434558">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016434560">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="9xp9.~Body" resolveInfo="Body" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434561">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016434572">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyType" resolveInfo="BodyType" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="8896169379016434573">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyType_DYNAMIC_s_get" resolveInfo="DYNAMIC" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016434574">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434575" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434576">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434579">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434581">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434584">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434587">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434588">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434556" resolveInfo="body" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434589">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_shapes_get" resolveInfo="shapes" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016434590">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~ShapeList_add" resolveInfo="add" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016434591">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016434593">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434594">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8896169379016434605">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="8896169379016434606">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon_box_s" resolveInfo="box" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434607">
                              <property name="value" nameId="3vt2.1241004569844" value="64" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434608">
                              <property name="value" nameId="3vt2.1241004569844" value="256" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016434609">
                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434610" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8896169379016434611">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434612" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434615">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434618">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434620">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434623">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434626">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434627">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434556" resolveInfo="body" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8896169379016434628">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_position_get" resolveInfo="position" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016434629">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="kiba.~Vec2_setxy" resolveInfo="setxy" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434630">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434633">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434634">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434545" resolveInfo="block" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8896169379016434635">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434636">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434639">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434640">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434545" resolveInfo="block" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8896169379016434641">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434642">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434645">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016434647">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434650">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434653">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434654">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434556" resolveInfo="body" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8896169379016434655">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_rotation_set" resolveInfo="rotation" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434656">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434659">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434660">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434545" resolveInfo="block" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8896169379016434661">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434662">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434665">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8896169379016434667">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434670">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434673">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434674">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434556" resolveInfo="body" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8896169379016434675">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_space_set" resolveInfo="space" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434676">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8896169379016434678">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434679" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8896169379016434680">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8896169379016434683">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434688">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8896169379016434690">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433338" resolveInfo="assignMeshToBody" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8896169379016434691">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5895499049845266597">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5895499049845266598">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266559" resolveInfo="texture" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5895499049845266603">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.3108638761327422965" resolveInfo="createRectangularMesh" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016434697">
                          <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016434699">
                            <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Rectangle" resolveInfo="Rectangle" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434700">
                              <property name="value" nameId="3vt2.1241004569844" value="0" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434701">
                              <property name="value" nameId="3vt2.1241004569844" value="0" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434702">
                              <property name="value" nameId="3vt2.1241004569844" value="64" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434703">
                              <property name="value" nameId="3vt2.1241004569844" value="256" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8896169379016434704">
                          <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8896169379016434706">
                            <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434707">
                              <property name="value" nameId="3vt2.1241004569844" value="32" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8896169379016434708">
                              <property name="value" nameId="3vt2.1241004569844" value="128" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8896169379016434709">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8896169379016434710">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016434556" resolveInfo="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8896169379016434711" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5895499049845266607">
      <property name="name" nameId="tpck.1169194664001" value="makeEditorIcons" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5895499049845266608">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8545614354002008289">
          <property name="value" nameId="3vt2.1630592743144646089" value="FB" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933509">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933510">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933511">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8545614354002008292">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933888" resolveInfo="makeIconBox" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008293">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008294">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266613" resolveInfo="texture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933493">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933494">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Rectangle" resolveInfo="Rectangle" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933495">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933496">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933497">
                      <property name="value" nameId="3vt2.1241004569844" value="99" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933498">
                      <property name="value" nameId="3vt2.1241004569844" value="96" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8545614354002008295">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008296">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008297">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266616" resolveInfo="params" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8545614354002008298">
                    <property name="name" nameId="tpck.1169194664001" value="fb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8545614354002008278">
          <property name="value" nameId="3vt2.1630592743144646089" value="FD" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933654">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933655">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933656">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8545614354002008279">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933888" resolveInfo="makeIconBox" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008280">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008281">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266613" resolveInfo="texture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933636">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933637">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Rectangle" resolveInfo="Rectangle" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933638">
                      <property name="value" nameId="3vt2.1241004569844" value="128" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933639">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933640">
                      <property name="value" nameId="3vt2.1241004569844" value="105" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933641">
                      <property name="value" nameId="3vt2.1241004569844" value="105" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8545614354002008282">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008283">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008284">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266616" resolveInfo="params" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="8545614354002008285">
                    <property name="name" nameId="tpck.1169194664001" value="fd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8545614354002008261">
          <property name="value" nameId="3vt2.1630592743144646089" value="FDT" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933870">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933871">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933872">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933873">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933681" resolveInfo="makeIconFDT" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933874">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933875">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266613" resolveInfo="texture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933879">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933880">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933881">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266616" resolveInfo="params" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2895048669572933882">
                    <property name="name" nameId="tpck.1169194664001" value="fdt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="8545614354002008260">
          <property name="value" nameId="3vt2.1630592743144646089" value="Flash CS" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572934004">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572934005">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572934006">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572934007">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933888" resolveInfo="makeIconBox" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572934013">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572934014">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266613" resolveInfo="texture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8545614354002008159">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8545614354002008160">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Rectangle" resolveInfo="Rectangle" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8545614354002008163">
                      <property name="value" nameId="3vt2.1241004569844" value="384" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8545614354002008170">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8545614354002008175">
                      <property name="value" nameId="3vt2.1241004569844" value="128" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8545614354002008178">
                      <property name="value" nameId="3vt2.1241004569844" value="128" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572934017">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572934015">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572934016">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5895499049845266616" resolveInfo="params" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2895048669572934020">
                    <property name="name" nameId="tpck.1169194664001" value="fcs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5895499049845266611" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="5895499049845266612" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5895499049845266613">
        <property name="name" nameId="tpck.1169194664001" value="texture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845266619">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QTexture" resolveInfo="QTexture" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5895499049845266616">
        <property name="name" nameId="tpck.1169194664001" value="params" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5895499049845266720">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2895048669572933888">
      <property name="name" nameId="tpck.1169194664001" value="makeIconBox" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2895048669572933889">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2895048669572933900">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2895048669572933901">
            <property name="name" nameId="tpck.1169194664001" value="body" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933902">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body" resolveInfo="Body" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933903">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933904">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="9xp9.~Body" resolveInfo="Body" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933905">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2895048669572933906">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyType" resolveInfo="BodyType" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="2895048669572933907">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyType_DYNAMIC_s_get" resolveInfo="DYNAMIC" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2895048669572933908">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933910">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933911">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933912">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933913">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933914">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933915">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933901" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="2895048669572933916">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_shapes_get" resolveInfo="shapes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933917">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~ShapeList_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933918">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933919">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933920">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2895048669572933921">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2895048669572933922">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~Polygon_box_s" resolveInfo="box" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8545614354002008264">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008262">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008263">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8545614354002008238" resolveInfo="rect" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8545614354002008268">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_width" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8545614354002008271">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008269">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008270">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8545614354002008238" resolveInfo="rect" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8545614354002008275">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2895048669572933925">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933926" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2895048669572933927">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933928" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933929">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933930">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933931">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933932">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933933">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933934">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933901" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="2895048669572933935">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_position_get" resolveInfo="position" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933936">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="kiba.~Vec2_setxy" resolveInfo="setxy" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933937">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933938">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933994">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933897" resolveInfo="params" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2895048669572933940">
                    <property name="name" nameId="tpck.1169194664001" value="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933941">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933942">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933995">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933897" resolveInfo="params" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2895048669572933944">
                    <property name="name" nameId="tpck.1169194664001" value="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933945">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933946">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2895048669572933947">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933948">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933949">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933996">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933897" resolveInfo="params" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2895048669572933951">
                  <property name="name" nameId="tpck.1169194664001" value="r" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933952">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933953">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933954">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933901" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="2895048669572933955">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_rotation_set" resolveInfo="rotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933956">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933957">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2895048669572933958">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933959">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2895048669572933960">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933961">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933962">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933963">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933901" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="2895048669572933964">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_space_set" resolveInfo="space" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="2895048669572933965" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933966">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933967">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933968">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933969">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433338" resolveInfo="assignMeshToBody" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933970">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933971">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933997">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933894" resolveInfo="texture" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572934000">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.3108638761327422965" resolveInfo="createRectangularMesh" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008236">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008253">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8545614354002008238" resolveInfo="rect" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933980">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933981">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2895048669572933982">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8545614354002008184">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008179">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008249">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8545614354002008238" resolveInfo="rect" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8545614354002008255">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_x" resolveInfo="x" />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="8545614354002008203">
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8545614354002008206">
                              <property name="value" nameId="3vt2.1241004569844" value="2" />
                            </node>
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8545614354002008198">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008189">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008250">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8545614354002008238" resolveInfo="rect" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8545614354002008258">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_width" resolveInfo="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8545614354002008214">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="8545614354002008231">
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8545614354002008234">
                              <property name="value" nameId="3vt2.1241004569844" value="2" />
                            </node>
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8545614354002008226">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008217">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008252">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8545614354002008238" resolveInfo="rect" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8545614354002008257">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_height" resolveInfo="height" />
                              </node>
                            </node>
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8545614354002008209">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8545614354002008207">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8545614354002008251">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8545614354002008238" resolveInfo="rect" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8545614354002008256">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle_y" resolveInfo="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933986">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933987">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933901" resolveInfo="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2895048669572933892" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2895048669572933893" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2895048669572933894">
        <property name="name" nameId="tpck.1169194664001" value="texture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933896">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QTexture" resolveInfo="QTexture" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="8545614354002008238">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8545614354002008240">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2895048669572933897">
        <property name="name" nameId="tpck.1169194664001" value="params" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933899">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2895048669572933681">
      <property name="name" nameId="tpck.1169194664001" value="makeIconFDT" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2895048669572933682" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2895048669572933683" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2895048669572933684">
        <property name="name" nameId="tpck.1169194664001" value="texture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933685">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QTexture" resolveInfo="QTexture" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2895048669572933686">
        <property name="name" nameId="tpck.1169194664001" value="params" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933687">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2895048669572933688">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2895048669572933689">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2895048669572933690">
            <property name="name" nameId="tpck.1169194664001" value="body" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933691">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body" resolveInfo="Body" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933692">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933693">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="9xp9.~Body" resolveInfo="Body" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933694">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2895048669572933695">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyType" resolveInfo="BodyType" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="2895048669572933696">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~BodyType_DYNAMIC_s_get" resolveInfo="DYNAMIC" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2895048669572933697">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2895048669572933699">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2895048669572933700">
            <property name="name" nameId="tpck.1169194664001" value="mesh" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933701">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh" resolveInfo="QMesh" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933702">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933703">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933866">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933684" resolveInfo="texture" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933705">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.5895499049845285504" resolveInfo="createConvexMesh" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933706">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.VectorCreator" typeId="3vt2.370775181885506824" id="2895048669572933707">
                    <node role="type" roleId="3vt2.370775181886024320" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933708">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933709">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933710">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933711">
                          <property name="value" nameId="3vt2.1241004569844" value="316" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933712">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933713">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933714">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933715">
                          <property name="value" nameId="3vt2.1241004569844" value="355" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933716">
                          <property name="value" nameId="3vt2.1241004569844" value="16" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933717">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933718">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933719">
                          <property name="value" nameId="3vt2.1241004569844" value="375" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933720">
                          <property name="value" nameId="3vt2.1241004569844" value="42" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933721">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933722">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933723">
                          <property name="value" nameId="3vt2.1241004569844" value="376" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933724">
                          <property name="value" nameId="3vt2.1241004569844" value="85" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933725">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933726">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933727">
                          <property name="value" nameId="3vt2.1241004569844" value="354" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933728">
                          <property name="value" nameId="3vt2.1241004569844" value="111" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933729">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933730">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933731">
                          <property name="value" nameId="3vt2.1241004569844" value="316" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933732">
                          <property name="value" nameId="3vt2.1241004569844" value="126" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933733">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933734">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933735">
                          <property name="value" nameId="3vt2.1241004569844" value="279" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933736">
                          <property name="value" nameId="3vt2.1241004569844" value="111" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933737">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933738">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933739">
                          <property name="value" nameId="3vt2.1241004569844" value="257" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933740">
                          <property name="value" nameId="3vt2.1241004569844" value="85" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933741">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933742">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933743">
                          <property name="value" nameId="3vt2.1241004569844" value="260" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933744">
                          <property name="value" nameId="3vt2.1241004569844" value="42" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="3vt2.370775181885506826" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933745">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933746">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933747">
                          <property name="value" nameId="3vt2.1241004569844" value="280" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933748">
                          <property name="value" nameId="3vt2.1241004569844" value="16" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2895048669572933749">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2895048669572933751">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2895048669572933752">
            <property name="name" nameId="tpck.1169194664001" value="poly" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933753">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="2895048669572933754" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="2895048669572933755">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="2895048669572933756">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2895048669572933757">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933758">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933759">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2895048669572933760">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2895048669572933761">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933762">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933763">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933764">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933765">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933700" resolveInfo="mesh" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2895048669572933766">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh#vertices" resolveInfo="vertices" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="2895048669572933767">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_length_get" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933768">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusAssignmentExpression" typeId="3vt2.1237753211113" id="2895048669572933769">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933770">
                <property name="value" nameId="3vt2.1241004569844" value="4" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933771">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933772">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933757" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="2895048669572933773">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933774">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="2895048669572933775">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933776">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933777">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933760" resolveInfo="n" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933778">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933779">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933757" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2895048669572933780">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933781">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933782">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933783">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933784">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933785">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933752" resolveInfo="poly" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933786">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_push" resolveInfo="push" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933787">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933788">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="kiba.~Vec2" resolveInfo="Vec2" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2895048669572933789">
                          <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933790">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933791">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933757" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933792">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933793">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933794">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933700" resolveInfo="mesh" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2895048669572933795">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh#vertices" resolveInfo="vertices" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2895048669572933796">
                          <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2895048669572933797">
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2895048669572933798">
                              <property name="value" nameId="3vt2.1241004569844" value="1" />
                            </node>
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933799">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933800">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933757" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                          <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933801">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933802">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933803">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933700" resolveInfo="mesh" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2895048669572933804">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4zdi.~QMesh#vertices" resolveInfo="vertices" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2895048669572933805">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933806" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933807">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933808">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933809">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933810">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933811">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933812">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933690" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="2895048669572933813">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_shapes_get" resolveInfo="shapes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933814">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qwt6.~ShapeList_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2895048669572933815">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2895048669572933816">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="qwt6.~Polygon" resolveInfo="Polygon" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933817">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933818">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933752" resolveInfo="poly" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2895048669572933819">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933820" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933821">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933822">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933823">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933824">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933825">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933826">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933690" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="2895048669572933827">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_position_get" resolveInfo="position" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933828">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="kiba.~Vec2_setxy" resolveInfo="setxy" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933829">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933830">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933867">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933686" resolveInfo="params" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2895048669572933832">
                    <property name="name" nameId="tpck.1169194664001" value="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933833">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933834">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933868">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933686" resolveInfo="params" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2895048669572933836">
                    <property name="name" nameId="tpck.1169194664001" value="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933837">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933838">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2895048669572933839">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933840">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933841">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2895048669572933869">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933686" resolveInfo="params" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2895048669572933843">
                  <property name="name" nameId="tpck.1169194664001" value="r" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933844">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933845">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933846">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933690" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="2895048669572933847">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_rotation_set" resolveInfo="rotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933848">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933849">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2895048669572933850">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933851">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2895048669572933852">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LevelBase#space" resolveInfo="space" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2895048669572933853">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933854">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933855">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933690" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="2895048669572933856">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9xp9.~Body_space_set" resolveInfo="space" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="2895048669572933857" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2895048669572933858">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2895048669572933859">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933860">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2895048669572933861">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8896169379016433338" resolveInfo="assignMeshToBody" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933862">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933863">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933700" resolveInfo="mesh" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2895048669572933864">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2895048669572933865">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2895048669572933690" resolveInfo="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


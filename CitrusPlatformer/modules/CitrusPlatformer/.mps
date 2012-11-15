<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:57916b7d-65dc-4904-8a05-32fb01ed2586()">
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
  <import index="ptww" modelUID="f:swc_stub#com.citrusengine.core(com.citrusengine.core@swc_stub)" version="-1" />
  <import index="wdsy" modelUID="f:swc_stub#com.citrusengine.physics.box2d(com.citrusengine.physics.box2d@swc_stub)" version="-1" />
  <import index="nf2t" modelUID="f:swc_stub#com.citrusengine.objects.platformer.box2d(com.citrusengine.objects.platformer.box2d@swc_stub)" version="-1" />
  <import index="6byf" modelUID="f:swc_stub#starling.display(starling.display@swc_stub)" version="-1" />
  <import index="gx1l" modelUID="f:swc_stub#Box2D.Dynamics.Contacts(Box2D.Dynamics.Contacts@swc_stub)" version="-1" />
  <import index="iqv8" modelUID="r:5bdb308e-1464-493c-a292-a31ce76ea42a(com.realaxy.actionScript.logging.logUtil)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(com.realaxy.actionScript.util)" version="-1" />
  <import index="n5kq" modelUID="r:5865b376-a157-43b1-b990-70db6dbffde6(com.realaxy.actionScript.liveCoding.util)" version="-1" />
  <import index="fju7" modelUID="f:swc_stub#flash.utils(flash.utils@swc_stub)" version="-1" />
  <import index="hi56" modelUID="r:95a04bc0-d622-4e3c-b70f-2cf40e879312(utils)" version="-1" />
  <import index="irym" modelUID="f:swc_stub#com.citrusengine.view.starlingview(com.citrusengine.view.starlingview@swc_stub)" version="-1" />
  <import index="mu99" modelUID="f:swc_stub#starling.textures(starling.textures@swc_stub)" version="-1" />
  <import index="6298" modelUID="f:swc_stub#flash.geom(flash.geom@swc_stub)" version="-1" />
  <import index="vbxe" modelUID="f:swc_stub#com.citrusengine.view.spriteview(com.citrusengine.view.spriteview@swc_stub)" version="-1" />
  <import index="q47y" modelUID="f:swc_stub#starling.core(starling.core@swc_stub)" version="-1" />
  <import index="kf4b" modelUID="f:swc_stub#com.citrusengine.objects(com.citrusengine.objects@swc_stub)" version="-1" />
  <import index="l72p" modelUID="f:swc_stub#com.citrusengine.physics(com.citrusengine.physics@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(com.realaxy.actionScript.structure)" version="81" implicit="yes" />
  <import index="lbmv" modelUID="r:8a4b8ef0-9ad1-439b-a216-d0659bebf629(com.realaxy.projectAssets.structure)" version="-1" implicit="yes" />
  <import index="sneq" modelUID="f:swc_stub#org.osflash.signals(org.osflash.signals@swc_stub)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(com.realaxy.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="6210250919662139609">
      <property name="name" nameId="tpck.1169194664001" value="Citrus" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="6210250919662369285">
      <property name="sourceModule" value="2a731075-4a46-42d8-af66-11514a21aad7" />
      <property name="name" nameId="tpck.1169194664001" value="GameState" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="8543478388210304289">
      <property name="sourceModule" value="2a731075-4a46-42d8-af66-11514a21aad7" />
      <property name="name" nameId="tpck.1169194664001" value="TestState" />
    </node>
  </roots>
  <root id="6210250919662139609">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="1985765533630595232">
      <property name="name" nameId="tpck.1169194664001" value="handleStageDeactivated" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1985765533630595233">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="1985765533630598856">
          <property name="value" nameId="3vt2.1630592743144646089" value="in case of live coding do nothing" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="5093353275424280173">
          <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="5093353275424280174">
            <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5093353275424280175">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424280161">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424280162">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5093353275424280163">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="5093353275424280164" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5093353275424280165">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingCitrusEngine_handleStageDeactivated" resolveInfo="handleStageDeactivated" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424280166">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5093353275424280167">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1985765533630597406" resolveInfo="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="5093353275424280177">
              <property name="name" nameId="tpck.1169194664001" value="error" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5093353275424280181">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~ReferenceError" resolveInfo="ReferenceError" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5093353275424280179">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5093353275424280182">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424280183">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424280184">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionCall" typeId="3vt2.1630592743144641521" id="5093353275424273652">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~getDefinitionByName" resolveInfo="getDefinitionByName" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5093353275424273656">
                      <property name="value" nameId="3vt2.3383382943159949640" value="com.realaxy.actionScript.liveCoding.util.LiveCodeRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="1985765533630597404" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="1985765533630597405" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="1985765533630597406">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1985765533630597407">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="6210250919662139610">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6210250919662139611">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6210250919662369268">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662369269">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6210250919662369270">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="6210250919662369271">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingCitrusEngine_setUpStarling" resolveInfo="setUpStarling" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="6210250919662369272">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662369273" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6210250919662369276">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662369277">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="6210250919662369280">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="6210250919662369283">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8543478388210304851">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="8543478388210304289" resolveInfo="TestState" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6210250919662369278">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="6210250919662369298">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~CitrusEngine_state_set" resolveInfo="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6210250919662367091" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6210250919662139613" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6210250919662139615">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6210250919662367090">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingCitrusEngine" resolveInfo="StarlingCitrusEngine" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6210250919662367092">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~SWF" resolveInfo="SWF" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6210250919662367093">
        <property name="dynamicName" nameId="3vt2.7839223977444447255" value="wid" />
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~SWF_width" resolveInfo="width" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6210250919662367094">
          <property name="value" nameId="3vt2.3383382943159949640" value="1024" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6210250919662367095">
        <property name="dynamicName" nameId="3vt2.7839223977444447255" value="he" />
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~SWF_height" resolveInfo="height" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6210250919662367096">
          <property name="value" nameId="3vt2.3383382943159949640" value="768" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6210250919662367097">
        <property name="dynamicName" nameId="3vt2.7839223977444447255" value="frR" />
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~SWF_frameRate" resolveInfo="frameRate" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6210250919662367098">
          <property name="value" nameId="3vt2.3383382943159949640" value="60" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6210250919662367099">
        <property name="dynamicName" nameId="3vt2.7839223977444447255" value="backg" />
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~SWF_backgroundColor" resolveInfo="backgroundColor" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6210250919662367100">
          <property name="value" nameId="3vt2.3383382943159949640" value="#59B3FF" />
        </node>
      </node>
    </node>
  </root>
  <root id="6210250919662369285">
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="118223845937984806">
      <property name="name" nameId="tpck.1169194664001" value="backdrop" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="118223845937984807" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="118223845937984809">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="118223845937984811">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~backdrop_d_jpg" resolveInfo="backdrop.jpg" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6210250919662435193">
      <property name="name" nameId="tpck.1169194664001" value="muffin" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6210250919662435194" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6210250919662435196">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="6210250919662435213">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~muffin_d_png" resolveInfo="muffin.png" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2339673424978792072">
      <property name="name" nameId="tpck.1169194664001" value="platform" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2339673424978792073" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2339673424978792075">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="2339673424978792077">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~platform_d_png" resolveInfo="platform.png" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2339673424978792078">
      <property name="name" nameId="tpck.1169194664001" value="platformEnd" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2339673424978792079" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2339673424978792081">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="2339673424978792083">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~platform_end_d_png" resolveInfo="platform_end.png" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="961703563609372724">
      <property name="name" nameId="tpck.1169194664001" value="hero" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="961703563609372725" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="961703563609372727">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="961703563609372729">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~Hero_d_png" resolveInfo="Hero.png" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="961703563609372747">
      <property name="name" nameId="tpck.1169194664001" value="heroConfig" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="961703563609372748" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="961703563609372750">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="961703563609372751">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Embed" resolveInfo="Embed" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="961703563609372752">
          <property name="dynamicName" nameId="3vt2.7839223977444447255" value="s" />
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Embed_source" resolveInfo="source" />
          <node role="value" roleId="3vt2.1624755644612063050" type="lbmv.AssetRefenceExpression" typeId="lbmv.757112486354479175" id="961703563609372754">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~Hero_d_xml" resolveInfo="Hero.xml" />
          </node>
        </node>
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="8010238695981530031">
          <property name="dynamicName" nameId="3vt2.7839223977444447255" value="mi" />
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Embed_mimeType" resolveInfo="mimeType" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8010238695981530032">
            <property name="value" nameId="3vt2.3383382943159949640" value="application/octet-stream" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="8010238695981530035">
      <property name="name" nameId="tpck.1169194664001" value="enemy" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="8010238695981530036" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8010238695981530038">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="lbmv.BitmapReferenceExpression" typeId="lbmv.8346782765248449205" id="8010238695981530040">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~Enemy_d_png" resolveInfo="Enemy.png" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="8010238695981530041">
      <property name="name" nameId="tpck.1169194664001" value="enemyConfig" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="8010238695981530042" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8010238695981530044">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="8010238695981530045">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Embed" resolveInfo="Embed" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="8010238695981530046">
          <property name="dynamicName" nameId="3vt2.7839223977444447255" value="sou" />
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Embed_source" resolveInfo="source" />
          <node role="value" roleId="3vt2.1624755644612063050" type="lbmv.AssetRefenceExpression" typeId="lbmv.757112486354479175" id="8010238695981530048">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="c47s.~Enemy_d_xml" resolveInfo="Enemy.xml" />
          </node>
        </node>
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="8010238695981530049">
          <property name="dynamicName" nameId="3vt2.7839223977444447255" value="mimeType" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8010238695981530050">
            <property name="value" nameId="3vt2.3383382943159949640" value="application/octet-stream" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6210250919662369304">
      <property name="name" nameId="tpck.1169194664001" value="initialize" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6210250919662369305">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6210250919662369311">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662369312">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6210250919662369313">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="6210250919662369314" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="6210250919662369315">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_initialize" resolveInfo="initialize" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6210250919662433242" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764162">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764163">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764164">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764165">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725764135" resolveInfo="createPhysics" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6479061434825797560" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764119">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764120">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764121">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764122">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725763833" resolveInfo="createPlatforms" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764123">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764124">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764125">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764126">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725763939" resolveInfo="createHero" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764127">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764128">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764129">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764130">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725764003" resolveInfo="createEnemy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764131">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764132">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764133">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764134">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725764069" resolveInfo="createCoin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6210250919662369309" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6210250919662369310" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2755681510725764135">
      <property name="name" nameId="tpck.1169194664001" value="createPhysics" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2755681510725764136" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2755681510725764137" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2755681510725764138">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2755681510725764139">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2755681510725764140">
            <property name="name" nameId="tpck.1169194664001" value="physics" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2755681510725764141">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wdsy.~Box2D" resolveInfo="Box2D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725764142">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725764143">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="wdsy.~Box2D" resolveInfo="Box2D" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725764144">
                  <property name="value" nameId="3vt2.3383382943159949640" value="box2d" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2755681510725764145">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatement" typeId="3vt2.1630592743144646070" id="2755681510725764147">
          <node role="statement" roleId="3vt2.1630592743144646071" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764148">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764149">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2755681510725764150">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="2755681510725764151">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2755681510725764152">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764153">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2755681510725764154">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725764140" resolveInfo="physics" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="2755681510725764155">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="l72p.~APhysicsEngine_visible_set" resolveInfo="visible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764156">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764157">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764158">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764159">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764160">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2755681510725764161">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725764140" resolveInfo="physics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6210250919662433235">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6210250919662433236">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatementsBlock" typeId="3vt2.1630592743144646080" id="6479061434825797548">
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725763929">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763930">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763931">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725763932">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6210250919662433196" resolveInfo="removeObjects" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="2755681510725763933">
                    <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2755681510725763934">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="kf4b.~CitrusSprite" resolveInfo="CitrusSprite" />
                    </node>
                    <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2755681510725763935">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="nf2t.~Platform" resolveInfo="Platform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725763869">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763870">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763871">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725763872">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725763833" resolveInfo="createPlatforms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6479061434825797544" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatementsBlock" typeId="3vt2.1630592743144646080" id="6479061434825797550">
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725763943">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763944">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763945">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725763946">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6210250919662433196" resolveInfo="removeObjects" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="2755681510725763947">
                    <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2755681510725763950">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="nf2t.~Hero" resolveInfo="Hero" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725763998">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763999">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764000">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764001">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725763939" resolveInfo="createHero" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6479061434825797546" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatementsBlock" typeId="3vt2.1630592743144646080" id="6479061434825797555">
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764007">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764008">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764009">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764010">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6210250919662433196" resolveInfo="removeObjects" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="2755681510725764011">
                    <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2755681510725764015">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="nf2t.~Enemy" resolveInfo="Enemy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764064">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764065">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764066">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764067">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725764003" resolveInfo="createEnemy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6479061434825797557" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatementsBlock" typeId="3vt2.1630592743144646080" id="6479061434825797558">
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764073">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764074">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764075">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764076">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6210250919662433196" resolveInfo="removeObjects" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="2755681510725764077">
                    <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2755681510725764082">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="nf2t.~Coin" resolveInfo="Coin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764111">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764112">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764113">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764114">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725764069" resolveInfo="createCoin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6210250919662433239" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6210250919662433240" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="1985765533630595222">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.5573603667458783778" resolveInfo="Live" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2755681510725763833">
      <property name="name" nameId="tpck.1169194664001" value="createPlatforms" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2755681510725763834" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2755681510725763835" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2755681510725763836">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725763837">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763838">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763839">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725763840">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725763841">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725763842">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="kf4b.~CitrusSprite" resolveInfo="CitrusSprite" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763843">
                      <property name="value" nameId="3vt2.3383382943159949640" value="backdrop" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="2755681510725763844">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763845">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763846">
                          <property name="value" nameId="3vt2.1241004569844" value="0" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763847">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763848">
                          <property name="value" nameId="3vt2.1241004569844" value="318" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763849">
                        <property name="name" nameId="tpck.1169194664001" value="view" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763850">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2755681510725763851">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="118223845937984806" resolveInfo="backdrop" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="2755681510725763852" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725763853">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763854">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763855">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725763856">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725763857">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725763858">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nf2t.~Platform" resolveInfo="Platform" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763859">
                      <property name="value" nameId="3vt2.3383382943159949640" value="floor" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="2755681510725763860">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763861">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763862">
                          <property name="value" nameId="3vt2.1241004569844" value="512" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763863">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763864">
                          <property name="value" nameId="3vt2.1241004569844" value="748" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763865">
                        <property name="name" nameId="tpck.1169194664001" value="width" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763866">
                          <property name="value" nameId="3vt2.1241004569844" value="1024" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763867">
                        <property name="name" nameId="tpck.1169194664001" value="height" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763868">
                          <property name="value" nameId="3vt2.1241004569844" value="95" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="2755681510725763888" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6210250919662435294">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662435295">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6210250919662435296">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="6210250919662435297">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="6210250919662435221">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="6210250919662435222">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nf2t.~Platform" resolveInfo="Platform" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6210250919662435225">
                      <property name="value" nameId="3vt2.3383382943159949640" value="p1" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="6210250919662435228">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435229">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435231">
                          <property name="value" nameId="3vt2.1241004569844" value="874" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435232">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435234">
                          <property name="value" nameId="3vt2.1241004569844" value="170" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435235">
                        <property name="name" nameId="tpck.1169194664001" value="width" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435237">
                          <property name="value" nameId="3vt2.1241004569844" value="300" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435238">
                        <property name="name" nameId="tpck.1169194664001" value="height" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435240">
                          <property name="value" nameId="3vt2.1241004569844" value="95" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435241">
                        <property name="name" nameId="tpck.1169194664001" value="view" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2339673424978792156">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2339673424978792157">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2339673424978792099" resolveInfo="createPlatformTexture" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2339673424978792163">
                              <property name="value" nameId="3vt2.1241004569844" value="300" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2339673424978792164">
                              <property name="value" nameId="3vt2.1241004569844" value="95" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6210250919662435301" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6210250919662435303">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662435304">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6210250919662435305">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="6210250919662435306">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="6210250919662435310">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="6210250919662435312">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nf2t.~MovingPlatform" resolveInfo="MovingPlatform" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6210250919662435315">
                      <property name="value" nameId="3vt2.3383382943159949640" value="moving" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="6210250919662435318">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435319">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435321">
                          <property name="value" nameId="3vt2.1241004569844" value="220" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435322">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435324">
                          <property name="value" nameId="3vt2.1241004569844" value="600" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435325">
                        <property name="name" nameId="tpck.1169194664001" value="width" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435327">
                          <property name="value" nameId="3vt2.1241004569844" value="200" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435328">
                        <property name="name" nameId="tpck.1169194664001" value="height" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435330">
                          <property name="value" nameId="3vt2.1241004569844" value="95" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435343">
                        <property name="name" nameId="tpck.1169194664001" value="view" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2339673424978792143">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2339673424978792144">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2339673424978792099" resolveInfo="createPlatformTexture" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2339673424978792153">
                              <property name="value" nameId="3vt2.1241004569844" value="200" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2339673424978792154">
                              <property name="value" nameId="3vt2.1241004569844" value="95" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435331">
                        <property name="name" nameId="tpck.1169194664001" value="startX" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435333">
                          <property name="value" nameId="3vt2.1241004569844" value="220" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435334">
                        <property name="name" nameId="tpck.1169194664001" value="startY" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435336">
                          <property name="value" nameId="3vt2.1241004569844" value="600" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435337">
                        <property name="name" nameId="tpck.1169194664001" value="endX" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435339">
                          <property name="value" nameId="3vt2.1241004569844" value="500" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="6210250919662435340">
                        <property name="name" nameId="tpck.1169194664001" value="endY" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6210250919662435342">
                          <property name="value" nameId="3vt2.1241004569844" value="170" />
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
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2755681510725763939">
      <property name="name" nameId="tpck.1169194664001" value="createHero" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2755681510725763940" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2755681510725763941" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2755681510725763942">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725763954">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763955">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763956">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725763957">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725763958">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725763959">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nf2t.~Hero" resolveInfo="Hero" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763960">
                      <property name="value" nameId="3vt2.3383382943159949640" value="hero" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="2755681510725763961">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763962">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763963">
                          <property name="value" nameId="3vt2.1241004569844" value="50" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763964">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763965">
                          <property name="value" nameId="3vt2.1241004569844" value="50" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763966">
                        <property name="name" nameId="tpck.1169194664001" value="width" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763967">
                          <property name="value" nameId="3vt2.1241004569844" value="60" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763968">
                        <property name="name" nameId="tpck.1169194664001" value="height" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725763969">
                          <property name="value" nameId="3vt2.1241004569844" value="135" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725763970">
                        <property name="name" nameId="tpck.1169194664001" value="view" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725763971">
                          <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725763972">
                            <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="irym.~AnimationSequence" resolveInfo="AnimationSequence" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725763973">
                              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725763974">
                                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="mu99.~TextureAtlas" resolveInfo="TextureAtlas" />
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2755681510725763975">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2755681510725763976">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="mu99.~Texture" resolveInfo="Texture" />
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2755681510725763977">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="mu99.~Texture_fromBitmap_s" resolveInfo="fromBitmap" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763978">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2755681510725763979">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="961703563609372724" resolveInfo="hero" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2755681510725763980">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763981" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.CastExpression" typeId="3vt2.1237741639905" id="2755681510725763982">
                                  <node role="expression" roleId="3vt2.7685438071509449394" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725763983">
                                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="2755681510725763984">
                                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                      <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763985">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2755681510725763986">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="961703563609372747" resolveInfo="heroConfig" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="type" roleId="3vt2.7685438071509449393" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2755681510725763987">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~XML" resolveInfo="XML" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="2755681510725763988">
                              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763989">
                                <property name="value" nameId="3vt2.3383382943159949640" value="walk" />
                              </node>
                              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763990">
                                <property name="value" nameId="3vt2.3383382943159949640" value="duck" />
                              </node>
                              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763991">
                                <property name="value" nameId="3vt2.3383382943159949640" value="idle" />
                              </node>
                              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763992">
                                <property name="value" nameId="3vt2.3383382943159949640" value="jump" />
                              </node>
                              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763993">
                                <property name="value" nameId="3vt2.3383382943159949640" value="hurt" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725763994">
                              <property name="value" nameId="3vt2.3383382943159949640" value="idle" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2755681510725763995">
                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725763996" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="236947927900162141">
                        <property name="name" nameId="tpck.1169194664001" value="group" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="236947927900162143">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="2755681510725763997" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2755681510725764003">
      <property name="name" nameId="tpck.1169194664001" value="createEnemy" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2755681510725764004" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2755681510725764005" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2755681510725764006">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764018">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764019">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764020">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764021">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725764022">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725764023">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nf2t.~Enemy" resolveInfo="Enemy" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725764024">
                      <property name="value" nameId="3vt2.3383382943159949640" value="enemy" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="2755681510725764025">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764026">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764027">
                          <property name="value" nameId="3vt2.1241004569844" value="900" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764028">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764029">
                          <property name="value" nameId="3vt2.1241004569844" value="700" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764030">
                        <property name="name" nameId="tpck.1169194664001" value="width" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764031">
                          <property name="value" nameId="3vt2.1241004569844" value="46" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764032">
                        <property name="name" nameId="tpck.1169194664001" value="height" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764033">
                          <property name="value" nameId="3vt2.1241004569844" value="68" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764034">
                        <property name="name" nameId="tpck.1169194664001" value="leftBound" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764035">
                          <property name="value" nameId="3vt2.1241004569844" value="10" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764036">
                        <property name="name" nameId="tpck.1169194664001" value="rightBound" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764037">
                          <property name="value" nameId="3vt2.1241004569844" value="1000" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764038">
                        <property name="name" nameId="tpck.1169194664001" value="registration" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725764039">
                          <property name="value" nameId="3vt2.3383382943159949640" value="center" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764040">
                        <property name="name" nameId="tpck.1169194664001" value="view" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725764041">
                          <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725764042">
                            <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="irym.~AnimationSequence" resolveInfo="AnimationSequence" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725764043">
                              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725764044">
                                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="mu99.~TextureAtlas" resolveInfo="TextureAtlas" />
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2755681510725764045">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2755681510725764046">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="mu99.~Texture" resolveInfo="Texture" />
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2755681510725764047">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="mu99.~Texture_fromBitmap_s" resolveInfo="fromBitmap" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764048">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2755681510725764049">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8010238695981530035" resolveInfo="enemy" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2755681510725764050">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764051" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.CastExpression" typeId="3vt2.1237741639905" id="2755681510725764052">
                                  <node role="expression" roleId="3vt2.7685438071509449394" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725764053">
                                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="2755681510725764054">
                                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                      <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764055">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2755681510725764056">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8010238695981530041" resolveInfo="enemyConfig" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="type" roleId="3vt2.7685438071509449393" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2755681510725764057">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~XML" resolveInfo="XML" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="2755681510725764058">
                              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725764059">
                                <property name="value" nameId="3vt2.3383382943159949640" value="walk" />
                              </node>
                              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725764060">
                                <property name="value" nameId="3vt2.3383382943159949640" value="die" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725764061">
                              <property name="value" nameId="3vt2.3383382943159949640" value="walk" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2755681510725764062">
                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764063" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="236947927900162144">
                        <property name="name" nameId="tpck.1169194664001" value="group" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="236947927900162146">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
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
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2755681510725764069">
      <property name="name" nameId="tpck.1169194664001" value="createCoin" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2755681510725764070" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2755681510725764071" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2755681510725764072">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2755681510725764084">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2755681510725764085">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2755681510725764086">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2755681510725764087">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.CastExpression" typeId="3vt2.1237741639905" id="2755681510725764088">
                  <node role="expression" roleId="3vt2.7685438071509449394" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764089">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764090">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2755681510725764091">
                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2755681510725764092">
                          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nf2t.~Coin" resolveInfo="Coin" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2755681510725764093">
                            <property name="value" nameId="3vt2.3383382943159949640" value="muffin" />
                          </node>
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="2755681510725764094">
                            <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764095">
                              <property name="name" nameId="tpck.1169194664001" value="x" />
                              <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764096">
                                <property name="value" nameId="3vt2.1241004569844" value="950" />
                              </node>
                            </node>
                            <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764097">
                              <property name="name" nameId="tpck.1169194664001" value="y" />
                              <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764098">
                                <property name="value" nameId="3vt2.1241004569844" value="95" />
                              </node>
                            </node>
                            <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764099">
                              <property name="name" nameId="tpck.1169194664001" value="width" />
                              <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764100">
                                <property name="value" nameId="3vt2.1241004569844" value="80" />
                              </node>
                            </node>
                            <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764101">
                              <property name="name" nameId="tpck.1169194664001" value="height" />
                              <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2755681510725764102">
                                <property name="value" nameId="3vt2.1241004569844" value="80" />
                              </node>
                            </node>
                            <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="2755681510725764103">
                              <property name="name" nameId="tpck.1169194664001" value="view" />
                              <node role="value" roleId="3vt2.177674122518477351" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764104">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2755681510725764105">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6210250919662435193" resolveInfo="muffin" />
                                </node>
                              </node>
                            </node>
                            <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="236947927900162147">
                              <property name="name" nameId="tpck.1169194664001" value="group" />
                              <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="236947927900162149">
                                <property name="value" nameId="3vt2.1241004569844" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="3vt2.7685438071509449393" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2755681510725764106">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="nf2t.~Coin" resolveInfo="Coin" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2755681510725764107">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="nf2t.~Sensor_onBeginContact" resolveInfo="onBeginContact" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2755681510725764108">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="sneq.~Signal_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725764109">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="2755681510725764110">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6210250919662437717" resolveInfo="onMuffinConsumed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6210250919662437717">
      <property name="name" nameId="tpck.1169194664001" value="onMuffinConsumed" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6210250919662437718">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6210250919662437726">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662437727">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="6210250919662437728">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6210250919662437729">
                <property name="value" nameId="3vt2.3383382943159949640" value="Delicious!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6210250919662437721" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6210250919662437722" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.VarargsParameter" typeId="3vt2.1242948893060" id="118223845937984814">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="118223845937984815" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6210250919662433196">
      <property name="name" nameId="tpck.1169194664001" value="removeObjects" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6210250919662433197">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="2755681510725763832">
          <property name="value" nameId="3vt2.1630592743144646089" value="we need this method to allow recreation of objects during livecoding session" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="5093353275424281463">
          <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5093353275424281467">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2755681510725763829">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2755681510725763830">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2755681510725763825" resolveInfo="classes" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5093353275424281469">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="6210250919662433209">
              <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662433213">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6210250919662433220">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="6210250919662433221">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_getObjectsByType" resolveInfo="getObjectsByType" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5093353275424281505">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424281506">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424281484" resolveInfo="objectClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6210250919662433215">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6210250919662433226">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6210250919662433227">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6210250919662433228">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="6210250919662433229">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_remove" resolveInfo="remove" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6210250919662433233">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5093353275424281504">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5093353275424281488" resolveInfo="object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="5093353275424281487">
                <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5093353275424281488">
                  <property name="name" nameId="tpck.1169194664001" value="object" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5093353275424281490">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~CitrusObject" resolveInfo="CitrusObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="5093353275424281483">
            <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5093353275424281484">
              <property name="name" nameId="tpck.1169194664001" value="objectClass" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5093353275424281486">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6210250919662433200" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6210250919662433201" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2755681510725763825">
        <property name="name" nameId="tpck.1169194664001" value="classes" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2755681510725763827">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2339673424978792099">
      <property name="name" nameId="tpck.1169194664001" value="createPlatformTexture" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5093353275424301205">
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
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2339673424978792108">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2339673424978792109">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2339673424978792072" resolveInfo="platform" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="2339673424978792141">
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
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2339673424978792111">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2339673424978792112">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2339673424978792078" resolveInfo="platformEnd" />
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
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2339673424978792120">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2339673424978792121">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2339673424978792078" resolveInfo="platformEnd" />
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
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="961703563609372611">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2339673424978792106" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6210250919662369289" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6210250919662369292">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState" resolveInfo="StarlingState" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6210250919662369291">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="8543478388210304289">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8543478388210304298">
      <property name="name" nameId="tpck.1169194664001" value="initialize" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8543478388210304299">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8543478388210304811">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8543478388210304812">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8543478388210304813">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="8543478388210304814" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8543478388210304815">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_initialize" resolveInfo="initialize" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8543478388210304852" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8543478388210304854">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8543478388210304855">
            <property name="name" nameId="tpck.1169194664001" value="physics" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8543478388210304856">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="wdsy.~Box2D" resolveInfo="Box2D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8543478388210304857">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8543478388210304858">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="wdsy.~Box2D" resolveInfo="Box2D" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8543478388210304859">
                  <property name="value" nameId="3vt2.3383382943159949640" value="box2d" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8543478388210304860">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8543478388210304861" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8543478388210304863">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8543478388210304864">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8543478388210304865">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8543478388210304866">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8543478388210304867">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8543478388210304868">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8543478388210304869">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8543478388210304855" resolveInfo="physics" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8543478388210304870">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="l72p.~APhysicsEngine_visible_set" resolveInfo="visible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8543478388210304871">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8543478388210304872">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8543478388210304873">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8543478388210304874">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8543478388210304875">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8543478388210304876">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8543478388210304855" resolveInfo="physics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8543478388210304853" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8543478388210304817" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8543478388210304819">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8543478388210304820">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8543478388210304821">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8543478388210304822">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8543478388210304823">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8543478388210304824">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nf2t.~MovingPlatform" resolveInfo="MovingPlatform" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8543478388210304825">
                      <property name="value" nameId="3vt2.3383382943159949640" value="moving" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8543478388210304826">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304827">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304828">
                          <property name="value" nameId="3vt2.1241004569844" value="200" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304829">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304830">
                          <property name="value" nameId="3vt2.1241004569844" value="600" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304831">
                        <property name="name" nameId="tpck.1169194664001" value="width" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304832">
                          <property name="value" nameId="3vt2.1241004569844" value="140" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304833">
                        <property name="name" nameId="tpck.1169194664001" value="height" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304834">
                          <property name="value" nameId="3vt2.1241004569844" value="95" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304840">
                        <property name="name" nameId="tpck.1169194664001" value="startX" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304841">
                          <property name="value" nameId="3vt2.1241004569844" value="220" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304842">
                        <property name="name" nameId="tpck.1169194664001" value="startY" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304843">
                          <property name="value" nameId="3vt2.1241004569844" value="600" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304844">
                        <property name="name" nameId="tpck.1169194664001" value="endX" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304845">
                          <property name="value" nameId="3vt2.1241004569844" value="500" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304846">
                        <property name="name" nameId="tpck.1169194664001" value="endY" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304847">
                          <property name="value" nameId="3vt2.1241004569844" value="170" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8543478388210304877" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8543478388210304878" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8543478388210304931">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8543478388210304932">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8543478388210304933">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8543478388210304934">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState_add" resolveInfo="add" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8543478388210304935">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8543478388210304936">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nf2t.~Hero" resolveInfo="Hero" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8543478388210304937">
                      <property name="value" nameId="3vt2.3383382943159949640" value="hero" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="8543478388210304938">
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304939">
                        <property name="name" nameId="tpck.1169194664001" value="x" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304940">
                          <property name="value" nameId="3vt2.1241004569844" value="300" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304941">
                        <property name="name" nameId="tpck.1169194664001" value="y" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304942">
                          <property name="value" nameId="3vt2.1241004569844" value="450" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304943">
                        <property name="name" nameId="tpck.1169194664001" value="width" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304944">
                          <property name="value" nameId="3vt2.1241004569844" value="60" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.177674122516312846" type="3vt2.ObjectLiteralParameter" typeId="3vt2.177674122518476334" id="8543478388210304945">
                        <property name="name" nameId="tpck.1169194664001" value="height" />
                        <node role="value" roleId="3vt2.177674122518477351" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8543478388210304976">
                          <property name="value" nameId="3vt2.1241004569844" value="135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8543478388210304818" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8543478388210304809" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8543478388210304810" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8543478388210304293" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8543478388210304296">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ptww.~StarlingState" resolveInfo="StarlingState" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="8543478388210304295">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>


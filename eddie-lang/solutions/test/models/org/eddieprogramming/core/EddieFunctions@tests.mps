<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc1449d-f619-4777-b7ec-0443854eb84d(org.eddieprogramming.core.EddieFunctions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="-1" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="-1" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="1242405555016616841" name="org.eddieprogramming.core.EddieBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
      </concept>
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="1242405555015088333" name="org.eddieprogramming.core.EddieBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
        <child id="7381227804175824570" name="parameters" index="3WjpkI" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004740" name="org.eddieprogramming.core.EddieBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174336311" name="org.eddieprogramming.core.EddieBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756790928180" name="org.eddieprogramming.core.EddieBasic.structure.Library" flags="ng" index="3cDPre" />
      <concept id="3776063756790929738" name="org.eddieprogramming.core.EddieBasic.structure.Require" flags="ng" index="3cDPMK">
        <reference id="3776063756790929766" name="library" index="3cDPMs" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="2041423954150631364" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterFill" flags="ng" index="FiVY1" />
      <concept id="3776063756796240560" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionCall" flags="ng" index="3dtAta" />
      <concept id="3776063756796240557" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn" />
      <concept id="3776063756797050848" name="org.eddieprogramming.core.EddieFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3cDPre" id="4y6FdzEly4O">
    <property role="TrG5h" value="TestLib" />
    <node concept="3dtAtn" id="4y6FdzEly4X" role="sZtrN">
      <property role="TrG5h" value="doSomething" />
      <node concept="FiAUU" id="4y6FdzEly57" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="4y6FdzEly5a" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="4y6FdzEly5k" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="text" />
        <node concept="36Kql8" id="4y6FdzEly5p" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="4y6FdzEly5z" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="flag" />
        <node concept="36MBwV" id="4y6FdzEly5E" role="36MCEW" />
      </node>
      <node concept="36MCER" id="4y6FdzEly5W" role="2jg$Xp" />
      <node concept="3jGSmg" id="4y6FdzEly51" role="hRHZh">
        <node concept="3duzCq" id="4y6FdzEly5Z" role="3jGSnO">
          <node concept="AE91N" id="4y6FdzEly66" role="3duzCr">
            <ref role="AE91K" node="4y6FdzEly57" resolve="count" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4y6FdzEly7U">
    <property role="TrG5h" value="LibraryFunction" />
    <node concept="1qefOq" id="4y6FdzEly7Z" role="1SKRRt">
      <node concept="1$vsWe" id="4y6FdzEly81" role="1qenE9">
        <property role="TrG5h" value="LibFunctionTest" />
        <node concept="3dtAtn" id="4y6FdzEpckv" role="sZtrN">
          <property role="TrG5h" value="doSomethingLocal" />
          <node concept="3dtAsP" id="4y6FdzEpckw" role="2jg$Xp" />
          <node concept="3jGSmg" id="4y6FdzEpckz" role="hRHZh">
            <node concept="17J3f2" id="4y6FdzEpck$" role="3jGSnO" />
          </node>
          <node concept="FiAUU" id="4y6FdzEpckE" role="3dtAt9">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="log" />
            <node concept="36MBwV" id="4y6FdzEpckD" role="36MCEW" />
          </node>
        </node>
        <node concept="3jGSmg" id="4y6FdzEly82" role="3jGSko">
          <node concept="3cDPMK" id="4y6FdzEly87" role="3jGSnO">
            <ref role="3cDPMs" node="4y6FdzEly4O" resolve="TestLib" />
          </node>
          <node concept="17J3f2" id="4y6FdzEly8a" role="3jGSnO" />
          <node concept="3dudH9" id="4y6FdzEly8h" role="3jGSnO">
            <node concept="3dtAta" id="4y6FdzEly8k" role="3dudC3">
              <ref role="hRIc0" node="4y6FdzEly4X" resolve="doSomething" />
              <node concept="FiVY1" id="4y6FdzEly8l" role="3WjpkI">
                <ref role="3WiQSc" node="4y6FdzEly57" resolve="count" />
                <node concept="36Kqmr" id="4y6FdzEly8H" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="FiVY1" id="4y6FdzEly8m" role="3WjpkI">
                <ref role="3WiQSc" node="4y6FdzEly5k" resolve="text" />
                <node concept="16y5rI" id="4y6FdzEly9f" role="2jzNHB">
                  <property role="16xLMo" value="as" />
                </node>
              </node>
              <node concept="FiVY1" id="4y6FdzEly8n" role="3WjpkI">
                <ref role="3WiQSc" node="4y6FdzEly5z" resolve="flag" />
                <node concept="3dtAEM" id="4y6FdzEly9z" role="2jzNHB">
                  <property role="3dtAEN" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="4y6FdzEpckY" role="3jGSnO">
            <node concept="3dtAta" id="4y6FdzEpcl1" role="3dudC3">
              <ref role="hRIc0" node="4y6FdzEpckv" resolve="doSomethingLocal" />
              <node concept="FiVY1" id="4y6FdzEpcl2" role="3WjpkI">
                <ref role="3WiQSc" node="4y6FdzEpckE" resolve="log" />
                <node concept="3dtAEM" id="4y6FdzEpclj" role="2jzNHB">
                  <property role="3dtAEN" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="4y6FdzEpc6l" role="lGtFl">
        <node concept="7OXhh" id="4y6FdzEpc6n" role="7EUXB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3eViXf8n_4v">
    <property role="2XOHcw" value="./../" />
  </node>
</model>


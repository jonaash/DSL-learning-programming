<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02cd6078-e171-4536-ab67-2c4d8ef76df7(objects@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="0" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="0" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
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
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="1242405555015381639" name="KarelBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
      </concept>
      <concept id="1242405555015088333" name="KarelBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
      </concept>
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="KarelBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3776063756796240591" name="KarelBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="KarelBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3163049152356415489" name="KarelVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="KarelVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="1954067712460073357" name="KarelVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective">
      <concept id="8938755948415928940" name="KarelObjective.structure.MethodCall" flags="ng" index="2jchP0" />
      <concept id="8938755948415928937" name="KarelObjective.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
      <concept id="8938755948415928777" name="KarelObjective.structure.ClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="7118929354275056774" name="KarelObjective.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="KarelObjective.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="7118929354276286111" name="KarelObjective.structure.SingletonReference" flags="ng" index="3ctECo" />
      <concept id="6349814108903303340" name="KarelObjective.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="KarelObjective.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581351648" name="KarelObjective.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="KarelObjective.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="KarelObjective.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="KarelObjective.structure.Private" flags="ng" index="3pOcrZ" />
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
  <node concept="1lH9Xt" id="5wv4$CeZIPj">
    <property role="TrG5h" value="Signleton" />
    <node concept="1qefOq" id="5wv4$CeZIPk" role="1SKRRt">
      <node concept="3crwiD" id="5wv4$Cf0ByI" role="1qenE9">
        <property role="TrG5h" value="TestSingletonDef" />
        <node concept="3couw1" id="5wv4$Cf0ByJ" role="2jst77">
          <node concept="3dtAsP" id="5wv4$Cf0ByK" role="2jg$Xp" />
          <node concept="3jGSmg" id="5wv4$Cf0ByN" role="hRHZh">
            <node concept="3dudH9" id="5wv4$Cf0B$3" role="3jGSnO">
              <node concept="2jchP5" id="5wv4$Cf0N54" role="3dudC3">
                <node concept="2jchP0" id="5wv4$Cf0N5y" role="2j_PeB">
                  <ref role="hRIc0" node="5wv4$Cf0N5j" resolve="doSomtehing" />
                </node>
                <node concept="3ctECo" id="5wv4$Cf0B$2" role="2j_qme">
                  <ref role="AE91K" node="5wv4$Cf0ByR" resolve="TestSingletonDef" />
                  <node concept="7CXmI" id="5wv4$Cf0N66" role="lGtFl">
                    <node concept="1TM$A" id="5wv4$Cf0N6f" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3pOcrZ" id="5wv4$Cf0ByP" role="2j5jbD" />
        </node>
        <node concept="1mVJFA" id="5wv4$Cf0ByR" role="1mVCRr">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="TestSingletonDef" />
          <node concept="2jchV_" id="5wv4$Cf0ByT" role="36MCEW">
            <ref role="2jchVA" node="5wv4$Cf0ByI" resolve="TestSingletonDef" />
          </node>
        </node>
        <node concept="3pOcrA" id="5wv4$Cf0N5j" role="2j5j5A">
          <property role="TrG5h" value="doSomtehing" />
          <node concept="3dtAsP" id="5wv4$Cf0N5k" role="2jg$Xp" />
          <node concept="3pOcrW" id="5wv4$CfeBQk" role="2j5jbD" />
          <node concept="3jGSmg" id="5wv4$Cf0N5n" role="hRHZh">
            <node concept="3dudH9" id="5wv4$Cf0RJ6" role="3jGSnO">
              <node concept="2jchP5" id="5wv4$Cf0RJd" role="3dudC3">
                <node concept="2jchP0" id="5wv4$Cf0RJx" role="2j_PeB">
                  <ref role="hRIc0" node="5wv4$Cf0N5j" resolve="doSomtehing" />
                </node>
                <node concept="3ctECo" id="5wv4$Cf0RJ5" role="2j_qme">
                  <ref role="AE91K" node="5wv4$Cf0ByR" resolve="TestSingletonDef" />
                </node>
              </node>
            </node>
            <node concept="17J3f2" id="5wv4$Cf0RJB" role="3jGSnO" />
            <node concept="36Mw20" id="5wv4$Cf0RJQ" role="3jGSnO">
              <node concept="AFBxM" id="5wv4$Cf0RJT" role="36Mw2n">
                <property role="36jPZJ" value="false" />
                <property role="TrG5h" value="singletonInstance" />
                <node concept="2jchV_" id="5wv4$Cf0RJO" role="36MCEW">
                  <ref role="2jchVA" node="5wv4$Cf0ByI" resolve="TestSingletonDef" />
                </node>
                <node concept="3ctECo" id="5wv4$Cf0RKf" role="36MIYJ">
                  <ref role="AE91K" node="5wv4$Cf0ByR" resolve="TestSingletonDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="5wv4$Cf0RLc" role="lGtFl">
        <node concept="7OXhh" id="5wv4$Cf0RLe" role="7EUXB" />
      </node>
    </node>
    <node concept="1qefOq" id="5wv4$CfeBPa" role="1SKRRt">
      <node concept="1$vsWe" id="5wv4$CfeBPD" role="1qenE9">
        <property role="TrG5h" value="SingletonTestScript" />
        <node concept="3jGSmg" id="5wv4$CfeBPE" role="3jGSko">
          <node concept="17J3Kp" id="5wv4$CfeBQA" role="3jGSnO">
            <property role="17J3Nn" value="calling method" />
          </node>
          <node concept="3dudH9" id="5wv4$CfeBPL" role="3jGSnO">
            <node concept="2jchP5" id="5wv4$CfeBPS" role="3dudC3">
              <node concept="3ctECo" id="5wv4$CfeBPJ" role="2j_qme">
                <ref role="AE91K" node="5wv4$Cf0ByR" resolve="TestSingletonDef" />
              </node>
              <node concept="2jchP0" id="5wv4$CfeBQq" role="2j_PeB">
                <ref role="hRIc0" node="5wv4$Cf0N5j" resolve="doSomtehing" />
              </node>
            </node>
          </node>
          <node concept="17J3f2" id="5wv4$CfeBQH" role="3jGSnO" />
          <node concept="17J3Kp" id="5wv4$CfeBQW" role="3jGSnO">
            <property role="17J3Nn" value="assign to singleton is not allowed" />
          </node>
          <node concept="36Mw20" id="5wv4$CfeBSB" role="3jGSnO">
            <node concept="AFBxM" id="5wv4$CfeBSE" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="singletonInstance" />
              <node concept="2jchV_" id="5wv4$CfeBS_" role="36MCEW">
                <ref role="2jchVA" node="5wv4$Cf0ByI" resolve="TestSingletonDef" />
              </node>
              <node concept="3ctECo" id="5wv4$CfeBT7" role="36MIYJ">
                <ref role="AE91K" node="5wv4$Cf0ByR" resolve="TestSingletonDef" />
              </node>
            </node>
          </node>
          <node concept="17J3f2" id="5wv4$Cff77k" role="3jGSnO" />
          <node concept="17J3Kp" id="5wv4$CffB2e" role="3jGSnO">
            <property role="17J3Nn" value="use variable singletonInstace" />
          </node>
          <node concept="3dudH9" id="5wv4$CffB2O" role="3jGSnO">
            <node concept="2jchP5" id="5wv4$CffB3b" role="3dudC3">
              <node concept="2jchP0" id="5wv4$CffB3N" role="2j_PeB">
                <ref role="hRIc0" node="5wv4$Cf0N5j" resolve="doSomtehing" />
              </node>
              <node concept="AE91N" id="5wv4$CffB2M" role="2j_qme">
                <ref role="AE91K" node="5wv4$CfeBSE" resolve="singletonInstance" />
              </node>
            </node>
          </node>
          <node concept="17J3f2" id="5wv4$CffB1X" role="3jGSnO" />
          <node concept="17J3Kp" id="5wv4$Cff770" role="3jGSnO">
            <property role="17J3Nn" value="TODO: chack error when assign to singleton" />
          </node>
          <node concept="3dudH9" id="2xfsEoC0U5N" role="3jGSnO">
            <node concept="B81uQ" id="2xfsEoC0U7g" role="3dudC3">
              <node concept="AE91N" id="2xfsEoC0U7P" role="B81dI">
                <ref role="AE91K" node="5wv4$CfeBSE" resolve="singletonInstance" />
              </node>
              <node concept="3ctECo" id="2xfsEoC0U5L" role="B81dD">
                <ref role="AE91K" node="5wv4$Cf0ByR" resolve="TestSingletonDef" />
              </node>
              <node concept="7CXmI" id="2xfsEoC0Uh4" role="lGtFl">
                <node concept="1TM$A" id="2xfsEoC0Uh5" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="5wv4$CffXtn" role="lGtFl">
        <node concept="7OXhh" id="5wv4$CffXtp" role="7EUXB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3eViXf8n_4v">
    <property role="2XOHcw" value="./../" />
  </node>
</model>


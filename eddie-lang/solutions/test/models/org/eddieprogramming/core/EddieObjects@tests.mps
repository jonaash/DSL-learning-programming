<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02cd6078-e171-4536-ab67-2c4d8ef76df7(org.eddieprogramming.core.EddieObjects@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="0" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
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
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
      </concept>
      <concept id="1242405555015088333" name="org.eddieprogramming.core.EddieBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004740" name="org.eddieprogramming.core.EddieBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
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
      <concept id="1954067712460073357" name="org.eddieprogramming.core.EddieVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928940" name="org.eddieprogramming.core.EddieObjects.structure.MethodCall" flags="ng" index="2jchP0" />
      <concept id="8938755948415928937" name="org.eddieprogramming.core.EddieObjects.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
      <concept id="8938755948415928777" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="8938755948415899245" name="org.eddieprogramming.core.EddieObjects.structure.ThisExpression" flags="ng" index="2jco51" />
      <concept id="8938755948421935782" name="org.eddieprogramming.core.EddieObjects.structure.FieldReference" flags="ng" index="2j_qma">
        <reference id="8938755948422938242" name="declaration" index="2jD6AI" />
      </concept>
      <concept id="5508951763384009961" name="org.eddieprogramming.core.EddieObjects.structure.SingletonType" flags="ng" index="2xdVUp" />
      <concept id="7118929354275056774" name="org.eddieprogramming.core.EddieObjects.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="org.eddieprogramming.core.EddieObjects.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="7118929354276286111" name="org.eddieprogramming.core.EddieObjects.structure.SingletonReference" flags="ng" index="3ctECo" />
      <concept id="6349814108903303340" name="org.eddieprogramming.core.EddieObjects.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576755" name="fields" index="2j5j4v" />
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581350866" name="org.eddieprogramming.core.EddieObjects.structure.FieldVariableDeclaration" flags="ng" index="3pFPbB" />
      <concept id="148719074581351648" name="org.eddieprogramming.core.EddieObjects.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="org.eddieprogramming.core.EddieObjects.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="org.eddieprogramming.core.EddieObjects.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="org.eddieprogramming.core.EddieObjects.structure.Private" flags="ng" index="3pOcrZ" />
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
            <node concept="3dudH9" id="442XwrAUDuQ" role="3jGSnO">
              <node concept="2jchP5" id="442XwrAUDuN" role="3dudC3">
                <node concept="2j_qma" id="442XwrAUDvb" role="2j_PeB">
                  <ref role="2jD6AI" node="442XwrAUDtw" resolve="name" />
                  <node concept="7CXmI" id="442XwrAUHv9" role="lGtFl">
                    <node concept="1TM$A" id="442XwrAUHva" role="7EUXB" />
                  </node>
                </node>
                <node concept="2jco51" id="442XwrAUDuL" role="2j_qme" />
              </node>
            </node>
            <node concept="17J3f2" id="442XwrAUDx4" role="3jGSnO" />
            <node concept="17J3Kp" id="442XwrAUD$4" role="3jGSnO">
              <property role="17J3Nn" value="can be initialized in constructor" />
            </node>
            <node concept="3dudH9" id="442XwrAUDxI" role="3jGSnO">
              <node concept="B81uQ" id="442XwrAUDyz" role="3dudC3">
                <node concept="16y5rI" id="442XwrAUDz1" role="B81dI">
                  <property role="16xLMo" value="Karel" />
                </node>
                <node concept="2jchP5" id="442XwrAUDxF" role="B81dD">
                  <node concept="2j_qma" id="442XwrAUDyk" role="2j_PeB">
                    <ref role="2jD6AI" node="442XwrAUDtw" resolve="name" />
                  </node>
                  <node concept="2jco51" id="442XwrAUDxD" role="2j_qme" />
                </node>
              </node>
            </node>
            <node concept="17J3f2" id="442XwrAUDw4" role="3jGSnO" />
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
          <node concept="2xdVUp" id="4LNIB3HjugT" role="36MCEW">
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
            <node concept="3dudH9" id="442XwrAUD_m" role="3jGSnO">
              <node concept="B81uQ" id="442XwrAUD_T" role="3dudC3">
                <node concept="36Kqmr" id="442XwrAUDAg" role="B81dI">
                  <property role="36Kqnr" value="5" />
                </node>
                <node concept="2jchP5" id="442XwrAUD_j" role="B81dD">
                  <node concept="2j_qma" id="442XwrAUD_F" role="2j_PeB">
                    <ref role="2jD6AI" node="442XwrAUD$x" resolve="count" />
                  </node>
                  <node concept="2jco51" id="442XwrAUD_h" role="2j_qme" />
                </node>
                <node concept="7CXmI" id="442XwrAUHyk" role="lGtFl">
                  <node concept="1TM$A" id="442XwrAUHyl" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3pFPbB" id="442XwrAUDtw" role="2j5j4v">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="name" />
          <node concept="3pOcrZ" id="442XwrAUDtx" role="2j5jbD" />
          <node concept="36Kql8" id="442XwrAUDtv" role="36MCEW" />
        </node>
        <node concept="3pFPbB" id="442XwrAUD$x" role="2j5j4v">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="count" />
          <node concept="3pOcrZ" id="442XwrAUD$y" role="2j5jbD" />
          <node concept="36MCER" id="442XwrAUD_4" role="36MCEW" />
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
          <node concept="3dudH9" id="2xfsEoC0U5N" role="3jGSnO">
            <node concept="B81uQ" id="2xfsEoC0U7g" role="3dudC3">
              <node concept="3ctECo" id="4LNIB3HjunO" role="B81dI">
                <ref role="AE91K" node="5wv4$Cf0ByR" resolve="TestSingletonDef" />
              </node>
              <node concept="3ctECo" id="2xfsEoC0U5L" role="B81dD">
                <ref role="AE91K" node="5wv4$Cf0ByR" resolve="TestSingletonDef" />
                <node concept="7CXmI" id="442XwrAUOk2" role="lGtFl">
                  <node concept="29bkU" id="442XwrAUOk3" role="7EUXB" />
                </node>
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


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73f8f7e3-2872-4a73-ab67-1341d1d31744(org.eddieprogramming.core.EddieVariables@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
  </languages>
  <imports>
    <import index="f13g" ref="r:16c58170-32b0-4254-a761-3c50ce40c838(org.eddieprogramming.core.EddieVariables.typesystem)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
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
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Program" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="1954067712460073357" name="org.eddieprogramming.core.EddieVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4OhcFiDj1VX">
    <property role="TrG5h" value="StandaloneVariableReference" />
    <property role="3GE5qa" value="typesystem" />
    <node concept="1qefOq" id="4OhcFiDj2iC" role="1SKRRt">
      <node concept="1$vsWe" id="4OhcFiDj2iE" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3jGSmg" id="4OhcFiDj2iF" role="3jGSko">
          <node concept="36Mw20" id="4OhcFiDj2Oz" role="3jGSnO">
            <node concept="AFBxM" id="4OhcFiDj2OA" role="36Mw2n">
              <property role="TrG5h" value="test" />
              <property role="36jPZJ" value="true" />
              <node concept="36MCER" id="4OhcFiDj2Ox" role="36MCEW" />
              <node concept="36Kqmr" id="6Uea8kT1qhu" role="36MIYJ">
                <property role="36Kqnr" value="0" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="4OhcFiDj2OQ" role="3jGSnO">
            <node concept="AE91N" id="4OhcFiDj2OO" role="3dudC3">
              <ref role="AE91K" node="4OhcFiDj2OA" resolve="test" />
              <node concept="7CXmI" id="4t$LHPbhPJY" role="lGtFl">
                <node concept="1TM$A" id="4t$LHPbhPJZ" role="7EUXB">
                  <node concept="2PYRI3" id="4t$LHPbhQ4E" role="3lydEf">
                    <ref role="39XzEq" to="f13g:2J_q78dih9Z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3eViXf8n_4v">
    <property role="2XOHcw" value="./../" />
  </node>
  <node concept="1lH9Xt" id="6bbx8uJ1_18">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="VariableInitializer" />
    <node concept="1qefOq" id="6bbx8uJ1_1n" role="1SKRRt">
      <node concept="1$vsWe" id="6bbx8uJ1_1p" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3jGSmg" id="6bbx8uJ1_1q" role="3jGSko">
          <node concept="17J3Kp" id="4t$LHPbhRM0" role="3jGSnO">
            <property role="17J3Nn" value="FIXME: Check that there are no other errors does not work" />
          </node>
          <node concept="17J3Kp" id="6bbx8uJ1_2O" role="3jGSnO">
            <property role="17J3Nn" value="muttable var" />
          </node>
          <node concept="36Mw20" id="6bbx8uJ1_1x" role="3jGSnO">
            <node concept="AFBxM" id="6bbx8uJ1_1$" role="36Mw2n">
              <property role="36jPZJ" value="true" />
              <property role="TrG5h" value="logVar" />
              <node concept="36MBwV" id="6bbx8uJ1_1v" role="36MCEW" />
              <node concept="3dtAEM" id="6Uea8kT1qj0" role="36MIYJ">
                <property role="3dtAEN" value="false" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="5wv4$CeOtTm" role="3jGSnO">
            <node concept="B81uQ" id="5wv4$CeOtUg" role="3dudC3">
              <node concept="3dtAEM" id="5wv4$CeOtUt" role="B81dI">
                <property role="3dtAEN" value="true" />
              </node>
              <node concept="AE91N" id="5wv4$CeOtTk" role="B81dD">
                <ref role="AE91K" node="6bbx8uJ1_1$" resolve="logVar" />
              </node>
            </node>
          </node>
          <node concept="17J3f2" id="5wv4$CeOtSv" role="3jGSnO" />
          <node concept="17J3Kp" id="6bbx8uJ1FTR" role="3jGSnO">
            <property role="17J3Nn" value="immutable val must be initialized" />
          </node>
          <node concept="36Mw20" id="6bbx8uJ1_3D" role="3jGSnO">
            <node concept="AFBxM" id="6bbx8uJ1_3G" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="textVal" />
              <node concept="36Kql8" id="5wv4$CeOtPQ" role="36MCEW" />
              <node concept="7CXmI" id="4t$LHPbhRbL" role="lGtFl">
                <node concept="1TM$A" id="4t$LHPbhRbM" role="7EUXB">
                  <node concept="2PYRI3" id="4t$LHPbhRgy" role="3lydEf">
                    <ref role="39XzEq" to="f13g:5xGSFEui0gd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2kp8ke" id="5wv4$CeOtOS" role="3jGSnO">
            <node concept="AE91N" id="5wv4$CeOtPI" role="16wSqL">
              <ref role="AE91K" node="6bbx8uJ1_3G" resolve="textVal" />
            </node>
          </node>
          <node concept="17J3f2" id="5wv4$CeOtOj" role="3jGSnO" />
          <node concept="17J3Kp" id="6bbx8uJ1FWq" role="3jGSnO">
            <property role="17J3Nn" value="correct initialization" />
          </node>
          <node concept="36Mw20" id="6bbx8uJ1FXq" role="3jGSnO">
            <node concept="AFBxM" id="6bbx8uJ1FXt" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="num1" />
              <node concept="36MCER" id="6bbx8uJ1FXo" role="36MCEW" />
              <node concept="36Kqmr" id="6bbx8uJ1FY9" role="36MIYJ">
                <property role="36Kqnr" value="1" />
              </node>
            </node>
          </node>
          <node concept="17J3f2" id="6bbx8uJ1FVv" role="3jGSnO" />
          <node concept="17J3Kp" id="6bbx8uJ1FZ0" role="3jGSnO">
            <property role="17J3Nn" value="wrong type initialization" />
          </node>
          <node concept="36Mw20" id="6bbx8uJ1FUj" role="3jGSnO">
            <node concept="AFBxM" id="6bbx8uJ1FUm" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="num2" />
              <node concept="36MCER" id="6bbx8uJ1FUh" role="36MCEW" />
              <node concept="16y5rI" id="4t$LHPbhQXv" role="36MIYJ">
                <property role="16xLMo" value="" />
              </node>
              <node concept="7CXmI" id="4t$LHPbhRlU" role="lGtFl">
                <node concept="2DdRWr" id="4t$LHPbhRmm" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="4t$LHPbhRNE" role="lGtFl">
        <node concept="7OXhh" id="4t$LHPbhRNG" role="7EUXB" />
      </node>
    </node>
  </node>
</model>


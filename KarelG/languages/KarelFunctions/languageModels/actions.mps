<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52dd00d8-f429-4769-99db-7a9d06384796(KarelFunctions.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(KarelFunctions.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="3hBhvFTdJMc">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="functionCallCommand" />
    <node concept="3FOIzC" id="3hBhvFTdJMd" role="3FOPby">
      <property role="3mWAmy" value="allows to write function call in place of Command" />
      <ref role="3FOWKa" to="tpee:gEShaYr" resolve="AbstractCreator" />
      <node concept="tYCnQ" id="3hBhvFTdJMk" role="tZc4B">
        <ref role="uz4UX" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
        <node concept="yEb5T" id="3hBhvFTdJMO" role="uz6Si">
          <ref role="yEYPM" to="a5m:3hBhvFT4iaK" resolve="FunctionCall" />
          <node concept="yEnE0" id="3hBhvFTdJMP" role="yEVE$">
            <node concept="3clFbS" id="3hBhvFTdJMQ" role="2VODD2">
              <node concept="3cpWs8" id="3hBhvFTdJOF" role="3cqZAp">
                <node concept="3cpWsn" id="3hBhvFTdJOI" role="3cpWs9">
                  <property role="TrG5h" value="wrapper" />
                  <node concept="3Tqbb2" id="3hBhvFTdJOE" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                  </node>
                  <node concept="2OqwBi" id="3hBhvFTdJV_" role="33vP2m">
                    <node concept="1Q6Npb" id="3hBhvFTdJU3" role="2Oq$k0" />
                    <node concept="15TzpJ" id="3hBhvFTdK3P" role="2OqNvi">
                      <ref role="I8UWU" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hBhvFTdK7z" role="3cqZAp">
                <node concept="2OqwBi" id="3hBhvFTdKB5" role="3clFbG">
                  <node concept="2OqwBi" id="3hBhvFTdK9U" role="2Oq$k0">
                    <node concept="37vLTw" id="3hBhvFTdK7x" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hBhvFTdJOI" resolve="wrapper" />
                    </node>
                    <node concept="3TrEf2" id="3hBhvFTdKsp" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:3hBhvFT7TZT" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3hBhvFTdKQg" role="2OqNvi">
                    <node concept="yECNy" id="3hBhvFTdKSV" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3hBhvFTdL8_" role="3cqZAp" />
              <node concept="3cpWs6" id="3hBhvFTdL1D" role="3cqZAp">
                <node concept="37vLTw" id="3hBhvFTdL5W" role="3cqZAk">
                  <ref role="3cqZAo" node="3hBhvFTdJOI" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


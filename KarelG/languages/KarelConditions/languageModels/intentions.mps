<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f292420-0a3c-4800-8f1a-299be426985c(KarelConditions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(Common.messages)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3hBhvFSHHU2">
    <property role="TrG5h" value="AddElseBranch" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="2Sbjvc" id="3hBhvFSHHU3" role="2ZfgGD">
      <node concept="3clFbS" id="3hBhvFSHHU4" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSHVVy" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFSHX0W" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSHVX1" role="2Oq$k0">
              <node concept="2Sf5sV" id="3hBhvFSHVVw" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hBhvFSHW6n" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
              </node>
            </node>
            <node concept="zfrQC" id="3hBhvFSHYBS" role="2OqNvi">
              <ref role="1A9B2P" to="dyrx:1IJMvjRjER" resolve="CommandList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="3hBhvFSHHU5" role="2ZfVej">
      <node concept="3clFbS" id="3hBhvFSHHU6" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSHQoz" role="3cqZAp">
          <node concept="2YIFZM" id="3hBhvFSHQtM" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="3hBhvFSHQz4" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.if.add.else" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3hBhvFSHYHt" role="2ZfVeh">
      <node concept="3clFbS" id="3hBhvFSHYHu" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSHYNx" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFSHZwu" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSHYRS" role="2Oq$k0">
              <node concept="2Sf5sV" id="3hBhvFSHYNw" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hBhvFSHZeO" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
              </node>
            </node>
            <node concept="3w_OXm" id="3hBhvFSHZOt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="3hBhvFSI5BS" role="2ZfVeg">
      <node concept="3clFbS" id="3hBhvFSI5BT" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSI6ey" role="3cqZAp">
          <node concept="3clFbC" id="3hBhvFSI6Yg" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSI6i5" role="3uHU7B">
              <node concept="zTJq_" id="3hBhvFSI6ex" role="2Oq$k0" />
              <node concept="1mfA1w" id="3hBhvFSI6sD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3hBhvFSIK1Z" role="3uHU7w">
              <node concept="2Sf5sV" id="3hBhvFSI73E" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hBhvFSIKgf" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3hBhvFSIGkt">
    <property role="TrG5h" value="RemoveElseBranch" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="2Sbjvc" id="3hBhvFSIGku" role="2ZfgGD">
      <node concept="3clFbS" id="3hBhvFSIGkv" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSIGkw" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFSIGkx" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSIGky" role="2Oq$k0">
              <node concept="2Sf5sV" id="3hBhvFSIGkz" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hBhvFSIGk$" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
              </node>
            </node>
            <node concept="2oxUTD" id="3hBhvFSIIdr" role="2OqNvi">
              <node concept="10Nm6u" id="3hBhvFSIIfh" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="3hBhvFSIGkA" role="2ZfVej">
      <node concept="3clFbS" id="3hBhvFSIGkB" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSIGkC" role="3cqZAp">
          <node concept="2YIFZM" id="3hBhvFSIGkD" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="3hBhvFSIGkE" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.if.remove.else" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3hBhvFSIGkF" role="2ZfVeh">
      <node concept="3clFbS" id="3hBhvFSIGkG" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSIGkH" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFSIGkI" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSIGkJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="3hBhvFSIGkK" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hBhvFSIGkL" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
              </node>
            </node>
            <node concept="3x8VRR" id="3hBhvFSIHCP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="3hBhvFSIGkN" role="2ZfVeg">
      <node concept="3clFbS" id="3hBhvFSIGkO" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSIGkP" role="3cqZAp">
          <node concept="22lmx$" id="3hBhvFSILqJ" role="3clFbG">
            <node concept="3clFbC" id="3hBhvFSILqK" role="3uHU7B">
              <node concept="2OqwBi" id="3hBhvFSILqL" role="3uHU7B">
                <node concept="zTJq_" id="3hBhvFSILqM" role="2Oq$k0" />
                <node concept="1mfA1w" id="3hBhvFSILqN" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3hBhvFSILqO" role="3uHU7w">
                <node concept="2Sf5sV" id="3hBhvFSILqP" role="2Oq$k0" />
                <node concept="3TrEf2" id="3hBhvFSILqQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3hBhvFSILqR" role="3uHU7w">
              <node concept="2OqwBi" id="3hBhvFSILqS" role="3uHU7B">
                <node concept="zTJq_" id="3hBhvFSILqT" role="2Oq$k0" />
                <node concept="1mfA1w" id="3hBhvFSILqU" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3hBhvFSILqV" role="3uHU7w">
                <node concept="2Sf5sV" id="3hBhvFSILqW" role="2Oq$k0" />
                <node concept="3TrEf2" id="3hBhvFSILqX" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


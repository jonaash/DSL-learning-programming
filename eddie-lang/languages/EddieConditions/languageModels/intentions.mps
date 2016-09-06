<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f292420-0a3c-4800-8f1a-299be426985c(org.eddieprogramming.core.EddieConditions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(org.eddieprogramming.core.EddieConditions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  <node concept="2S6QgY" id="3hBhvFSHHU2">
    <property role="TrG5h" value="AddElseBranch" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="command.control" />
    <ref role="2ZfgGC" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="2Sbjvc" id="3hBhvFSHHU3" role="2ZfgGD">
      <node concept="3clFbS" id="3hBhvFSHHU4" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSHVVy" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFSHX0W" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSHVX1" role="2Oq$k0">
              <node concept="2Sf5sV" id="3hBhvFSHVVw" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hBhvFSHW6n" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" resolve="falseBranch" />
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
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" resolve="falseBranch" />
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
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" resolve="trueBranch" />
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
    <property role="3GE5qa" value="command.control" />
    <ref role="2ZfgGC" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="2Sbjvc" id="3hBhvFSIGku" role="2ZfgGD">
      <node concept="3clFbS" id="3hBhvFSIGkv" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSIGkw" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFSIGkx" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSIGky" role="2Oq$k0">
              <node concept="2Sf5sV" id="3hBhvFSIGkz" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hBhvFSIGk$" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" resolve="falseBranch" />
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
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" resolve="falseBranch" />
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
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" resolve="trueBranch" />
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
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" resolve="falseBranch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="jBG8nbI2Ve">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="IfToWhile" />
    <ref role="2ZfgGC" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="2Sbjvc" id="jBG8nbI2Vf" role="2ZfgGD">
      <node concept="3clFbS" id="jBG8nbI2Vg" role="2VODD2">
        <node concept="3cpWs8" id="jBG8nbHRS7" role="3cqZAp">
          <node concept="3cpWsn" id="jBG8nbHRSa" role="3cpWs9">
            <property role="TrG5h" value="whileCmd" />
            <node concept="3Tqbb2" id="jBG8nbHRS5" role="1tU5fm">
              <ref role="ehGHo" to="9xx6:6OirKjsJsjE" resolve="While" />
            </node>
            <node concept="2ShNRf" id="jBG8nbHVlP" role="33vP2m">
              <node concept="2fJWfE" id="jBG8nbHVxu" role="2ShVmc">
                <node concept="3Tqbb2" id="jBG8nbHVxw" role="3zrR0E">
                  <ref role="ehGHo" to="9xx6:6OirKjsJsjE" resolve="While" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJfIg" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJgnG" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbJfLq" role="2Oq$k0">
              <node concept="37vLTw" id="jBG8nbJfIe" role="2Oq$k0">
                <ref role="3cqZAo" node="jBG8nbHRSa" resolve="whileCmd" />
              </node>
              <node concept="3TrEf2" id="jBG8nbJgae" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:6OirKjsJsk1" resolve="condition" />
              </node>
            </node>
            <node concept="2oxUTD" id="jBG8nbJgwS" role="2OqNvi">
              <node concept="2OqwBi" id="jBG8nbJgzX" role="2oxUTC">
                <node concept="2Sf5sV" id="jBG8nbJgxL" role="2Oq$k0" />
                <node concept="3TrEf2" id="jBG8nbJgQH" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbHVyS" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbHW1T" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbHV_u" role="2Oq$k0">
              <node concept="37vLTw" id="jBG8nbHVyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="jBG8nbHRSa" resolve="whileCmd" />
              </node>
              <node concept="3TrEf2" id="jBG8nbHVM2" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" resolve="body" />
              </node>
            </node>
            <node concept="2oxUTD" id="jBG8nbHWv1" role="2OqNvi">
              <node concept="2OqwBi" id="jBG8nbHWz1" role="2oxUTC">
                <node concept="2Sf5sV" id="jBG8nbHWwf" role="2Oq$k0" />
                <node concept="3TrEf2" id="jBG8nbJcgG" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" resolve="trueBranch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbHQZt" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbHR1i" role="3clFbG">
            <node concept="2Sf5sV" id="jBG8nbHQZs" role="2Oq$k0" />
            <node concept="1P9Npp" id="jBG8nbHXk1" role="2OqNvi">
              <node concept="37vLTw" id="jBG8nbHXkQ" role="1P9ThW">
                <ref role="3cqZAo" node="jBG8nbHRSa" resolve="whileCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbHXnQ" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbHXqe" role="3clFbG">
            <node concept="2Sf5sV" id="jBG8nbHXnO" role="2Oq$k0" />
            <node concept="1PgB_6" id="jBG8nbHXKP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="jBG8nbI2Vh" role="2ZfVej">
      <node concept="3clFbS" id="jBG8nbI2Vi" role="2VODD2">
        <node concept="3clFbF" id="jBG8nbI3Ty" role="3cqZAp">
          <node concept="2YIFZM" id="jBG8nbI3Tz" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="jBG8nbI3T$" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.if.to.while" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="jBG8nbJ9TQ">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="LoopToWhile" />
    <ref role="2ZfgGC" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="2Sbjvc" id="jBG8nbJ9TR" role="2ZfgGD">
      <node concept="3clFbS" id="jBG8nbJ9TS" role="2VODD2">
        <node concept="3cpWs8" id="jBG8nbJ9TT" role="3cqZAp">
          <node concept="3cpWsn" id="jBG8nbJ9TU" role="3cpWs9">
            <property role="TrG5h" value="whileCmd" />
            <node concept="3Tqbb2" id="jBG8nbJ9TV" role="1tU5fm">
              <ref role="ehGHo" to="9xx6:6OirKjsJsjE" resolve="While" />
            </node>
            <node concept="2ShNRf" id="jBG8nbJ9TW" role="33vP2m">
              <node concept="2fJWfE" id="jBG8nbJ9TX" role="2ShVmc">
                <node concept="3Tqbb2" id="jBG8nbJ9TY" role="3zrR0E">
                  <ref role="ehGHo" to="9xx6:6OirKjsJsjE" resolve="While" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJ9TZ" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJ9U0" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbJ9U1" role="2Oq$k0">
              <node concept="37vLTw" id="jBG8nbJ9U2" role="2Oq$k0">
                <ref role="3cqZAo" node="jBG8nbJ9TU" resolve="whileCmd" />
              </node>
              <node concept="3TrEf2" id="jBG8nbJ9U3" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" resolve="body" />
              </node>
            </node>
            <node concept="2oxUTD" id="jBG8nbJ9U4" role="2OqNvi">
              <node concept="2OqwBi" id="jBG8nbJ9U5" role="2oxUTC">
                <node concept="2Sf5sV" id="jBG8nbJ9U6" role="2Oq$k0" />
                <node concept="3TrEf2" id="jBG8nbJ9U7" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJ9U8" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJ9U9" role="3clFbG">
            <node concept="2Sf5sV" id="jBG8nbJ9Ua" role="2Oq$k0" />
            <node concept="1P9Npp" id="jBG8nbJ9Ub" role="2OqNvi">
              <node concept="37vLTw" id="jBG8nbJ9Uc" role="1P9ThW">
                <ref role="3cqZAo" node="jBG8nbJ9TU" resolve="whileCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJ9Ud" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJ9Ue" role="3clFbG">
            <node concept="2Sf5sV" id="jBG8nbJ9Uf" role="2Oq$k0" />
            <node concept="1PgB_6" id="jBG8nbJ9Ug" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="jBG8nbJ9Uh" role="2ZfVej">
      <node concept="3clFbS" id="jBG8nbJ9Ui" role="2VODD2">
        <node concept="3clFbF" id="jBG8nbJ9Uj" role="3cqZAp">
          <node concept="2YIFZM" id="jBG8nbJ9Uk" role="3clFbG">
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <node concept="Xl_RD" id="jBG8nbJ9Ul" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.change.to.while" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="jBG8nbJ9Um" role="2ZfVeh">
      <node concept="3clFbS" id="jBG8nbJ9Un" role="2VODD2">
        <node concept="3clFbF" id="jBG8nbJ9Uo" role="3cqZAp">
          <node concept="3fqX7Q" id="jBG8nbJ9Up" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbJ9Uq" role="3fr31v">
              <node concept="2Sf5sV" id="jBG8nbJ9Ur" role="2Oq$k0" />
              <node concept="1mIQ4w" id="jBG8nbJ9Us" role="2OqNvi">
                <node concept="chp4Y" id="jBG8nbJ9Ut" role="cj9EA">
                  <ref role="cht4Q" to="9xx6:6OirKjsJsjE" resolve="While" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="jBG8nbJcOv">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="WhileToIf" />
    <ref role="2ZfgGC" to="9xx6:6OirKjsJsjE" resolve="While" />
    <node concept="2Sbjvc" id="jBG8nbJcOw" role="2ZfgGD">
      <node concept="3clFbS" id="jBG8nbJcOx" role="2VODD2">
        <node concept="3cpWs8" id="jBG8nbJcOy" role="3cqZAp">
          <node concept="3cpWsn" id="jBG8nbJcOz" role="3cpWs9">
            <property role="TrG5h" value="ifCmd" />
            <node concept="3Tqbb2" id="jBG8nbJcO$" role="1tU5fm">
              <ref role="ehGHo" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
            </node>
            <node concept="2ShNRf" id="jBG8nbJcO_" role="33vP2m">
              <node concept="2fJWfE" id="jBG8nbJcOA" role="2ShVmc">
                <node concept="3Tqbb2" id="jBG8nbJcOB" role="3zrR0E">
                  <ref role="ehGHo" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJdSt" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJeoV" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbJdVr" role="2Oq$k0">
              <node concept="37vLTw" id="jBG8nbJdSr" role="2Oq$k0">
                <ref role="3cqZAo" node="jBG8nbJcOz" resolve="ifCmd" />
              </node>
              <node concept="3TrEf2" id="jBG8nbJedY" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" resolve="condition" />
              </node>
            </node>
            <node concept="2oxUTD" id="jBG8nbJeyH" role="2OqNvi">
              <node concept="2OqwBi" id="jBG8nbJeA$" role="2oxUTC">
                <node concept="2Sf5sV" id="jBG8nbJezG" role="2Oq$k0" />
                <node concept="3TrEf2" id="jBG8nbJeZZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:6OirKjsJsk1" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJcOC" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJcOD" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbJcOE" role="2Oq$k0">
              <node concept="37vLTw" id="jBG8nbJcOF" role="2Oq$k0">
                <ref role="3cqZAo" node="jBG8nbJcOz" resolve="ifCmd" />
              </node>
              <node concept="3TrEf2" id="jBG8nbJfv1" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" resolve="trueBranch" />
              </node>
            </node>
            <node concept="2oxUTD" id="jBG8nbJcOH" role="2OqNvi">
              <node concept="2OqwBi" id="jBG8nbJcOI" role="2oxUTC">
                <node concept="2Sf5sV" id="jBG8nbJcOJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="jBG8nbJdMP" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJcOL" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJcOM" role="3clFbG">
            <node concept="2Sf5sV" id="jBG8nbJcON" role="2Oq$k0" />
            <node concept="1P9Npp" id="jBG8nbJcOO" role="2OqNvi">
              <node concept="37vLTw" id="jBG8nbJcOP" role="1P9ThW">
                <ref role="3cqZAo" node="jBG8nbJcOz" resolve="ifCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJcOQ" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJcOR" role="3clFbG">
            <node concept="2Sf5sV" id="jBG8nbJcOS" role="2Oq$k0" />
            <node concept="1PgB_6" id="jBG8nbJcOT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="jBG8nbJcOU" role="2ZfVej">
      <node concept="3clFbS" id="jBG8nbJcOV" role="2VODD2">
        <node concept="3clFbF" id="jBG8nbJcOW" role="3cqZAp">
          <node concept="2YIFZM" id="jBG8nbJcOX" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="jBG8nbJcOY" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.while.to.if" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


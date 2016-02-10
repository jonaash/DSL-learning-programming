<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af0a0dd4-7c62-4eb6-a1ec-68d935d99df0(org.eddieprogramming.core.EddieObjects.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2FICFVpUL8A">
    <property role="TrG5h" value="FixConstructorParams" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    <node concept="2Sbjvc" id="2FICFVpUL8B" role="2ZfgGD">
      <node concept="3clFbS" id="2FICFVpUL8C" role="2VODD2">
        <node concept="3cpWs8" id="2FICFVpUPXr" role="3cqZAp">
          <node concept="3cpWsn" id="2FICFVpUPXu" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="2FICFVpUPXp" role="1tU5fm">
              <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
            </node>
            <node concept="2OqwBi" id="2FICFVpUQ2Q" role="33vP2m">
              <node concept="2Sf5sV" id="2FICFVpUPYK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2FICFVpUQlg" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:6bbx8uINSyt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bbx8uIP75x" role="3cqZAp">
          <node concept="3cpWsn" id="6bbx8uIP75y" role="3cpWs9">
            <property role="TrG5h" value="newCall" />
            <node concept="3Tqbb2" id="6bbx8uIP75z" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
            </node>
            <node concept="2OqwBi" id="6bbx8uIP75$" role="33vP2m">
              <node concept="37vLTw" id="2FICFVpUQmI" role="2Oq$k0">
                <ref role="3cqZAo" node="2FICFVpUPXu" resolve="def" />
              </node>
              <node concept="2qgKlT" id="6bbx8uIP75A" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
                <node concept="2Sf5sV" id="2FICFVpUR0o" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FICFVpUS1w" role="3cqZAp">
          <node concept="2OqwBi" id="2FICFVpUS5m" role="3clFbG">
            <node concept="2Sf5sV" id="2FICFVpUS1u" role="2Oq$k0" />
            <node concept="1P9Npp" id="2FICFVpUSri" role="2OqNvi">
              <node concept="37vLTw" id="2FICFVpUSuR" role="1P9ThW">
                <ref role="3cqZAo" node="6bbx8uIP75y" resolve="newCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2FICFVpUL8D" role="2ZfVej">
      <node concept="3clFbS" id="2FICFVpUL8E" role="2VODD2">
        <node concept="3clFbF" id="2FICFVpUPvK" role="3cqZAp">
          <node concept="2YIFZM" id="2FICFVpUP_6" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="2FICFVpUMvo" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.constructor.call.fix.parameters.count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2FICFVpVBbG" role="2ZfVeh">
      <node concept="3clFbS" id="2FICFVpVBbH" role="2VODD2">
        <node concept="3clFbF" id="2FICFVpVBky" role="3cqZAp">
          <node concept="3y3z36" id="2FICFVpVJfH" role="3clFbG">
            <node concept="2OqwBi" id="2FICFVpVL2X" role="3uHU7w">
              <node concept="2OqwBi" id="2FICFVpVJ$3" role="2Oq$k0">
                <node concept="2Sf5sV" id="2FICFVpVJo5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2FICFVpVJXH" role="2OqNvi">
                  <ref role="3TtcxE" to="dyrx:6pJoTiq8JqU" />
                </node>
              </node>
              <node concept="34oBXx" id="2FICFVpVNK7" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2FICFVpVFiR" role="3uHU7B">
              <node concept="2OqwBi" id="2FICFVpVCbv" role="2Oq$k0">
                <node concept="2OqwBi" id="2FICFVpVBr6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2FICFVpVBkx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2FICFVpVBMk" role="2OqNvi">
                    <ref role="3Tt5mk" to="t2e5:6bbx8uINSyt" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2FICFVpVC_x" role="2OqNvi">
                  <ref role="3TtcxE" to="dyrx:3hBhvFT4iaN" />
                </node>
              </node>
              <node concept="34oBXx" id="2FICFVpVINi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


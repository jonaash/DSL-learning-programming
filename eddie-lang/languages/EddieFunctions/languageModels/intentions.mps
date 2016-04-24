<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e461497-8b9e-40ae-b92a-6204802117dc(org.eddieprogramming.core.EddieFunctions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2FICFVpUL8A">
    <property role="TrG5h" value="FixParamReference" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
    <node concept="2Sbjvc" id="2FICFVpUL8B" role="2ZfgGD">
      <node concept="3clFbS" id="2FICFVpUL8C" role="2VODD2">
        <node concept="3cpWs8" id="2FICFVpUPXr" role="3cqZAp">
          <node concept="3cpWsn" id="2FICFVpUPXu" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="2FICFVpUPXp" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
            </node>
            <node concept="2OqwBi" id="2FICFVpUQ2Q" role="33vP2m">
              <node concept="2Sf5sV" id="2FICFVpUPYK" role="2Oq$k0" />
              <node concept="3TrEf2" id="444EgVVwYZ6" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:5eWJqD2o_UE" />
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
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <node concept="Xl_RD" id="2FICFVpUMvo" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.abstract.call.fix.parameters.reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="444EgVVxKGX" role="2ZfVeh">
      <node concept="3clFbS" id="444EgVVxKGY" role="2VODD2">
        <node concept="2Gpval" id="444EgVVxMPy" role="3cqZAp">
          <node concept="2GrKxI" id="444EgVVxMPz" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="3clFbS" id="444EgVVxMP$" role="2LFqv$">
            <node concept="3clFbJ" id="444EgVVxO6I" role="3cqZAp">
              <node concept="3clFbS" id="444EgVVxO6K" role="3clFbx">
                <node concept="3cpWs6" id="444EgVVxOkz" role="3cqZAp">
                  <node concept="3clFbT" id="444EgVVxOpv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="444EgVVxPNR" role="3clFbw">
                <node concept="2EnYce" id="444EgVVxQ98" role="3uHU7w">
                  <node concept="2Sf5sV" id="444EgVVxPRE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="444EgVVxQll" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:5eWJqD2o_UE" />
                  </node>
                </node>
                <node concept="2EnYce" id="444EgVVxPpU" role="3uHU7B">
                  <node concept="2EnYce" id="444EgVVxPhv" role="2Oq$k0">
                    <node concept="2GrUjf" id="444EgVVxNcw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="444EgVVxMPz" resolve="param" />
                    </node>
                    <node concept="3TrEf2" id="444EgVVxNKs" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:6pJoTiq90Qo" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="444EgVVxPwb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="444EgVVxN0j" role="2GsD0m">
            <node concept="2Sf5sV" id="444EgVVxMVh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="444EgVVxNa7" role="2OqNvi">
              <ref role="3TtcxE" to="dyrx:6pJoTiq8JqU" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="444EgVVxNuB" role="3cqZAp">
          <node concept="3clFbT" id="444EgVVxNyi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


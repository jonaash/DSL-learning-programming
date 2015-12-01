<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85a6d512-a7c4-4f22-9f87-b81ae735ad4c(org.eddieprogramming.core.EddieVariables.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(org.eddieprogramming.core.EddieConditions.structure)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" implicit="true" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  <node concept="2S6QgY" id="jBG8nbJ9TQ">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="LoopToFor" />
    <ref role="2ZfgGC" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="2Sbjvc" id="jBG8nbJ9TR" role="2ZfgGD">
      <node concept="3clFbS" id="jBG8nbJ9TS" role="2VODD2">
        <node concept="3cpWs8" id="jBG8nbJ9TT" role="3cqZAp">
          <node concept="3cpWsn" id="jBG8nbJ9TU" role="3cpWs9">
            <property role="TrG5h" value="forCmd" />
            <node concept="3Tqbb2" id="jBG8nbJ9TV" role="1tU5fm">
              <ref role="ehGHo" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
            </node>
            <node concept="2ShNRf" id="jBG8nbJ9TW" role="33vP2m">
              <node concept="2fJWfE" id="jBG8nbJ9TX" role="2ShVmc">
                <node concept="3Tqbb2" id="jBG8nbJ9TY" role="3zrR0E">
                  <ref role="ehGHo" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJ9TZ" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbJ9U0" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbJ9U1" role="2Oq$k0">
              <node concept="37vLTw" id="jBG8nbJ9U2" role="2Oq$k0">
                <ref role="3cqZAo" node="jBG8nbJ9TU" resolve="forCmd" />
              </node>
              <node concept="3TrEf2" id="3uaXG0jxOiy" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
              </node>
            </node>
            <node concept="2oxUTD" id="jBG8nbJ9U4" role="2OqNvi">
              <node concept="2OqwBi" id="jBG8nbJ9U5" role="2oxUTC">
                <node concept="2Sf5sV" id="jBG8nbJ9U6" role="2Oq$k0" />
                <node concept="3TrEf2" id="jBG8nbJ9U7" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="3uaXG0jxO$j" role="3cqZAp">
          <ref role="JncvD" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
          <node concept="2Sf5sV" id="3uaXG0jxOBX" role="JncvB" />
          <node concept="JncvC" id="3uaXG0jxO$n" role="JncvA">
            <property role="TrG5h" value="repeat" />
            <node concept="2jxLKc" id="3uaXG0jxO$o" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3uaXG0jxO$q" role="Jncv$">
            <node concept="3clFbF" id="3uaXG0jxOIV" role="3cqZAp">
              <node concept="2OqwBi" id="3uaXG0jxPgO" role="3clFbG">
                <node concept="2OqwBi" id="3uaXG0jxOLD" role="2Oq$k0">
                  <node concept="37vLTw" id="3uaXG0jxOIU" role="2Oq$k0">
                    <ref role="3cqZAo" node="jBG8nbJ9TU" resolve="forCmd" />
                  </node>
                  <node concept="3TrEf2" id="3uaXG0jxP0a" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4Y" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3uaXG0jxPr3" role="2OqNvi">
                  <node concept="2OqwBi" id="3uaXG0jxPv0" role="2oxUTC">
                    <node concept="Jnkvi" id="3uaXG0jxPs2" role="2Oq$k0">
                      <ref role="1M0zk5" node="3uaXG0jxO$n" resolve="repeat" />
                    </node>
                    <node concept="3TrEf2" id="3uaXG0jxQ7h" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDQRsu" />
                    </node>
                  </node>
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
                <ref role="3cqZAo" node="jBG8nbJ9TU" resolve="forCmd" />
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
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="jBG8nbJ9Ul" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.change.to.for" />
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
                <node concept="chp4Y" id="3uaXG0jxNDw" role="cj9EA">
                  <ref role="cht4Q" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1llnCx2_haV">
    <property role="TrG5h" value="UseDefaultInitializer" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="2Sbjvc" id="1llnCx2_haW" role="2ZfgGD">
      <node concept="3clFbS" id="1llnCx2_haX" role="2VODD2">
        <node concept="3clFbF" id="1llnCx2_paP" role="3cqZAp">
          <node concept="2OqwBi" id="1llnCx2_pCK" role="3clFbG">
            <node concept="2OqwBi" id="1llnCx2_pd5" role="2Oq$k0">
              <node concept="2Sf5sV" id="1llnCx2_paO" role="2Oq$k0" />
              <node concept="3TrEf2" id="1llnCx2_pqk" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
              </node>
            </node>
            <node concept="2DeJnY" id="1llnCx2_qfB" role="2OqNvi">
              <ref role="1A9B2P" to="3y9h:1llnCx2xHml" resolve="DefaultInitializer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1llnCx2_haY" role="2ZfVej">
      <node concept="3clFbS" id="1llnCx2_haZ" role="2VODD2">
        <node concept="3clFbF" id="1llnCx2_jpv" role="3cqZAp">
          <node concept="2YIFZM" id="1llnCx2_juP" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="1llnCx2_imO" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.variable.declaration.use.default.initializer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1llnCx2_lSO" role="2ZfVeh">
      <node concept="3clFbS" id="1llnCx2_lSP" role="2VODD2">
        <node concept="3clFbF" id="1llnCx2_lXN" role="3cqZAp">
          <node concept="1Wc70l" id="1llnCx2_nhW" role="3clFbG">
            <node concept="2OqwBi" id="1llnCx2_oKQ" role="3uHU7w">
              <node concept="3w_OXm" id="1llnCx2_p1K" role="2OqNvi" />
              <node concept="2OqwBi" id="1llnCx2_r4B" role="2Oq$k0">
                <node concept="2Sf5sV" id="1llnCx2_qZ3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1llnCx2_r_q" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1llnCx2_mHf" role="3uHU7B">
              <node concept="2Sf5sV" id="1llnCx2_lXM" role="2Oq$k0" />
              <node concept="2qgKlT" id="1llnCx2_n2x" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:1llnCx2xNci" resolve="isSimpleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


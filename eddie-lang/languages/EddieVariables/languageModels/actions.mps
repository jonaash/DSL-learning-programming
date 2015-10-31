<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61d7fec8-240f-4f71-ba06-5942a3271292(org.eddieprogramming.core.EddieVariables.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
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
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1177768753302" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_childConcept" flags="nn" index="SvfA4" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1214830969967" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_wrapped" flags="nn" index="3p$olP" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="3UOs0u" id="2WqFKNDQhHy">
    <property role="TrG5h" value="VariableDeclarationInitializer" />
    <node concept="3UNGvq" id="2WqFKNDQhHz" role="3UOs0v">
      <property role="3mWRNi" value="assign variable" />
      <ref role="3UNGvu" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
      <node concept="3kRJcU" id="2WqFKNDQi02" role="3kShCk">
        <node concept="3clFbS" id="2WqFKNDQi03" role="2VODD2">
          <node concept="3clFbF" id="2WqFKNDQi4X" role="3cqZAp">
            <node concept="3clFbC" id="2WqFKNDQiQ5" role="3clFbG">
              <node concept="10Nm6u" id="2WqFKNDQiW8" role="3uHU7w" />
              <node concept="2OqwBi" id="2WqFKNDQi9L" role="3uHU7B">
                <node concept="Cj7Ep" id="2WqFKNDQi4W" role="2Oq$k0" />
                <node concept="3TrEf2" id="6FJbaIql0oL" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2WqFKNDQj_$" role="_1QTJ">
        <ref role="uz4UX" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
        <node concept="Cmt7Y" id="2WqFKNDQkx2" role="uz6Si">
          <node concept="Cnhdc" id="2WqFKNDQkx3" role="Cncma">
            <node concept="3clFbS" id="2WqFKNDQkx4" role="2VODD2">
              <node concept="3cpWs8" id="2WqFKNDQk$t" role="3cqZAp">
                <node concept="3cpWsn" id="2WqFKNDQk$w" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2WqFKNDQk$s" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
                  </node>
                  <node concept="2ShNRf" id="2WqFKNDQn25" role="33vP2m">
                    <node concept="2fJWfE" id="2WqFKNDQn6V" role="2ShVmc">
                      <node concept="3Tqbb2" id="2WqFKNDQn6X" role="3zrR0E">
                        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2WqFKNDQkLs" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNDQlRd" role="3clFbG">
                  <node concept="2OqwBi" id="2WqFKNDQkOe" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2WqFKNDQkLq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6FJbaIql0Gu" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2WqFKNDQm75" role="2OqNvi">
                    <node concept="37vLTw" id="2WqFKNDQm9p" role="2oxUTC">
                      <ref role="3cqZAo" node="2WqFKNDQk$w" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2WqFKNDQlrA" role="3cqZAp" />
              <node concept="3cpWs6" id="2WqFKNDQlvf" role="3cqZAp">
                <node concept="Cj7Ep" id="2WqFKNDQlyt" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2WqFKNDQkyw" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
          <node concept="2h1dTh" id="2WqFKNDQk$9" role="Cn6ar">
            <property role="2h1i$Z" value="assign variable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2WqFKNE9QDB">
    <property role="TrG5h" value="localVariableDeclarationCommand" />
    <property role="3GE5qa" value="wrapper" />
    <node concept="3FOIzC" id="2WqFKNE9QHT" role="3FOPby">
      <property role="3mWAmy" value="allows to type VariableDeclaration in place of Command" />
      <ref role="3FOWKa" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
      <node concept="tYCnQ" id="2WqFKNE9S0e" role="tZc4B">
        <ref role="uz4UX" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
        <node concept="yEb5T" id="2WqFKNE9S0h" role="uz6Si">
          <ref role="yEYPM" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
          <node concept="yEnE0" id="2WqFKNE9S0i" role="yEVE$">
            <node concept="3clFbS" id="2WqFKNE9S0j" role="2VODD2">
              <node concept="3cpWs8" id="2WqFKNE9S2b" role="3cqZAp">
                <node concept="3cpWsn" id="2WqFKNE9S2e" role="3cpWs9">
                  <property role="TrG5h" value="wrapper" />
                  <node concept="3Tqbb2" id="2WqFKNE9S2a" role="1tU5fm">
                    <ref role="ehGHo" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
                  </node>
                  <node concept="2OqwBi" id="2WqFKNE9SB3" role="33vP2m">
                    <node concept="2OqwBi" id="2WqFKNE9SaT" role="2Oq$k0">
                      <node concept="yECNy" id="2WqFKNE9S7d" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2WqFKNE9Soy" role="2OqNvi" />
                    </node>
                    <node concept="15TzpJ" id="2WqFKNE9SKt" role="2OqNvi">
                      <ref role="I8UWU" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2WqFKNE9SQo" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNE9Thq" role="3clFbG">
                  <node concept="2OqwBi" id="2WqFKNE9ST2" role="2Oq$k0">
                    <node concept="37vLTw" id="2WqFKNE9SQm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WqFKNE9S2e" resolve="wrapper" />
                    </node>
                    <node concept="3TrEf2" id="2WqFKNE9T3K" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:2WqFKNDOaYr" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2WqFKNE9Twt" role="2OqNvi">
                    <node concept="yECNy" id="2WqFKNE9TzY" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2WqFKNE9TFj" role="3cqZAp">
                <node concept="37vLTw" id="2WqFKNE9TLu" role="3cqZAk">
                  <ref role="3cqZAo" node="2WqFKNE9S2e" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2WqFKNEaGtY">
    <property role="3GE5qa" value="wrapper" />
    <property role="TrG5h" value="localVariableDeclarationWithType" />
    <node concept="3FOIzC" id="2WqFKNEaGu2" role="3FOPby">
      <property role="3mWAmy" value="allows to create local variable declaration by writing type" />
      <ref role="3FOWKa" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
      <node concept="tYCnQ" id="2WqFKNEaGx5" role="tZc4B">
        <ref role="uz4UX" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
        <node concept="yEb5T" id="2WqFKNEaGA8" role="uz6Si">
          <ref role="yEYPM" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
          <node concept="yEnE0" id="2WqFKNEaGA9" role="yEVE$">
            <node concept="3clFbS" id="2WqFKNEaGAa" role="2VODD2">
              <node concept="3cpWs8" id="2WqFKNEaGAb" role="3cqZAp">
                <node concept="3cpWsn" id="2WqFKNEaGAc" role="3cpWs9">
                  <property role="TrG5h" value="declarationCommand" />
                  <node concept="3Tqbb2" id="2WqFKNEaGAd" role="1tU5fm">
                    <ref role="ehGHo" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
                  </node>
                  <node concept="2OqwBi" id="2WqFKNEaGAe" role="33vP2m">
                    <node concept="2OqwBi" id="2WqFKNEaGAf" role="2Oq$k0">
                      <node concept="yECNy" id="2WqFKNEaGAg" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2WqFKNEaGAh" role="2OqNvi" />
                    </node>
                    <node concept="15TzpJ" id="2WqFKNEaGAi" role="2OqNvi">
                      <ref role="I8UWU" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2WqFKNEaHeb" role="3cqZAp">
                <node concept="3cpWsn" id="2WqFKNEaHee" role="3cpWs9">
                  <property role="TrG5h" value="declaration" />
                  <node concept="3Tqbb2" id="2WqFKNEaHe9" role="1tU5fm">
                    <ref role="ehGHo" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2WqFKNEaI1E" role="33vP2m">
                    <node concept="2OqwBi" id="2WqFKNEaHHu" role="2Oq$k0">
                      <node concept="yECNy" id="2WqFKNEaHCV" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2WqFKNEaHS2" role="2OqNvi" />
                    </node>
                    <node concept="15TzpJ" id="2WqFKNEaIcC" role="2OqNvi">
                      <ref role="I8UWU" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2WqFKNEaIol" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNEaIZR" role="3clFbG">
                  <node concept="2OqwBi" id="2WqFKNEaIuG" role="2Oq$k0">
                    <node concept="37vLTw" id="2WqFKNEaIoj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WqFKNEaHee" resolve="declaration" />
                    </node>
                    <node concept="3TrEf2" id="6FJbaIql2n2" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2WqFKNEaJih" role="2OqNvi">
                    <node concept="yECNy" id="2WqFKNEaJvE" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2WqFKNEaGAj" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNEaGAk" role="3clFbG">
                  <node concept="2OqwBi" id="2WqFKNEaGAl" role="2Oq$k0">
                    <node concept="37vLTw" id="2WqFKNEaGAm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WqFKNEaGAc" resolve="declarationCommand" />
                    </node>
                    <node concept="3TrEf2" id="2WqFKNEaGAn" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:2WqFKNDOaYr" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2WqFKNEaGAo" role="2OqNvi">
                    <node concept="37vLTw" id="2WqFKNEaJ$F" role="2oxUTC">
                      <ref role="3cqZAo" node="2WqFKNEaHee" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2WqFKNEaGAq" role="3cqZAp">
                <node concept="37vLTw" id="2WqFKNEaGAr" role="3cqZAk">
                  <ref role="3cqZAo" node="2WqFKNEaGAc" resolve="declarationCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1GufzGWgkIk">
    <property role="3GE5qa" value="wrapper" />
    <property role="TrG5h" value="variableReferenceAssignment" />
    <node concept="3FOIzC" id="1GufzGWgkLw" role="3FOPby">
      <property role="3mWAmy" value="allows to insert variable assignment by writing variable name" />
      <ref role="3FOWKa" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
      <node concept="tYCnQ" id="1GufzGWgl4e" role="tZc4B">
        <ref role="uz4UX" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
        <node concept="yEb5T" id="1GufzGWgl4k" role="uz6Si">
          <ref role="yEYPM" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
          <node concept="yEnE0" id="1GufzGWgl4l" role="yEVE$">
            <node concept="3clFbS" id="1GufzGWgl4m" role="2VODD2">
              <node concept="3cpWs8" id="1GufzGWglh0" role="3cqZAp">
                <node concept="3cpWsn" id="1GufzGWglh3" role="3cpWs9">
                  <property role="TrG5h" value="wrapper" />
                  <node concept="3Tqbb2" id="1GufzGWglgZ" role="1tU5fm">
                    <ref role="ehGHo" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
                  </node>
                  <node concept="2OqwBi" id="1GufzGWgnRm" role="33vP2m">
                    <node concept="2OqwBi" id="1GufzGWgniR" role="2Oq$k0">
                      <node concept="yECNy" id="1GufzGWgnfw" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1GufzGWgnEc" role="2OqNvi" />
                    </node>
                    <node concept="15TzpJ" id="1GufzGWgo0H" role="2OqNvi">
                      <ref role="I8UWU" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1GufzGWgrsW" role="3cqZAp">
                <node concept="2OqwBi" id="1GufzGWgs2k" role="3clFbG">
                  <node concept="2OqwBi" id="1GufzGWgrxp" role="2Oq$k0">
                    <node concept="37vLTw" id="1GufzGWgrsU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GufzGWglh3" resolve="wrapper" />
                    </node>
                    <node concept="3TrEf2" id="1GufzGWgAPh" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1GufzGWgsk8" role="2OqNvi">
                    <node concept="yECNy" id="1GufzGWgASU" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1GufzGWgrof" role="3cqZAp" />
              <node concept="3SKdUt" id="4$34Uk8mzFC" role="3cqZAp">
                <node concept="3SKdUq" id="4$34Uk8mzIB" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: predelat na side transformaci, aby tam nezustavalo =" />
                </node>
              </node>
              <node concept="3cpWs6" id="1GufzGWgo8x" role="3cqZAp">
                <node concept="37vLTw" id="1GufzGWgoc$" role="3cqZAk">
                  <ref role="3cqZAo" node="1GufzGWglh3" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="aB0Z16LljP">
    <property role="3GE5qa" value="expression.converter" />
    <property role="TrG5h" value="ToString_Conversion" />
    <node concept="3FOIzC" id="aB0Z16LljQ" role="3FOPby">
      <property role="3mWAmy" value="implicit conversion to String from other types" />
      <ref role="3FOWKa" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      <node concept="tYCnQ" id="aB0Z16LllO" role="tZc4B">
        <ref role="uz4UX" to="3y9h:aB0Z16LeEo" resolve="ConverterToString" />
        <node concept="yEb5T" id="aB0Z16LllQ" role="uz6Si">
          <ref role="yEYPM" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
          <node concept="yEnE0" id="aB0Z16LllR" role="yEVE$">
            <node concept="3clFbS" id="aB0Z16LllS" role="2VODD2">
              <node concept="3cpWs8" id="aB0Z16Llob" role="3cqZAp">
                <node concept="3cpWsn" id="aB0Z16Lloe" role="3cpWs9">
                  <property role="TrG5h" value="converter" />
                  <node concept="3Tqbb2" id="aB0Z16Lloa" role="1tU5fm">
                    <ref role="ehGHo" to="3y9h:aB0Z16LeEo" resolve="ConverterToString" />
                  </node>
                  <node concept="2OqwBi" id="aB0Z16LlSL" role="33vP2m">
                    <node concept="2OqwBi" id="aB0Z16LnQt" role="2Oq$k0">
                      <node concept="yECNy" id="aB0Z16LnM_" role="2Oq$k0" />
                      <node concept="I4A8Y" id="aB0Z16Lo1L" role="2OqNvi" />
                    </node>
                    <node concept="15TzpJ" id="aB0Z16Lm13" role="2OqNvi">
                      <ref role="I8UWU" to="3y9h:aB0Z16LeEo" resolve="ConverterToString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aB0Z16LmeA" role="3cqZAp">
                <node concept="2OqwBi" id="aB0Z16Ln3z" role="3clFbG">
                  <node concept="2OqwBi" id="aB0Z16Lmh8" role="2Oq$k0">
                    <node concept="37vLTw" id="aB0Z16Lme$" role="2Oq$k0">
                      <ref role="3cqZAo" node="aB0Z16Lloe" resolve="converter" />
                    </node>
                    <node concept="3TrEf2" id="aB0Z16LmQ1" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:aB0Z16Ll8v" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="aB0Z16LnFH" role="2OqNvi">
                    <node concept="yECNy" id="aB0Z16LnIo" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="aB0Z16Lmd5" role="3cqZAp" />
              <node concept="3cpWs6" id="aB0Z16Lma$" role="3cqZAp">
                <node concept="37vLTw" id="aB0Z16LmbI" role="3cqZAk">
                  <ref role="3cqZAo" node="aB0Z16Lloe" resolve="converter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="aB0Z16L$pg" role="3bvWUf">
        <node concept="3clFbS" id="aB0Z16L$ph" role="2VODD2">
          <node concept="u8gfJ" id="aB0Z16NE8I" role="3cqZAp">
            <node concept="34ab3g" id="aB0Z16MErm" role="u8lrQ">
              <property role="35gtTG" value="debug" />
              <node concept="3cpWs3" id="aB0Z16MKG2" role="34bqiv">
                <node concept="2OqwBi" id="aB0Z16MKco" role="3uHU7w">
                  <node concept="3bvxqY" id="aB0Z16MK60" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="aB0Z16MKpZ" role="2OqNvi">
                    <node concept="chp4Y" id="aB0Z16MKyw" role="cj9EA">
                      <ref role="cht4Q" to="3y9h:aB0Z16LeEo" resolve="ConverterToString" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="aB0Z16MJXQ" role="3uHU7B">
                  <node concept="3cpWs3" id="aB0Z16MEPR" role="3uHU7B">
                    <node concept="Xl_RD" id="aB0Z16MEro" role="3uHU7B">
                      <property role="Xl_RC" value="parentNode " />
                    </node>
                    <node concept="3bvxqY" id="aB0Z16MEVe" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="aB0Z16MKPQ" role="3uHU7w">
                    <property role="Xl_RC" value=" is instance of convertor: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="aB0Z16MF84" role="u8lrQ">
              <property role="35gtTG" value="debug" />
              <node concept="3cpWs3" id="aB0Z16N9Vi" role="34bqiv">
                <node concept="2OqwBi" id="aB0Z16Ngre" role="3uHU7w">
                  <node concept="2OqwBi" id="aB0Z16NfTA" role="2Oq$k0">
                    <node concept="GyYSE" id="aB0Z16Na4n" role="2Oq$k0" />
                    <node concept="2yIwOk" id="aB0Z16Ng9N" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="aB0Z16NgIB" role="2OqNvi">
                    <node concept="chp4Y" id="aB0Z16NgSl" role="2Zo12j">
                      <ref role="cht4Q" to="3y9h:aB0Z16LeEo" resolve="ConverterToString" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="aB0Z16N8Us" role="3uHU7B">
                  <node concept="3cpWs3" id="aB0Z16MGcG" role="3uHU7B">
                    <node concept="Xl_RD" id="aB0Z16MF86" role="3uHU7B">
                      <property role="Xl_RC" value="currentTargetNode " />
                    </node>
                    <node concept="GyYSE" id="aB0Z16MGi3" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="aB0Z16N93j" role="3uHU7w">
                    <property role="Xl_RC" value=" is instance of convertor: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="aB0Z16MGxx" role="u8lrQ">
              <property role="35gtTG" value="debug" />
              <node concept="3cpWs3" id="aB0Z16MHh4" role="34bqiv">
                <node concept="SvfA4" id="aB0Z16MHoZ" role="3uHU7w" />
                <node concept="Xl_RD" id="aB0Z16MGxz" role="3uHU7B">
                  <property role="Xl_RC" value="childConcept " />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="aB0Z16Nnfm" role="u8lrQ">
              <property role="35gtTG" value="debug" />
              <node concept="3cpWs3" id="aB0Z16NoCK" role="34bqiv">
                <node concept="3p$olP" id="aB0Z16NoMF" role="3uHU7w" />
                <node concept="Xl_RD" id="aB0Z16Nnfo" role="3uHU7B">
                  <property role="Xl_RC" value="wrapped: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="aB0Z16NH4W" role="3cqZAp">
            <node concept="3SKdUq" id="aB0Z16NHen" role="3SKWNk">
              <property role="3SKdUp" value="autimatic wrapping is cycling and cause stack overflow and it behaves strange:" />
            </node>
          </node>
          <node concept="3SKdUt" id="aB0Z16NIfH" role="3cqZAp">
            <node concept="3SKdUq" id="aB0Z16NIyW" role="3SKWNk">
              <property role="3SKdUp" value="parentNode is the node, where wrapped expression is used" />
            </node>
          </node>
          <node concept="3SKdUt" id="aB0Z16NINZ" role="3cqZAp">
            <node concept="3SKdUq" id="aB0Z16NIXv" role="3SKWNk">
              <property role="3SKdUp" value="currentTarget is not of type ConverterToString but it is type Expression" />
            </node>
          </node>
          <node concept="3clFbH" id="aB0Z16NHmv" role="3cqZAp" />
          <node concept="3clFbH" id="aB0Z16NGVy" role="3cqZAp" />
          <node concept="3SKdUt" id="aB0Z16NELW" role="3cqZAp">
            <node concept="3SKdUq" id="aB0Z16NEVi" role="3SKWNk">
              <property role="3SKdUp" value="TODO: this could colide with some other wrapper - solve this differently" />
            </node>
          </node>
          <node concept="3SKdUt" id="aB0Z16NFUD" role="3cqZAp">
            <node concept="3SKdUq" id="aB0Z16NG41" role="3SKWNk">
              <property role="3SKdUp" value="preventing wrapping more one expression more times with convertor" />
            </node>
          </node>
          <node concept="3SKdUt" id="aB0Z16O2gc" role="3cqZAp">
            <node concept="3SKdUq" id="aB0Z16O2pI" role="3SKWNk">
              <property role="3SKdUp" value="this does not work" />
            </node>
          </node>
          <node concept="3SKdUt" id="aB0Z16O2w6" role="3cqZAp">
            <node concept="3SKWN0" id="aB0Z16O2wa" role="3SKWNk">
              <node concept="3clFbF" id="aB0Z16NrqI" role="3SKWNf">
                <node concept="3fqX7Q" id="aB0Z16NtNq" role="3clFbG">
                  <node concept="3p$olP" id="aB0Z16NtNs" role="3fr31v" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="aB0Z16O2DH" role="3cqZAp" />
          <node concept="3SKdUt" id="aB0Z16O3d0" role="3cqZAp">
            <node concept="3SKdUq" id="aB0Z16O3mH" role="3SKWNk">
              <property role="3SKdUp" value="turn it of" />
            </node>
          </node>
          <node concept="3clFbF" id="aB0Z16O2WB" role="3cqZAp">
            <node concept="3clFbT" id="aB0Z16O2WA" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="aB0Z16Q3Me">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="forCycle_changeDirection" />
    <node concept="3UNGvq" id="aB0Z16Q3Mf" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="3mWRNi" value=" change to down to" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
      <node concept="tYCnQ" id="aB0Z16Q3QK" role="_1QTJ">
        <ref role="uz4UX" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
        <node concept="Cmt7Y" id="aB0Z16Q3QM" role="uz6Si">
          <node concept="Cnhdc" id="aB0Z16Q3QN" role="Cncma">
            <node concept="3clFbS" id="aB0Z16Q3QO" role="2VODD2">
              <node concept="3clFbF" id="aB0Z16Q3T8" role="3cqZAp">
                <node concept="37vLTI" id="aB0Z16Q4JP" role="3clFbG">
                  <node concept="3clFbT" id="aB0Z16Q4O2" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="aB0Z16Q3Wi" role="37vLTJ">
                    <node concept="Cj7Ep" id="aB0Z16Q3T7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="aB0Z16Q49V" role="2OqNvi">
                      <ref role="3TsBF5" to="3y9h:aB0Z16Ok5x" resolve="downTo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aB0Z16Q4Y6" role="3cqZAp">
                <node concept="Cj7Ep" id="aB0Z16Q4W3" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="aB0Z16Q3S$" role="Cn2iK">
            <property role="2h1i$Z" value="down" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7KcPMNJfIfj">
    <property role="TrG5h" value="VariableReferenceAssignment" />
    <node concept="3UNGvq" id="7KcPMNJfIiH" role="3UOs0v">
      <ref role="3UNGvu" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    </node>
  </node>
  <node concept="3FK_9_" id="7KcPMNJfIkR">
    <property role="3GE5qa" value="wrapper" />
    <property role="TrG5h" value="variableReferenceAssignment" />
    <node concept="3FOIzC" id="7KcPMNJfIkS" role="3FOPby">
      <property role="3mWAmy" value="allows to insert variable assignment by writing variable name" />
      <ref role="3FOWKa" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
      <node concept="tYCnQ" id="7KcPMNJfIkT" role="tZc4B">
        <ref role="uz4UX" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
        <node concept="yEb5T" id="7KcPMNJfIkU" role="uz6Si">
          <ref role="yEYPM" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
          <node concept="yEnE0" id="7KcPMNJfIkV" role="yEVE$">
            <node concept="3clFbS" id="7KcPMNJfIkW" role="2VODD2">
              <node concept="3cpWs8" id="7KcPMNJfIkX" role="3cqZAp">
                <node concept="3cpWsn" id="7KcPMNJfIkY" role="3cpWs9">
                  <property role="TrG5h" value="wrapper" />
                  <node concept="3Tqbb2" id="7KcPMNJfIkZ" role="1tU5fm">
                    <ref role="ehGHo" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
                  </node>
                  <node concept="2OqwBi" id="7KcPMNJfIl0" role="33vP2m">
                    <node concept="2OqwBi" id="7KcPMNJfIl1" role="2Oq$k0">
                      <node concept="yECNy" id="7KcPMNJfIl2" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7KcPMNJfIl3" role="2OqNvi" />
                    </node>
                    <node concept="15TzpJ" id="7KcPMNJfIl4" role="2OqNvi">
                      <ref role="I8UWU" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7KcPMNJfIl5" role="3cqZAp">
                <node concept="2OqwBi" id="7KcPMNJfIl6" role="3clFbG">
                  <node concept="2OqwBi" id="7KcPMNJfIl7" role="2Oq$k0">
                    <node concept="37vLTw" id="7KcPMNJfIl8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KcPMNJfIkY" resolve="wrapper" />
                    </node>
                    <node concept="3TrEf2" id="7KcPMNJfIl9" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7KcPMNJfIla" role="2OqNvi">
                    <node concept="yECNy" id="7KcPMNJfIlb" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7KcPMNJfIlc" role="3cqZAp" />
              <node concept="3SKdUt" id="7KcPMNJfIld" role="3cqZAp">
                <node concept="3SKdUq" id="7KcPMNJfIle" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: predelat na side transformaci, aby tam nezustavalo =" />
                </node>
              </node>
              <node concept="3cpWs6" id="7KcPMNJfIlf" role="3cqZAp">
                <node concept="37vLTw" id="7KcPMNJfIlg" role="3cqZAk">
                  <ref role="3cqZAo" node="7KcPMNJfIkY" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2WqFKNEcJjW">
    <property role="TrG5h" value="assignmentExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3UNGvq" id="2WqFKNEcJjX" role="3UOs0v">
      <property role="3mWRNi" value=" create assignment expression when typing its alias on the right side of VariableReference" />
      <ref role="3UNGvu" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
      <node concept="1_wSoI" id="2WqFKNEcM02" role="_1QTJ">
        <ref role="1_xjl5" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
        <node concept="E3ukw" id="2WqFKNEcM03" role="1_xdl1">
          <node concept="3clFbS" id="2WqFKNEcM04" role="2VODD2">
            <node concept="3clFbF" id="2WqFKNEcM1M" role="3cqZAp">
              <node concept="2OqwBi" id="2WqFKNEcM4S" role="3clFbG">
                <node concept="Cj7Ep" id="2WqFKNEcM1L" role="2Oq$k0" />
                <node concept="1P9Npp" id="2WqFKNEcMfb" role="2OqNvi">
                  <node concept="E3gs8" id="2WqFKNEcMgY" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WqFKNEcMko" role="3cqZAp">
              <node concept="2OqwBi" id="2WqFKNEcMMu" role="3clFbG">
                <node concept="2OqwBi" id="2WqFKNEcMnn" role="2Oq$k0">
                  <node concept="E3gs8" id="2WqFKNEcMkm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KcPMNJgEoa" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                  </node>
                </node>
                <node concept="2oxUTD" id="2WqFKNEcN6y" role="2OqNvi">
                  <node concept="Cj7Ep" id="2WqFKNEcN9B" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2WqFKNEcNcD" role="3cqZAp" />
            <node concept="3cpWs6" id="2WqFKNEcNjp" role="3cqZAp">
              <node concept="E3gs8" id="2WqFKNEcNp0" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="146X79eXm7w" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="3mWRNi" value=" create assignment expression when typing its alias on the left side of expression" />
      <ref role="3UNGvu" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      <node concept="1_wSoI" id="146X79eXr6p" role="_1QTJ">
        <ref role="1_xjl5" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
        <node concept="E3ukw" id="146X79eXr6r" role="1_xdl1">
          <node concept="3clFbS" id="146X79eXr6t" role="2VODD2">
            <node concept="3clFbF" id="146X79eXtiw" role="3cqZAp">
              <node concept="2OqwBi" id="146X79eXtix" role="3clFbG">
                <node concept="Cj7Ep" id="146X79eXtiy" role="2Oq$k0" />
                <node concept="1P9Npp" id="146X79eXtiz" role="2OqNvi">
                  <node concept="E3gs8" id="146X79eXti$" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="146X79eXti_" role="3cqZAp">
              <node concept="2OqwBi" id="146X79eXtiA" role="3clFbG">
                <node concept="2OqwBi" id="146X79eXtiB" role="2Oq$k0">
                  <node concept="E3gs8" id="146X79eXtiC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KcPMNJgEAs" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
                  </node>
                </node>
                <node concept="2oxUTD" id="146X79eXtiE" role="2OqNvi">
                  <node concept="Cj7Ep" id="146X79eXtiF" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="146X79eXtiG" role="3cqZAp" />
            <node concept="3cpWs6" id="146X79eXtiH" role="3cqZAp">
              <node concept="E3gs8" id="146X79eXtiI" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


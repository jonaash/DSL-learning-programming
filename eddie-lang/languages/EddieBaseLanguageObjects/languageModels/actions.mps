<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2272391c-0423-4927-955a-567b7aa11603(org.eddieprogramming.support.EddieBaseLanguageObjects.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(org.eddieprogramming.core.EddieObjects.behavior)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="gkvc" ref="r:d2196699-c903-48ce-9a8d-33b0b821104f(org.eddieprogramming.support.EddieBaseLanguageObjects.structure)" implicit="true" />
    <import index="3lwp" ref="r:6256a5fa-b0ff-4ddf-b639-59eb49668d67(org.eddieprogramming.support.EddieBaseLanguageObjects.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
        <child id="6400740936056405411" name="iconNode" index="1o8C9r" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="6400740936061763657" name="jetbrains.mps.lang.actions.structure.QueryFunction_IconNode" flags="in" index="1p$bYL" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3FK_9_" id="2PpeCt3iRtt">
    <property role="TrG5h" value="BLMethodCall_IOperation" />
    <node concept="3FOIzC" id="2PpeCt3iRtu" role="3FOPby">
      <property role="3mWAmy" value="allows to write baseLanguage method call in place of IOperation" />
      <ref role="3FOWKa" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
      <node concept="tYCnQ" id="2PpeCt3iRtv" role="tZc4B">
        <ref role="uz4UX" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
        <node concept="uMFAO" id="2PpeCt3iRtw" role="uz6Si">
          <node concept="uSIkt" id="2PpeCt3iRtx" role="uTubQ">
            <node concept="3clFbS" id="2PpeCt3iRty" role="2VODD2">
              <node concept="3clFbH" id="2xfsEoBY$yz" role="3cqZAp" />
              <node concept="34ab3g" id="3eViXf8syoY" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="2YIFZM" id="3eViXf8sB_S" role="34bqiv">
                  <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                  <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="3eViXf8sBDC" role="37wK5m">
                    <property role="Xl_RC" value="Creating child node parameterObject: {0}, currentTargetNode: {1}, parentNode: [2}, pattern: {3}" />
                  </node>
                  <node concept="uNquD" id="3eViXf8sDHk" role="37wK5m" />
                  <node concept="GyYSE" id="3eViXf8sDRn" role="37wK5m" />
                  <node concept="3bvxqY" id="3eViXf8sE1l" role="37wK5m" />
                  <node concept="ub8z3" id="3eViXf8sEbR" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbH" id="1jWJ98HN5pl" role="3cqZAp" />
              <node concept="3cpWs8" id="2PpeCt3iRtD" role="3cqZAp">
                <node concept="3cpWsn" id="2PpeCt3iRtE" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="2PpeCt3iRtF" role="1tU5fm">
                    <ref role="ehGHo" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
                  </node>
                  <node concept="2ShNRf" id="2xfsEoBTLUn" role="33vP2m">
                    <node concept="2fJWfE" id="2xfsEoBYxhw" role="2ShVmc">
                      <node concept="3Tqbb2" id="2xfsEoBYxhy" role="3zrR0E">
                        <ref role="ehGHo" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2xfsEoBYxvh" role="3cqZAp">
                <node concept="2OqwBi" id="2xfsEoBYynA" role="3clFbG">
                  <node concept="2OqwBi" id="2xfsEoBYxAe" role="2Oq$k0">
                    <node concept="37vLTw" id="2xfsEoBYxvf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PpeCt3iRtE" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="2xfsEoBYxSR" role="2OqNvi">
                      <ref role="3Tt5mk" to="gkvc:2xfsEoBVvMV" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2xfsEoBY$1n" role="2OqNvi">
                    <node concept="uNquD" id="2xfsEoBY$8g" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2xfsEoBYwwH" role="3cqZAp" />
              <node concept="2Gpval" id="3eViXf8sZXD" role="3cqZAp">
                <node concept="2GrKxI" id="3eViXf8sZXE" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="3clFbS" id="3eViXf8sZXF" role="2LFqv$">
                  <node concept="3cpWs8" id="3eViXf8sZXG" role="3cqZAp">
                    <node concept="3cpWsn" id="3eViXf8sZXH" role="3cpWs9">
                      <property role="TrG5h" value="paramFill" />
                      <node concept="3Tqbb2" id="3eViXf8sZXI" role="1tU5fm">
                        <ref role="ehGHo" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
                      </node>
                      <node concept="2ShNRf" id="3eViXf8sZXJ" role="33vP2m">
                        <node concept="3zrR0B" id="2xfsEoBYTB$" role="2ShVmc">
                          <node concept="3Tqbb2" id="2xfsEoBYTBA" role="3zrR0E">
                            <ref role="ehGHo" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3eViXf8sZXM" role="3cqZAp">
                    <node concept="2OqwBi" id="3eViXf8sZXN" role="3clFbG">
                      <node concept="2OqwBi" id="3eViXf8sZXO" role="2Oq$k0">
                        <node concept="37vLTw" id="3eViXf8sZXP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3eViXf8sZXH" resolve="paramFill" />
                        </node>
                        <node concept="3TrEf2" id="2xfsEoBYCyA" role="2OqNvi">
                          <ref role="3Tt5mk" to="gkvc:2xfsEoBYdqE" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="3eViXf8sZXR" role="2OqNvi">
                        <node concept="2GrUjf" id="3eViXf8sZXS" role="2oxUTC">
                          <ref role="2Gs0qQ" node="3eViXf8sZXE" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3eViXf8sZXT" role="3cqZAp">
                    <node concept="2OqwBi" id="3eViXf8sZXU" role="3clFbG">
                      <node concept="2OqwBi" id="3eViXf8sZXV" role="2Oq$k0">
                        <node concept="37vLTw" id="2xfsEoBYBDl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2PpeCt3iRtE" resolve="call" />
                        </node>
                        <node concept="3Tsc0h" id="2xfsEoBYD1u" role="2OqNvi">
                          <ref role="3TtcxE" to="gkvc:2xfsEoBYC99" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3eViXf8sZXY" role="2OqNvi">
                        <node concept="37vLTw" id="3eViXf8sZXZ" role="25WWJ7">
                          <ref role="3cqZAo" node="3eViXf8sZXH" resolve="paramFill" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2xfsEoBY$PU" role="2GsD0m">
                  <node concept="uNquD" id="2xfsEoBY$C3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2xfsEoBY_HD" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2xfsEoBYw$z" role="3cqZAp" />
              <node concept="3cpWs6" id="2PpeCt3iSNr" role="3cqZAp">
                <node concept="37vLTw" id="2PpeCt3iSPo" role="3cqZAk">
                  <ref role="3cqZAo" node="2PpeCt3iRtE" resolve="call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="2PpeCt3iRtS" role="uMOYW">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
          <node concept="uNCsQ" id="2PpeCt3iRtT" role="uO7ob">
            <node concept="3clFbS" id="2PpeCt3iRtU" role="2VODD2">
              <node concept="34ab3g" id="2xfsEoBTTDo" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="2xfsEoBTTDq" role="34bqiv">
                  <property role="Xl_RC" value="Creating BL method calls" />
                </node>
              </node>
              <node concept="3cpWs8" id="1jWJ98HBZuH" role="3cqZAp">
                <node concept="3cpWsn" id="1jWJ98HBZuK" role="3cpWs9">
                  <property role="TrG5h" value="dotOperator" />
                  <node concept="3Tqbb2" id="1jWJ98HBZuF" role="1tU5fm">
                    <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                  </node>
                  <node concept="1PxgMI" id="1jWJ98HC2Sv" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                    <node concept="3bvxqY" id="1jWJ98HMNJY" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="2xfsEoBTYGN" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="2YIFZM" id="2xfsEoBTZkV" role="34bqiv">
                  <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                  <node concept="Xl_RD" id="2xfsEoBTZyp" role="37wK5m">
                    <property role="Xl_RC" value="Parent: {0}" />
                  </node>
                  <node concept="3bvxqY" id="2xfsEoBU0HH" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1jWJ98HC4XN" role="3cqZAp">
                <node concept="3clFbS" id="1jWJ98HC4XP" role="3clFbx">
                  <node concept="3cpWs8" id="1jWJ98HBkoY" role="3cqZAp">
                    <node concept="3cpWsn" id="1jWJ98HBkoZ" role="3cpWs9">
                      <property role="TrG5h" value="blSingleton" />
                      <node concept="3Tqbb2" id="1jWJ98HBkp0" role="1tU5fm">
                        <ref role="ehGHo" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
                      </node>
                      <node concept="1PxgMI" id="2xfsEoBT2ym" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
                        <node concept="2OqwBi" id="1jWJ98HBkp1" role="1PxMeX">
                          <node concept="37vLTw" id="1jWJ98HDiKP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jWJ98HBZuK" resolve="dotOperator" />
                          </node>
                          <node concept="3TrEf2" id="2xfsEoBSYqz" role="2OqNvi">
                            <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="2xfsEoBU1ce" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="2YIFZM" id="2xfsEoBU1cf" role="34bqiv">
                      <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                      <node concept="Xl_RD" id="2xfsEoBU1cg" role="37wK5m">
                        <property role="Xl_RC" value="blSingleton {0}" />
                      </node>
                      <node concept="37vLTw" id="2xfsEoBU1rJ" role="37wK5m">
                        <ref role="3cqZAo" node="1jWJ98HBkoZ" resolve="blSingleton" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2xfsEoBU0Xu" role="3cqZAp" />
                  <node concept="3clFbJ" id="1jWJ98HBkpk" role="3cqZAp">
                    <node concept="3clFbS" id="1jWJ98HBkpl" role="3clFbx">
                      <node concept="3clFbH" id="1jWJ98HBkps" role="3cqZAp" />
                      <node concept="3cpWs6" id="1jWJ98HMRQr" role="3cqZAp">
                        <node concept="2OqwBi" id="2xfsEoBTHZO" role="3cqZAk">
                          <node concept="37vLTw" id="2xfsEoBTH$$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jWJ98HBkoZ" resolve="blSingleton" />
                          </node>
                          <node concept="2qgKlT" id="2xfsEoBTIo9" role="2OqNvi">
                            <ref role="37wK5l" to="3lwp:2xfsEoBT3n8" resolve="getMethods" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1jWJ98HBkpy" role="3clFbw">
                      <node concept="37vLTw" id="2xfsEoBTGjT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jWJ98HBkoZ" resolve="blSingleton" />
                      </node>
                      <node concept="3x8VRR" id="1jWJ98HBkp$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1jWJ98HMQjY" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="1jWJ98HC5j6" role="3clFbw">
                  <node concept="37vLTw" id="1jWJ98HC57_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jWJ98HBZuK" resolve="dotOperator" />
                  </node>
                  <node concept="3x8VRR" id="1jWJ98HMP8H" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="1jWJ98HBkpB" role="3cqZAp">
                <node concept="2ShNRf" id="1jWJ98HMTZ1" role="3cqZAk">
                  <node concept="kMnCb" id="1jWJ98HMTSQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="1jWJ98HMTSR" role="kMuH3">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1jWJ98HMUO4" role="3cqZAp" />
            </node>
          </node>
          <node concept="uSjag" id="2PpeCt3iRu3" role="uSyvl">
            <node concept="3clFbS" id="2PpeCt3iRu4" role="2VODD2">
              <node concept="3clFbF" id="2PpeCt3iRu5" role="3cqZAp">
                <node concept="2OqwBi" id="2PpeCt3iRu6" role="3clFbG">
                  <node concept="uNquD" id="2PpeCt3iRu7" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2xfsEoBTJtB" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p$bYL" id="3eViXf8x2Rm" role="1o8C9r">
            <node concept="3clFbS" id="3eViXf8x2Rn" role="2VODD2">
              <node concept="3clFbF" id="3eViXf8x3aO" role="3cqZAp">
                <node concept="2ShNRf" id="3eViXf8x3aM" role="3clFbG">
                  <node concept="3zrR0B" id="3eViXf8x3hU" role="2ShVmc">
                    <node concept="3Tqbb2" id="3eViXf8x3hW" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1N21bCDyXw4">
    <property role="TrG5h" value="BLSingletonReference_iStandaloneExpression" />
    <node concept="3FOIzC" id="1N21bCDyXy0" role="3FOPby">
      <property role="3mWAmy" value="allows to reference BLSingleton reference in place of IStandaloneExpression" />
      <ref role="3FOWKa" to="dyrx:3hBhvFT7TZS" resolve="IStandaloneExpression" />
      <node concept="tYCnQ" id="1N21bCDyXy4" role="tZc4B">
        <ref role="uz4UX" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
        <node concept="yEb5T" id="1N21bCDyXy6" role="uz6Si">
          <ref role="yEYPM" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
          <node concept="yEnE0" id="1N21bCDyXy7" role="yEVE$">
            <node concept="3clFbS" id="1N21bCDyXy8" role="2VODD2">
              <node concept="3cpWs8" id="1N21bCDyZ7V" role="3cqZAp">
                <node concept="3cpWsn" id="1N21bCDyZ7Y" role="3cpWs9">
                  <property role="TrG5h" value="dotOperator" />
                  <node concept="3Tqbb2" id="1N21bCDyZ7U" role="1tU5fm">
                    <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                  </node>
                  <node concept="2ShNRf" id="1N21bCDyZJM" role="33vP2m">
                    <node concept="2fJWfE" id="1N21bCDyZZ6" role="2ShVmc">
                      <node concept="3Tqbb2" id="1N21bCDyZZ8" role="3zrR0E">
                        <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1N21bCDz02R" role="3cqZAp">
                <node concept="2OqwBi" id="1N21bCDz0G7" role="3clFbG">
                  <node concept="2OqwBi" id="1N21bCDz06Q" role="2Oq$k0">
                    <node concept="37vLTw" id="1N21bCDz02P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N21bCDyZ7Y" resolve="dotOperator" />
                    </node>
                    <node concept="3TrEf2" id="1N21bCDz0ol" role="2OqNvi">
                      <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1N21bCDz0S8" role="2OqNvi">
                    <node concept="yECNy" id="1N21bCDz0VT" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1N21bCDyZCu" role="3cqZAp">
                <node concept="37vLTw" id="1N21bCDyZCs" role="3clFbG">
                  <ref role="3cqZAo" node="1N21bCDyZ7Y" resolve="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


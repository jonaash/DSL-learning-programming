<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bc6e6ec-e59d-47f6-aa25-ed9c2428529a(KarelObjective.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(KarelObjective.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
        <child id="6400740936056405411" name="iconNode" index="1o8C9r" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="6400740936061763657" name="jetbrains.mps.lang.actions.structure.QueryFunction_IconNode" flags="in" index="1p$bYL" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="2WqFKNEcJjW">
    <property role="TrG5h" value="DotOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <node concept="3UNGvq" id="2WqFKNEcJjX" role="3UOs0v">
      <property role="3mWRNi" value=" create dot operator when typing its alias on the right side of expression" />
      <ref role="3UNGvu" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      <node concept="1_wSoI" id="2WqFKNEcM02" role="_1QTJ">
        <ref role="1_xjl5" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
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
                  <node concept="3TrEf2" id="7KcPMNJDJT0" role="2OqNvi">
                    <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
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
    <node concept="3UNGvq" id="7KcPMNJH$JH" role="3UOs0v">
      <property role="3mWRNi" value=" same operation for IOperation in DotExpression" />
      <ref role="3UNGvu" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
      <node concept="346O06" id="7KcPMNJH_2y" role="_1QTJ">
        <node concept="1Ai3Oa" id="7KcPMNJH_2$" role="3484EA">
          <node concept="3clFbS" id="7KcPMNJH_2A" role="2VODD2">
            <node concept="3clFbF" id="7KcPMNJH_3o" role="3cqZAp">
              <node concept="2OqwBi" id="7KcPMNJH_4V" role="3clFbG">
                <node concept="Cj7Ep" id="7KcPMNJH_3n" role="2Oq$k0" />
                <node concept="1mfA1w" id="7KcPMNJH_jd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2PpeCt3iRtt">
    <property role="TrG5h" value="MethodCall_IOperation" />
    <node concept="3FOIzC" id="2PpeCt3iRtu" role="3FOPby">
      <property role="3mWAmy" value="allows to write method call in place of IOperation" />
      <ref role="3FOWKa" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
      <node concept="tYCnQ" id="2PpeCt3iRtv" role="tZc4B">
        <ref role="uz4UX" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
        <node concept="uMFAO" id="2PpeCt3iRtw" role="uz6Si">
          <node concept="uSIkt" id="2PpeCt3iRtx" role="uTubQ">
            <node concept="3clFbS" id="2PpeCt3iRty" role="2VODD2">
              <node concept="34ab3g" id="3eViXf8syoY" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="2YIFZM" id="3eViXf8sB_S" role="34bqiv">
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
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
              <node concept="3SKdUt" id="1jWJ98HN72i" role="3cqZAp">
                <node concept="3SKdUq" id="1jWJ98HN784" role="3SKWNk">
                  <property role="3SKdUp" value="we use abstract call in order to reuse method call creation system" />
                </node>
              </node>
              <node concept="3SKdUt" id="1jWJ98HN7jB" role="3cqZAp">
                <node concept="3SKdUq" id="1jWJ98HN7pr" role="3SKWNk">
                  <property role="3SKdUp" value="AbstractCall implements IOperation" />
                </node>
              </node>
              <node concept="3cpWs8" id="2PpeCt3iRtD" role="3cqZAp">
                <node concept="3cpWsn" id="2PpeCt3iRtE" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="2PpeCt3iRtF" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
                  </node>
                  <node concept="2OqwBi" id="2PpeCt3iRtG" role="33vP2m">
                    <node concept="uNquD" id="2PpeCt3iRtH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2PpeCt3iRtI" role="2OqNvi">
                      <ref role="37wK5l" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
                      <node concept="GyYSE" id="3eViXf8qT9P" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2PpeCt3iSNr" role="3cqZAp">
                <node concept="37vLTw" id="2PpeCt3iSPo" role="3cqZAk">
                  <ref role="3cqZAo" node="2PpeCt3iRtE" resolve="call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="2PpeCt3iRtS" role="uMOYW">
            <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
          </node>
          <node concept="uNCsQ" id="2PpeCt3iRtT" role="uO7ob">
            <node concept="3clFbS" id="2PpeCt3iRtU" role="2VODD2">
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
              <node concept="3clFbJ" id="1jWJ98HC4XN" role="3cqZAp">
                <node concept="3clFbS" id="1jWJ98HC4XP" role="3clFbx">
                  <node concept="3cpWs8" id="1jWJ98HBkoY" role="3cqZAp">
                    <node concept="3cpWsn" id="1jWJ98HBkoZ" role="3cpWs9">
                      <property role="TrG5h" value="operandType" />
                      <node concept="3Tqbb2" id="1jWJ98HBkp0" role="1tU5fm">
                        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="1jWJ98HBkp1" role="33vP2m">
                        <node concept="2qgKlT" id="1jWJ98HBkp6" role="2OqNvi">
                          <ref role="37wK5l" to="azf3:1jWJ98HzHfO" resolve="getSyntacticallyLeftType" />
                        </node>
                        <node concept="37vLTw" id="1jWJ98HDiKP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jWJ98HBZuK" resolve="dotOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1jWJ98HBkp7" role="3cqZAp" />
                  <node concept="3cpWs8" id="1jWJ98HBkp8" role="3cqZAp">
                    <node concept="3cpWsn" id="1jWJ98HBkp9" role="3cpWs9">
                      <property role="TrG5h" value="targetClass" />
                      <node concept="3Tqbb2" id="1jWJ98HBkpa" role="1tU5fm">
                        <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
                      </node>
                      <node concept="2OqwBi" id="1jWJ98HBkpb" role="33vP2m">
                        <node concept="1PxgMI" id="1jWJ98HBkpc" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="t2e5:7KcPMNJfsB9" resolve="ClassType" />
                          <node concept="37vLTw" id="1jWJ98HBkpd" role="1PxMeX">
                            <ref role="3cqZAo" node="1jWJ98HBkoZ" resolve="operandType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1jWJ98HBkpe" role="2OqNvi">
                          <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1jWJ98HMQCC" role="3cqZAp" />
                  <node concept="3clFbJ" id="1jWJ98HBkpk" role="3cqZAp">
                    <node concept="3clFbS" id="1jWJ98HBkpl" role="3clFbx">
                      <node concept="3cpWs8" id="1jWJ98HBkpm" role="3cqZAp">
                        <node concept="3cpWsn" id="1jWJ98HBkpn" role="3cpWs9">
                          <property role="TrG5h" value="accessContext" />
                          <node concept="3uibUv" id="1jWJ98HBkpo" role="1tU5fm">
                            <ref role="3uigEE" to="azf3:1jWJ98H$88U" resolve="Access" />
                          </node>
                          <node concept="2YIFZM" id="1jWJ98HBkpp" role="33vP2m">
                            <ref role="1Pybhc" to="azf3:1jWJ98H$DvE" resolve="VisibilityUtil" />
                            <ref role="37wK5l" to="azf3:1jWJ98H$Dx9" resolve="getAccessContext" />
                            <node concept="37vLTw" id="1jWJ98HMRgT" role="37wK5m">
                              <ref role="3cqZAo" node="1jWJ98HBZuK" resolve="dotOperator" />
                            </node>
                            <node concept="37vLTw" id="1jWJ98HBkpr" role="37wK5m">
                              <ref role="3cqZAo" node="1jWJ98HBkp9" resolve="targetClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1jWJ98HBkps" role="3cqZAp" />
                      <node concept="3cpWs6" id="1jWJ98HMRQr" role="3cqZAp">
                        <node concept="2OqwBi" id="1jWJ98HMSqb" role="3cqZAk">
                          <node concept="37vLTw" id="1jWJ98HMSeV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jWJ98HBkp9" resolve="targetClass" />
                          </node>
                          <node concept="2qgKlT" id="1jWJ98HMSOk" role="2OqNvi">
                            <ref role="37wK5l" to="azf3:1jWJ98HzVG6" resolve="getVisibleMethods" />
                            <node concept="37vLTw" id="1jWJ98HMT7L" role="37wK5m">
                              <ref role="3cqZAo" node="1jWJ98HBkpn" resolve="accessContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1jWJ98HBkpy" role="3clFbw">
                      <node concept="37vLTw" id="1jWJ98HBkpz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jWJ98HBkp9" resolve="targetClass" />
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
                      <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
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
                  <node concept="2qgKlT" id="4OhcFiDoDWd" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqegUP" resolve="getCallPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="2PpeCt3iRu9" role="uS$Nq">
            <node concept="3clFbS" id="2PpeCt3iRua" role="2VODD2">
              <node concept="3clFbF" id="2PpeCt3iRub" role="3cqZAp">
                <node concept="2OqwBi" id="2PpeCt3iRuc" role="3clFbG">
                  <node concept="uNquD" id="2PpeCt3iRud" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2PpeCt3iRue" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqkw7u" resolve="getCallDescription" />
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
</model>


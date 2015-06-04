<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53149266-854c-4c58-9af3-f51a32da65ae(KarelBasic.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
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
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3FK_9_" id="2WqFKNE9xDE">
    <property role="TrG5h" value="constants" />
    <node concept="3FOIzC" id="2WqFKNE9xEb" role="3FOPby">
      <property role="3mWAmy" value="allows to write literal on place of Expression" />
      <ref role="3FOWKa" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      <node concept="tYCnQ" id="2WqFKNE9xLd" role="tZc4B">
        <ref role="uz4UX" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
        <node concept="ucClh" id="2WqFKNE9xLj" role="uz6Si">
          <node concept="ucgPf" id="2WqFKNE9xLk" role="ucMEw">
            <node concept="3clFbS" id="2WqFKNE9xLl" role="2VODD2">
              <node concept="3cpWs8" id="2WqFKNE9CsV" role="3cqZAp">
                <node concept="3cpWsn" id="2WqFKNE9CsY" role="3cpWs9">
                  <property role="TrG5h" value="intConst" />
                  <node concept="3Tqbb2" id="2WqFKNE9CsU" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
                  </node>
                  <node concept="2ShNRf" id="2WqFKNE9COa" role="33vP2m">
                    <node concept="2fJWfE" id="2WqFKNE9CV5" role="2ShVmc">
                      <node concept="3Tqbb2" id="2WqFKNE9CV7" role="3zrR0E">
                        <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="2WqFKNE9EAe" role="3cqZAp">
                <node concept="3clFbS" id="2WqFKNE9EAg" role="SfCbr">
                  <node concept="3clFbF" id="2WqFKNE9Hu4" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNE9DZQ" role="3clFbG">
                      <node concept="2OqwBi" id="2WqFKNE9D3J" role="2Oq$k0">
                        <node concept="37vLTw" id="2WqFKNE9D0M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WqFKNE9CsY" resolve="intConst" />
                        </node>
                        <node concept="3TrcHB" id="2WqFKNE9DtH" role="2OqNvi">
                          <ref role="3TsBF5" to="dyrx:2WqFKNDQKFn" resolve="value" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="2WqFKNE9EzL" role="2OqNvi">
                        <node concept="2YIFZM" id="2WqFKNE9EUw" role="tz02z">
                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <node concept="ub8z3" id="2WqFKNE9FfG" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="2WqFKNE9EAh" role="TEbGg">
                  <node concept="3clFbS" id="2WqFKNE9EAj" role="TDEfX">
                    <node concept="3SKdUt" id="14XUkkdCITy" role="3cqZAp">
                      <node concept="3SKdUq" id="14XUkkdCIVw" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: throw some exception instead, this should not occur" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2WqFKNE9HqZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNE9HkI" role="3clFbG">
                        <node concept="2OqwBi" id="2WqFKNE9HkJ" role="2Oq$k0">
                          <node concept="37vLTw" id="2WqFKNE9HkK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WqFKNE9CsY" resolve="intConst" />
                          </node>
                          <node concept="3TrcHB" id="2WqFKNE9HkL" role="2OqNvi">
                            <ref role="3TsBF5" to="dyrx:2WqFKNDQKFn" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2WqFKNE9HkM" role="2OqNvi">
                          <node concept="3cmrfG" id="2WqFKNE9HkN" role="tz02z">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2WqFKNE9EAl" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="2WqFKNE9Fi9" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2WqFKNE9H$b" role="3cqZAp">
                <node concept="37vLTw" id="2WqFKNE9HDJ" role="3cqZAk">
                  <ref role="3cqZAo" node="2WqFKNE9CsY" resolve="intConst" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="2WqFKNE9xMC" role="ucKa5">
            <node concept="3clFbS" id="2WqFKNE9xMD" role="2VODD2">
              <node concept="3cpWs6" id="2WqFKNE9zj6" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNE9zDS" role="3cqZAk">
                  <node concept="ub8z3" id="2WqFKNE9zt0" role="2Oq$k0" />
                  <node concept="2kpEY9" id="2WqFKNE9A0M" role="2OqNvi">
                    <node concept="1Qi9sc" id="2WqFKNE9A0O" role="1YN4dH">
                      <node concept="1OJ37Q" id="2WqFKNE9A7P" role="1QigWp">
                        <node concept="1OClNT" id="2WqFKNE9A8b" role="1OLqdY">
                          <node concept="1SYyG9" id="2WqFKNE9A8n" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1SLe3L" id="2WqFKNE9A7j" role="1OLpdg">
                          <node concept="1OC9wW" id="2WqFKNE9A7v" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="2WqFKNE9AP$" role="uGu3D">
            <node concept="3clFbS" id="2WqFKNE9AP_" role="2VODD2">
              <node concept="3clFbF" id="2WqFKNE9B0M" role="3cqZAp">
                <node concept="ub8z3" id="2WqFKNE9B0L" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="14XUkkdCMXd" role="tZc4B">
        <ref role="uz4UX" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
        <node concept="ucClh" id="14XUkkdCNxQ" role="uz6Si">
          <node concept="ucgPf" id="14XUkkdCNxR" role="ucMEw">
            <node concept="3clFbS" id="14XUkkdCNxS" role="2VODD2">
              <node concept="3cpWs8" id="14XUkkdCQ97" role="3cqZAp">
                <node concept="3cpWsn" id="14XUkkdCQ9a" role="3cpWs9">
                  <property role="TrG5h" value="stringConst" />
                  <node concept="3Tqbb2" id="14XUkkdCQ96" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
                  </node>
                  <node concept="2OqwBi" id="14XUkkdCQH2" role="33vP2m">
                    <node concept="1Q6Npb" id="14XUkkdCQFD" role="2Oq$k0" />
                    <node concept="15TzpJ" id="14XUkkdCQPK" role="2OqNvi">
                      <ref role="I8UWU" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QpiS5" id="14XUkkdD7TB" role="3cqZAp">
                <node concept="1Qi9sc" id="14XUkkdD7TD" role="1YN4dH">
                  <node concept="1OJ37Q" id="14XUkkdD83X" role="1QigWp">
                    <node concept="1OC9wW" id="14XUkkdD83Y" role="1OLpdg">
                      <property role="1OCb_u" value="&quot;" />
                    </node>
                    <node concept="1OJ37Q" id="14XUkkdD83Z" role="1OLqdY">
                      <node concept="1SLe3L" id="14XUkkdD840" role="1OLqdY">
                        <node concept="1OC9wW" id="14XUkkdD841" role="1OLDsb">
                          <property role="1OCb_u" value="&quot;" />
                        </node>
                      </node>
                      <node concept="1Tukvm" id="14XUkkdD842" role="1OLpdg">
                        <property role="TrG5h" value="strValue" />
                        <node concept="1OCmVF" id="14XUkkdD843" role="1TuGhC">
                          <node concept="1SSPPM" id="14XUkkdD844" role="1OLDsb">
                            <node concept="1T6I$Y" id="14XUkkdD845" role="1T5LoC">
                              <property role="1T6KD9" value="&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ub8z3" id="14XUkkdD80x" role="1QpSPf" />
                <node concept="3clFbS" id="14XUkkdD7TH" role="1Qpmdr">
                  <node concept="3clFbF" id="14XUkkdD87e" role="3cqZAp">
                    <node concept="2OqwBi" id="14XUkkdD9o8" role="3clFbG">
                      <node concept="2OqwBi" id="14XUkkdD8be" role="2Oq$k0">
                        <node concept="37vLTw" id="14XUkkdD87d" role="2Oq$k0">
                          <ref role="3cqZAo" node="14XUkkdCQ9a" resolve="stringConst" />
                        </node>
                        <node concept="3TrcHB" id="14XUkkdD8DL" role="2OqNvi">
                          <ref role="3TsBF5" to="dyrx:6kvBWKzA8dk" resolve="value" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="14XUkkdDa7e" role="2OqNvi">
                        <node concept="1TxZTf" id="14XUkkdDaaA" role="tz02z">
                          <ref role="1Ty1U8" node="14XUkkdD842" resolve="strValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="14XUkkdCSht" role="3cqZAp">
                <node concept="37vLTw" id="14XUkkdCSlq" role="3cqZAk">
                  <ref role="3cqZAo" node="14XUkkdCQ9a" resolve="stringConst" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="14XUkkdCNzi" role="ucKa5">
            <node concept="3clFbS" id="14XUkkdCNzj" role="2VODD2">
              <node concept="3clFbF" id="14XUkkdCTFN" role="3cqZAp">
                <node concept="2OqwBi" id="14XUkkdCTzv" role="3clFbG">
                  <node concept="ub8z3" id="14XUkkdCTzw" role="2Oq$k0" />
                  <node concept="2kpEY9" id="14XUkkdCTzx" role="2OqNvi">
                    <node concept="1Qi9sc" id="14XUkkdCTzy" role="1YN4dH">
                      <node concept="1OJ37Q" id="14XUkkdCTzz" role="1QigWp">
                        <node concept="1SLe3L" id="14XUkkdD1Q8" role="1OLqdY">
                          <node concept="1OC9wW" id="14XUkkdD1Vg" role="1OLDsb">
                            <property role="1OCb_u" value="&quot;" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="14XUkkdDd$j" role="1OLpdg">
                          <node concept="1OCmVF" id="14XUkkdDdDs" role="1OLqdY">
                            <node concept="1SSPPM" id="14XUkkdDdSB" role="1OLDsb">
                              <node concept="1T6I$Y" id="14XUkkdDhcV" role="1T5LoC">
                                <property role="1T6KD9" value="&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="14XUkkdCTzA" role="1OLpdg">
                            <property role="1OCb_u" value="&quot;" />
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
      </node>
      <node concept="tYCnQ" id="14XUkkdCEH4" role="tZc4B">
        <ref role="uz4UX" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
        <node concept="uMFAO" id="14XUkkdCEIb" role="uz6Si">
          <node concept="uSIkt" id="14XUkkdCEIc" role="uTubQ">
            <node concept="3clFbS" id="14XUkkdCEId" role="2VODD2">
              <node concept="3cpWs8" id="14XUkkdCGY4" role="3cqZAp">
                <node concept="3cpWsn" id="14XUkkdCGY7" role="3cpWs9">
                  <property role="TrG5h" value="boolConst" />
                  <node concept="3Tqbb2" id="14XUkkdCGY3" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
                  </node>
                  <node concept="2ShNRf" id="14XUkkdCH3U" role="33vP2m">
                    <node concept="2fJWfE" id="14XUkkdCHaN" role="2ShVmc">
                      <node concept="3Tqbb2" id="14XUkkdCHaP" role="3zrR0E">
                        <ref role="ehGHo" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="14XUkkdCHeU" role="3cqZAp">
                <node concept="2OqwBi" id="14XUkkdCHR$" role="3clFbG">
                  <node concept="2OqwBi" id="14XUkkdCHi_" role="2Oq$k0">
                    <node concept="37vLTw" id="14XUkkdCHeS" role="2Oq$k0">
                      <ref role="3cqZAo" node="14XUkkdCGY7" resolve="boolConst" />
                    </node>
                    <node concept="3TrcHB" id="14XUkkdCHw4" role="2OqNvi">
                      <ref role="3TsBF5" to="dyrx:3hBhvFT4iX9" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="14XUkkdCIrf" role="2OqNvi">
                    <node concept="uNquD" id="14XUkkdCItN" role="tz02z" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="14XUkkdCIwF" role="3cqZAp" />
              <node concept="3cpWs6" id="14XUkkdCIMt" role="3cqZAp">
                <node concept="37vLTw" id="14XUkkdCIAM" role="3cqZAk">
                  <ref role="3cqZAo" node="14XUkkdCGY7" resolve="boolConst" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="14XUkkdCEOk" role="uMOYW">
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
          </node>
          <node concept="uNCsQ" id="14XUkkdCEIf" role="uO7ob">
            <node concept="3clFbS" id="14XUkkdCEIg" role="2VODD2">
              <node concept="3clFbF" id="14XUkkdCEUr" role="3cqZAp">
                <node concept="2ShNRf" id="14XUkkdCEUp" role="3clFbG">
                  <node concept="Tc6Ow" id="14XUkkdCF4N" role="2ShVmc">
                    <node concept="3uibUv" id="14XUkkdCFpS" role="HW$YZ">
                      <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="10M0yZ" id="14XUkkdCF_Q" role="HW$Y0">
                      <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
                    </node>
                    <node concept="10M0yZ" id="14XUkkdCFLS" role="HW$Y0">
                      <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="e2lb:~Boolean.FALSE" resolve="FALSE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="14XUkkdCG4d" role="uSyvl">
            <node concept="3clFbS" id="14XUkkdCG4e" role="2VODD2">
              <node concept="3clFbF" id="14XUkkdCGgn" role="3cqZAp">
                <node concept="2OqwBi" id="14XUkkdCGt5" role="3clFbG">
                  <node concept="uNquD" id="14XUkkdCGgm" role="2Oq$k0" />
                  <node concept="liA8E" id="14XUkkdCGS3" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Boolean.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2WqFKNEcJjW">
    <property role="TrG5h" value="binaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <node concept="3UNGvq" id="2WqFKNEcJjX" role="3UOs0v">
      <property role="3mWRNi" value="create binary operator when typing its alias on the right side of expression" />
      <ref role="3UNGvu" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      <node concept="1_wSoI" id="2WqFKNEcM02" role="_1QTJ">
        <ref role="1_xjl5" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
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
                  <node concept="3TrEf2" id="3hBhvFS$uFU" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
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
  </node>
  <node concept="3FK_9_" id="3hBhvFTaURc">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="standalonExpression" />
    <node concept="3FOIzC" id="3hBhvFTaUSY" role="3FOPby">
      <property role="3mWAmy" value="allows to write IStandaloneExpression in place of Command" />
      <ref role="3FOWKa" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
      <node concept="tYCnQ" id="3hBhvFTaUWd" role="tZc4B">
        <ref role="uz4UX" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
        <node concept="yEb5T" id="3hBhvFTaUWh" role="uz6Si">
          <ref role="yEYPM" to="dyrx:3hBhvFT7TZS" resolve="IStandaloneExpression" />
          <node concept="yEnE0" id="3hBhvFTaUWi" role="yEVE$">
            <node concept="3clFbS" id="3hBhvFTaUWj" role="2VODD2">
              <node concept="3cpWs8" id="3hBhvFTaVaj" role="3cqZAp">
                <node concept="3cpWsn" id="3hBhvFTaVam" role="3cpWs9">
                  <property role="TrG5h" value="wrapper" />
                  <node concept="3Tqbb2" id="3hBhvFTaVai" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                  </node>
                  <node concept="2OqwBi" id="3hBhvFTaVIe" role="33vP2m">
                    <node concept="15TzpJ" id="3hBhvFTaVQu" role="2OqNvi">
                      <ref role="I8UWU" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                    </node>
                    <node concept="1Q6Npb" id="3hBhvFTaXfu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hBhvFTaVUc" role="3cqZAp">
                <node concept="2OqwBi" id="3hBhvFTaWrg" role="3clFbG">
                  <node concept="2OqwBi" id="3hBhvFTaVX3" role="2Oq$k0">
                    <node concept="37vLTw" id="3hBhvFTaVUa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hBhvFTaVam" resolve="wrapper" />
                    </node>
                    <node concept="3TrEf2" id="3hBhvFTaWfy" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:3hBhvFT7TZT" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3hBhvFTaWEr" role="2OqNvi">
                    <node concept="yECNy" id="3hBhvFTaWH6" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3hBhvFTaWPf" role="3cqZAp">
                <node concept="37vLTw" id="3hBhvFTaWMw" role="3cqZAk">
                  <ref role="3cqZAo" node="3hBhvFTaVam" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53149266-854c-4c58-9af3-f51a32da65ae(org.eddieprogramming.core.EddieBasic.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
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
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="6400740936061763657" name="jetbrains.mps.lang.actions.structure.QueryFunction_IconNode" flags="in" index="1p$bYL" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
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
        <property id="1215605257730" name="side" index="7I3sp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <property role="3mWRNi" value=" create binary operator when typing its alias on the right side of expression" />
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
    <node concept="3UNGvq" id="146X79eXm7w" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="3mWRNi" value=" create binary operator when typing its alias on the left side of expression" />
      <ref role="3UNGvu" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      <node concept="1_wSoI" id="146X79eXr6p" role="_1QTJ">
        <ref role="1_xjl5" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
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
                  <node concept="3TrEf2" id="146X79eXCOa" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
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
  <node concept="37WguZ" id="jBG8nbJlqC">
    <property role="TrG5h" value="BasicNodeFactories" />
    <node concept="37WvkG" id="jBG8nbJltp" role="37WGs$">
      <property role="3mWdv0" value="create repeat form another loop" />
      <ref role="37XkoT" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
      <node concept="37Y9Zx" id="jBG8nbJltq" role="37ZfLb">
        <node concept="3clFbS" id="jBG8nbJltr" role="2VODD2">
          <node concept="3clFbJ" id="jBG8nbJltv" role="3cqZAp">
            <node concept="3clFbS" id="jBG8nbJltw" role="3clFbx">
              <node concept="3clFbF" id="jBG8nbJm3c" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbJmya" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbJm5R" role="2Oq$k0">
                    <node concept="1r4Lsj" id="jBG8nbJm3b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbJmiu" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="jBG8nbJnfb" role="2OqNvi">
                    <node concept="2OqwBi" id="jBG8nbJnpm" role="2oxUTC">
                      <node concept="1PxgMI" id="jBG8nbJnjy" role="2Oq$k0">
                        <ref role="1PxNhF" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
                        <node concept="1r4N5L" id="jBG8nbJnh0" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="jBG8nbJnBs" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jBG8nbJlQq" role="3clFbw">
              <node concept="1r4N5L" id="jBG8nbJltF" role="2Oq$k0" />
              <node concept="1mIQ4w" id="jBG8nbJm1x" role="2OqNvi">
                <node concept="chp4Y" id="jBG8nbJm22" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="jBG8nbJnKK" role="37WGs$">
      <property role="3mWdv0" value="create alert from another MessageCommand" />
      <ref role="37XkoT" to="dyrx:3eme_YBWLZJ" resolve="Alert" />
      <node concept="37Y9Zx" id="jBG8nbJnKL" role="37ZfLb">
        <node concept="3clFbS" id="jBG8nbJnKM" role="2VODD2">
          <node concept="3clFbJ" id="jBG8nbJnOr" role="3cqZAp">
            <node concept="3clFbS" id="jBG8nbJnOs" role="3clFbx">
              <node concept="3clFbF" id="jBG8nbJnOt" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbJnOu" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbJnOv" role="2Oq$k0">
                    <node concept="1r4Lsj" id="jBG8nbJnOw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbJo5z" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="jBG8nbJnOy" role="2OqNvi">
                    <node concept="2OqwBi" id="jBG8nbJnOz" role="2oxUTC">
                      <node concept="1PxgMI" id="jBG8nbJnO$" role="2Oq$k0">
                        <ref role="1PxNhF" to="dyrx:6kvBWKzB1_W" resolve="MessageCommand" />
                        <node concept="1r4N5L" id="jBG8nbJnO_" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="jBG8nbJomp" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jBG8nbJnOB" role="3clFbw">
              <node concept="1r4N5L" id="jBG8nbJnOC" role="2Oq$k0" />
              <node concept="1mIQ4w" id="jBG8nbJnOD" role="2OqNvi">
                <node concept="chp4Y" id="jBG8nbJnSo" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:6kvBWKzB1_W" resolve="MessageCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="jBG8nbJosh" role="37WGs$">
      <property role="3mWdv0" value="create alert from another MessageCommand" />
      <ref role="37XkoT" to="dyrx:3eme_YBWFXh" resolve="Print" />
      <node concept="37Y9Zx" id="jBG8nbJosi" role="37ZfLb">
        <node concept="3clFbS" id="jBG8nbJosj" role="2VODD2">
          <node concept="3clFbJ" id="jBG8nbJov6" role="3cqZAp">
            <node concept="3clFbS" id="jBG8nbJov7" role="3clFbx">
              <node concept="3clFbF" id="jBG8nbJov8" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbJov9" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbJova" role="2Oq$k0">
                    <node concept="1r4Lsj" id="jBG8nbJovb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbJoJt" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="jBG8nbJovd" role="2OqNvi">
                    <node concept="2OqwBi" id="jBG8nbJove" role="2oxUTC">
                      <node concept="1PxgMI" id="jBG8nbJovf" role="2Oq$k0">
                        <ref role="1PxNhF" to="dyrx:6kvBWKzB1_W" resolve="MessageCommand" />
                        <node concept="1r4N5L" id="jBG8nbJovg" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="jBG8nbJovh" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jBG8nbJovi" role="3clFbw">
              <node concept="1r4N5L" id="jBG8nbJovj" role="2Oq$k0" />
              <node concept="1mIQ4w" id="jBG8nbJovk" role="2OqNvi">
                <node concept="chp4Y" id="jBG8nbJovl" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:6kvBWKzB1_W" resolve="MessageCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="jBG8nbJRcg" role="37WGs$">
      <property role="3mWdv0" value="create routine definition from any method-like definition" />
      <ref role="37XkoT" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
      <node concept="37Y9Zx" id="jBG8nbJRch" role="37ZfLb">
        <node concept="3clFbS" id="jBG8nbJRci" role="2VODD2">
          <node concept="Jncv_" id="jBG8nbJRdf" role="3cqZAp">
            <ref role="JncvD" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
            <node concept="1r4N5L" id="jBG8nbJRd$" role="JncvB" />
            <node concept="JncvC" id="jBG8nbJRdh" role="JncvA">
              <property role="TrG5h" value="methodDef" />
              <node concept="2jxLKc" id="jBG8nbJRdi" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="jBG8nbJRdj" role="Jncv$">
              <node concept="3clFbF" id="jBG8nbJRfm" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbJREw" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbJRhb" role="2Oq$k0">
                    <node concept="1r4Lsj" id="jBG8nbJRfl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbJRs3" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:5eWJqD2oA9V" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="jBG8nbJRTD" role="2OqNvi">
                    <node concept="2OqwBi" id="jBG8nbJRXR" role="2oxUTC">
                      <node concept="Jnkvi" id="jBG8nbJRVp" role="2Oq$k0">
                        <ref role="1M0zk5" node="jBG8nbJRdh" resolve="methodDef" />
                      </node>
                      <node concept="3TrEf2" id="jBG8nbJS9e" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:5eWJqD2oA9V" />
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
    <node concept="37WvkG" id="7FfY7DNu31L" role="37WGs$">
      <property role="3mWdv0" value="replace binnary operator with another" />
      <ref role="37XkoT" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
      <node concept="37Y9Zx" id="7FfY7DNu31M" role="37ZfLb">
        <node concept="3clFbS" id="7FfY7DNu31N" role="2VODD2">
          <node concept="Jncv_" id="7FfY7DNu4ln" role="3cqZAp">
            <ref role="JncvD" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
            <node concept="1r4N5L" id="7FfY7DNu4nk" role="JncvB" />
            <node concept="JncvC" id="7FfY7DNu4lr" role="JncvA">
              <property role="TrG5h" value="oldOperator" />
              <node concept="2jxLKc" id="7FfY7DNu4ls" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="7FfY7DNu4lu" role="Jncv$">
              <node concept="3clFbF" id="7FfY7DNu4r1" role="3cqZAp">
                <node concept="2OqwBi" id="7FfY7DNu4Z7" role="3clFbG">
                  <node concept="2OqwBi" id="7FfY7DNu4sQ" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7FfY7DNu4r0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7FfY7DNu4Mj" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7FfY7DNu5hD" role="2OqNvi">
                    <node concept="2OqwBi" id="7FfY7DNu5lH" role="2oxUTC">
                      <node concept="Jnkvi" id="7FfY7DNu5j8" role="2Oq$k0">
                        <ref role="1M0zk5" node="7FfY7DNu4lr" resolve="oldOperator" />
                      </node>
                      <node concept="3TrEf2" id="7FfY7DNu5yy" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7FfY7DNu5Ar" role="3cqZAp">
                <node concept="2OqwBi" id="7FfY7DNu5As" role="3clFbG">
                  <node concept="2OqwBi" id="7FfY7DNu5At" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7FfY7DNu5Au" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7FfY7DNu5YI" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7FfY7DNu5Aw" role="2OqNvi">
                    <node concept="2OqwBi" id="7FfY7DNu5Ax" role="2oxUTC">
                      <node concept="Jnkvi" id="7FfY7DNu5Ay" role="2Oq$k0">
                        <ref role="1M0zk5" node="7FfY7DNu4lr" resolve="oldOperator" />
                      </node>
                      <node concept="3TrEf2" id="7FfY7DNu6me" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7FfY7DNu5$5" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="146X79eYEDv">
    <property role="TrG5h" value="unaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <node concept="3UNGvq" id="146X79eYEDw" role="3UOs0v">
      <property role="3mWRNi" value=" create unary operator when typing its alias before expression" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      <node concept="1_wSoI" id="146X79eYEDx" role="_1QTJ">
        <ref role="1_xjl5" to="dyrx:3hBhvFS$B8N" resolve="UnaryOperator" />
        <node concept="E3ukw" id="146X79eYEDy" role="1_xdl1">
          <node concept="3clFbS" id="146X79eYEDz" role="2VODD2">
            <node concept="3clFbF" id="146X79eYED$" role="3cqZAp">
              <node concept="2OqwBi" id="146X79eYED_" role="3clFbG">
                <node concept="Cj7Ep" id="146X79eYEDA" role="2Oq$k0" />
                <node concept="1P9Npp" id="146X79eYEDB" role="2OqNvi">
                  <node concept="E3gs8" id="146X79eYEDC" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="146X79eYEDD" role="3cqZAp">
              <node concept="2OqwBi" id="146X79eYEDE" role="3clFbG">
                <node concept="2OqwBi" id="146X79eYEDF" role="2Oq$k0">
                  <node concept="E3gs8" id="146X79eYEDG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="146X79eYEXI" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:3hBhvFS$BnS" />
                  </node>
                </node>
                <node concept="2oxUTD" id="146X79eYEDI" role="2OqNvi">
                  <node concept="Cj7Ep" id="146X79eYEDJ" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="146X79eYEDK" role="3cqZAp" />
            <node concept="3cpWs6" id="146X79eYEDL" role="3cqZAp">
              <node concept="E3gs8" id="146X79eYEDM" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="6pJoTiqkiXs">
    <property role="TrG5h" value="AbstractCall_Command" />
    <node concept="3FOIzC" id="6pJoTiqkj2q" role="3FOPby">
      <property role="3mWAmy" value="allows to write abstract call in place of command" />
      <ref role="3FOWKa" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
      <node concept="tYCnQ" id="6pJoTiqkj6N" role="tZc4B">
        <ref role="uz4UX" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
        <node concept="uMFAO" id="6pJoTiqkj7g" role="uz6Si">
          <node concept="uSIkt" id="6pJoTiqkj7h" role="uTubQ">
            <node concept="3clFbS" id="6pJoTiqkj7i" role="2VODD2">
              <node concept="34ab3g" id="2PpeCt3j2sZ" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="2YIFZM" id="2PpeCt3j2Pd" role="34bqiv">
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                  <node concept="Xl_RD" id="2PpeCt3j2SY" role="37wK5m">
                    <property role="Xl_RC" value="Creating child node for {0}, parent node: {1}, targetNode: {2}" />
                  </node>
                  <node concept="uNquD" id="2PpeCt3j4yk" role="37wK5m" />
                  <node concept="3bvxqY" id="2PpeCt3j4Gn" role="37wK5m" />
                  <node concept="GyYSE" id="2PpeCt3j4Q1" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs8" id="6pJoTiqcTqh" role="3cqZAp">
                <node concept="3cpWsn" id="6pJoTiqcTqi" role="3cpWs9">
                  <property role="TrG5h" value="cmd" />
                  <node concept="3Tqbb2" id="6pJoTiqcTqj" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                  </node>
                  <node concept="2OqwBi" id="6pJoTiqcTqk" role="33vP2m">
                    <node concept="1Q6Npb" id="6pJoTiqcTql" role="2Oq$k0" />
                    <node concept="15TzpJ" id="6pJoTiqcTqm" role="2OqNvi">
                      <ref role="I8UWU" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3eViXf8sMh7" role="3cqZAp">
                <node concept="2OqwBi" id="3eViXf8sMw6" role="3clFbG">
                  <node concept="1Q6Npb" id="3eViXf8sMsf" role="2Oq$k0" />
                  <node concept="15TzpJ" id="3eViXf8sMD6" role="2OqNvi">
                    <ref role="I8UWU" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6pJoTiqcTqn" role="3cqZAp">
                <node concept="3cpWsn" id="6pJoTiqcTqo" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="6pJoTiqcTqp" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
                  </node>
                  <node concept="2OqwBi" id="6pJoTiqldF2" role="33vP2m">
                    <node concept="uNquD" id="6pJoTiqld_Z" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6pJoTiqldVb" role="2OqNvi">
                      <ref role="37wK5l" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
                      <node concept="GyYSE" id="3eViXf8qNt7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6pJoTiqcTqR" role="3cqZAp">
                <node concept="2OqwBi" id="6pJoTiqcTqS" role="3clFbG">
                  <node concept="2OqwBi" id="6pJoTiqcTqT" role="2Oq$k0">
                    <node concept="37vLTw" id="6pJoTiqcTqU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6pJoTiqcTqi" resolve="cmd" />
                    </node>
                    <node concept="3TrEf2" id="6pJoTiqcTqV" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:3hBhvFT7TZT" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6pJoTiqcTqW" role="2OqNvi">
                    <node concept="37vLTw" id="6pJoTiqcTqX" role="2oxUTC">
                      <ref role="3cqZAo" node="6pJoTiqcTqo" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6pJoTiqcTqY" role="3cqZAp">
                <node concept="37vLTw" id="6pJoTiqcTqZ" role="3cqZAk">
                  <ref role="3cqZAo" node="6pJoTiqcTqi" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="6pJoTiqkjdf" role="uMOYW">
            <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
          </node>
          <node concept="uNCsQ" id="6pJoTiqkj7k" role="uO7ob">
            <node concept="3clFbS" id="6pJoTiqkj7l" role="2VODD2">
              <node concept="34ab3g" id="1jWJ98HyDDT" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <node concept="Xl_RD" id="1jWJ98HyDDU" role="34bqiv">
                  <property role="Xl_RC" value="Query AbstractCall Command" />
                </node>
              </node>
              <node concept="3clFbH" id="1jWJ98HyDy1" role="3cqZAp" />
              <node concept="3clFbF" id="6pJoTiqcRG0" role="3cqZAp">
                <node concept="2OqwBi" id="6pJoTiqcRG1" role="3clFbG">
                  <node concept="2OqwBi" id="6pJoTiqcRG2" role="2Oq$k0">
                    <node concept="3bvxqY" id="6pJoTiqcSoa" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6pJoTiqcRG4" role="2OqNvi">
                      <node concept="1xMEDy" id="6pJoTiqcRG5" role="1xVPHs">
                        <node concept="chp4Y" id="6pJoTiqcRG6" role="ri$Ld">
                          <ref role="cht4Q" to="dyrx:14XUkkdJcI9" resolve="IMethodsDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6pJoTiqkt2z" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:14XUkkdQFDr" resolve="getLocalDefinitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="6pJoTiqktay" role="uSyvl">
            <node concept="3clFbS" id="6pJoTiqktaz" role="2VODD2">
              <node concept="3clFbF" id="6pJoTiqktob" role="3cqZAp">
                <node concept="2OqwBi" id="6pJoTiqktPA" role="3clFbG">
                  <node concept="uNquD" id="6pJoTiqktoa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4OhcFiDoEo4" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqegUP" resolve="getCallPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="6pJoTiqkufz" role="uS$Nq">
            <node concept="3clFbS" id="6pJoTiqkuf$" role="2VODD2">
              <node concept="3clFbF" id="6pJoTiqkTAf" role="3cqZAp">
                <node concept="2OqwBi" id="6pJoTiqkTFW" role="3clFbG">
                  <node concept="uNquD" id="6pJoTiqkTAe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6pJoTiqkTZ7" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqkw7u" resolve="getCallDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2PpeCt3iRtt">
    <property role="TrG5h" value="AbstractCall_Expression" />
    <node concept="3FOIzC" id="2PpeCt3iRtu" role="3FOPby">
      <property role="3mWAmy" value="allows to write abstract call in place of expression" />
      <ref role="3FOWKa" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      <node concept="tYCnQ" id="2PpeCt3iRtv" role="tZc4B">
        <ref role="uz4UX" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
        <node concept="uMFAO" id="2PpeCt3iRtw" role="uz6Si">
          <node concept="uSIkt" id="2PpeCt3iRtx" role="uTubQ">
            <node concept="3clFbS" id="2PpeCt3iRty" role="2VODD2">
              <node concept="34ab3g" id="3eViXf8syoY" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="2YIFZM" id="3eViXf8sB_S" role="34bqiv">
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                  <node concept="Xl_RD" id="3eViXf8sBDC" role="37wK5m">
                    <property role="Xl_RC" value="AbstractCall_Expression - parameterObject: {0}, currentTargetNode: {1}, parentNode: [2}, pattern: {3}" />
                  </node>
                  <node concept="uNquD" id="3eViXf8sDHk" role="37wK5m" />
                  <node concept="GyYSE" id="3eViXf8sDRn" role="37wK5m" />
                  <node concept="3bvxqY" id="3eViXf8sE1l" role="37wK5m" />
                  <node concept="ub8z3" id="3eViXf8sEbR" role="37wK5m" />
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
              <node concept="34ab3g" id="1jWJ98HyzbV" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1jWJ98HyzbX" role="34bqiv">
                  <property role="Xl_RC" value="Query AbstractCall Expression" />
                </node>
              </node>
              <node concept="3clFbF" id="2PpeCt3iRtV" role="3cqZAp">
                <node concept="2OqwBi" id="2PpeCt3iRtW" role="3clFbG">
                  <node concept="2OqwBi" id="2PpeCt3iRtX" role="2Oq$k0">
                    <node concept="3bvxqY" id="2PpeCt3iRtY" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2PpeCt3iRtZ" role="2OqNvi">
                      <node concept="1xMEDy" id="2PpeCt3iRu0" role="1xVPHs">
                        <node concept="chp4Y" id="2PpeCt3iRu1" role="ri$Ld">
                          <ref role="cht4Q" to="dyrx:14XUkkdJcI9" resolve="IMethodsDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2PpeCt3iRu2" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:14XUkkdQFDr" resolve="getLocalDefinitions" />
                  </node>
                </node>
              </node>
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


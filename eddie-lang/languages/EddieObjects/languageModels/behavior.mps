<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(org.eddieprogramming.core.EddieObjects.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="a7pc" ref="r:9674315f-e343-40a4-a337-9711999ea66a(org.eddieprogramming.core.EddieFunctions.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="7KcPMNJ6uob">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    <node concept="13hLZK" id="7KcPMNJ6uoc" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJ6uod" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7KcPMNJ6uoe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScopeVariables" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
      <node concept="3Tm1VV" id="7KcPMNJ6uof" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJ6uoi" role="3clF47">
        <node concept="3cpWs8" id="7KcPMNJ6urw" role="3cqZAp">
          <node concept="3cpWsn" id="7KcPMNJ6urz" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="2I9FWS" id="7KcPMNJ6urv" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="7KcPMNJ6us1" role="33vP2m">
              <node concept="2T8Vx0" id="7KcPMNJ6urZ" role="2ShVmc">
                <node concept="2I9FWS" id="7KcPMNJ6us0" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KcPMNJ6uso" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJ6uVd" role="3clFbG">
            <node concept="37vLTw" id="7KcPMNJ6usm" role="2Oq$k0">
              <ref role="3cqZAo" node="7KcPMNJ6urz" resolve="variables" />
            </node>
            <node concept="X8dFx" id="7KcPMNJ6xtF" role="2OqNvi">
              <node concept="2OqwBi" id="7KcPMNJ6zgb" role="25WWJ7">
                <node concept="13iPFW" id="7KcPMNJ6yta" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7KcPMNJ6zza" role="2OqNvi">
                  <ref role="3TtcxE" to="t2e5:7KcPMNJ6uoN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7KcPMNJ6uoj" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="7KcPMNJ6_9v" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="7KcPMNJ6_9w" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJ6_9D" role="3clF47">
        <node concept="3clFbH" id="7KcPMNJ6_VG" role="3cqZAp" />
        <node concept="3SKdUt" id="7KcPMNJ6Aqf" role="3cqZAp">
          <node concept="3SKdUq" id="7KcPMNJ6Arv" role="3SKWNk">
            <property role="3SKdUp" value="TODO define scope for fields" />
          </node>
        </node>
        <node concept="3clFbH" id="7KcPMNJ6Asv" role="3cqZAp" />
        <node concept="3SKdUt" id="7KcPMNJ6AyS" role="3cqZAp">
          <node concept="3SKdUq" id="7KcPMNJ6A$b" role="3SKWNk">
            <property role="3SKdUp" value="TODO define scope for methods" />
          </node>
        </node>
        <node concept="3cpWs6" id="7KcPMNJ6_Y5" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJ6_Y6" role="3cqZAk">
            <node concept="13iAh5" id="7KcPMNJ6_Y7" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7KcPMNJ6_Y8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="7KcPMNJ6_Y9" role="37wK5m">
                <ref role="3cqZAo" node="7KcPMNJ6_9E" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7KcPMNJ6_Ya" role="37wK5m">
                <ref role="3cqZAo" node="7KcPMNJ6_9G" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KcPMNJ6_9E" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7KcPMNJ6_9F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KcPMNJ6_9G" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7KcPMNJ6_9H" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7KcPMNJ6_9I" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5KhqV1JD40Q" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5KhqV1JD40R" role="1B3o_S" />
      <node concept="3Tqbb2" id="5KhqV1JD4Y9" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5KhqV1JD40T" role="3clF47">
        <node concept="3clFbF" id="5KhqV1JDaNj" role="3cqZAp">
          <node concept="2pJPEk" id="5KhqV1JDaNh" role="3clFbG">
            <node concept="2pJPED" id="5KhqV1JDaND" role="2pJPEn">
              <ref role="2pJxaS" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
              <node concept="2pIpSj" id="5KhqV1JDaNQ" role="2pJxcM">
                <ref role="2pIpSl" to="t2e5:7KcPMNJfsBa" />
                <node concept="36biLy" id="5KhqV1JDaO7" role="2pJxcZ">
                  <node concept="13iPFW" id="5KhqV1JDaOp" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jWJ98H$yYy" role="13h7CS">
      <property role="TrG5h" value="getMethodScope" />
      <node concept="3Tm1VV" id="1jWJ98H$yYz" role="1B3o_S" />
      <node concept="3uibUv" id="1jWJ98H$yY$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="1jWJ98H$yY_" role="3clF47">
        <node concept="3clFbH" id="5xGSFEu0a1X" role="3cqZAp" />
        <node concept="3cpWs6" id="1jWJ98H$yYK" role="3cqZAp">
          <node concept="2ShNRf" id="1jWJ98H$yYL" role="3cqZAk">
            <node concept="YeOm9" id="1jWJ98H$yYM" role="2ShVmc">
              <node concept="1Y3b0j" id="1jWJ98H$yYN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="3Tm1VV" id="1jWJ98H$yYO" role="1B3o_S" />
                <node concept="3clFb_" id="1jWJ98H$yYP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="1jWJ98H$yYQ" role="3clF45" />
                  <node concept="3Tm1VV" id="1jWJ98H$yYR" role="1B3o_S" />
                  <node concept="37vLTG" id="1jWJ98H$yYS" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="1jWJ98H$yYT" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1jWJ98H$yYU" role="3clF47">
                    <node concept="3clFbF" id="1jWJ98H$yYV" role="3cqZAp">
                      <node concept="2OqwBi" id="1jWJ98H$yYW" role="3clFbG">
                        <node concept="37vLTw" id="1jWJ98H$yYX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jWJ98H$yYS" resolve="child" />
                        </node>
                        <node concept="3TrcHB" id="1jWJ98H$yYY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="BsUDl" id="1jWJ98H$_LU" role="37wK5m">
                  <ref role="37wK5l" node="1jWJ98HzVG6" resolve="getVisibleMethods" />
                  <node concept="37vLTw" id="1jWJ98H$_Ps" role="37wK5m">
                    <ref role="3cqZAo" node="1jWJ98H$yZ0" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jWJ98H$yZ0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1jWJ98H_YTv" role="1tU5fm">
          <ref role="3uigEE" node="1jWJ98H$88U" resolve="Access" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jWJ98HzPnB" role="13h7CS">
      <property role="TrG5h" value="getFieldScope" />
      <node concept="3Tm1VV" id="1jWJ98HzPnC" role="1B3o_S" />
      <node concept="3uibUv" id="1jWJ98HzQoQ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="1jWJ98HzPnE" role="3clF47">
        <node concept="3cpWs6" id="14XUkkdQWM5" role="3cqZAp">
          <node concept="2ShNRf" id="14XUkkdQWTv" role="3cqZAk">
            <node concept="YeOm9" id="14XUkkdQX3u" role="2ShVmc">
              <node concept="1Y3b0j" id="14XUkkdQX3x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <node concept="3Tm1VV" id="14XUkkdQX3y" role="1B3o_S" />
                <node concept="3clFb_" id="14XUkkdQX3z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="14XUkkdQX3$" role="3clF45" />
                  <node concept="3Tm1VV" id="14XUkkdQX3_" role="1B3o_S" />
                  <node concept="37vLTG" id="14XUkkdQX3B" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="14XUkkdQX3C" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="14XUkkdQX3D" role="3clF47">
                    <node concept="3clFbF" id="14XUkkdQXxj" role="3cqZAp">
                      <node concept="2OqwBi" id="14XUkkdQX$J" role="3clFbG">
                        <node concept="37vLTw" id="14XUkkdQXxi" role="2Oq$k0">
                          <ref role="3cqZAo" node="14XUkkdQX3B" resolve="child" />
                        </node>
                        <node concept="3TrcHB" id="14XUkkdQXXo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="BsUDl" id="1jWJ98H$ASb" role="37wK5m">
                  <ref role="37wK5l" node="1jWJ98HzVE0" resolve="getVisibleFields" />
                  <node concept="37vLTw" id="1jWJ98H$B6e" role="37wK5m">
                    <ref role="3cqZAo" node="1jWJ98HzQoY" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jWJ98HzQoY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1jWJ98H_YVP" role="1tU5fm">
          <ref role="3uigEE" node="1jWJ98H$88U" resolve="Access" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jWJ98HzVE0" role="13h7CS">
      <property role="TrG5h" value="getVisibleFields" />
      <node concept="3Tm6S6" id="1jWJ98HzX0G" role="1B3o_S" />
      <node concept="A3Dl8" id="1jWJ98HzX0J" role="3clF45">
        <node concept="3Tqbb2" id="1jWJ98HzX0O" role="A3Ik2">
          <ref role="ehGHo" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1jWJ98HzVE3" role="3clF47">
        <node concept="3SKdUt" id="1jWJ98H$oRS" role="3cqZAp">
          <node concept="3SKdUq" id="1jWJ98H$oWH" role="3SKWNk">
            <property role="3SKdUp" value="TODO: add super fields" />
          </node>
        </node>
        <node concept="3clFbF" id="1jWJ98HzX2d" role="3cqZAp">
          <node concept="2OqwBi" id="1jWJ98HzY$E" role="3clFbG">
            <node concept="2OqwBi" id="1jWJ98HzX5m" role="2Oq$k0">
              <node concept="13iPFW" id="1jWJ98HzX2c" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1jWJ98HzXxJ" role="2OqNvi">
                <ref role="3TtcxE" to="t2e5:7KcPMNJ6uoN" />
              </node>
            </node>
            <node concept="3zZkjj" id="1jWJ98H$6rg" role="2OqNvi">
              <node concept="1bVj0M" id="1jWJ98H$6ri" role="23t8la">
                <node concept="3clFbS" id="1jWJ98H$6rj" role="1bW5cS">
                  <node concept="3clFbF" id="1jWJ98H$juJ" role="3cqZAp">
                    <node concept="2OqwBi" id="1jWJ98H$jK9" role="3clFbG">
                      <node concept="37vLTw" id="1jWJ98H$juI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jWJ98HzX1I" resolve="context" />
                      </node>
                      <node concept="liA8E" id="1jWJ98H$ke6" role="2OqNvi">
                        <ref role="37wK5l" node="1jWJ98H$8Xi" resolve="isVisible" />
                        <node concept="2OqwBi" id="1jWJ98H$l0F" role="37wK5m">
                          <node concept="2OqwBi" id="1jWJ98H$kmA" role="2Oq$k0">
                            <node concept="37vLTw" id="1jWJ98H$kh1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jWJ98H$6rk" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1jWJ98H$kFh" role="2OqNvi">
                              <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="1jWJ98H$lbX" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1jWJ98H$6rk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1jWJ98H$6rl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jWJ98HzX1I" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1jWJ98H_YYd" role="1tU5fm">
          <ref role="3uigEE" node="1jWJ98H$88U" resolve="Access" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jWJ98HzVG6" role="13h7CS">
      <property role="TrG5h" value="getVisibleMethods" />
      <node concept="3Tm1VV" id="1jWJ98HzVG7" role="1B3o_S" />
      <node concept="3clFbS" id="1jWJ98HzVG9" role="3clF47">
        <node concept="3SKdUt" id="1jWJ98H$p1Q" role="3cqZAp">
          <node concept="3SKdUq" id="1jWJ98H$p1R" role="3SKWNk">
            <property role="3SKdUp" value="TODO: add super methods" />
          </node>
        </node>
        <node concept="3cpWs8" id="5xGSFEu0kba" role="3cqZAp">
          <node concept="3cpWsn" id="5xGSFEu0kbd" role="3cpWs9">
            <property role="TrG5h" value="visibleMethods" />
            <node concept="A3Dl8" id="5xGSFEu0kb7" role="1tU5fm">
              <node concept="3Tqbb2" id="5xGSFEu0kbs" role="A3Ik2">
                <ref role="ehGHo" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jWJ98H$lh7" role="33vP2m">
              <node concept="2OqwBi" id="1jWJ98H$lh8" role="2Oq$k0">
                <node concept="13iPFW" id="1jWJ98H$lh9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1jWJ98H$mLP" role="2OqNvi">
                  <ref role="3TtcxE" to="t2e5:7KcPMNJ6upa" />
                </node>
              </node>
              <node concept="3zZkjj" id="1jWJ98H$lhb" role="2OqNvi">
                <node concept="1bVj0M" id="1jWJ98H$lhc" role="23t8la">
                  <node concept="3clFbS" id="1jWJ98H$lhd" role="1bW5cS">
                    <node concept="3clFbF" id="1jWJ98H$lhe" role="3cqZAp">
                      <node concept="2OqwBi" id="1jWJ98H$lhf" role="3clFbG">
                        <node concept="liA8E" id="1jWJ98H$lhh" role="2OqNvi">
                          <ref role="37wK5l" node="1jWJ98H$8Xi" resolve="isVisible" />
                          <node concept="2OqwBi" id="1jWJ98H$lhi" role="37wK5m">
                            <node concept="2OqwBi" id="1jWJ98H$lhj" role="2Oq$k0">
                              <node concept="37vLTw" id="1jWJ98H$lhk" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jWJ98H$lhn" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1jWJ98H$lhl" role="2OqNvi">
                                <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="1jWJ98H$lhm" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1jWJ98H$lHH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jWJ98H$l_C" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1jWJ98H$lhn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1jWJ98H$lho" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5xGSFEu0jYg" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="2YIFZM" id="5xGSFEu0kDq" role="34bqiv">
            <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
            <node concept="Xl_RD" id="5xGSFEu0jYi" role="37wK5m">
              <property role="Xl_RC" value="Visible methods: {0}, methods: {1}" />
            </node>
            <node concept="37vLTw" id="5xGSFEu0kET" role="37wK5m">
              <ref role="3cqZAo" node="5xGSFEu0kbd" resolve="visibleMethods" />
            </node>
            <node concept="2OqwBi" id="5xGSFEu0YF_" role="37wK5m">
              <node concept="13iPFW" id="5xGSFEu0YAW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5xGSFEu0Z89" role="2OqNvi">
                <ref role="3TtcxE" to="t2e5:7KcPMNJ6upa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xGSFEu0kTJ" role="3cqZAp">
          <node concept="37vLTw" id="5xGSFEu0ldj" role="3cqZAk">
            <ref role="3cqZAo" node="5xGSFEu0kbd" resolve="visibleMethods" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1jWJ98H$lmI" role="3clF45">
        <node concept="3Tqbb2" id="1jWJ98H$lmJ" role="A3Ik2">
          <ref role="ehGHo" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="1jWJ98H$l_C" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1jWJ98H_Zcp" role="1tU5fm">
          <ref role="3uigEE" node="1jWJ98H$88U" resolve="Access" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnymSm" role="13h7CS">
      <property role="TrG5h" value="isSubClassOf" />
      <node concept="3Tm1VV" id="1BMnhOnymSn" role="1B3o_S" />
      <node concept="10P_77" id="1BMnhOnyn7k" role="3clF45" />
      <node concept="3clFbS" id="1BMnhOnymSp" role="3clF47">
        <node concept="3cpWs8" id="1BMnhOnyn7o" role="3cqZAp">
          <node concept="3cpWsn" id="1BMnhOnyn7r" role="3cpWs9">
            <property role="TrG5h" value="superClass" />
            <node concept="3Tqbb2" id="1BMnhOnyn7n" role="1tU5fm">
              <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
            </node>
            <node concept="13iPFW" id="1BMnhOnyn7R" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="1BMnhOnyn$S" role="3cqZAp">
          <node concept="3clFbS" id="1BMnhOnyn$U" role="2LFqv$">
            <node concept="3clFbJ" id="1BMnhOnyo2U" role="3cqZAp">
              <node concept="3clFbS" id="1BMnhOnyo2V" role="3clFbx">
                <node concept="3cpWs6" id="1BMnhOnyoAW" role="3cqZAp">
                  <node concept="3clFbT" id="1BMnhOnyoBA" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1BMnhOnyoAq" role="3clFbw">
                <node concept="37vLTw" id="1BMnhOnyoAG" role="3uHU7w">
                  <ref role="3cqZAo" node="1BMnhOnyn7r" resolve="superClass" />
                </node>
                <node concept="37vLTw" id="1BMnhOnyryC" role="3uHU7B">
                  <ref role="3cqZAo" node="1BMnhOnyn_Y" resolve="clazz" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1BMnhOnyoEl" role="3cqZAp">
              <node concept="37vLTI" id="1BMnhOnyoKm" role="3clFbG">
                <node concept="2OqwBi" id="1BMnhOnyoNu" role="37vLTx">
                  <node concept="37vLTw" id="1BMnhOnyoLd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BMnhOnyn7r" resolve="superClass" />
                  </node>
                  <node concept="3TrEf2" id="1BMnhOnypbS" role="2OqNvi">
                    <ref role="3Tt5mk" to="t2e5:7KcPMNJ6ups" />
                  </node>
                </node>
                <node concept="37vLTw" id="1BMnhOnyoEj" role="37vLTJ">
                  <ref role="3cqZAo" node="1BMnhOnyn7r" resolve="superClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BMnhOnynDK" role="2$JKZa">
            <node concept="37vLTw" id="1BMnhOnynB6" role="2Oq$k0">
              <ref role="3cqZAo" node="1BMnhOnyn7r" resolve="superClass" />
            </node>
            <node concept="3x8VRR" id="1BMnhOnyo26" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnypfe" role="3cqZAp">
          <node concept="3clFbT" id="1BMnhOnypi1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnyn_Y" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1BMnhOnyn_X" role="1tU5fm">
          <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnypqh" role="13h7CS">
      <property role="TrG5h" value="isSuperClassOf" />
      <node concept="3Tm1VV" id="1BMnhOnypqi" role="1B3o_S" />
      <node concept="10P_77" id="1BMnhOnyqyv" role="3clF45" />
      <node concept="3clFbS" id="1BMnhOnypqk" role="3clF47">
        <node concept="3clFbJ" id="1BMnhOnyq_j" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1BMnhOnyq_l" role="3clFbx">
            <node concept="3cpWs6" id="1BMnhOnyr1e" role="3cqZAp">
              <node concept="3clFbT" id="1BMnhOnyr2c" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BMnhOnyqCc" role="3clFbw">
            <node concept="37vLTw" id="1BMnhOnyq_y" role="2Oq$k0">
              <ref role="3cqZAo" node="1BMnhOnyq_2" resolve="clazz" />
            </node>
            <node concept="3w_OXm" id="1BMnhOnyr0q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnyr54" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnyr9r" role="3cqZAk">
            <node concept="37vLTw" id="1BMnhOnyr6v" role="2Oq$k0">
              <ref role="3cqZAo" node="1BMnhOnyq_2" resolve="clazz" />
            </node>
            <node concept="2qgKlT" id="1BMnhOnyrKY" role="2OqNvi">
              <ref role="37wK5l" node="1BMnhOnymSm" resolve="isSubClassOf" />
              <node concept="13iPFW" id="1BMnhOnyrMM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnyq_2" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1BMnhOnyq_1" role="1tU5fm">
          <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5KhqV1JCWdD" role="13h7CS">
      <property role="TrG5h" value="getCallPresentation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5KhqV1JCWdE" role="1B3o_S" />
      <node concept="17QB3L" id="5KhqV1JCXDH" role="3clF45" />
      <node concept="3clFbS" id="5KhqV1JCWdG" role="3clF47">
        <node concept="3cpWs6" id="6pJoTiqkJgH" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiqkJhk" role="3cqZAk">
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <node concept="Xl_RD" id="1jWJ98HxeVs" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.class.call" />
            </node>
            <node concept="2OqwBi" id="6pJoTiqkJmS" role="37wK5m">
              <node concept="13iPFW" id="6pJoTiqkJj3" role="2Oq$k0" />
              <node concept="3TrcHB" id="6pJoTiqkJKe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJb_2J">
    <property role="3GE5qa" value="class.member" />
    <ref role="13h7C2" to="t2e5:8gmNnrJKNw" resolve="IClassMember" />
    <node concept="13i0hz" id="7KcPMNJb_2M" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVisibility" />
      <node concept="3Tm1VV" id="7KcPMNJb_2N" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KcPMNJb_2U" role="3clF45">
        <ref role="ehGHo" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
      </node>
      <node concept="3clFbS" id="7KcPMNJb_2P" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJb_zY" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJb_AK" role="3cqZAk">
            <node concept="13iPFW" id="7KcPMNJb__9" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KcPMNJb_Pr" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiqnMoz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getClass" />
      <node concept="3Tm1VV" id="6pJoTiqnMo$" role="1B3o_S" />
      <node concept="3Tqbb2" id="6pJoTiqnMqp" role="3clF45">
        <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
      </node>
      <node concept="3clFbS" id="6pJoTiqnMoA" role="3clF47">
        <node concept="3cpWs6" id="6pJoTiqnMqs" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqnMs5" role="3cqZAk">
            <node concept="13iPFW" id="6pJoTiqnMqF" role="2Oq$k0" />
            <node concept="2Xjw5R" id="6pJoTiqnMz8" role="2OqNvi">
              <node concept="1xMEDy" id="6pJoTiqnMza" role="1xVPHs">
                <node concept="chp4Y" id="6pJoTiqnMzA" role="ri$Ld">
                  <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7KcPMNJb_2K" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJb_2L" role="2VODD2">
        <node concept="3clFbF" id="5wv4$CeZ8DI" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CeZ8TA" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CeZ8EK" role="2Oq$k0">
              <node concept="13iPFW" id="5wv4$CeZ8DH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wv4$CeZ8LJ" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
              </node>
            </node>
            <node concept="2oxUTD" id="5wv4$CeZ91p" role="2OqNvi">
              <node concept="2pJPEk" id="5wv4$CeZ92B" role="2oxUTC">
                <node concept="2pJPED" id="5wv4$CeZ93W" role="2pJPEn">
                  <ref role="2pJxaS" to="t2e5:8gmNnrK9Ra" resolve="Private" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJfsBY">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
    <node concept="13hLZK" id="7KcPMNJfsBZ" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJfsC0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7KcPMNJfsD0" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="7KcPMNJfsD1" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJfsD8" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJfsDe" role="3cqZAp">
          <node concept="10Nm6u" id="7KcPMNJfsDt" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7KcPMNJfsD9" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnvXtc" role="13h7CS">
      <property role="TrG5h" value="isExactly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1BMnhOnqmiD" resolve="isExactly" />
      <node concept="3Tm1VV" id="1BMnhOnvXtd" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnvXtB" role="3clF47">
        <node concept="3clFbJ" id="1BMnhOnyk5h" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1BMnhOnyk5i" role="3clFbx">
            <node concept="3cpWs6" id="1BMnhOnyk_F" role="3cqZAp">
              <node concept="17R0WA" id="1BMnhOnyl3Q" role="3cqZAk">
                <node concept="37vLTw" id="1BMnhOnyl5B" role="3uHU7w">
                  <ref role="3cqZAo" node="1BMnhOnvXtC" resolve="type" />
                </node>
                <node concept="13iPFW" id="1BMnhOnykCL" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1BMnhOnyk8s" role="3clFbw">
            <node concept="2OqwBi" id="1BMnhOnykaH" role="3uHU7w">
              <node concept="37vLTw" id="1BMnhOnyk91" role="2Oq$k0">
                <ref role="3cqZAo" node="1BMnhOnvXtC" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="1BMnhOnykoO" role="2OqNvi">
                <node concept="chp4Y" id="1BMnhOnykpN" role="cj9EA">
                  <ref role="cht4Q" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1BMnhOnyk7S" role="3uHU7B">
              <node concept="37vLTw" id="1BMnhOnyk5t" role="3uHU7B">
                <ref role="3cqZAo" node="1BMnhOnvXtC" resolve="type" />
              </node>
              <node concept="10Nm6u" id="1BMnhOnyk89" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="1BMnhOnyl94" role="9aQIa">
            <node concept="3clFbS" id="1BMnhOnyl95" role="9aQI4">
              <node concept="3cpWs6" id="1BMnhOnylaO" role="3cqZAp">
                <node concept="3clFbT" id="1BMnhOnylcH" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnvXtC" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1BMnhOnvXtD" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="1BMnhOnvXtE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1BMnhOnvXtH" role="13h7CS">
      <property role="TrG5h" value="isSubTypeOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1BMnhOnutvV" resolve="isSubTypeOf" />
      <node concept="3Tm1VV" id="1BMnhOnvXtI" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnvXtN" role="3clF47">
        <node concept="3clFbJ" id="1BMnhOnyvKO" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1BMnhOnyvKQ" role="3clFbx">
            <node concept="3cpWs6" id="1BMnhOnywfL" role="3cqZAp">
              <node concept="3clFbT" id="1BMnhOnywih" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1BMnhOnywcv" role="3clFbw">
            <node concept="10Nm6u" id="1BMnhOnywf0" role="3uHU7w" />
            <node concept="2OqwBi" id="1BMnhOnyvPz" role="3uHU7B">
              <node concept="13iPFW" id="1BMnhOnyvNo" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BMnhOnyw0g" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1BMnhOnym$O" role="3cqZAp">
          <node concept="3SKdUq" id="1BMnhOnym_z" role="3SKWNk">
            <property role="3SKdUp" value="safe cast" />
          </node>
        </node>
        <node concept="3cpWs8" id="1BMnhOnymve" role="3cqZAp">
          <node concept="3cpWsn" id="1BMnhOnymvh" role="3cpWs9">
            <property role="TrG5h" value="superClass" />
            <node concept="3Tqbb2" id="1BMnhOnymvc" role="1tU5fm">
              <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
            </node>
            <node concept="2OqwBi" id="1BMnhOnylwY" role="33vP2m">
              <node concept="1PxgMI" id="1BMnhOnylu$" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
                <node concept="37vLTw" id="1BMnhOnyllH" role="1PxMeX">
                  <ref role="3cqZAo" node="1BMnhOnvXtO" resolve="superType" />
                </node>
              </node>
              <node concept="3TrEf2" id="1BMnhOnym0v" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnyvsn" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnyuYz" role="3cqZAk">
            <node concept="2OqwBi" id="1BMnhOnyuwe" role="2Oq$k0">
              <node concept="13iPFW" id="1BMnhOnyuup" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BMnhOnyuMh" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
              </node>
            </node>
            <node concept="2qgKlT" id="1BMnhOnyvo1" role="2OqNvi">
              <ref role="37wK5l" node="1BMnhOnymSm" resolve="isSubClassOf" />
              <node concept="37vLTw" id="1BMnhOnyvqb" role="37wK5m">
                <ref role="3cqZAo" node="1BMnhOnymvh" resolve="superClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnvXtO" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="1BMnhOnvXtP" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="1BMnhOnvXtQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1BMnhOnvXtT" role="13h7CS">
      <property role="TrG5h" value="isSuperTypeOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1BMnhOnutBB" resolve="isSuperTypeOf" />
      <node concept="3Tm1VV" id="1BMnhOnvXtU" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnvXtZ" role="3clF47">
        <node concept="3clFbJ" id="1BMnhOnywBb" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1BMnhOnywBc" role="3clFbx">
            <node concept="3cpWs6" id="1BMnhOnywBd" role="3cqZAp">
              <node concept="3clFbT" id="1BMnhOnywBe" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1BMnhOnywBf" role="3clFbw">
            <node concept="10Nm6u" id="1BMnhOnywBg" role="3uHU7w" />
            <node concept="2OqwBi" id="1BMnhOnywBh" role="3uHU7B">
              <node concept="13iPFW" id="1BMnhOnywBi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BMnhOnywBj" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1BMnhOnywBk" role="3cqZAp">
          <node concept="3SKdUq" id="1BMnhOnywBl" role="3SKWNk">
            <property role="3SKdUp" value="safe cast" />
          </node>
        </node>
        <node concept="3cpWs8" id="1BMnhOnywBm" role="3cqZAp">
          <node concept="3cpWsn" id="1BMnhOnywBn" role="3cpWs9">
            <property role="TrG5h" value="subClass" />
            <node concept="3Tqbb2" id="1BMnhOnywBo" role="1tU5fm">
              <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
            </node>
            <node concept="2OqwBi" id="1BMnhOnywBp" role="33vP2m">
              <node concept="1PxgMI" id="1BMnhOnywBq" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
                <node concept="37vLTw" id="1BMnhOnywBr" role="1PxMeX">
                  <ref role="3cqZAo" node="1BMnhOnvXu0" resolve="subType" />
                </node>
              </node>
              <node concept="3TrEf2" id="1BMnhOnywBs" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnywBt" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnywBu" role="3cqZAk">
            <node concept="2OqwBi" id="1BMnhOnywBv" role="2Oq$k0">
              <node concept="13iPFW" id="1BMnhOnywBw" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BMnhOnywBx" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
              </node>
            </node>
            <node concept="2qgKlT" id="1BMnhOnywBy" role="2OqNvi">
              <ref role="37wK5l" node="1BMnhOnypqh" resolve="isSuperClassOf" />
              <node concept="37vLTw" id="1BMnhOnywBz" role="37wK5m">
                <ref role="3cqZAo" node="1BMnhOnywBn" resolve="subClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnvXu0" role="3clF46">
        <property role="TrG5h" value="subType" />
        <node concept="3Tqbb2" id="1BMnhOnvXu1" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="1BMnhOnvXu2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJ_wFB">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="13h7C2" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    <node concept="13hLZK" id="7KcPMNJ_wFC" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJ_wFD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJDHJd">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    <node concept="13hLZK" id="7KcPMNJDHJe" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJDHJf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7KcPMNJDHJt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLeftOperand" />
      <ref role="13i0hy" to="ljn0:7KcPMNJATkY" resolve="getLeftOperand" />
      <node concept="3Tm1VV" id="7KcPMNJDHJu" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJDHJx" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJDHJL" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJDHMx" role="3cqZAk">
            <node concept="13iPFW" id="7KcPMNJDHK0" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KcPMNJDHZc" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KcPMNJDHJy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7KcPMNJDHJz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getRightOperand" />
      <ref role="13i0hy" to="ljn0:7KcPMNJATkN" resolve="getRightOperand" />
      <node concept="3Tm1VV" id="7KcPMNJDHJ$" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJDHJB" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJDIhl" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJDIhm" role="3cqZAk">
            <node concept="13iPFW" id="7KcPMNJDIhn" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KcPMNJDIho" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KcPMNJDHJC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1jWJ98HzHfO" role="13h7CS">
      <property role="TrG5h" value="getSyntacticallyLeftType" />
      <node concept="3Tm1VV" id="1jWJ98HzHfP" role="1B3o_S" />
      <node concept="3Tqbb2" id="1jWJ98HzHkc" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="1jWJ98HzHfR" role="3clF47">
        <node concept="3cpWs6" id="1jWJ98HzJxL" role="3cqZAp">
          <node concept="2EnYce" id="1jWJ98HzMcZ" role="3cqZAk">
            <node concept="2OqwBi" id="1jWJ98HzJ_c" role="2Oq$k0">
              <node concept="13iPFW" id="1jWJ98HzJy0" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jWJ98HzKPv" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
              </node>
            </node>
            <node concept="2qgKlT" id="1jWJ98HzMCr" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jWJ98HzIjp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="1jWJ98HzIjq" role="1B3o_S" />
      <node concept="3clFbS" id="1jWJ98HzIjv" role="3clF47">
        <node concept="3clFbF" id="1jWJ98HzIrD" role="3cqZAp">
          <node concept="2EnYce" id="1jWJ98HzMMY" role="3clFbG">
            <node concept="2OqwBi" id="1jWJ98HzIuJ" role="2Oq$k0">
              <node concept="13iPFW" id="1jWJ98HzIrC" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jWJ98HzIH5" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
              </node>
            </node>
            <node concept="2qgKlT" id="1jWJ98HzJp3" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1jWJ98HzIjw" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="442XwrATzI1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariableReferenceIfExists" />
      <ref role="13i0hy" to="ljn0:442XwrATvlC" resolve="getVariableReferenceIfExists" />
      <node concept="3Tm1VV" id="442XwrATzI2" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrATzIg" role="3clF47">
        <node concept="3clFbJ" id="442XwrATzP6" role="3cqZAp">
          <node concept="3clFbS" id="442XwrATzP7" role="3clFbx">
            <node concept="3cpWs6" id="442XwrATzP8" role="3cqZAp">
              <node concept="1PxgMI" id="442XwrATzPb" role="3cqZAk">
                <ref role="1PxNhF" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
                <node concept="2OqwBi" id="442XwrATzPc" role="1PxMeX">
                  <node concept="13iPFW" id="442XwrATzPd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="442XwrATzPe" role="2OqNvi">
                    <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="442XwrATzPf" role="3clFbw">
            <ref role="37wK5l" to="ljn0:5xGSFEu9Sf5" resolve="isVariableReference" />
          </node>
        </node>
        <node concept="3cpWs6" id="442XwrATzWu" role="3cqZAp">
          <node concept="10Nm6u" id="442XwrATzZ8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="442XwrATzIh" role="3clF45">
        <ref role="ehGHo" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
      </node>
    </node>
    <node concept="13i0hz" id="5xGSFEua7LW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariableDeclarationIfExists" />
      <ref role="13i0hy" to="ljn0:5xGSFEu9T2g" resolve="getVariableDeclarationIfExists" />
      <node concept="3Tm1VV" id="5xGSFEua7LX" role="1B3o_S" />
      <node concept="3clFbS" id="5xGSFEua7Mb" role="3clF47">
        <node concept="3cpWs6" id="442XwrAT$6h" role="3cqZAp">
          <node concept="2EnYce" id="442XwrAT_pk" role="3cqZAk">
            <node concept="2OqwBi" id="442XwrAT$a7" role="2Oq$k0">
              <node concept="13iPFW" id="442XwrAT$6w" role="2Oq$k0" />
              <node concept="2qgKlT" id="442XwrAT$TO" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:442XwrATvlC" resolve="getVariableReferenceIfExists" />
              </node>
            </node>
            <node concept="2qgKlT" id="442XwrAT_A1" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:7KcPMNJI2DN" resolve="getDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5xGSFEua7Mc" role="3clF45">
        <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="5xGSFEua7Md" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isVariableReference" />
      <ref role="13i0hy" to="ljn0:5xGSFEu9Sf5" resolve="isVariableReference" />
      <node concept="3Tm1VV" id="5xGSFEua7Me" role="1B3o_S" />
      <node concept="3clFbS" id="5xGSFEua7Mh" role="3clF47">
        <node concept="3clFbJ" id="5xGSFEua826" role="3cqZAp">
          <node concept="3clFbS" id="5xGSFEua827" role="3clFbx">
            <node concept="3cpWs6" id="5xGSFEua9LF" role="3cqZAp">
              <node concept="3clFbT" id="5xGSFEua9Mp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5xGSFEua9zK" role="3clFbw">
            <node concept="2OqwBi" id="5xGSFEua8aB" role="2Oq$k0">
              <node concept="13iPFW" id="5xGSFEua876" role="2Oq$k0" />
              <node concept="3TrEf2" id="5xGSFEua8Ey" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5xGSFEua9HC" role="2OqNvi">
              <node concept="chp4Y" id="5xGSFEua9J_" role="cj9EA">
                <ref role="cht4Q" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5xGSFEua9Pq" role="9aQIa">
            <node concept="3clFbS" id="5xGSFEua9Pr" role="9aQI4">
              <node concept="3cpWs6" id="5xGSFEua9RH" role="3cqZAp">
                <node concept="3clFbT" id="5xGSFEua9U9" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5xGSFEua7Mi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3JiiJXkuvbc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="checkAssignmentDataflow" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:7lOC3fuC5hQ" resolve="checkAssignmentDataflow" />
      <node concept="3Tm1VV" id="3JiiJXkuvbd" role="1B3o_S" />
      <node concept="3clFbS" id="3JiiJXkuvbi" role="3clF47">
        <node concept="3clFbF" id="3JiiJXkuvkC" role="3cqZAp">
          <node concept="3clFbT" id="3JiiJXkuvkB" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3JiiJXkuvbj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJNqyr">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="13h7C2" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    <node concept="13hLZK" id="7KcPMNJNqys" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJNqyt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7KcPMNJNqyu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="ljn0:7KcPMNJI2DN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="7KcPMNJNqyv" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJNqyy" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJNqyC" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJNq_g" role="3cqZAk">
            <node concept="13iPFW" id="7KcPMNJNqyU" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KcPMNJNqKc" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:7KcPMNJEbU2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KcPMNJNqyz" role="3clF45">
        <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnlT$o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="1BMnhOnlT$p" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnlT$s" role="3clF47">
        <node concept="3cpWs6" id="1BMnhOnlTVj" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnlUrP" role="3cqZAk">
            <node concept="2OqwBi" id="1BMnhOnlTYf" role="2Oq$k0">
              <node concept="13iPFW" id="1BMnhOnlTVw" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BMnhOnlUaU" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJEbU2" />
              </node>
            </node>
            <node concept="2qgKlT" id="1BMnhOnlUHf" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnvXnA" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6N2I4lcfa89" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isInAssignmentZone" />
      <ref role="13i0hy" to="ljn0:2FICFVq5JJV" resolve="isInAssignmentZone" />
      <node concept="3Tm1VV" id="6N2I4lcfa8a" role="1B3o_S" />
      <node concept="3clFbS" id="6N2I4lcfa8p" role="3clF47">
        <node concept="3clFbJ" id="442XwrASVK7" role="3cqZAp">
          <node concept="3clFbS" id="442XwrASVK9" role="3clFbx">
            <node concept="3cpWs8" id="442XwrASTyf" role="3cqZAp">
              <node concept="3cpWsn" id="442XwrASTyi" role="3cpWs9">
                <property role="TrG5h" value="thisClass" />
                <node concept="3Tqbb2" id="442XwrASTyd" role="1tU5fm">
                  <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                </node>
                <node concept="2OqwBi" id="442XwrASVs9" role="33vP2m">
                  <node concept="13iPFW" id="442XwrASVoV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="442XwrASX5k" role="2OqNvi">
                    <node concept="1xMEDy" id="442XwrASX5m" role="1xVPHs">
                      <node concept="chp4Y" id="442XwrASX62" role="ri$Ld">
                        <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="442XwrASX7B" role="3cqZAp">
              <node concept="3cpWsn" id="442XwrASX7E" role="3cpWs9">
                <property role="TrG5h" value="declarationClass" />
                <node concept="3Tqbb2" id="442XwrASX7_" role="1tU5fm">
                  <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                </node>
                <node concept="2OqwBi" id="442XwrASYpP" role="33vP2m">
                  <node concept="2OqwBi" id="442XwrASXcy" role="2Oq$k0">
                    <node concept="13iPFW" id="442XwrASX9l" role="2Oq$k0" />
                    <node concept="3TrEf2" id="442XwrASY6N" role="2OqNvi">
                      <ref role="3Tt5mk" to="t2e5:7KcPMNJEbU2" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="442XwrASYJ3" role="2OqNvi">
                    <node concept="1xMEDy" id="442XwrASYJ5" role="1xVPHs">
                      <node concept="chp4Y" id="442XwrASYKI" role="ri$Ld">
                        <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="442XwrASYMA" role="3cqZAp" />
            <node concept="3cpWs6" id="442XwrASYOy" role="3cqZAp">
              <node concept="17R0WA" id="442XwrASZur" role="3cqZAk">
                <node concept="37vLTw" id="442XwrASZ$v" role="3uHU7w">
                  <ref role="3cqZAo" node="442XwrASX7E" resolve="declarationClass" />
                </node>
                <node concept="37vLTw" id="442XwrASZ2Z" role="3uHU7B">
                  <ref role="3cqZAo" node="442XwrASTyi" resolve="thisClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FICFVq65CW" role="3clFbw">
            <node concept="2OqwBi" id="2FICFVq64VW" role="2Oq$k0">
              <node concept="13iPFW" id="2FICFVq64Ru" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2FICFVq65z_" role="2OqNvi">
                <node concept="1xMEDy" id="2FICFVq65zB" role="1xVPHs">
                  <node concept="chp4Y" id="2FICFVq65zV" role="ri$Ld">
                    <ref role="cht4Q" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="442XwrASWhF" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="442XwrAT1pV" role="9aQIa">
            <node concept="3clFbS" id="442XwrAT1pW" role="9aQI4">
              <node concept="3cpWs6" id="442XwrAT1up" role="3cqZAp">
                <node concept="3clFbT" id="442XwrAT1_b" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAT1kR" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="6N2I4lcfa8q" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7lOC3fuCYI$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="checkAssignmentDataflow" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:7lOC3fuC5hQ" resolve="checkAssignmentDataflow" />
      <node concept="3Tm1VV" id="7lOC3fuCYI_" role="1B3o_S" />
      <node concept="3clFbS" id="7lOC3fuCYIE" role="3clF47">
        <node concept="3clFbF" id="7lOC3fuCYSd" role="3cqZAp">
          <node concept="3clFbT" id="7lOC3fuCYSc" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7lOC3fuCYIF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6pJoTiqnHVv">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="13h7C2" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="13hLZK" id="6pJoTiqnHVw" role="13h7CW">
      <node concept="3clFbS" id="6pJoTiqnHVx" role="2VODD2">
        <node concept="3clFbF" id="1jWJ98Hs7VZ" role="3cqZAp">
          <node concept="37vLTI" id="1jWJ98Hs7W0" role="3clFbG">
            <node concept="2ShNRf" id="1jWJ98Hs7W1" role="37vLTx">
              <node concept="3zrR0B" id="1jWJ98Hs7W2" role="2ShVmc">
                <node concept="3Tqbb2" id="1jWJ98Hs7W3" role="3zrR0E">
                  <ref role="ehGHo" to="t2e5:8gmNnrK9R9" resolve="Public" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jWJ98Hs7W4" role="37vLTJ">
              <node concept="13iPFW" id="1jWJ98Hs7W5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jWJ98Hs7W6" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiqnI0o" role="13h7CS">
      <property role="TrG5h" value="createCallNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
      <node concept="3Tm1VV" id="6pJoTiqnI0p" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiqnI0s" role="3clF47">
        <node concept="3cpWs8" id="6bbx8uIR_tj" role="3cqZAp">
          <node concept="3cpWsn" id="6bbx8uIR_tk" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="6bbx8uIR_tl" role="1tU5fm">
              <ref role="ehGHo" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
            </node>
            <node concept="2OqwBi" id="6bbx8uIR_tm" role="33vP2m">
              <node concept="2OqwBi" id="6bbx8uIR_tn" role="2Oq$k0">
                <node concept="37vLTw" id="6bbx8uIR_to" role="2Oq$k0">
                  <ref role="3cqZAo" node="3eViXf8qTYg" resolve="substituedNode" />
                </node>
                <node concept="I4A8Y" id="6bbx8uIR_tp" role="2OqNvi" />
              </node>
              <node concept="15TzpJ" id="6bbx8uIR_tq" role="2OqNvi">
                <ref role="I8UWU" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bbx8uIR_tr" role="3cqZAp">
          <node concept="2YIFZM" id="6bbx8uIR_ts" role="3clFbG">
            <ref role="1Pybhc" to="a7pc:3eViXf8sXxY" resolve="ParameterUtil" />
            <ref role="37wK5l" to="a7pc:3eViXf8sYp3" resolve="initializeParameters" />
            <node concept="37vLTw" id="6bbx8uIR_tt" role="37wK5m">
              <ref role="3cqZAo" node="6bbx8uIR_tk" resolve="call" />
            </node>
            <node concept="13iPFW" id="6bbx8uIR_tu" role="37wK5m" />
            <node concept="37vLTw" id="6bbx8uIR_tv" role="37wK5m">
              <ref role="3cqZAo" node="3eViXf8qTYg" resolve="substituedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bbx8uIR_tw" role="3cqZAp" />
        <node concept="3cpWs6" id="6bbx8uIR_tx" role="3cqZAp">
          <node concept="37vLTw" id="6bbx8uIR_ty" role="3cqZAk">
            <ref role="3cqZAo" node="6bbx8uIR_tk" resolve="call" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3eViXf8qTYf" role="3clF45">
        <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
      </node>
      <node concept="37vLTG" id="3eViXf8qTYg" role="3clF46">
        <property role="TrG5h" value="substituedNode" />
        <node concept="3Tqbb2" id="3eViXf8qTYh" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiqnI0u" role="13h7CS">
      <property role="TrG5h" value="getCallDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:6pJoTiqkw7u" resolve="getCallDescription" />
      <node concept="3Tm1VV" id="6pJoTiqnI0v" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiqnI0y" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqnLGJ" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqnLGM" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="6pJoTiqnLGH" role="1tU5fm" />
            <node concept="2OqwBi" id="6bbx8uIQWxZ" role="33vP2m">
              <node concept="2OqwBi" id="6pJoTiqnNaP" role="2Oq$k0">
                <node concept="13iPFW" id="6pJoTiqnLH_" role="2Oq$k0" />
                <node concept="2qgKlT" id="6pJoTiqnNsK" role="2OqNvi">
                  <ref role="37wK5l" node="6pJoTiqnMoz" resolve="getClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="6bbx8uIRf5E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqnLFg" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiqnLFG" role="3clFbG">
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <node concept="Xl_RD" id="6pJoTiqnId6" role="37wK5m">
              <property role="Xl_RC" value="presentation.description.constructor.call" />
            </node>
            <node concept="37vLTw" id="6pJoTiqnNOn" role="37wK5m">
              <ref role="3cqZAo" node="6pJoTiqnLGM" resolve="className" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6pJoTiqnI0z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1jWJ98HFbeO" role="13h7CS">
      <property role="TrG5h" value="getMethodTypePresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1jWJ98HEL$X" resolve="getMethodTypePresentation" />
      <node concept="3Tm1VV" id="1jWJ98HFbeP" role="1B3o_S" />
      <node concept="3clFbS" id="1jWJ98HFbeS" role="3clF47">
        <node concept="3clFbF" id="1jWJ98HFbm5" role="3cqZAp">
          <node concept="2YIFZM" id="1jWJ98HFbmt" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="1jWJ98HFbni" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.class.constructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1jWJ98HFbeT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6bbx8uIRhfc" role="13h7CS">
      <property role="TrG5h" value="getCallPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:6pJoTiqegUP" resolve="getCallPresentation" />
      <node concept="3Tm1VV" id="6bbx8uIRhfd" role="1B3o_S" />
      <node concept="3clFbS" id="6bbx8uIRhfK" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqehlT" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqehlU" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6pJoTiqehlV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6pJoTiqehmh" role="33vP2m">
              <node concept="1pGfFk" id="6pJoTiqehqC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lOC3fuEfeU" role="3cqZAp">
          <node concept="2OqwBi" id="7lOC3fuEfjo" role="3clFbG">
            <node concept="37vLTw" id="7lOC3fuEfeS" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqehlU" resolve="sb" />
            </node>
            <node concept="liA8E" id="7lOC3fuEft4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="7lOC3fuEfFT" role="37wK5m">
                <property role="Xl_RC" value="create " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqehXU" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqei1x" role="3clFbG">
            <node concept="37vLTw" id="6pJoTiqehXS" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqehlU" resolve="sb" />
            </node>
            <node concept="liA8E" id="6pJoTiqeivy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="6bbx8uIRjcD" role="37wK5m">
                <node concept="2OqwBi" id="6bbx8uIRiRW" role="2Oq$k0">
                  <node concept="13iPFW" id="6bbx8uIRiNZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6bbx8uIRj9K" role="2OqNvi">
                    <ref role="37wK5l" node="6pJoTiqnMoz" resolve="getClass" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bbx8uIRjr_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqejyf" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqejBm" role="3clFbG">
            <node concept="37vLTw" id="6pJoTiqejyd" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqehlU" resolve="sb" />
            </node>
            <node concept="liA8E" id="6pJoTiqek6$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="BsUDl" id="6pJoTiqfEtb" role="37wK5m">
                <ref role="37wK5l" to="ljn0:6pJoTiqf$7w" resolve="formatMethodParameters" />
                <node concept="2OqwBi" id="6pJoTiqfE$M" role="37wK5m">
                  <node concept="13iPFW" id="6pJoTiqfEx3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6pJoTiqfF1W" role="2OqNvi">
                    <ref role="3TtcxE" to="dyrx:3hBhvFT4iaN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqehrh" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqehvD" role="3clFbG">
            <node concept="37vLTw" id="6pJoTiqehrf" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqehlU" resolve="sb" />
            </node>
            <node concept="liA8E" id="6pJoTiqehXi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6bbx8uIRhfL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4rigtwtm7Cw">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="13h7C2" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    <node concept="13hLZK" id="4rigtwtm7Cx" role="13h7CW">
      <node concept="3clFbS" id="4rigtwtm7Cy" role="2VODD2">
        <node concept="3clFbF" id="1jWJ98Hs5hA" role="3cqZAp">
          <node concept="37vLTI" id="1jWJ98Hs7Gq" role="3clFbG">
            <node concept="2ShNRf" id="1jWJ98Hs7Ha" role="37vLTx">
              <node concept="3zrR0B" id="1jWJ98Hs7H8" role="2ShVmc">
                <node concept="3Tqbb2" id="1jWJ98Hs7H9" role="3zrR0E">
                  <ref role="ehGHo" to="t2e5:8gmNnrK9Ra" resolve="Private" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jWJ98Hs5kL" role="37vLTJ">
              <node concept="13iPFW" id="1jWJ98Hs5h_" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jWJ98Hs5S6" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4rigtwtm7HI" role="13h7CS">
      <property role="TrG5h" value="createCallNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
      <node concept="3Tm1VV" id="4rigtwtm7HJ" role="1B3o_S" />
      <node concept="3clFbS" id="4rigtwtm7HO" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqcvth" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqcvtk" role="3cpWs9">
            <property role="TrG5h" value="functionCall" />
            <node concept="3Tqbb2" id="6pJoTiqcvtf" role="1tU5fm">
              <ref role="ehGHo" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
            </node>
            <node concept="2OqwBi" id="6pJoTiqcwvr" role="33vP2m">
              <node concept="2OqwBi" id="6pJoTiqn92s" role="2Oq$k0">
                <node concept="37vLTw" id="3eViXf8sKuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rigtwtm7HP" resolve="substituedNode" />
                </node>
                <node concept="I4A8Y" id="6pJoTiqn9CU" role="2OqNvi" />
              </node>
              <node concept="15TzpJ" id="2PpeCt3jsJa" role="2OqNvi">
                <ref role="I8UWU" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eViXf8te7L" role="3cqZAp">
          <node concept="2YIFZM" id="3eViXf8te8z" role="3clFbG">
            <ref role="1Pybhc" to="a7pc:3eViXf8sXxY" resolve="ParameterUtil" />
            <ref role="37wK5l" to="a7pc:3eViXf8sYp3" resolve="initializeParameters" />
            <node concept="37vLTw" id="3eViXf8te92" role="37wK5m">
              <ref role="3cqZAo" node="6pJoTiqcvtk" resolve="functionCall" />
            </node>
            <node concept="13iPFW" id="3eViXf8team" role="37wK5m" />
            <node concept="37vLTw" id="3eViXf8tech" role="37wK5m">
              <ref role="3cqZAo" node="4rigtwtm7HP" resolve="substituedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eViXf8te7c" role="3cqZAp" />
        <node concept="3cpWs6" id="6pJoTiqn9W3" role="3cqZAp">
          <node concept="37vLTw" id="6pJoTiqnaeR" role="3cqZAk">
            <ref role="3cqZAo" node="6pJoTiqcvtk" resolve="functionCall" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rigtwtm7HP" role="3clF46">
        <property role="TrG5h" value="substituedNode" />
        <node concept="3Tqbb2" id="4rigtwtm7HQ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4rigtwtm7HR" role="3clF45">
        <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
      </node>
    </node>
    <node concept="13i0hz" id="4rigtwtm7HS" role="13h7CS">
      <property role="TrG5h" value="getCallDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:6pJoTiqkw7u" resolve="getCallDescription" />
      <node concept="3Tm1VV" id="4rigtwtm7HT" role="1B3o_S" />
      <node concept="3clFbS" id="4rigtwtm7HW" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqkxPD" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqkxPG" role="3cpWs9">
            <property role="TrG5h" value="rootName" />
            <node concept="17QB3L" id="6pJoTiqkxPB" role="1tU5fm" />
            <node concept="2OqwBi" id="6pJoTiqkxt3" role="33vP2m">
              <node concept="2OqwBi" id="6pJoTiqkxa6" role="2Oq$k0">
                <node concept="13iPFW" id="6pJoTiqkx6T" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6pJoTiqkxqx" role="2OqNvi">
                  <node concept="1xMEDy" id="6pJoTiqkxqz" role="1xVPHs">
                    <node concept="chp4Y" id="4rigtwtmbis" role="ri$Ld">
                      <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4rigtwtmbU8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqkwZD" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiqkx01" role="3clFbG">
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <node concept="Xl_RD" id="6pJoTiqkx0j" role="37wK5m">
              <property role="Xl_RC" value="presentation.description.method.call" />
            </node>
            <node concept="37vLTw" id="6pJoTiqkxVU" role="37wK5m">
              <ref role="3cqZAo" node="6pJoTiqkxPG" resolve="rootName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4rigtwtm7HX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1jWJ98HFa6l" role="13h7CS">
      <property role="TrG5h" value="getMethodTypePresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1jWJ98HEL$X" resolve="getMethodTypePresentation" />
      <node concept="3Tm1VV" id="1jWJ98HFa6m" role="1B3o_S" />
      <node concept="3clFbS" id="1jWJ98HFa6p" role="3clF47">
        <node concept="3clFbF" id="1jWJ98HFado" role="3cqZAp">
          <node concept="2YIFZM" id="1jWJ98HFadK" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="1jWJ98HEMC7" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.instance.method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1jWJ98HFa6q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1jWJ98HnSiz">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="13h7C2" to="t2e5:7KcPMNJflpH" resolve="ThisExpression" />
    <node concept="13hLZK" id="1jWJ98HnSi$" role="13h7CW">
      <node concept="3clFbS" id="1jWJ98HnSi_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1jWJ98HO$Fz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="1jWJ98HO$F$" role="1B3o_S" />
      <node concept="3clFbS" id="1jWJ98HO$FD" role="3clF47">
        <node concept="3clFbF" id="1jWJ98HO$Rs" role="3cqZAp">
          <node concept="2OqwBi" id="1jWJ98HO_gC" role="3clFbG">
            <node concept="2OqwBi" id="1jWJ98HO$U7" role="2Oq$k0">
              <node concept="13iPFW" id="1jWJ98HO$Rr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1jWJ98HO_6I" role="2OqNvi">
                <node concept="1xMEDy" id="1jWJ98HO_6K" role="1xVPHs">
                  <node concept="chp4Y" id="1jWJ98HOAuN" role="ri$Ld">
                    <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5KhqV1JDcZa" role="2OqNvi">
              <ref role="37wK5l" node="5KhqV1JD40Q" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1jWJ98HO$FE" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1jWJ98H$87f">
    <property role="3GE5qa" value="class.visibility" />
    <ref role="13h7C2" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
    <node concept="13hLZK" id="1jWJ98H$87g" role="13h7CW">
      <node concept="3clFbS" id="1jWJ98H$87h" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1jWJ98H$DvE">
    <property role="3GE5qa" value="class.visibility" />
    <property role="TrG5h" value="VisibilityUtil" />
    <node concept="2YIFZL" id="1jWJ98H$Dx9" role="jymVt">
      <property role="TrG5h" value="getAccessContext" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1jWJ98H$DwW" role="3clF47">
        <node concept="3cpWs8" id="1jWJ98H$Dyl" role="3cqZAp">
          <node concept="3cpWsn" id="1jWJ98H$Dyo" role="3cpWs9">
            <property role="TrG5h" value="contextClass" />
            <node concept="3Tqbb2" id="1jWJ98H$Dyk" role="1tU5fm">
              <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
            </node>
            <node concept="2OqwBi" id="1jWJ98H$D_d" role="33vP2m">
              <node concept="37vLTw" id="1jWJ98H$DzR" role="2Oq$k0">
                <ref role="3cqZAo" node="1jWJ98H$Dxn" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="1jWJ98H$DF0" role="2OqNvi">
                <node concept="1xMEDy" id="1jWJ98H$DF2" role="1xVPHs">
                  <node concept="chp4Y" id="1jWJ98H$DFs" role="ri$Ld">
                    <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jWJ98H$DG5" role="3cqZAp" />
        <node concept="3clFbJ" id="1jWJ98H$DHx" role="3cqZAp">
          <node concept="3clFbS" id="1jWJ98H$DHz" role="3clFbx">
            <node concept="3SKdUt" id="1jWJ98H$Emq" role="3cqZAp">
              <node concept="3SKdUq" id="1jWJ98H$EnJ" role="3SKWNk">
                <property role="3SKdUp" value="context node is not in any class" />
              </node>
            </node>
            <node concept="3cpWs6" id="1jWJ98H$Ef3" role="3cqZAp">
              <node concept="Rm8GO" id="1jWJ98H_YrP" role="3cqZAk">
                <ref role="Rm8GQ" node="1jWJ98H$8aV" resolve="OUTER" />
                <ref role="1Px2BO" node="1jWJ98H$88U" resolve="Access" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jWJ98H$DM1" role="3clFbw">
            <node concept="37vLTw" id="1jWJ98H$DIC" role="2Oq$k0">
              <ref role="3cqZAo" node="1jWJ98H$Dyo" resolve="contextClass" />
            </node>
            <node concept="3w_OXm" id="1jWJ98H$EdT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1jWJ98H$DGq" role="3cqZAp" />
        <node concept="3clFbJ" id="1jWJ98H$Eok" role="3cqZAp">
          <node concept="3clFbS" id="1jWJ98H$Eom" role="3clFbx">
            <node concept="3SKdUt" id="1jWJ98H$JAA" role="3cqZAp">
              <node concept="3SKdUq" id="1jWJ98H$JC$" role="3SKWNk">
                <property role="3SKdUp" value="it is the same class" />
              </node>
            </node>
            <node concept="3cpWs6" id="1jWJ98H$Jt7" role="3cqZAp">
              <node concept="Rm8GO" id="1jWJ98H_Ywr" role="3cqZAk">
                <ref role="Rm8GQ" node="1jWJ98H$89B" resolve="LOCAL" />
                <ref role="1Px2BO" node="1jWJ98H$88U" resolve="Access" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1jWJ98H$KHr" role="3clFbw">
            <node concept="37vLTw" id="1jWJ98H$KJZ" role="3uHU7w">
              <ref role="3cqZAo" node="1jWJ98H$Dxx" resolve="target" />
            </node>
            <node concept="37vLTw" id="1jWJ98H$Kh7" role="3uHU7B">
              <ref role="3cqZAo" node="1jWJ98H$Dyo" resolve="contextClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jWJ98H$JCE" role="3cqZAp" />
        <node concept="3clFbJ" id="1jWJ98H$JHZ" role="3cqZAp">
          <node concept="3clFbS" id="1jWJ98H$JI1" role="3clFbx">
            <node concept="3SKdUt" id="1jWJ98H$Llf" role="3cqZAp">
              <node concept="3SKdUq" id="1jWJ98H$LnU" role="3SKWNk">
                <property role="3SKdUp" value="it is subcalss" />
              </node>
            </node>
            <node concept="3cpWs6" id="1jWJ98H$L8K" role="3cqZAp">
              <node concept="Rm8GO" id="1jWJ98H_Y_t" role="3cqZAk">
                <ref role="Rm8GQ" node="1jWJ98H$8a4" resolve="DESCENDANT" />
                <ref role="1Px2BO" node="1jWJ98H$88U" resolve="Access" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jWJ98H$KQ_" role="3clFbw">
            <node concept="37vLTw" id="1jWJ98H$JL8" role="2Oq$k0">
              <ref role="3cqZAo" node="1jWJ98H$Dyo" resolve="contextClass" />
            </node>
            <node concept="2qgKlT" id="1jWJ98H$L4M" role="2OqNvi">
              <ref role="37wK5l" node="1BMnhOnymSm" resolve="isSubClassOf" />
              <node concept="37vLTw" id="1jWJ98H$L6U" role="37wK5m">
                <ref role="3cqZAo" node="1jWJ98H$Dxx" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jWJ98H$Lo2" role="3cqZAp" />
        <node concept="3cpWs6" id="1jWJ98H$Lt_" role="3cqZAp">
          <node concept="Rm8GO" id="1jWJ98H_YEz" role="3cqZAk">
            <ref role="Rm8GQ" node="1jWJ98H$8aV" resolve="OUTER" />
            <ref role="1Px2BO" node="1jWJ98H$88U" resolve="Access" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jWJ98H_Yn_" role="3clF45">
        <ref role="3uigEE" node="1jWJ98H$88U" resolve="Access" />
      </node>
      <node concept="3Tm1VV" id="1jWJ98H$DwC" role="1B3o_S" />
      <node concept="37vLTG" id="1jWJ98H$Dxn" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1jWJ98H$Dxm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1jWJ98H$Dxx" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1jWJ98H$DxF" role="1tU5fm">
          <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1jWJ98H$DvF" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="1jWJ98H$88U">
    <property role="3GE5qa" value="class.visibility" />
    <property role="TrG5h" value="Access" />
    <node concept="2tJIrI" id="1jWJ98H$8F1" role="jymVt" />
    <node concept="312cEg" id="1jWJ98H$93E" role="jymVt">
      <property role="TrG5h" value="visibleMembers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1jWJ98H$93F" role="1B3o_S" />
      <node concept="2hMVRd" id="1jWJ98H$92n" role="1tU5fm">
        <node concept="3bZ5Sz" id="1jWJ98H$fFk" role="2hN53Y">
          <ref role="3bZ5Sy" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jWJ98H$90E" role="jymVt" />
    <node concept="3clFbW" id="1jWJ98H$8FC" role="jymVt">
      <node concept="3cqZAl" id="1jWJ98H$8FD" role="3clF45" />
      <node concept="3clFbS" id="1jWJ98H$8FF" role="3clF47">
        <node concept="3clFbF" id="1jWJ98H$96U" role="3cqZAp">
          <node concept="37vLTI" id="1jWJ98H$eeR" role="3clFbG">
            <node concept="37vLTw" id="1jWJ98H$ekA" role="37vLTx">
              <ref role="3cqZAo" node="1jWJ98H$95a" resolve="visibleMembers" />
            </node>
            <node concept="2OqwBi" id="1jWJ98H$cEq" role="37vLTJ">
              <node concept="Xjq3P" id="1jWJ98H$cEr" role="2Oq$k0" />
              <node concept="2OwXpG" id="1jWJ98H$cEs" role="2OqNvi">
                <ref role="2Oxat5" node="1jWJ98H$93E" resolve="visibleMembers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jWJ98H$95a" role="3clF46">
        <property role="TrG5h" value="visibleMembers" />
        <node concept="2hMVRd" id="1jWJ98H$958" role="1tU5fm">
          <node concept="3bZ5Sz" id="1jWJ98H$fSZ" role="2hN53Y">
            <ref role="3bZ5Sy" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jWJ98H$8Wa" role="jymVt" />
    <node concept="3clFb_" id="1jWJ98H$8Xi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jWJ98H$8Xl" role="3clF47">
        <node concept="3clFbF" id="1jWJ98H$epj" role="3cqZAp">
          <node concept="2OqwBi" id="1jWJ98H$g$_" role="3clFbG">
            <node concept="2OqwBi" id="1jWJ98H$eyF" role="2Oq$k0">
              <node concept="Xjq3P" id="1jWJ98H$epi" role="2Oq$k0" />
              <node concept="2OwXpG" id="1jWJ98H$frk" role="2OqNvi">
                <ref role="2Oxat5" node="1jWJ98H$93E" resolve="visibleMembers" />
              </node>
            </node>
            <node concept="3JPx81" id="1jWJ98H$hVU" role="2OqNvi">
              <node concept="37vLTw" id="1jWJ98H$i00" role="25WWJ7">
                <ref role="3cqZAo" node="1jWJ98H$8Ye" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jWJ98H$8WQ" role="1B3o_S" />
      <node concept="37vLTG" id="1jWJ98H$8Ye" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3bZ5Sz" id="1jWJ98H$f$s" role="1tU5fm">
          <ref role="3bZ5Sy" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
        </node>
      </node>
      <node concept="10P_77" id="1jWJ98H$90f" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1jWJ98H$88V" role="1B3o_S" />
    <node concept="QsSxf" id="1jWJ98H$89B" role="Qtgdg">
      <property role="TrG5h" value="LOCAL" />
      <ref role="37wK5l" node="1jWJ98H$8FC" resolve="Access" />
      <node concept="2ShNRf" id="1jWJ98H$i5x" role="37wK5m">
        <node concept="2i4dXS" id="1jWJ98H$ibG" role="2ShVmc">
          <node concept="3bZ5Sz" id="1jWJ98H$ieZ" role="HW$YZ">
            <ref role="3bZ5Sy" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
          </node>
          <node concept="35c_gC" id="1jWJ98H$iiQ" role="HW$Y0">
            <ref role="35c_gD" to="t2e5:8gmNnrK9Ra" resolve="Private" />
          </node>
          <node concept="35c_gC" id="1jWJ98H$ijH" role="HW$Y0">
            <ref role="35c_gD" to="t2e5:1jWJ98H$8kD" resolve="Protected" />
          </node>
          <node concept="35c_gC" id="1jWJ98H$imz" role="HW$Y0">
            <ref role="35c_gD" to="t2e5:8gmNnrK9R9" resolve="Public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="1jWJ98H$8a4" role="Qtgdg">
      <property role="TrG5h" value="DESCENDANT" />
      <ref role="37wK5l" node="1jWJ98H$8FC" resolve="Access" />
      <node concept="2ShNRf" id="1jWJ98H$iob" role="37wK5m">
        <node concept="2i4dXS" id="1jWJ98H$ioc" role="2ShVmc">
          <node concept="3bZ5Sz" id="1jWJ98H$iod" role="HW$YZ">
            <ref role="3bZ5Sy" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
          </node>
          <node concept="35c_gC" id="1jWJ98H$iof" role="HW$Y0">
            <ref role="35c_gD" to="t2e5:1jWJ98H$8kD" resolve="Protected" />
          </node>
          <node concept="35c_gC" id="1jWJ98H$iog" role="HW$Y0">
            <ref role="35c_gD" to="t2e5:8gmNnrK9R9" resolve="Public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="1jWJ98H$8aV" role="Qtgdg">
      <property role="TrG5h" value="OUTER" />
      <ref role="37wK5l" node="1jWJ98H$8FC" resolve="Access" />
      <node concept="2ShNRf" id="1jWJ98H$iql" role="37wK5m">
        <node concept="2i4dXS" id="1jWJ98H$iqm" role="2ShVmc">
          <node concept="3bZ5Sz" id="1jWJ98H$iqn" role="HW$YZ">
            <ref role="3bZ5Sy" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
          </node>
          <node concept="35c_gC" id="1jWJ98H$iqq" role="HW$Y0">
            <ref role="35c_gD" to="t2e5:8gmNnrK9R9" resolve="Public" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6bbx8uIHBXp">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
    <node concept="13i0hz" id="6bbx8uII7$$" role="13h7CS">
      <property role="TrG5h" value="getCallPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5KhqV1JCWdD" resolve="getCallPresentation" />
      <node concept="3Tm1VV" id="6bbx8uII7$_" role="1B3o_S" />
      <node concept="3clFbS" id="6bbx8uII7$A" role="3clF47">
        <node concept="3cpWs6" id="6bbx8uII7$B" role="3cqZAp">
          <node concept="2YIFZM" id="6bbx8uII7$C" role="3cqZAk">
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="6bbx8uII7$D" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.class.call" />
            </node>
            <node concept="2OqwBi" id="6bbx8uII7$E" role="37wK5m">
              <node concept="13iPFW" id="6bbx8uII7$F" role="2Oq$k0" />
              <node concept="3TrcHB" id="6bbx8uII7$G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6bbx8uII7$H" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4LNIB3Hhkxi" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5KhqV1JD40Q" resolve="getType" />
      <node concept="3Tm1VV" id="4LNIB3Hhkxj" role="1B3o_S" />
      <node concept="3clFbS" id="4LNIB3Hhkxs" role="3clF47">
        <node concept="3clFbF" id="4LNIB3HhkFR" role="3cqZAp">
          <node concept="2pJPEk" id="4LNIB3HhkFS" role="3clFbG">
            <node concept="2pJPED" id="4LNIB3HhkFT" role="2pJPEn">
              <ref role="2pJxaS" to="t2e5:4LNIB3Hh0jD" resolve="SingletonType" />
              <node concept="2pIpSj" id="4LNIB3HhkFU" role="2pJxcM">
                <ref role="2pIpSl" to="t2e5:4LNIB3HhUN5" />
                <node concept="36biLy" id="4LNIB3HhkFV" role="2pJxcZ">
                  <node concept="13iPFW" id="4LNIB3HhkFW" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4LNIB3Hhkxt" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6bbx8uIHBXq" role="13h7CW">
      <node concept="3clFbS" id="6bbx8uIHBXr" role="2VODD2">
        <node concept="3clFbF" id="6bbx8uII7Y2" role="3cqZAp">
          <node concept="2OqwBi" id="6bbx8uII8IE" role="3clFbG">
            <node concept="2OqwBi" id="6bbx8uII80x" role="2Oq$k0">
              <node concept="13iPFW" id="6bbx8uII7Y1" role="2Oq$k0" />
              <node concept="3TrEf2" id="6bbx8uII8sU" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:6bbx8uIEHkQ" />
              </node>
            </node>
            <node concept="2DeJnY" id="6bbx8uII9mm" role="2OqNvi">
              <ref role="1A9B2P" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bbx8uII9t$" role="3cqZAp">
          <node concept="2OqwBi" id="6bbx8uIIbzg" role="3clFbG">
            <node concept="2OqwBi" id="6bbx8uIIaeI" role="2Oq$k0">
              <node concept="2OqwBi" id="6bbx8uII9w_" role="2Oq$k0">
                <node concept="13iPFW" id="6bbx8uII9ty" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bbx8uII9WY" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:6bbx8uIEHkQ" />
                </node>
              </node>
              <node concept="3TrEf2" id="6bbx8uIIazh" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
              </node>
            </node>
            <node concept="2DeJnY" id="6bbx8uIIbGF" role="2OqNvi">
              <ref role="1A9B2P" to="t2e5:8gmNnrK9Ra" resolve="Private" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$CeWvjQ" role="3cqZAp" />
        <node concept="3clFbF" id="5wv4$CeW$fS" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CeW_pe" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CeW$DJ" role="2Oq$k0">
              <node concept="13iPFW" id="5wv4$CeW$fQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wv4$CeW$S5" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:5wv4$CeWpYh" />
              </node>
            </node>
            <node concept="2DeJnY" id="5wv4$CeW_MU" role="2OqNvi">
              <ref role="1A9B2P" to="t2e5:5wv4$CeWuyG" resolve="SingletonInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CeW_Tp" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CeWB9f" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CeWAEv" role="2Oq$k0">
              <node concept="2OqwBi" id="5wv4$CeW_XL" role="2Oq$k0">
                <node concept="13iPFW" id="5wv4$CeW_Tn" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wv4$CeWAqa" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:5wv4$CeWpYh" />
                </node>
              </node>
              <node concept="3TrEf2" id="5wv4$CeWATy" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
              </node>
            </node>
            <node concept="2oxUTD" id="5wv4$CeWBpr" role="2OqNvi">
              <node concept="2OqwBi" id="5wv4$CeWBv9" role="2oxUTC">
                <node concept="13iPFW" id="5wv4$CeWBrW" role="2Oq$k0" />
                <node concept="2qgKlT" id="5wv4$CeWBJS" role="2OqNvi">
                  <ref role="37wK5l" node="5KhqV1JD40Q" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6bbx8uIHTf2">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="t2e5:6bbx8uIHCEi" resolve="Class" />
    <node concept="13hLZK" id="6bbx8uIHTf3" role="13h7CW">
      <node concept="3clFbS" id="6bbx8uIHTf4" role="2VODD2">
        <node concept="3clFbF" id="6bbx8uIHTf5" role="3cqZAp">
          <node concept="2OqwBi" id="6bbx8uIHTf6" role="3clFbG">
            <node concept="2OqwBi" id="6bbx8uIHTf7" role="2Oq$k0">
              <node concept="13iPFW" id="6bbx8uIHTf8" role="2Oq$k0" />
              <node concept="3TrEf2" id="6bbx8uIHTf9" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJvgrF" />
              </node>
            </node>
            <node concept="2oxUTD" id="6bbx8uIHTfa" role="2OqNvi">
              <node concept="2OqwBi" id="6bbx8uIHTfb" role="2oxUTC">
                <node concept="13iPFW" id="6bbx8uIHTfc" role="2Oq$k0" />
                <node concept="2qgKlT" id="6bbx8uIHTfd" role="2OqNvi">
                  <ref role="37wK5l" node="6bbx8uIHThK" resolve="getDefaultConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6bbx8uIHThK" role="13h7CS">
      <property role="TrG5h" value="getDefaultConstructor" />
      <node concept="3Tm6S6" id="6bbx8uIHThL" role="1B3o_S" />
      <node concept="3clFbS" id="6bbx8uIHThM" role="3clF47">
        <node concept="3clFbF" id="6bbx8uIHThN" role="3cqZAp">
          <node concept="2ShNRf" id="6bbx8uIHThO" role="3clFbG">
            <node concept="2fJWfE" id="6bbx8uIHThP" role="2ShVmc">
              <node concept="3Tqbb2" id="6bbx8uIHThQ" role="3zrR0E">
                <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6bbx8uIHThR" role="3clF45">
        <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
      </node>
    </node>
    <node concept="13i0hz" id="6bbx8uII6UX" role="13h7CS">
      <property role="TrG5h" value="getCallPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5KhqV1JCWdD" resolve="getCallPresentation" />
      <node concept="3Tm1VV" id="6bbx8uII6UY" role="1B3o_S" />
      <node concept="3clFbS" id="6bbx8uII6V7" role="3clF47">
        <node concept="3cpWs6" id="6bbx8uIHTiG" role="3cqZAp">
          <node concept="2YIFZM" id="6bbx8uIHTiH" role="3cqZAk">
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="6bbx8uIHTiI" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.class.call" />
            </node>
            <node concept="2OqwBi" id="6bbx8uIHTiJ" role="37wK5m">
              <node concept="13iPFW" id="6bbx8uIHTiK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6bbx8uIHTiL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6bbx8uII6V8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4LNIB3HhYZV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5KhqV1JD40Q" resolve="getType" />
      <node concept="3Tm1VV" id="4LNIB3HhYZW" role="1B3o_S" />
      <node concept="3clFbS" id="4LNIB3HhZ05" role="3clF47">
        <node concept="3clFbF" id="4LNIB3HhZaH" role="3cqZAp">
          <node concept="2pJPEk" id="4LNIB3HhZaI" role="3clFbG">
            <node concept="2pJPED" id="4LNIB3HhZaJ" role="2pJPEn">
              <ref role="2pJxaS" to="t2e5:4LNIB3Hh_4$" resolve="ClassType" />
              <node concept="2pIpSj" id="4LNIB3HhZaK" role="2pJxcM">
                <ref role="2pIpSl" to="t2e5:4LNIB3HhUMc" />
                <node concept="36biLy" id="4LNIB3HhZaL" role="2pJxcZ">
                  <node concept="13iPFW" id="4LNIB3HhZaM" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4LNIB3HhZ06" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bbx8uIPdAY">
    <property role="TrG5h" value="ReferenceUtils" />
    <node concept="2YIFZL" id="6bbx8uIPdFl" role="jymVt">
      <property role="TrG5h" value="getConstructors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6bbx8uIPdN_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6bbx8uIPeXv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6bbx8uIPf_x" role="3clF46">
        <property role="TrG5h" value="accessContext" />
        <node concept="3uibUv" id="6bbx8uIPf_K" role="1tU5fm">
          <ref role="3uigEE" node="1jWJ98H$88U" resolve="Access" />
        </node>
      </node>
      <node concept="37vLTG" id="7lOC3fuDHET" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="7lOC3fuDHJq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6bbx8uIPdFo" role="3clF47">
        <node concept="3clFbH" id="1mpZf2HHT7x" role="3cqZAp" />
        <node concept="Jncv_" id="7lOC3fuDHXw" role="3cqZAp">
          <ref role="JncvD" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
          <node concept="37vLTw" id="7lOC3fuDI3p" role="JncvB">
            <ref role="3cqZAo" node="7lOC3fuDHET" resolve="parentNode" />
          </node>
          <node concept="JncvC" id="7lOC3fuDHX$" role="JncvA">
            <property role="TrG5h" value="assignmentExpression" />
            <node concept="2jxLKc" id="7lOC3fuDHX_" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7lOC3fuDHXB" role="Jncv$">
            <node concept="3cpWs8" id="7lOC3fuDKda" role="3cqZAp">
              <node concept="3cpWsn" id="7lOC3fuDKdd" role="3cpWs9">
                <property role="TrG5h" value="declaration" />
                <node concept="3Tqbb2" id="7lOC3fuDKd8" role="1tU5fm">
                  <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
                </node>
                <node concept="2EnYce" id="7lOC3fuDJEe" role="33vP2m">
                  <node concept="2EnYce" id="7lOC3fuDJcd" role="2Oq$k0">
                    <node concept="Jnkvi" id="7lOC3fuDJYZ" role="2Oq$k0">
                      <ref role="1M0zk5" node="7lOC3fuDHX$" resolve="assignmentExpression" />
                    </node>
                    <node concept="3TrEf2" id="7lOC3fuDIRG" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7lOC3fuDJLa" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:5xGSFEu9T2g" resolve="getVariableDeclarationIfExists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7lOC3fuDN2M" role="3cqZAp">
              <node concept="3cpWsn" id="7lOC3fuDN2P" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3Tqbb2" id="7lOC3fuDN2K" role="1tU5fm">
                  <ref role="ehGHo" to="t2e5:6bbx8uIHCEi" resolve="Class" />
                </node>
                <node concept="2EnYce" id="7lOC3fuDNYz" role="33vP2m">
                  <node concept="1PxgMI" id="7lOC3fuDNJX" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="t2e5:4LNIB3Hh_4$" resolve="ClassType" />
                    <node concept="2EnYce" id="7lOC3fuDNrV" role="1PxMeX">
                      <node concept="37vLTw" id="7lOC3fuDNan" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lOC3fuDKdd" resolve="declaration" />
                      </node>
                      <node concept="2qgKlT" id="7lOC3fuDNma" role="2OqNvi">
                        <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7lOC3fuDOob" role="2OqNvi">
                    <ref role="3Tt5mk" to="t2e5:4LNIB3HhUMc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7lOC3fuDOqI" role="3cqZAp" />
            <node concept="3cpWs6" id="7lOC3fuDYzv" role="3cqZAp">
              <node concept="1rXfSq" id="7lOC3fuDYQw" role="3cqZAk">
                <ref role="37wK5l" node="7lOC3fuDY3V" resolve="getConstructorsForClass" />
                <node concept="37vLTw" id="7lOC3fuDZ3v" role="37wK5m">
                  <ref role="3cqZAo" node="7lOC3fuDN2P" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lOC3fuDUJ_" role="3cqZAp" />
        <node concept="Jncv_" id="7lOC3fuDUUE" role="3cqZAp">
          <ref role="JncvD" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
          <node concept="37vLTw" id="7lOC3fuDUUF" role="JncvB">
            <ref role="3cqZAo" node="7lOC3fuDHET" resolve="parentNode" />
          </node>
          <node concept="JncvC" id="7lOC3fuDUUG" role="JncvA">
            <property role="TrG5h" value="variableDeclaration" />
            <node concept="2jxLKc" id="7lOC3fuDUUH" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7lOC3fuDUUI" role="Jncv$">
            <node concept="3cpWs8" id="7lOC3fuDUUR" role="3cqZAp">
              <node concept="3cpWsn" id="7lOC3fuDUUS" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3Tqbb2" id="7lOC3fuDUUT" role="1tU5fm">
                  <ref role="ehGHo" to="t2e5:6bbx8uIHCEi" resolve="Class" />
                </node>
                <node concept="2EnYce" id="7lOC3fuDUUU" role="33vP2m">
                  <node concept="1PxgMI" id="7lOC3fuDUUV" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="t2e5:4LNIB3Hh_4$" resolve="ClassType" />
                    <node concept="2EnYce" id="7lOC3fuDUUW" role="1PxMeX">
                      <node concept="Jnkvi" id="7lOC3fuDV$c" role="2Oq$k0">
                        <ref role="1M0zk5" node="7lOC3fuDUUG" resolve="variableDeclaration" />
                      </node>
                      <node concept="2qgKlT" id="7lOC3fuDUUY" role="2OqNvi">
                        <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7lOC3fuDUUZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="t2e5:4LNIB3HhUMc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7lOC3fuDUV0" role="3cqZAp" />
            <node concept="3cpWs6" id="7lOC3fuE0Ye" role="3cqZAp">
              <node concept="1rXfSq" id="7lOC3fuE0N_" role="3cqZAk">
                <ref role="37wK5l" node="7lOC3fuDY3V" resolve="getConstructorsForClass" />
                <node concept="37vLTw" id="7lOC3fuE0WO" role="37wK5m">
                  <ref role="3cqZAo" node="7lOC3fuDUUS" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lOC3fuDUP7" role="3cqZAp" />
        <node concept="3cpWs8" id="6bbx8uIKL46" role="3cqZAp">
          <node concept="3cpWsn" id="6bbx8uIKL49" role="3cpWs9">
            <property role="TrG5h" value="definitions" />
            <node concept="2OqwBi" id="6bbx8uIKE3z" role="33vP2m">
              <node concept="2OqwBi" id="6bbx8uINYYo" role="2Oq$k0">
                <node concept="1rXfSq" id="1mpZf2HHXRd" role="2Oq$k0">
                  <ref role="37wK5l" node="1mpZf2HHWNf" resolve="getClasses" />
                  <node concept="37vLTw" id="1mpZf2HHXXo" role="37wK5m">
                    <ref role="3cqZAo" node="6bbx8uIPdN_" resolve="model" />
                  </node>
                </node>
                <node concept="13MTOL" id="1mpZf2HHWix" role="2OqNvi">
                  <ref role="13MTZf" to="t2e5:7KcPMNJvgrF" />
                </node>
              </node>
              <node concept="3zZkjj" id="6bbx8uIKGqw" role="2OqNvi">
                <node concept="1bVj0M" id="6bbx8uIKGqy" role="23t8la">
                  <node concept="3clFbS" id="6bbx8uIKGqz" role="1bW5cS">
                    <node concept="3clFbF" id="6bbx8uIKGvT" role="3cqZAp">
                      <node concept="2OqwBi" id="6bbx8uIPfQc" role="3clFbG">
                        <node concept="37vLTw" id="6bbx8uIPfFg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bbx8uIPf_x" resolve="accessContext" />
                        </node>
                        <node concept="liA8E" id="6bbx8uIPgRX" role="2OqNvi">
                          <ref role="37wK5l" node="1jWJ98H$8Xi" resolve="isVisible" />
                          <node concept="2OqwBi" id="6bbx8uIPhJ_" role="37wK5m">
                            <node concept="2OqwBi" id="6bbx8uIPh10" role="2Oq$k0">
                              <node concept="37vLTw" id="6bbx8uIPgUE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bbx8uIKGq$" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6bbx8uIPhn4" role="2OqNvi">
                                <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="6bbx8uIPhU_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6bbx8uIKGq$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6bbx8uIKGq_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="6bbx8uIKMTs" role="1tU5fm">
              <node concept="3Tqbb2" id="6bbx8uIKN1h" role="A3Ik2">
                <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bbx8uIPiea" role="3cqZAp" />
        <node concept="3cpWs6" id="6bbx8uIPi2t" role="3cqZAp">
          <node concept="37vLTw" id="6bbx8uIPiaz" role="3cqZAk">
            <ref role="3cqZAo" node="6bbx8uIKL49" resolve="definitions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bbx8uIPdBi" role="1B3o_S" />
      <node concept="A3Dl8" id="6bbx8uIPdFc" role="3clF45">
        <node concept="3Tqbb2" id="6bbx8uIPdFi" role="A3Ik2">
          <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mpZf2HHWJB" role="jymVt" />
    <node concept="2YIFZL" id="1mpZf2HHWNf" role="jymVt">
      <property role="TrG5h" value="getClasses" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1mpZf2HHWNi" role="3clF47">
        <node concept="3clFbF" id="1mpZf2HHWPr" role="3cqZAp">
          <node concept="2OqwBi" id="1mpZf2HHWQk" role="3clFbG">
            <node concept="37vLTw" id="1mpZf2HHWPq" role="2Oq$k0">
              <ref role="3cqZAo" node="1mpZf2HHWOy" resolve="model" />
            </node>
            <node concept="2SmgA7" id="1mpZf2HHWU6" role="2OqNvi">
              <node concept="chp4Y" id="4bZBGVFEICi" role="1dBWTz">
                <ref role="cht4Q" to="t2e5:6bbx8uIHCEi" resolve="Class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mpZf2HHYm6" role="1B3o_S" />
      <node concept="37vLTG" id="1mpZf2HHWOy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1mpZf2HHWOx" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="1mpZf2HHXMa" role="3clF45">
        <ref role="2I9WkF" to="t2e5:6bbx8uIHCEi" resolve="Class" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lOC3fuDXXw" role="jymVt" />
    <node concept="2YIFZL" id="7lOC3fuDY3V" role="jymVt">
      <property role="TrG5h" value="getConstructorsForClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lOC3fuDY3Y" role="3clF47">
        <node concept="3clFbJ" id="7lOC3fuDZWT" role="3cqZAp">
          <node concept="3clFbS" id="7lOC3fuDZWU" role="3clFbx">
            <node concept="3cpWs6" id="7lOC3fuDUV1" role="3cqZAp">
              <node concept="2ShNRf" id="7lOC3fuDUV2" role="3cqZAk">
                <node concept="2HTt$P" id="7lOC3fuDUV3" role="2ShVmc">
                  <node concept="3Tqbb2" id="7lOC3fuDUV4" role="2HTBi0">
                    <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
                  </node>
                  <node concept="2OqwBi" id="7lOC3fuDUV5" role="2HTEbv">
                    <node concept="37vLTw" id="7lOC3fuDUV6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lOC3fuDZcW" resolve="clazz" />
                    </node>
                    <node concept="3TrEf2" id="7lOC3fuDUV7" role="2OqNvi">
                      <ref role="3Tt5mk" to="t2e5:7KcPMNJvgrF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lOC3fuE01E" role="3clFbw">
            <node concept="37vLTw" id="7lOC3fuDZXx" role="2Oq$k0">
              <ref role="3cqZAo" node="7lOC3fuDZcW" resolve="clazz" />
            </node>
            <node concept="3x8VRR" id="7lOC3fuE09f" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7lOC3fuE0bB" role="9aQIa">
            <node concept="3clFbS" id="7lOC3fuE0bC" role="9aQI4">
              <node concept="3cpWs6" id="7lOC3fuE0lF" role="3cqZAp">
                <node concept="2ShNRf" id="7lOC3fuE0ws" role="3cqZAk">
                  <node concept="kMnCb" id="7lOC3fuE0wo" role="2ShVmc">
                    <node concept="3Tqbb2" id="7lOC3fuE0wp" role="kMuH3">
                      <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7lOC3fuDY1v" role="1B3o_S" />
      <node concept="A3Dl8" id="7lOC3fuDY6p" role="3clF45">
        <node concept="3Tqbb2" id="7lOC3fuDY6q" role="A3Ik2">
          <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="7lOC3fuDZcW" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="7lOC3fuDZcV" role="1tU5fm">
          <ref role="ehGHo" to="t2e5:6bbx8uIHCEi" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6bbx8uIPdAZ" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5wv4$CeY$JH">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="13h7C2" to="t2e5:5wv4$CeWuyG" resolve="SingletonInstance" />
    <node concept="13i0hz" id="5wv4$CeY$JK" role="13h7CS">
      <property role="TrG5h" value="getSingletonDefinition" />
      <node concept="3Tm1VV" id="5wv4$CeY$JL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5wv4$CeY$JS" role="3clF45">
        <ref role="ehGHo" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
      </node>
      <node concept="3clFbS" id="5wv4$CeY$JN" role="3clF47">
        <node concept="3cpWs6" id="5wv4$CeY$JV" role="3cqZAp">
          <node concept="1PxgMI" id="5wv4$CeYAlT" role="3cqZAk">
            <ref role="1PxNhF" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
            <node concept="2OqwBi" id="5wv4$CeY$Ns" role="1PxMeX">
              <node concept="13iPFW" id="5wv4$CeY$Ka" role="2Oq$k0" />
              <node concept="1mfA1w" id="5wv4$CeY_wu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5wv4$CeZRbr" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5wv4$CeZRcz" role="1B3o_S" />
      <node concept="3clFbS" id="5wv4$CeZReM" role="3clF47">
        <node concept="3clFbF" id="5wv4$CeZRhz" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CeZRkF" role="3clFbG">
            <node concept="BsUDl" id="5wv4$CeZRhy" role="2Oq$k0">
              <ref role="37wK5l" node="5wv4$CeY$JK" resolve="getSingletonDefinition" />
            </node>
            <node concept="2qgKlT" id="5wv4$CeZSUn" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5wv4$CeZReN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5wv4$CeY$JI" role="13h7CW">
      <node concept="3clFbS" id="5wv4$CeY$JJ" role="2VODD2">
        <node concept="3SKdUt" id="5wv4$Cf0dvO" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$Cf0dx3" role="3SKWNk">
            <property role="3SKdUp" value="name is required" />
          </node>
        </node>
        <node concept="3SKdUt" id="5wv4$Cf0dzA" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$Cf0d$S" role="3SKWNk">
            <property role="3SKdUp" value="set some name that is never used" />
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$Cf0c8l" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cf0cHR" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$Cf0caT" role="2Oq$k0">
              <node concept="13iPFW" id="5wv4$Cf0c8k" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wv4$Cf0cpE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="5wv4$Cf0dq9" role="2OqNvi">
              <node concept="Xl_RD" id="5wv4$Cf0dq$" role="tz02z">
                <property role="Xl_RC" value="DEFAULT_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6hZLPS2tQT" role="13h7CS">
      <property role="TrG5h" value="isInitializerRequired" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:5xGSFEuh265" resolve="isInitializerRequired" />
      <node concept="3Tm1VV" id="6hZLPS2tQU" role="1B3o_S" />
      <node concept="3clFbS" id="6hZLPS2tQZ" role="3clF47">
        <node concept="3SKdUt" id="6hZLPS2uF$" role="3cqZAp">
          <node concept="3SKdUq" id="6hZLPS2uFF" role="3SKWNk">
            <property role="3SKdUp" value="is not actually initialized in Eddie" />
          </node>
        </node>
        <node concept="3clFbF" id="6hZLPS2uEo" role="3cqZAp">
          <node concept="3clFbT" id="6hZLPS2uEn" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6hZLPS2tR0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2FICFVq60$K">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="13h7C2" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    <node concept="13hLZK" id="2FICFVq60$L" role="13h7CW">
      <node concept="3clFbS" id="2FICFVq60$M" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Uea8kSWznK">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="t2e5:4LNIB3Hh_4$" resolve="ClassType" />
    <node concept="13hLZK" id="6Uea8kSWznL" role="13h7CW">
      <node concept="3clFbS" id="6Uea8kSWznM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Uea8kSWznN" role="13h7CS">
      <property role="TrG5h" value="createInitializationNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:6Uea8kSUDgX" resolve="createInitializationNode" />
      <node concept="3Tm1VV" id="6Uea8kSWznO" role="1B3o_S" />
      <node concept="3clFbS" id="6Uea8kSWznT" role="3clF47">
        <node concept="34ab3g" id="6Uea8kSWLCj" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6Uea8kSWLCl" role="34bqiv">
            <property role="Xl_RC" value="Creating constructor" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Uea8kSYKI_" role="3cqZAp">
          <node concept="3SKdUq" id="6Uea8kSYKIB" role="3SKWNk">
            <property role="3SKdUp" value="FIXME: This does not work, it returns null. Initializaion node should be created without contextNode" />
          </node>
        </node>
        <node concept="3clFbF" id="6Uea8kSW_1Z" role="3cqZAp">
          <node concept="2OqwBi" id="6Uea8kSW__N" role="3clFbG">
            <node concept="2OqwBi" id="6Uea8kSW_h8" role="2Oq$k0">
              <node concept="2OqwBi" id="6Uea8kSW_4p" role="2Oq$k0">
                <node concept="13iPFW" id="6Uea8kSW_1Y" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Uea8kSW_91" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:4LNIB3HhUMc" />
                </node>
              </node>
              <node concept="3TrEf2" id="6Uea8kSW_p_" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJvgrF" />
              </node>
            </node>
            <node concept="2qgKlT" id="6Uea8kSW_Lq" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
              <node concept="13iPFW" id="6Uea8kSWAHa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6Uea8kSWznU" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
    </node>
  </node>
</model>


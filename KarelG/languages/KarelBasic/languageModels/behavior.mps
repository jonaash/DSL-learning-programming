<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2WqFKNDQKG7">
    <property role="3GE5qa" value="expression.number" />
    <ref role="13h7C2" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
    <node concept="13hLZK" id="2WqFKNDQKG8" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDQKG9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xChywqnWUw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="6xChywqnWUx" role="1B3o_S" />
      <node concept="3clFbS" id="6xChywqnWUA" role="3clF47">
        <node concept="3cpWs6" id="6xChywqnWVV" role="3cqZAp">
          <node concept="35c_gC" id="6xChywqnWW9" role="3cqZAk">
            <ref role="35c_gD" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6xChywqnWUB" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDRDv3">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDRDv2" resolve="ITypeAnnotable" />
    <node concept="13hLZK" id="2WqFKNDRDv4" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDRDv5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDRDv6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <node concept="3Tm1VV" id="2WqFKNDRDv7" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNDRDv9" role="3clF47" />
      <node concept="3bZ5Sz" id="2WqFKNDROm8" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDSG2P">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    <node concept="13hLZK" id="2WqFKNDSG2Q" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDSG2R" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDSG3A" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="2WqFKNDSG3B" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNDSG3E" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDSGer" role="3cqZAp">
          <node concept="10Nm6u" id="2WqFKNDSGeE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="2WqFKNDSG3F" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1H0M">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
    <node concept="13i0hz" id="2WqFKNE1H27" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2WqFKNE1H28" role="1B3o_S" />
      <node concept="3Tqbb2" id="2WqFKNE1H2n" role="3clF45" />
      <node concept="3clFbS" id="2WqFKNE1H2a" role="3clF47" />
      <node concept="P$JXv" id="2WqFKNE1H9P" role="lGtFl">
        <node concept="TZ5HA" id="2WqFKNE1H9Q" role="TZ5H$">
          <node concept="1dT_AC" id="2WqFKNE1H9R" role="1dT_Ay">
            <property role="1dT_AB" value="Gets node containing default value that is used to initialize variable of this type if it does not heva initializer." />
          </node>
        </node>
        <node concept="x79VA" id="2WqFKNE1H9S" role="x79VK">
          <property role="x79VB" value="node of typed literal with default value" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2WqFKNE1H0N" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1H0O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1H4h">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
    <node concept="13hLZK" id="2WqFKNE1H4i" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1H4j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNE1H4J" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="2WqFKNE1H4K" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNE1H4N" role="3clF47">
        <node concept="3cpWs8" id="2WqFKNE1A6N" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNE1A6Q" role="3cpWs9">
            <property role="TrG5h" value="defaultVal" />
            <node concept="3Tqbb2" id="2WqFKNE1A6L" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
            </node>
            <node concept="2ShNRf" id="2WqFKNE1yP9" role="33vP2m">
              <node concept="3zrR0B" id="2WqFKNE1yWJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2WqFKNE1yWL" role="3zrR0E">
                  <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WqFKNE1B32" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNE1CgN" role="3clFbG">
            <node concept="2OqwBi" id="2WqFKNE1B4K" role="2Oq$k0">
              <node concept="37vLTw" id="2WqFKNE1B30" role="2Oq$k0">
                <ref role="3cqZAo" node="2WqFKNE1A6Q" resolve="defaultVal" />
              </node>
              <node concept="3TrcHB" id="2WqFKNE1BHI" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:2WqFKNDQKFn" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="2WqFKNE1COG" role="2OqNvi">
              <node concept="3cmrfG" id="2WqFKNE1CQx" role="tz02z">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WqFKNE1AYp" role="3cqZAp" />
        <node concept="3cpWs6" id="2WqFKNE1B07" role="3cqZAp">
          <node concept="37vLTw" id="2WqFKNE1B24" role="3cqZAk">
            <ref role="3cqZAo" node="2WqFKNE1A6Q" resolve="defaultVal" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2WqFKNE1K3p" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1Hht">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
    <node concept="13i0hz" id="3hBhvFT4iJE" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="3hBhvFT4iJF" role="1B3o_S" />
      <node concept="3clFbS" id="3hBhvFT4iJG" role="3clF47">
        <node concept="3cpWs8" id="3hBhvFT4iJH" role="3cqZAp">
          <node concept="3cpWsn" id="3hBhvFT4iJI" role="3cpWs9">
            <property role="TrG5h" value="defaultVal" />
            <node concept="3Tqbb2" id="3hBhvFT4iJJ" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
            </node>
            <node concept="2ShNRf" id="3hBhvFT4iJK" role="33vP2m">
              <node concept="3zrR0B" id="3hBhvFT4iJL" role="2ShVmc">
                <node concept="3Tqbb2" id="3hBhvFT4iJM" role="3zrR0E">
                  <ref role="ehGHo" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFT4iJN" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFT4iJO" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFT4iJP" role="2Oq$k0">
              <node concept="37vLTw" id="3hBhvFT4iJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3hBhvFT4iJI" resolve="defaultVal" />
              </node>
              <node concept="3TrcHB" id="3hBhvFT4xx6" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:3hBhvFT4iX9" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="3hBhvFT4iJS" role="2OqNvi">
              <node concept="3clFbT" id="3hBhvFT4mCt" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hBhvFT4iJU" role="3cqZAp" />
        <node concept="3cpWs6" id="3hBhvFT4iJV" role="3cqZAp">
          <node concept="37vLTw" id="3hBhvFT4iJW" role="3cqZAk">
            <ref role="3cqZAo" node="3hBhvFT4iJI" resolve="defaultVal" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3hBhvFT4iJX" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2WqFKNE1Hhu" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1Hhv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1HkB">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
    <node concept="13hLZK" id="2WqFKNE1HkC" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1HkD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNE1Hl5" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="2WqFKNE1Hl6" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNE1Hld" role="3clF47">
        <node concept="3cpWs8" id="7KcPMNJ4iml" role="3cqZAp">
          <node concept="3cpWsn" id="7KcPMNJ4imm" role="3cpWs9">
            <property role="TrG5h" value="defaultVal" />
            <node concept="3Tqbb2" id="7KcPMNJ4imn" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="7KcPMNJ4imo" role="33vP2m">
              <node concept="3zrR0B" id="7KcPMNJ4imp" role="2ShVmc">
                <node concept="3Tqbb2" id="7KcPMNJ4imq" role="3zrR0E">
                  <ref role="ehGHo" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KcPMNJ4imr" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJ4ims" role="3clFbG">
            <node concept="2OqwBi" id="7KcPMNJ4imt" role="2Oq$k0">
              <node concept="37vLTw" id="7KcPMNJ4imu" role="2Oq$k0">
                <ref role="3cqZAo" node="7KcPMNJ4imm" resolve="defaultVal" />
              </node>
              <node concept="3TrcHB" id="7KcPMNJ4lUo" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:6kvBWKzA8dk" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="7KcPMNJ4j71" role="2OqNvi">
              <node concept="Xl_RD" id="7KcPMNJ4j7C" role="tz02z">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KcPMNJ4imy" role="3cqZAp" />
        <node concept="3cpWs6" id="7KcPMNJ4imz" role="3cqZAp">
          <node concept="37vLTw" id="7KcPMNJ4im$" role="3cqZAk">
            <ref role="3cqZAo" node="7KcPMNJ4imm" resolve="defaultVal" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2WqFKNE1Hle" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6H9YPQxLd9l">
    <property role="3GE5qa" value="command.control" />
    <ref role="13h7C2" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="13hLZK" id="6H9YPQxLd9m" role="13h7CW">
      <node concept="3clFbS" id="6H9YPQxLd9n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6H9YPQxLd9o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="6H9YPQxLd9p" role="1B3o_S" />
      <node concept="3clFbS" id="6H9YPQxLd9y" role="3clF47">
        <node concept="3clFbJ" id="6H9YPQxLddY" role="3cqZAp">
          <node concept="3clFbS" id="6H9YPQxLde0" role="3clFbx" />
          <node concept="2OqwBi" id="6H9YPQxLdi_" role="3clFbw">
            <node concept="37vLTw" id="6H9YPQxLdfv" role="2Oq$k0">
              <ref role="3cqZAo" node="6H9YPQxLd9z" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6H9YPQxLdtO" role="2OqNvi">
              <node concept="chp4Y" id="6H9YPQxLduR" role="2Zo12j">
                <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6H9YPQxLmEM" role="3cqZAp">
          <node concept="iy90A" id="6H9YPQxLmFt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6H9YPQxLd9z" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6H9YPQxLd9$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H9YPQxLd9_" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6H9YPQxLd9A" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6H9YPQxLd9B" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6FJbaIqgGD5">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
    <node concept="13hLZK" id="6FJbaIqgGD6" role="13h7CW">
      <node concept="3clFbS" id="6FJbaIqgGD7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FJbaIqgGER" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDeclaration" />
      <node concept="3Tm1VV" id="6FJbaIqgGES" role="1B3o_S" />
      <node concept="3Tqbb2" id="6FJbaIqgGEZ" role="3clF45">
        <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="6FJbaIqgGEU" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6H9YPQxMmbL">
    <property role="3GE5qa" value="command" />
    <ref role="13h7C2" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    <node concept="13hLZK" id="6H9YPQxMmbM" role="13h7CW">
      <node concept="3clFbS" id="6H9YPQxMmbN" role="2VODD2">
        <node concept="3clFbF" id="1GufzGWcV6a" role="3cqZAp">
          <node concept="2OqwBi" id="1GufzGWcW4F" role="3clFbG">
            <node concept="2OqwBi" id="1GufzGWcV8D" role="2Oq$k0">
              <node concept="13iPFW" id="1GufzGWcV69" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1GufzGWcVmZ" role="2OqNvi">
                <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
              </node>
            </node>
            <node concept="WFELt" id="1GufzGWcXdI" role="2OqNvi">
              <ref role="1A0vxQ" to="dyrx:2PnTnxEUXqU" resolve="EmptyLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6H9YPQxMmbO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScopeVariables" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
      <node concept="3Tm1VV" id="6H9YPQxMmbP" role="1B3o_S" />
      <node concept="3clFbS" id="6H9YPQxMmbS" role="3clF47">
        <node concept="3cpWs8" id="6H9YPQxMmc3" role="3cqZAp">
          <node concept="3cpWsn" id="6H9YPQxMmc6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6H9YPQxMmc2" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="6H9YPQxMn7$" role="33vP2m">
              <node concept="2T8Vx0" id="6H9YPQxMnex" role="2ShVmc">
                <node concept="2I9FWS" id="6H9YPQxMnez" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6H9YPQxMnpp" role="3cqZAp">
          <node concept="3clFbS" id="6H9YPQxMnpr" role="2LFqv$">
            <node concept="3clFbJ" id="6H9YPQxMp6U" role="3cqZAp">
              <node concept="3clFbS" id="6H9YPQxMp6W" role="3clFbx">
                <node concept="3clFbF" id="6H9YPQxMrKf" role="3cqZAp">
                  <node concept="2OqwBi" id="6H9YPQxMs7P" role="3clFbG">
                    <node concept="37vLTw" id="6H9YPQxMrKd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6H9YPQxMmc6" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6H9YPQxMuEq" role="2OqNvi">
                      <node concept="2OqwBi" id="6H9YPQxMvNu" role="25WWJ7">
                        <node concept="1PxgMI" id="6H9YPQxMvD8" role="2Oq$k0">
                          <ref role="1PxNhF" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
                          <node concept="37vLTw" id="6H9YPQxMuIt" role="1PxMeX">
                            <ref role="3cqZAo" node="6H9YPQxMnps" resolve="command" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6FJbaIqgMOA" role="2OqNvi">
                          <ref role="37wK5l" node="6FJbaIqgGER" resolve="getDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6H9YPQxMp_w" role="3clFbw">
                <node concept="37vLTw" id="6H9YPQxMp$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H9YPQxMnps" resolve="command" />
                </node>
                <node concept="1mIQ4w" id="6H9YPQxMpPV" role="2OqNvi">
                  <node concept="chp4Y" id="6FJbaIqgMsI" role="cj9EA">
                    <ref role="cht4Q" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6H9YPQxMnps" role="1Duv9x">
            <property role="TrG5h" value="command" />
            <node concept="3Tqbb2" id="6H9YPQxMnwg" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="2OqwBi" id="6H9YPQxMo1q" role="1DdaDG">
            <node concept="13iPFW" id="6H9YPQxMnUs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6H9YPQxMo$g" role="2OqNvi">
              <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="8gmNnrP32A" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="2YIFZM" id="8gmNnrP450" role="34bqiv">
            <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
            <node concept="Xl_RD" id="8gmNnrP4df" role="37wK5m">
              <property role="Xl_RC" value="Getting scope variables for command list in {0}.\nVariables:{1}" />
            </node>
            <node concept="2OqwBi" id="8gmNnrP4ZM" role="37wK5m">
              <node concept="13iPFW" id="8gmNnrP4AQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="8gmNnrP5eG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="8gmNnrP5hg" role="37wK5m">
              <ref role="3cqZAo" node="6H9YPQxMmc6" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6H9YPQxMnlO" role="3cqZAp">
          <node concept="37vLTw" id="6H9YPQxMnmD" role="3cqZAk">
            <ref role="3cqZAo" node="6H9YPQxMmc6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6H9YPQxMmbT" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="6H9YPQxNceq" role="13h7CS">
      <property role="TrG5h" value="getLocalVariableDeclarations" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="6H9YPQxNcer" role="1B3o_S" />
      <node concept="2I9FWS" id="6H9YPQxNcNs" role="3clF45">
        <ref role="2I9WkF" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="6H9YPQxNcet" role="3clF47">
        <node concept="3cpWs8" id="6H9YPQxNcNM" role="3cqZAp">
          <node concept="3cpWsn" id="6H9YPQxNcNP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6H9YPQxNcNL" role="1tU5fm">
              <ref role="2I9WkF" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="6H9YPQxNcOu" role="33vP2m">
              <node concept="2T8Vx0" id="6H9YPQxNcOs" role="2ShVmc">
                <node concept="2I9FWS" id="6H9YPQxNcOt" role="2T96Bj">
                  <ref role="2I9WkF" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="aB0Z16MSVA" role="3cqZAp">
          <node concept="3SKWN0" id="aB0Z16MSVF" role="3SKWNk">
            <node concept="34ab3g" id="1GufzGWdHPK" role="3SKWNf">
              <property role="35gtTG" value="debug" />
              <node concept="2YIFZM" id="1GufzGWdKs9" role="34bqiv">
                <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <node concept="Xl_RD" id="1GufzGWdKA6" role="37wK5m">
                  <property role="Xl_RC" value="Getting local variable declaration. child: %s" />
                </node>
                <node concept="37vLTw" id="1GufzGWdKQG" role="37wK5m">
                  <ref role="3cqZAo" node="6H9YPQxNcNx" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H9YPQxNcT5" role="3cqZAp">
          <node concept="3cpWsn" id="6H9YPQxNcT8" role="3cpWs9">
            <property role="TrG5h" value="childCommand" />
            <node concept="3Tqbb2" id="6H9YPQxNcT3" role="1tU5fm" />
            <node concept="37vLTw" id="6H9YPQxNcUK" role="33vP2m">
              <ref role="3cqZAo" node="6H9YPQxNcNx" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6H9YPQxNcS2" role="3cqZAp">
          <node concept="3clFbS" id="6H9YPQxNcS4" role="2LFqv$">
            <node concept="3clFbF" id="6H9YPQxNqNt" role="3cqZAp">
              <node concept="37vLTI" id="6H9YPQxNqOF" role="3clFbG">
                <node concept="2OqwBi" id="6H9YPQxNqQo" role="37vLTx">
                  <node concept="37vLTw" id="6H9YPQxNqPi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H9YPQxNcT8" resolve="childCommand" />
                  </node>
                  <node concept="1mfA1w" id="6H9YPQxNr1P" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6H9YPQxNqNr" role="37vLTJ">
                  <ref role="3cqZAo" node="6H9YPQxNcT8" resolve="childCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6H9YPQxNqmv" role="2$JKZa">
            <node concept="3y3z36" id="6H9YPQxNqF7" role="3uHU7w">
              <node concept="13iPFW" id="6H9YPQxNqMa" role="3uHU7w" />
              <node concept="2OqwBi" id="6H9YPQxNqoz" role="3uHU7B">
                <node concept="37vLTw" id="6H9YPQxNqnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H9YPQxNcT8" resolve="childCommand" />
                </node>
                <node concept="1mfA1w" id="6H9YPQxNq$h" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="6H9YPQxNcXU" role="3uHU7B">
              <node concept="37vLTw" id="6H9YPQxNcWR" role="3uHU7B">
                <ref role="3cqZAo" node="6H9YPQxNcT8" resolve="childCommand" />
              </node>
              <node concept="10Nm6u" id="6H9YPQxNcYh" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H9YPQxNqJ0" role="3cqZAp" />
        <node concept="1DcWWT" id="6H9YPQxNr4J" role="3cqZAp">
          <node concept="3clFbS" id="6H9YPQxNr4L" role="2LFqv$">
            <node concept="3clFbJ" id="6H9YPQxNs_T" role="3cqZAp">
              <node concept="3clFbS" id="6H9YPQxNs_V" role="3clFbx">
                <node concept="3SKdUt" id="6H9YPQxNsHF" role="3cqZAp">
                  <node concept="3SKdUq" id="6H9YPQxNsHN" role="3SKWNk">
                    <property role="3SKdUp" value="stop, next commands are defined after our child node " />
                  </node>
                </node>
                <node concept="3zACq4" id="6H9YPQxNsHu" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6H9YPQxNsEc" role="3clFbw">
                <node concept="37vLTw" id="6H9YPQxNsH3" role="3uHU7w">
                  <ref role="3cqZAo" node="6H9YPQxNcT8" resolve="childCommand" />
                </node>
                <node concept="37vLTw" id="6H9YPQxNsAe" role="3uHU7B">
                  <ref role="3cqZAo" node="6H9YPQxNr4M" resolve="command" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6FJbaIqgOWg" role="3cqZAp">
              <node concept="3clFbS" id="6FJbaIqgOWh" role="3clFbx">
                <node concept="3SKdUt" id="aB0Z16MSK9" role="3cqZAp">
                  <node concept="3SKWN0" id="aB0Z16MSKj" role="3SKWNk">
                    <node concept="34ab3g" id="1GufzGWdGjH" role="3SKWNf">
                      <property role="35gtTG" value="debug" />
                      <node concept="2YIFZM" id="1GufzGWdGD5" role="34bqiv">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="1GufzGWdGDx" role="37wK5m">
                          <property role="Xl_RC" value="Getting Local variables with child Adding: %s" />
                        </node>
                        <node concept="2OqwBi" id="1GufzGWdHv9" role="37wK5m">
                          <node concept="2OqwBi" id="1GufzGWdH9w" role="2Oq$k0">
                            <node concept="1PxgMI" id="1GufzGWdH4n" role="2Oq$k0">
                              <ref role="1PxNhF" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
                              <node concept="37vLTw" id="1GufzGWdGXi" role="1PxMeX">
                                <ref role="3cqZAo" node="6H9YPQxNr4M" resolve="command" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1GufzGWdHr_" role="2OqNvi">
                              <ref role="37wK5l" node="6FJbaIqgGER" resolve="getDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1GufzGWdHEY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6FJbaIqgOWi" role="3cqZAp">
                  <node concept="2OqwBi" id="6FJbaIqgOWj" role="3clFbG">
                    <node concept="37vLTw" id="6FJbaIqgOWk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6H9YPQxNcNP" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6FJbaIqgOWl" role="2OqNvi">
                      <node concept="2OqwBi" id="6FJbaIqgOWm" role="25WWJ7">
                        <node concept="1PxgMI" id="6FJbaIqgOWn" role="2Oq$k0">
                          <ref role="1PxNhF" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
                          <node concept="37vLTw" id="6FJbaIqgP6n" role="1PxMeX">
                            <ref role="3cqZAo" node="6H9YPQxNr4M" resolve="command" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6FJbaIqgOWp" role="2OqNvi">
                          <ref role="37wK5l" node="6FJbaIqgGER" resolve="getDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6FJbaIqgOWq" role="3clFbw">
                <node concept="37vLTw" id="6FJbaIqgOWr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H9YPQxNr4M" resolve="command" />
                </node>
                <node concept="1mIQ4w" id="6FJbaIqgOWs" role="2OqNvi">
                  <node concept="chp4Y" id="6FJbaIqgOWt" role="cj9EA">
                    <ref role="cht4Q" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6H9YPQxNr4M" role="1Duv9x">
            <property role="TrG5h" value="command" />
            <node concept="3Tqbb2" id="6H9YPQxNrj6" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="2OqwBi" id="6FJbaIqigKS" role="1DdaDG">
            <node concept="13iPFW" id="6FJbaIqig$L" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6FJbaIqihqr" role="2OqNvi">
              <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="8gmNnrP8Zv" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="2YIFZM" id="8gmNnrP8Zw" role="34bqiv">
            <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
            <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="8gmNnrP8Zx" role="37wK5m">
              <property role="Xl_RC" value="Getting scope variables for command list in {0}, child: {1}.\nVariables:{2}" />
            </node>
            <node concept="2OqwBi" id="8gmNnrP8Zy" role="37wK5m">
              <node concept="13iPFW" id="8gmNnrP8Zz" role="2Oq$k0" />
              <node concept="1mfA1w" id="8gmNnrP8Z$" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="8gmNnrPbde" role="37wK5m">
              <ref role="3cqZAo" node="6H9YPQxNcNx" resolve="child" />
            </node>
            <node concept="37vLTw" id="8gmNnrP8Z_" role="37wK5m">
              <ref role="3cqZAo" node="6H9YPQxNcNP" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8gmNnrP8eh" role="3cqZAp" />
        <node concept="3cpWs6" id="6H9YPQxNcPe" role="3cqZAp">
          <node concept="37vLTw" id="6H9YPQxNcPI" role="3cqZAk">
            <ref role="3cqZAo" node="6H9YPQxNcNP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H9YPQxNcNx" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6H9YPQxNcNw" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6H9YPQxNcY$" role="lGtFl">
        <node concept="TZ5HA" id="6H9YPQxNcY_" role="TZ5H$">
          <node concept="1dT_AC" id="6H9YPQxNcYA" role="1dT_Ay">
            <property role="1dT_AB" value="Gets list of " />
          </node>
          <node concept="1dT_AA" id="6H9YPQxNnQz" role="1dT_Ay">
            <node concept="VVOAv" id="6H9YPQxNoFK" role="qph3F">
              <node concept="TZ5HA" id="6H9YPQxNoFN" role="2Xj1qM">
                <node concept="1dT_AC" id="6H9YPQxNoFU" role="1dT_Ay">
                  <property role="1dT_AB" value="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6H9YPQxNnQy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="6H9YPQxNdTD" role="1dT_Ay">
            <property role="1dT_AB" value="that" />
          </node>
          <node concept="1dT_AC" id="6H9YPQxNoFX" role="1dT_Ay">
            <property role="1dT_AB" value="are defined in ancestor node of " />
          </node>
          <node concept="1dT_AA" id="6H9YPQxNq5m" role="1dT_Ay">
            <node concept="VVOAv" id="6H9YPQxNq5I" role="qph3F">
              <node concept="TZ5HA" id="6H9YPQxNq5K" role="2Xj1qM">
                <node concept="1dT_AC" id="6H9YPQxNq5Q" role="1dT_Ay">
                  <property role="1dT_AB" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6H9YPQxNq5l" role="1dT_Ay">
            <property role="1dT_AB" value=" node and before " />
          </node>
          <node concept="1dT_AA" id="6H9YPQxNq7G" role="1dT_Ay">
            <node concept="VVOAv" id="6H9YPQxNq8o" role="qph3F">
              <node concept="TZ5HA" id="6H9YPQxNq8q" role="2Xj1qM">
                <node concept="1dT_AC" id="6H9YPQxNq8w" role="1dT_Ay">
                  <property role="1dT_AB" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6H9YPQxNq7F" role="1dT_Ay">
            <property role="1dT_AB" value=" node is defined so it is visible for " />
          </node>
          <node concept="1dT_AA" id="6H9YPQxNq5Y" role="1dT_Ay">
            <node concept="VVOAv" id="6H9YPQxNq7s" role="qph3F">
              <node concept="TZ5HA" id="6H9YPQxNq7u" role="2Xj1qM">
                <node concept="1dT_AC" id="6H9YPQxNq7$" role="1dT_Ay">
                  <property role="1dT_AB" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6H9YPQxNq5X" role="1dT_Ay">
            <property role="1dT_AB" value=" node." />
          </node>
        </node>
        <node concept="TZ5HA" id="6H9YPQxNqaC" role="TZ5H$">
          <node concept="1dT_AC" id="6H9YPQxNqaD" role="1dT_Ay">
            <property role="1dT_AB" value="If " />
          </node>
          <node concept="1dT_AA" id="6H9YPQxNqbE" role="1dT_Ay">
            <node concept="VVOAv" id="6H9YPQxNqbF" role="qph3F">
              <node concept="TZ5HA" id="6H9YPQxNqbG" role="2Xj1qM">
                <node concept="1dT_AC" id="6H9YPQxNqbH" role="1dT_Ay">
                  <property role="1dT_AB" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6H9YPQxNqbT" role="1dT_Ay">
            <property role="1dT_AB" value=" node is null or it is not in this " />
          </node>
          <node concept="1dT_AA" id="6H9YPQxNqgh" role="1dT_Ay">
            <node concept="VVOAv" id="6H9YPQxNqg_" role="qph3F">
              <node concept="TZ5HA" id="6H9YPQxNqgB" role="2Xj1qM">
                <node concept="1dT_AC" id="6H9YPQxNqgH" role="1dT_Ay">
                  <property role="1dT_AB" value="CommandList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6H9YPQxNqgg" role="1dT_Ay">
            <property role="1dT_AB" value=" returns all local variables." />
          </node>
          <node concept="1dT_AC" id="6H9YPQxNqgO" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TUZQ0" id="6H9YPQxNcYB" role="TUOzN">
          <property role="TUZQ4" value="child node" />
          <node concept="zr_55" id="6H9YPQxNcYD" role="zr_5Q">
            <ref role="zr_51" node="6H9YPQxNcNx" resolve="child" />
          </node>
        </node>
        <node concept="x79VA" id="6H9YPQxNcYE" role="x79VK">
          <property role="x79VB" value="list of LocalVariableDeclaration that are visible from node child" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GufzGWeFoj" role="13h7CS">
      <property role="TrG5h" value="getLocalVariableDeclarations" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="1GufzGWeFok" role="1B3o_S" />
      <node concept="2I9FWS" id="1GufzGWeFol" role="3clF45">
        <ref role="2I9WkF" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="1GufzGWeFom" role="3clF47">
        <node concept="3cpWs8" id="1GufzGWeFon" role="3cqZAp">
          <node concept="3cpWsn" id="1GufzGWeFoo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1GufzGWeFop" role="1tU5fm">
              <ref role="2I9WkF" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="1GufzGWeFoq" role="33vP2m">
              <node concept="2T8Vx0" id="1GufzGWeFor" role="2ShVmc">
                <node concept="2I9FWS" id="1GufzGWeFos" role="2T96Bj">
                  <ref role="2I9WkF" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="aB0Z16MSkX" role="3cqZAp">
          <node concept="3SKWN0" id="aB0Z16MSl3" role="3SKWNk">
            <node concept="34ab3g" id="1GufzGWeFot" role="3SKWNf">
              <property role="35gtTG" value="debug" />
              <node concept="2YIFZM" id="1GufzGWeFou" role="34bqiv">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="1GufzGWeFov" role="37wK5m">
                  <property role="Xl_RC" value="Getting local variable declaration - role: %s, index: %s" />
                </node>
                <node concept="37vLTw" id="1GufzGWeFow" role="37wK5m">
                  <ref role="3cqZAo" node="1GufzGWeFpx" resolve="role" />
                </node>
                <node concept="37vLTw" id="1GufzGWeK8P" role="37wK5m">
                  <ref role="3cqZAo" node="1GufzGWeI0C" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GufzGWeXn8" role="3cqZAp" />
        <node concept="1Dw8fO" id="1GufzGWeMoe" role="3cqZAp">
          <node concept="3clFbS" id="1GufzGWeMog" role="2LFqv$">
            <node concept="3cpWs8" id="1GufzGWeS8d" role="3cqZAp">
              <node concept="3cpWsn" id="1GufzGWeS8g" role="3cpWs9">
                <property role="TrG5h" value="command" />
                <node concept="3Tqbb2" id="1GufzGWeS8b" role="1tU5fm">
                  <ref role="ehGHo" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
                </node>
                <node concept="1y4W85" id="1GufzGWeTpz" role="33vP2m">
                  <node concept="37vLTw" id="1GufzGWeTrj" role="1y58nS">
                    <ref role="3cqZAo" node="1GufzGWeMoh" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="1GufzGWeSn9" role="1y566C">
                    <node concept="13iPFW" id="1GufzGWeSkm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1GufzGWeS_F" role="2OqNvi">
                      <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1GufzGWeFp3" role="3cqZAp">
              <node concept="3clFbS" id="1GufzGWeFp4" role="3clFbx">
                <node concept="3SKdUt" id="aB0Z16MS$I" role="3cqZAp">
                  <node concept="3SKWN0" id="aB0Z16MS$S" role="3SKWNk">
                    <node concept="34ab3g" id="1GufzGWeFp5" role="3SKWNf">
                      <property role="35gtTG" value="debug" />
                      <node concept="2YIFZM" id="1GufzGWeFp6" role="34bqiv">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="1GufzGWeFp7" role="37wK5m">
                          <property role="Xl_RC" value="Getting Local variables with index. Adding: %s" />
                        </node>
                        <node concept="2OqwBi" id="1GufzGWeFp8" role="37wK5m">
                          <node concept="2OqwBi" id="1GufzGWeFp9" role="2Oq$k0">
                            <node concept="1PxgMI" id="1GufzGWeFpa" role="2Oq$k0">
                              <ref role="1PxNhF" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
                              <node concept="37vLTw" id="1GufzGWeTtn" role="1PxMeX">
                                <ref role="3cqZAo" node="1GufzGWeS8g" resolve="command" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1GufzGWeFpc" role="2OqNvi">
                              <ref role="37wK5l" node="6FJbaIqgGER" resolve="getDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1GufzGWeFpd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1GufzGWeFpe" role="3cqZAp">
                  <node concept="2OqwBi" id="1GufzGWeFpf" role="3clFbG">
                    <node concept="37vLTw" id="1GufzGWeFpg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GufzGWeFoo" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1GufzGWeFph" role="2OqNvi">
                      <node concept="2OqwBi" id="1GufzGWeFpi" role="25WWJ7">
                        <node concept="1PxgMI" id="1GufzGWeFpj" role="2Oq$k0">
                          <ref role="1PxNhF" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
                          <node concept="37vLTw" id="1GufzGWeTyi" role="1PxMeX">
                            <ref role="3cqZAo" node="1GufzGWeS8g" resolve="command" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1GufzGWeFpl" role="2OqNvi">
                          <ref role="37wK5l" node="6FJbaIqgGER" resolve="getDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1GufzGWeFpm" role="3clFbw">
                <node concept="1mIQ4w" id="1GufzGWeFpo" role="2OqNvi">
                  <node concept="chp4Y" id="1GufzGWeFpp" role="cj9EA">
                    <ref role="cht4Q" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
                  </node>
                </node>
                <node concept="37vLTw" id="1GufzGWeTsy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GufzGWeS8g" resolve="command" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1GufzGWeMoh" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1GufzGWeN7n" role="1tU5fm" />
            <node concept="3cmrfG" id="1GufzGWeNeI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1GufzGWeNHW" role="1Dwp0S">
            <node concept="37vLTw" id="1GufzGWeNTO" role="3uHU7w">
              <ref role="3cqZAo" node="1GufzGWeI0C" resolve="index" />
            </node>
            <node concept="37vLTw" id="1GufzGWeNeU" role="3uHU7B">
              <ref role="3cqZAo" node="1GufzGWeMoh" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1GufzGWeOkQ" role="1Dwrff">
            <node concept="37vLTw" id="1GufzGWeOkS" role="2$L3a6">
              <ref role="3cqZAo" node="1GufzGWeMoh" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GufzGWeFpv" role="3cqZAp">
          <node concept="37vLTw" id="1GufzGWeFpw" role="3cqZAk">
            <ref role="3cqZAo" node="1GufzGWeFoo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GufzGWeFpx" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1GufzGWeHzV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1GufzGWeI0C" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1GufzGWeIGG" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1GufzGWeFpz" role="lGtFl">
        <node concept="TZ5HA" id="1GufzGWeFp$" role="TZ5H$">
          <node concept="1dT_AC" id="1GufzGWeFp_" role="1dT_Ay">
            <property role="1dT_AB" value="Gets list of " />
          </node>
          <node concept="1dT_AA" id="1GufzGWeFpA" role="1dT_Ay">
            <node concept="VVOAv" id="1GufzGWeFpB" role="qph3F">
              <node concept="TZ5HA" id="1GufzGWeFpC" role="2Xj1qM">
                <node concept="1dT_AC" id="1GufzGWeFpD" role="1dT_Ay">
                  <property role="1dT_AB" value="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1GufzGWeFpE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="1GufzGWeFpF" role="1dT_Ay">
            <property role="1dT_AB" value="that" />
          </node>
          <node concept="1dT_AC" id="1GufzGWeFpG" role="1dT_Ay">
            <property role="1dT_AB" value="are defined in ancestor node of " />
          </node>
          <node concept="1dT_AA" id="1GufzGWeFpH" role="1dT_Ay">
            <node concept="VVOAv" id="1GufzGWeFpI" role="qph3F">
              <node concept="TZ5HA" id="1GufzGWeFpJ" role="2Xj1qM">
                <node concept="1dT_AC" id="1GufzGWeFpK" role="1dT_Ay">
                  <property role="1dT_AB" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1GufzGWeFpL" role="1dT_Ay">
            <property role="1dT_AB" value=" node and before " />
          </node>
          <node concept="1dT_AA" id="1GufzGWeFpM" role="1dT_Ay">
            <node concept="VVOAv" id="1GufzGWeFpN" role="qph3F">
              <node concept="TZ5HA" id="1GufzGWeFpO" role="2Xj1qM">
                <node concept="1dT_AC" id="1GufzGWeFpP" role="1dT_Ay">
                  <property role="1dT_AB" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1GufzGWeFpQ" role="1dT_Ay">
            <property role="1dT_AB" value=" node is defined so it is visible for " />
          </node>
          <node concept="1dT_AA" id="1GufzGWeFpR" role="1dT_Ay">
            <node concept="VVOAv" id="1GufzGWeFpS" role="qph3F">
              <node concept="TZ5HA" id="1GufzGWeFpT" role="2Xj1qM">
                <node concept="1dT_AC" id="1GufzGWeFpU" role="1dT_Ay">
                  <property role="1dT_AB" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1GufzGWeFpV" role="1dT_Ay">
            <property role="1dT_AB" value=" node." />
          </node>
        </node>
        <node concept="TZ5HA" id="1GufzGWeFpW" role="TZ5H$">
          <node concept="1dT_AC" id="1GufzGWeFpX" role="1dT_Ay">
            <property role="1dT_AB" value="If " />
          </node>
          <node concept="1dT_AA" id="1GufzGWeFpY" role="1dT_Ay">
            <node concept="VVOAv" id="1GufzGWeFpZ" role="qph3F">
              <node concept="TZ5HA" id="1GufzGWeFq0" role="2Xj1qM">
                <node concept="1dT_AC" id="1GufzGWeFq1" role="1dT_Ay">
                  <property role="1dT_AB" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1GufzGWeFq2" role="1dT_Ay">
            <property role="1dT_AB" value=" node is null or it is not in this " />
          </node>
          <node concept="1dT_AA" id="1GufzGWeFq3" role="1dT_Ay">
            <node concept="VVOAv" id="1GufzGWeFq4" role="qph3F">
              <node concept="TZ5HA" id="1GufzGWeFq5" role="2Xj1qM">
                <node concept="1dT_AC" id="1GufzGWeFq6" role="1dT_Ay">
                  <property role="1dT_AB" value="CommandList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1GufzGWeFq7" role="1dT_Ay">
            <property role="1dT_AB" value=" returns all local variables." />
          </node>
          <node concept="1dT_AC" id="1GufzGWeFq8" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TUZQ0" id="1GufzGWeFq9" role="TUOzN">
          <property role="TUZQ4" value="child node" />
          <node concept="zr_55" id="1GufzGWeFqa" role="zr_5Q">
            <ref role="zr_51" node="1GufzGWeFpx" resolve="role" />
          </node>
        </node>
        <node concept="x79VA" id="1GufzGWeFqb" role="x79VK">
          <property role="x79VB" value="list of LocalVariableDeclaration that are visible from node child" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6H9YPQxN0NE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="6H9YPQxN0NF" role="1B3o_S" />
      <node concept="3clFbS" id="6H9YPQxN0NO" role="3clF47">
        <node concept="3cpWs8" id="8gmNnrPb_J" role="3cqZAp">
          <node concept="3cpWsn" id="8gmNnrPb_K" role="3cpWs9">
            <property role="TrG5h" value="resulScope" />
            <node concept="3uibUv" id="8gmNnrPb_L" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="10Nm6u" id="8gmNnrPbDV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1GufzGWd6At" role="3cqZAp">
          <node concept="3clFbS" id="1GufzGWd6Av" role="3clFbx">
            <node concept="3cpWs8" id="2RjUFdDtnf6" role="3cqZAp">
              <node concept="3cpWsn" id="2RjUFdDtnf7" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="2RjUFdDtnf8" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2ShNRf" id="2RjUFdDtniu" role="33vP2m">
                  <node concept="1pGfFk" id="2RjUFdDtorK" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="BsUDl" id="2RjUFdDtp1u" role="37wK5m">
                      <ref role="37wK5l" node="6H9YPQxNceq" resolve="getLocalVariableDeclarations" />
                      <node concept="37vLTw" id="2RjUFdDtp4h" role="37wK5m">
                        <ref role="3cqZAo" node="6H9YPQxN0NR" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8gmNnrPbS7" role="3cqZAp">
              <node concept="37vLTI" id="8gmNnrPbVV" role="3clFbG">
                <node concept="37vLTw" id="8gmNnrPbS5" role="37vLTJ">
                  <ref role="3cqZAo" node="8gmNnrPb_K" resolve="resulScope" />
                </node>
                <node concept="2YIFZM" id="1GufzGWd5Q9" role="37vLTx">
                  <ref role="37wK5l" to="fnmy:1BAHwnmUZ7c" resolve="forVariables" />
                  <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                  <node concept="37vLTw" id="1GufzGWd5R_" role="37wK5m">
                    <ref role="3cqZAo" node="6H9YPQxN0NP" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="2RjUFdDtpbv" role="37wK5m">
                    <ref role="3cqZAo" node="2RjUFdDtnf7" resolve="scope" />
                  </node>
                  <node concept="iy90A" id="1GufzGWd6uV" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="8gmNnrPdzl" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="2YIFZM" id="8gmNnrPdzm" role="34bqiv">
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="8gmNnrPdzn" role="37wK5m">
                  <property role="Xl_RC" value="Getting scope for kind: {0}, child: {1}. Result in recursive scope: {2}" />
                </node>
                <node concept="37vLTw" id="8gmNnrPdzo" role="37wK5m">
                  <ref role="3cqZAo" node="6H9YPQxN0NP" resolve="kind" />
                </node>
                <node concept="37vLTw" id="8gmNnrPdzp" role="37wK5m">
                  <ref role="3cqZAo" node="6H9YPQxN0NR" resolve="child" />
                </node>
                <node concept="37vLTw" id="8gmNnrPdzq" role="37wK5m">
                  <ref role="3cqZAo" node="8gmNnrPb_K" resolve="resulScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8gmNnrPduq" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="8gmNnrPc5z" role="9aQIa">
            <node concept="3clFbS" id="8gmNnrPc5$" role="9aQI4">
              <node concept="3clFbF" id="8gmNnrPc9o" role="3cqZAp">
                <node concept="37vLTI" id="8gmNnrPcaN" role="3clFbG">
                  <node concept="iy90A" id="8gmNnrPcba" role="37vLTx" />
                  <node concept="37vLTw" id="8gmNnrPc9n" role="37vLTJ">
                    <ref role="3cqZAo" node="8gmNnrPb_K" resolve="resulScope" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="8gmNnrPcTg" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <node concept="2YIFZM" id="8gmNnrPcXi" role="34bqiv">
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                  <node concept="Xl_RD" id="8gmNnrPcXG" role="37wK5m">
                    <property role="Xl_RC" value="Getting scope for kind: {0}, child: {1}. Result in parent scope: {2}" />
                  </node>
                  <node concept="37vLTw" id="8gmNnrPdgZ" role="37wK5m">
                    <ref role="3cqZAo" node="6H9YPQxN0NP" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="8gmNnrPdkt" role="37wK5m">
                    <ref role="3cqZAo" node="6H9YPQxN0NR" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="8gmNnrPdns" role="37wK5m">
                    <ref role="3cqZAo" node="8gmNnrPb_K" resolve="resulScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8gmNnrPdsl" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="7KcPMNJ1zbZ" role="3clFbw">
            <node concept="37vLTw" id="7KcPMNJ1z5h" role="2Oq$k0">
              <ref role="3cqZAo" node="6H9YPQxN0NP" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7KcPMNJ1zqN" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJ1zrO" role="2Zo12j">
                <ref role="cht4Q" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8gmNnrPc_2" role="3cqZAp" />
        <node concept="3cpWs6" id="8gmNnrPci7" role="3cqZAp">
          <node concept="37vLTw" id="8gmNnrPcnn" role="3cqZAk">
            <ref role="3cqZAo" node="8gmNnrPb_K" resolve="resulScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H9YPQxN0NP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6H9YPQxN0NQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H9YPQxN0NR" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6H9YPQxN0NS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6H9YPQxN0NT" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1GufzGWf665" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3Tm1VV" id="1GufzGWf666" role="1B3o_S" />
      <node concept="3clFbS" id="1GufzGWf66l" role="3clF47">
        <node concept="3cpWs8" id="8gmNnrPei4" role="3cqZAp">
          <node concept="3cpWsn" id="8gmNnrPei5" role="3cpWs9">
            <property role="TrG5h" value="resulScope" />
            <node concept="3uibUv" id="8gmNnrPei6" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="10Nm6u" id="8gmNnrPei7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1GufzGWf7$e" role="3cqZAp">
          <node concept="3clFbS" id="1GufzGWf7$f" role="3clFbx">
            <node concept="3cpWs8" id="2RjUFdDtpwb" role="3cqZAp">
              <node concept="3cpWsn" id="2RjUFdDtpwc" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="2RjUFdDtpwd" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2ShNRf" id="2RjUFdDtpwe" role="33vP2m">
                  <node concept="1pGfFk" id="2RjUFdDtpwf" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="BsUDl" id="2RjUFdDtpwg" role="37wK5m">
                      <ref role="37wK5l" node="1GufzGWeFoj" resolve="getLocalVariableDeclarations" />
                      <node concept="37vLTw" id="2RjUFdDtpJ0" role="37wK5m">
                        <ref role="3cqZAo" node="1GufzGWf66o" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="2RjUFdDtpHF" role="37wK5m">
                        <ref role="3cqZAo" node="1GufzGWf66q" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8gmNnrPeFK" role="3cqZAp">
              <node concept="37vLTI" id="8gmNnrPeLd" role="3clFbG">
                <node concept="37vLTw" id="8gmNnrPeFI" role="37vLTJ">
                  <ref role="3cqZAo" node="8gmNnrPei5" resolve="resulScope" />
                </node>
                <node concept="2YIFZM" id="1GufzGWf7$h" role="37vLTx">
                  <ref role="37wK5l" to="fnmy:1BAHwnmUZ7c" resolve="forVariables" />
                  <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                  <node concept="37vLTw" id="1GufzGWf7$i" role="37wK5m">
                    <ref role="3cqZAo" node="1GufzGWf66m" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="2RjUFdDtqxC" role="37wK5m">
                    <ref role="3cqZAo" node="2RjUFdDtpwc" resolve="scope" />
                  </node>
                  <node concept="iy90A" id="1GufzGWf7$l" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="8gmNnrPecX" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="2YIFZM" id="8gmNnrPecY" role="34bqiv">
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="8gmNnrPecZ" role="37wK5m">
                  <property role="Xl_RC" value="Getting scope for kind: {0}, role: {1}, index: {2}. Result in parent scope: {3}" />
                </node>
                <node concept="37vLTw" id="8gmNnrPed0" role="37wK5m">
                  <ref role="3cqZAo" node="1GufzGWf66m" resolve="kind" />
                </node>
                <node concept="37vLTw" id="8gmNnrPfms" role="37wK5m">
                  <ref role="3cqZAo" node="1GufzGWf66o" resolve="role" />
                </node>
                <node concept="37vLTw" id="8gmNnrPfpG" role="37wK5m">
                  <ref role="3cqZAo" node="1GufzGWf66q" resolve="index" />
                </node>
                <node concept="37vLTw" id="8gmNnrPeVA" role="37wK5m">
                  <ref role="3cqZAo" node="8gmNnrPei5" resolve="resulScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8gmNnrPe9u" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1GufzGWf7$m" role="3clFbw">
            <node concept="37vLTw" id="1GufzGWf7$n" role="2Oq$k0">
              <ref role="3cqZAo" node="1GufzGWf66m" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1GufzGWf7$o" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJ1zEZ" role="2Zo12j">
                <ref role="cht4Q" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8gmNnrPfDf" role="9aQIa">
            <node concept="3clFbS" id="8gmNnrPfDg" role="9aQI4">
              <node concept="3clFbF" id="8gmNnrPfJf" role="3cqZAp">
                <node concept="37vLTI" id="8gmNnrPfJL" role="3clFbG">
                  <node concept="iy90A" id="8gmNnrPfK8" role="37vLTx" />
                  <node concept="37vLTw" id="8gmNnrPfJe" role="37vLTJ">
                    <ref role="3cqZAo" node="8gmNnrPei5" resolve="resulScope" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="8gmNnrPfL0" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <node concept="2YIFZM" id="8gmNnrPfL1" role="34bqiv">
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="8gmNnrPfL2" role="37wK5m">
                    <property role="Xl_RC" value="Getting scope for kind: {0}, role: {1}, index: {2}. Result in recursive scope: {3}" />
                  </node>
                  <node concept="37vLTw" id="8gmNnrPfL3" role="37wK5m">
                    <ref role="3cqZAo" node="1GufzGWf66m" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="8gmNnrPfL4" role="37wK5m">
                    <ref role="3cqZAo" node="1GufzGWf66o" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="8gmNnrPfL5" role="37wK5m">
                    <ref role="3cqZAo" node="1GufzGWf66q" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="8gmNnrPfL6" role="37wK5m">
                    <ref role="3cqZAo" node="8gmNnrPei5" resolve="resulScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8gmNnrPfKz" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GufzGWf8fc" role="3cqZAp" />
        <node concept="3cpWs6" id="1GufzGWf81r" role="3cqZAp">
          <node concept="37vLTw" id="8gmNnrPfW$" role="3cqZAk">
            <ref role="3cqZAo" node="8gmNnrPei5" resolve="resulScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GufzGWf66m" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1GufzGWf66n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1GufzGWf66o" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1GufzGWf66p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1GufzGWf66q" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1GufzGWf66r" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1GufzGWf66s" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDRDvT">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="dyrx:2WqFKNDO42l" resolve="VariableReference" />
    <node concept="13hLZK" id="2WqFKNDRDvU" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDRDvV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDRTff" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="2WqFKNDRTfg" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNDRTfj" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDRTj3" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNDSiOI" role="3cqZAk">
            <node concept="2OqwBi" id="2WqFKNDSige" role="2Oq$k0">
              <node concept="13iPFW" id="2WqFKNDSidN" role="2Oq$k0" />
              <node concept="3TrEf2" id="6FJbaIqkwn6" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42m" />
              </node>
            </node>
            <node concept="2qgKlT" id="2WqFKNDSj0x" role="2OqNvi">
              <ref role="37wK5l" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2WqFKNDRTfk" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="7KcPMNJI2X4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" node="7KcPMNJI2DN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="7KcPMNJI2X5" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJI2X8" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJI2ZP" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJI33j" role="3cqZAk">
            <node concept="13iPFW" id="7KcPMNJI307" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KcPMNJI3hH" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO42m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KcPMNJI2X9" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDREAo">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="13hLZK" id="2WqFKNDREAp" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDREAq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDREAr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3clFbS" id="2WqFKNDREAv" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDRUmG" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNDRUL4" role="3cqZAk">
            <node concept="2OqwBi" id="2WqFKNDRUpg" role="2Oq$k0">
              <node concept="13iPFW" id="2WqFKNDRUmV" role="2Oq$k0" />
              <node concept="3TrEf2" id="6FJbaIqkwNd" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
              </node>
            </node>
            <node concept="2yIwOk" id="2WqFKNDRV0a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2WqFKNDSbQQ" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="2WqFKNDSbQR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="aB0Z16OA3n" role="13h7CS">
      <property role="TrG5h" value="displayInitializer" />
      <node concept="3Tm1VV" id="aB0Z16OA3o" role="1B3o_S" />
      <node concept="10P_77" id="aB0Z16OAfr" role="3clF45" />
      <node concept="3clFbS" id="aB0Z16OA3q" role="3clF47">
        <node concept="3clFbJ" id="aB0Z16OK9o" role="3cqZAp">
          <node concept="3clFbS" id="aB0Z16OK9p" role="3clFbx">
            <node concept="3cpWs6" id="aB0Z16OLme" role="3cqZAp">
              <node concept="2OqwBi" id="aB0Z16OM42" role="3cqZAk">
                <node concept="2OqwBi" id="aB0Z16OLql" role="2Oq$k0">
                  <node concept="13iPFW" id="aB0Z16OLnj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="aB0Z16OLP1" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                  </node>
                </node>
                <node concept="3x8VRR" id="aB0Z16OMmX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aB0Z16OKVO" role="3clFbw">
            <node concept="2OqwBi" id="aB0Z16OKcl" role="2Oq$k0">
              <node concept="13iPFW" id="aB0Z16OK9$" role="2Oq$k0" />
              <node concept="3TrcHB" id="aB0Z16OKAa" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:aB0Z16O_Ub" resolve="isInitializer" />
              </node>
            </node>
            <node concept="3t7uKx" id="aB0Z16OLkk" role="2OqNvi">
              <node concept="uoxfO" id="aB0Z16OLkm" role="3t7uKA">
                <ref role="uo_Cq" to="dyrx:aB0Z16O_MY" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="aB0Z16OMA3" role="3eNLev">
            <node concept="2OqwBi" id="aB0Z16ONqf" role="3eO9$A">
              <node concept="2OqwBi" id="aB0Z16OMEG" role="2Oq$k0">
                <node concept="13iPFW" id="aB0Z16OMBT" role="2Oq$k0" />
                <node concept="3TrcHB" id="aB0Z16ON4z" role="2OqNvi">
                  <ref role="3TsBF5" to="dyrx:aB0Z16O_Ub" resolve="isInitializer" />
                </node>
              </node>
              <node concept="3t7uKx" id="aB0Z16OO8A" role="2OqNvi">
                <node concept="uoxfO" id="aB0Z16OO8C" role="3t7uKA">
                  <ref role="uo_Cq" to="dyrx:aB0Z16O_MW" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="aB0Z16OMA5" role="3eOfB_">
              <node concept="3cpWs6" id="aB0Z16OOfq" role="3cqZAp">
                <node concept="3clFbT" id="aB0Z16OOgl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aB0Z16OMql" role="3cqZAp">
          <node concept="3clFbT" id="aB0Z16OO$u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6kvBWKzBw2M">
    <property role="3GE5qa" value="command.action" />
    <ref role="13h7C2" to="dyrx:6kvBWKzB1_W" resolve="MessageCommand" />
    <node concept="13hLZK" id="6kvBWKzBw2N" role="13h7CW">
      <node concept="3clFbS" id="6kvBWKzBw2O" role="2VODD2">
        <node concept="3cpWs8" id="6kvBWKzBx9W" role="3cqZAp">
          <node concept="3cpWsn" id="6kvBWKzBx9Z" role="3cpWs9">
            <property role="TrG5h" value="emptyText" />
            <node concept="3Tqbb2" id="6kvBWKzBx9U" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="6kvBWKzB_t6" role="33vP2m">
              <node concept="3zrR0B" id="6kvBWKzB_t4" role="2ShVmc">
                <node concept="3Tqbb2" id="6kvBWKzB_t5" role="3zrR0E">
                  <ref role="ehGHo" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kvBWKzB_uG" role="3cqZAp">
          <node concept="2OqwBi" id="6kvBWKzBAf5" role="3clFbG">
            <node concept="2OqwBi" id="6kvBWKzB_y9" role="2Oq$k0">
              <node concept="37vLTw" id="6kvBWKzB_uE" role="2Oq$k0">
                <ref role="3cqZAo" node="6kvBWKzBx9Z" resolve="emptyText" />
              </node>
              <node concept="3TrcHB" id="6kvBWKzB_Ur" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:6kvBWKzA8dk" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="6kvBWKzBAVS" role="2OqNvi">
              <node concept="Xl_RD" id="6kvBWKzBAWe" role="tz02z">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kvBWKzBw2Q" role="3cqZAp">
          <node concept="2OqwBi" id="6kvBWKzBwoO" role="3clFbG">
            <node concept="2OqwBi" id="6kvBWKzBw4j" role="2Oq$k0">
              <node concept="13iPFW" id="6kvBWKzBw2P" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kvBWKzBwds" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
              </node>
            </node>
            <node concept="2oxUTD" id="6kvBWKzBBi1" role="2OqNvi">
              <node concept="37vLTw" id="6kvBWKzBBjx" role="2oxUTC">
                <ref role="3cqZAo" node="6kvBWKzBx9Z" resolve="emptyText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3hBhvFSKwXS">
    <ref role="13h7C2" to="dyrx:3a5rfDmYafO" resolve="Script" />
    <node concept="13i0hz" id="3hBhvFSKx6b" role="13h7CS">
      <property role="TrG5h" value="getRequiredLibraries" />
      <node concept="3Tm1VV" id="3hBhvFSKx6c" role="1B3o_S" />
      <node concept="3clFbS" id="3hBhvFSKx6e" role="3clF47">
        <node concept="3clFbF" id="3hBhvFT0ugM" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFT0v9K" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFT0ujU" role="2Oq$k0">
              <node concept="13iPFW" id="3hBhvFT0ugK" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3hBhvFT0uuU" role="2OqNvi">
                <node concept="1xMEDy" id="3hBhvFT0uuW" role="1xVPHs">
                  <node concept="chp4Y" id="3hBhvFT0uwZ" role="ri$Ld">
                    <ref role="cht4Q" to="dyrx:3hBhvFSK1_a" resolve="Require" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="3hBhvFT0wVJ" role="2OqNvi">
              <ref role="13MTZf" to="dyrx:3hBhvFSK1_A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3hBhvFSLFHz" role="3clF45">
        <node concept="3Tqbb2" id="3hBhvFSLFR$" role="A3Ik2">
          <ref role="ehGHo" to="dyrx:3hBhvFSK1cO" resolve="Library" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3hBhvFSKwXT" role="13h7CW">
      <node concept="3clFbS" id="3hBhvFSKwXU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="14XUkkdQwhE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExternalDefinitions" />
      <ref role="13i0hy" node="14XUkkdQs_k" resolve="getExternalDefinitions" />
      <node concept="3Tm1VV" id="14XUkkdQwhI" role="1B3o_S" />
      <node concept="3clFbS" id="14XUkkdQwhM" role="3clF47">
        <node concept="3cpWs8" id="14XUkkdQ_7c" role="3cqZAp">
          <node concept="3cpWsn" id="14XUkkdQ_7f" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <node concept="A3Dl8" id="14XUkkdQ_79" role="1tU5fm">
              <node concept="3Tqbb2" id="14XUkkdQ_7M" role="A3Ik2">
                <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="14XUkkdQx0x" role="33vP2m">
              <node concept="2OqwBi" id="14XUkkdQx0y" role="2Oq$k0">
                <node concept="2OqwBi" id="14XUkkdQx0z" role="2Oq$k0">
                  <node concept="2OqwBi" id="14XUkkdQx0$" role="2Oq$k0">
                    <node concept="13iPFW" id="14XUkkdQx0_" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="14XUkkdQx0A" role="2OqNvi">
                      <node concept="1xMEDy" id="14XUkkdQx0B" role="1xVPHs">
                        <node concept="chp4Y" id="14XUkkdQx0C" role="ri$Ld">
                          <ref role="cht4Q" to="dyrx:3hBhvFSK1_a" resolve="Require" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="14XUkkdQx0D" role="2OqNvi">
                    <ref role="13MTZf" to="dyrx:3hBhvFSK1_A" />
                  </node>
                </node>
                <node concept="13MTOL" id="14XUkkdQx0E" role="2OqNvi">
                  <ref role="13MTZf" to="dyrx:14XUkkdK3YQ" />
                </node>
              </node>
              <node concept="3$u5V9" id="14XUkkdQx0F" role="2OqNvi">
                <node concept="1bVj0M" id="14XUkkdQx0G" role="23t8la">
                  <node concept="3clFbS" id="14XUkkdQx0H" role="1bW5cS">
                    <node concept="3clFbF" id="14XUkkdQx0I" role="3cqZAp">
                      <node concept="37vLTw" id="14XUkkdQx0J" role="3clFbG">
                        <ref role="3cqZAo" node="14XUkkdQx0K" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="14XUkkdQx0K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="14XUkkdQx0L" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14XUkkdQx0w" role="3cqZAp">
          <node concept="37vLTw" id="14XUkkdQAYA" role="3cqZAk">
            <ref role="3cqZAo" node="14XUkkdQ_7f" resolve="defs" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="14XUkkdQwhQ" role="3clF45">
        <node concept="3Tqbb2" id="14XUkkdQwhR" role="A3Ik2">
          <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3hBhvFSNnVl">
    <property role="3GE5qa" value="routine" />
    <ref role="13h7C2" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
    <node concept="13i0hz" id="3hBhvFSNnVo" role="13h7CS">
      <property role="TrG5h" value="isLocalCall" />
      <node concept="3Tm1VV" id="3hBhvFSNnVp" role="1B3o_S" />
      <node concept="10P_77" id="3hBhvFSNnVw" role="3clF45" />
      <node concept="3clFbS" id="3hBhvFSNnVr" role="3clF47">
        <node concept="3cpWs8" id="14XUkkdHr2q" role="3cqZAp">
          <node concept="3cpWsn" id="14XUkkdHr2t" role="3cpWs9">
            <property role="TrG5h" value="callRoot" />
            <node concept="3Tqbb2" id="14XUkkdHr2o" role="1tU5fm" />
            <node concept="2OqwBi" id="14XUkkdHraU" role="33vP2m">
              <node concept="13iPFW" id="14XUkkdHr88" role="2Oq$k0" />
              <node concept="2Rxl7S" id="14XUkkdHrpn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14XUkkdHscV" role="3cqZAp">
          <node concept="3cpWsn" id="14XUkkdHscY" role="3cpWs9">
            <property role="TrG5h" value="declarationRoot" />
            <node concept="3Tqbb2" id="14XUkkdHscT" role="1tU5fm" />
            <node concept="2OqwBi" id="14XUkkdHsL_" role="33vP2m">
              <node concept="2OqwBi" id="14XUkkdHsig" role="2Oq$k0">
                <node concept="13iPFW" id="14XUkkdHsfu" role="2Oq$k0" />
                <node concept="3TrEf2" id="14XUkkdJhI8" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:14XUkkdIUvj" />
                </node>
              </node>
              <node concept="2Rxl7S" id="14XUkkdHsVJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hBhvFSTMJ0" role="3cqZAp">
          <node concept="3cpWsn" id="3hBhvFSTMJ3" role="3cpWs9">
            <property role="TrG5h" value="isLocal" />
            <node concept="10P_77" id="3hBhvFSTMIY" role="1tU5fm" />
            <node concept="3clFbC" id="14XUkkdHrza" role="33vP2m">
              <node concept="37vLTw" id="14XUkkdHrA8" role="3uHU7B">
                <ref role="3cqZAo" node="14XUkkdHr2t" resolve="callRoot" />
              </node>
              <node concept="37vLTw" id="14XUkkdHsY$" role="3uHU7w">
                <ref role="3cqZAo" node="14XUkkdHscY" resolve="declarationRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3hBhvFSTMXZ" role="3cqZAp">
          <node concept="37vLTw" id="3hBhvFSTN5v" role="3cqZAk">
            <ref role="3cqZAo" node="3hBhvFSTMJ3" resolve="isLocal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3hBhvFSO3WP" role="13h7CS">
      <property role="TrG5h" value="getLibrary" />
      <node concept="3Tm1VV" id="3hBhvFSO3WQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3hBhvFSO3Z5" role="3clF45">
        <ref role="ehGHo" to="dyrx:3hBhvFSK1cO" resolve="Library" />
      </node>
      <node concept="3clFbS" id="3hBhvFSO3WS" role="3clF47">
        <node concept="3cpWs6" id="3hBhvFSO5y9" role="3cqZAp">
          <node concept="1PxgMI" id="3hBhvFSO5Q3" role="3cqZAk">
            <ref role="1PxNhF" to="dyrx:3hBhvFSK1cO" resolve="Library" />
            <node concept="2OqwBi" id="3hBhvFSO5$e" role="1PxMeX">
              <node concept="2OqwBi" id="3hBhvFSO5$f" role="2Oq$k0">
                <node concept="13iPFW" id="3hBhvFSO5$g" role="2Oq$k0" />
                <node concept="3TrEf2" id="14XUkkdJhYo" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:14XUkkdIUvj" />
                </node>
              </node>
              <node concept="2Rxl7S" id="3hBhvFSO5$i" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3hBhvFSNnVm" role="13h7CW">
      <node concept="3clFbS" id="3hBhvFSNnVn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="14XUkkdQqrs">
    <property role="3GE5qa" value="routine" />
    <ref role="13h7C2" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
    <node concept="13i0hz" id="14XUkkdQt0O" role="13h7CS">
      <property role="TrG5h" value="createScope" />
      <node concept="37vLTG" id="14XUkkdQt11" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="14XUkkdQt17" role="1tU5fm">
          <node concept="3Tqbb2" id="14XUkkdQt1h" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14XUkkdQt0P" role="1B3o_S" />
      <node concept="3uibUv" id="14XUkkdQt0W" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="14XUkkdQt0R" role="3clF47">
        <node concept="3clFbF" id="14XUkkdIgtn" role="3cqZAp">
          <node concept="2ShNRf" id="14XUkkdIgto" role="3clFbG">
            <node concept="YeOm9" id="14XUkkdIgtp" role="2ShVmc">
              <node concept="1Y3b0j" id="14XUkkdIgtq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="3Tm1VV" id="14XUkkdIgtr" role="1B3o_S" />
                <node concept="3clFb_" id="14XUkkdIgts" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="14XUkkdIgtt" role="3clF45" />
                  <node concept="3Tm1VV" id="14XUkkdIgtu" role="1B3o_S" />
                  <node concept="37vLTG" id="14XUkkdIgtv" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="14XUkkdIgtw" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="14XUkkdIgtx" role="3clF47">
                    <node concept="3clFbF" id="14XUkkdIgty" role="3cqZAp">
                      <node concept="2OqwBi" id="14XUkkdIgtz" role="3clFbG">
                        <node concept="1PxgMI" id="14XUkkdIgt$" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="37vLTw" id="14XUkkdIgt_" role="1PxMeX">
                            <ref role="3cqZAo" node="14XUkkdIgtv" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="14XUkkdIgtA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="14XUkkdQt9m" role="37wK5m">
                  <ref role="3cqZAo" node="14XUkkdQt11" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnhNcr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="1BMnhOnhNcs" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnhNcx" role="3clF47">
        <node concept="3clFbF" id="1BMnhOnhNfD" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnhNIx" role="3clFbG">
            <node concept="2OqwBi" id="1BMnhOnhNik" role="2Oq$k0">
              <node concept="13iPFW" id="1BMnhOnhNfC" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BMnhOnhNuV" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:5eWJqD2o_UE" />
              </node>
            </node>
            <node concept="2qgKlT" id="1BMnhOnhOaR" role="2OqNvi">
              <ref role="37wK5l" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1BMnhOnhNcy" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="14XUkkdQqrt" role="13h7CW">
      <node concept="3clFbS" id="14XUkkdQqru" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="14XUkkdQrWP">
    <ref role="13h7C2" to="dyrx:14XUkkdJcI9" resolve="IMethodsDefinition" />
    <node concept="13i0hz" id="14XUkkdQs_k" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExternalDefinitions" />
      <node concept="3Tm1VV" id="14XUkkdQs_l" role="1B3o_S" />
      <node concept="A3Dl8" id="14XUkkdQsCe" role="3clF45">
        <node concept="3Tqbb2" id="14XUkkdQsCj" role="A3Ik2">
          <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="14XUkkdQs_n" role="3clF47">
        <node concept="3cpWs6" id="14XUkkdQFaJ" role="3cqZAp">
          <node concept="2ShNRf" id="14XUkkdQFb1" role="3cqZAk">
            <node concept="kMnCb" id="14XUkkdQFi5" role="2ShVmc">
              <node concept="3Tqbb2" id="14XUkkdQFin" role="kMuH3">
                <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="14XUkkdQFDr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLocalDefinitions" />
      <node concept="3Tm1VV" id="14XUkkdQFDs" role="1B3o_S" />
      <node concept="3clFbS" id="14XUkkdQFDu" role="3clF47">
        <node concept="3cpWs6" id="14XUkkdQGvj" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdQGxL" role="3cqZAk">
            <node concept="13iPFW" id="14XUkkdQGvY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="14XUkkdQGJN" role="2OqNvi">
              <ref role="3TtcxE" to="dyrx:14XUkkdK3YQ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="14XUkkdQG6D" role="3clF45">
        <node concept="3Tqbb2" id="14XUkkdQG6E" role="A3Ik2">
          <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="14XUkkdQH4V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="filterByConcept" />
      <property role="2Ki8OM" value="false" />
      <node concept="37vLTG" id="14XUkkdQHqD" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="14XUkkdQHtC" role="1tU5fm">
          <node concept="3Tqbb2" id="14XUkkdQHtD" role="A3Ik2">
            <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14XUkkdQHx3" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="2hMVRd" id="14XUkkdQHx4" role="1tU5fm">
          <node concept="3bZ5Sz" id="14XUkkdQHx5" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm1VV" id="14XUkkdQH4W" role="1B3o_S" />
      <node concept="3clFbS" id="14XUkkdQH4Y" role="3clF47">
        <node concept="3cpWs6" id="14XUkkdQEog" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdQB9A" role="3cqZAk">
            <node concept="37vLTw" id="14XUkkdQHAZ" role="2Oq$k0">
              <ref role="3cqZAo" node="14XUkkdQHqD" resolve="nodes" />
            </node>
            <node concept="3zZkjj" id="14XUkkdQC6D" role="2OqNvi">
              <node concept="1bVj0M" id="14XUkkdQC6F" role="23t8la">
                <node concept="3clFbS" id="14XUkkdQC6G" role="1bW5cS">
                  <node concept="3clFbF" id="14XUkkdQCVQ" role="3cqZAp">
                    <node concept="2OqwBi" id="14XUkkdQDfq" role="3clFbG">
                      <node concept="37vLTw" id="14XUkkdQHDP" role="2Oq$k0">
                        <ref role="3cqZAo" node="14XUkkdQHx3" resolve="filter" />
                      </node>
                      <node concept="3JPx81" id="14XUkkdQDTS" role="2OqNvi">
                        <node concept="2OqwBi" id="14XUkkdQE05" role="25WWJ7">
                          <node concept="37vLTw" id="14XUkkdQDWa" role="2Oq$k0">
                            <ref role="3cqZAo" node="14XUkkdQC6H" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="14XUkkdQEkz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="14XUkkdQC6H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="14XUkkdQC6I" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="14XUkkdQHnK" role="3clF45">
        <node concept="3Tqbb2" id="14XUkkdQHnL" role="A3Ik2">
          <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="14XUkkdQrWQ" role="13h7CW">
      <node concept="3clFbS" id="14XUkkdQrWR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="14XUkkdQF9Q">
    <ref role="13h7C2" to="dyrx:3hBhvFSK1cO" resolve="Library" />
    <node concept="13hLZK" id="14XUkkdQF9R" role="13h7CW">
      <node concept="3clFbS" id="14XUkkdQF9S" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6xChywqnRMz">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
    <node concept="13hLZK" id="6xChywqnRM$" role="13h7CW">
      <node concept="3clFbS" id="6xChywqnRM_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xChywqnRWG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="6xChywqnRWH" role="1B3o_S" />
      <node concept="3clFbS" id="6xChywqnRWM" role="3clF47">
        <node concept="3cpWs6" id="6xChywqnRYf" role="3cqZAp">
          <node concept="35c_gC" id="6xChywqnW_H" role="3cqZAk">
            <ref role="35c_gD" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6xChywqnRWN" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6xChywqnX6W">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
    <node concept="13hLZK" id="6xChywqnX6X" role="13h7CW">
      <node concept="3clFbS" id="6xChywqnX6Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xChywqnX6Z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="6xChywqnX70" role="1B3o_S" />
      <node concept="3clFbS" id="6xChywqnX75" role="3clF47">
        <node concept="3cpWs6" id="6xChywqnX8N" role="3cqZAp">
          <node concept="35c_gC" id="6xChywqnX91" role="3cqZAk">
            <ref role="35c_gD" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6xChywqnX76" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7FfY7DNvkl5">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="13h7C2" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    <node concept="13i0hz" id="7FfY7DNvkvA" role="13h7CS">
      <property role="TrG5h" value="displayParenthesis" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7FfY7DNvkvB" role="1B3o_S" />
      <node concept="10P_77" id="7FfY7DNvkw3" role="3clF45" />
      <node concept="3clFbS" id="7FfY7DNvkvD" role="3clF47">
        <node concept="3cpWs6" id="7FfY7DNvKnp" role="3cqZAp">
          <node concept="3clFbT" id="7FfY7DNvKnA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7KcPMNJATUV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLeftOperand" />
      <ref role="13i0hy" node="7KcPMNJATkY" resolve="getLeftOperand" />
      <node concept="3Tm1VV" id="7KcPMNJATUW" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJATUZ" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJATVv" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJATYE" role="3cqZAk">
            <node concept="13iPFW" id="7KcPMNJATW9" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KcPMNJAUbl" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KcPMNJATV0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7KcPMNJATVb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getRightOperand" />
      <ref role="13i0hy" node="7KcPMNJATkN" resolve="getRightOperand" />
      <node concept="3Tm1VV" id="7KcPMNJATVc" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJATVf" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJAUcF" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJAUfr" role="3cqZAk">
            <node concept="13iPFW" id="7KcPMNJAUcU" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KcPMNJAUCq" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KcPMNJATVg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7FfY7DNvkl6" role="13h7CW">
      <node concept="3clFbS" id="7FfY7DNvkl7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BMnhOni91S" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="1BMnhOni91T" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOni91Y" role="3clF47">
        <node concept="3cpWs8" id="1BMnhOni97A" role="3cqZAp">
          <node concept="3cpWsn" id="1BMnhOni97D" role="3cpWs9">
            <property role="TrG5h" value="leftType" />
            <node concept="3bZ5Sz" id="1BMnhOni97_" role="1tU5fm">
              <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="1BMnhOni9LZ" role="33vP2m">
              <node concept="2OqwBi" id="1BMnhOni9aK" role="2Oq$k0">
                <node concept="13iPFW" id="1BMnhOni983" role="2Oq$k0" />
                <node concept="3TrEf2" id="1BMnhOni9zK" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                </node>
              </node>
              <node concept="2qgKlT" id="1BMnhOni9VQ" role="2OqNvi">
                <ref role="37wK5l" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BMnhOni9Za" role="3cqZAp">
          <node concept="3cpWsn" id="1BMnhOni9Zd" role="3cpWs9">
            <property role="TrG5h" value="rightType" />
            <node concept="3bZ5Sz" id="1BMnhOni9Z8" role="1tU5fm">
              <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="1BMnhOniaFS" role="33vP2m">
              <node concept="2OqwBi" id="1BMnhOnia42" role="2Oq$k0">
                <node concept="13iPFW" id="1BMnhOnia1l" role="2Oq$k0" />
                <node concept="3TrEf2" id="1BMnhOniat2" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                </node>
              </node>
              <node concept="2qgKlT" id="1BMnhOniaYq" role="2OqNvi">
                <ref role="37wK5l" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BMnhOnib07" role="3cqZAp" />
        <node concept="3clFbJ" id="1BMnhOniKQo" role="3cqZAp">
          <node concept="3clFbS" id="1BMnhOniKQq" role="3clFbx">
            <node concept="3SKdUt" id="1BMnhOniLNS" role="3cqZAp">
              <node concept="3SKdUq" id="1BMnhOniLQW" role="3SKWNk">
                <property role="3SKdUp" value="both operands has defined type and it is same" />
              </node>
            </node>
            <node concept="3cpWs6" id="1BMnhOniLr$" role="3cqZAp">
              <node concept="37vLTw" id="1BMnhOniLuz" role="3cqZAk">
                <ref role="3cqZAo" node="1BMnhOni97D" resolve="leftType" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1BMnhOniL37" role="3clFbw">
            <node concept="2OqwBi" id="1BMnhOniL7f" role="3uHU7w">
              <node concept="37vLTw" id="1BMnhOniL5y" role="2Oq$k0">
                <ref role="3cqZAo" node="1BMnhOni97D" resolve="leftType" />
              </node>
              <node concept="liA8E" id="1BMnhOniLpk" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1BMnhOniLqq" role="37wK5m">
                  <ref role="3cqZAo" node="1BMnhOni9Zd" resolve="rightType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1BMnhOniKW5" role="3uHU7B">
              <node concept="37vLTw" id="1BMnhOniKSO" role="3uHU7B">
                <ref role="3cqZAo" node="1BMnhOni97D" resolve="leftType" />
              </node>
              <node concept="10Nm6u" id="1BMnhOniL2O" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="1BMnhOniLB$" role="9aQIa">
            <node concept="3clFbS" id="1BMnhOniLB_" role="9aQI4">
              <node concept="3cpWs6" id="1BMnhOniLEI" role="3cqZAp">
                <node concept="10Nm6u" id="1BMnhOniLHN" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1BMnhOni91Z" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3hBhvFT4FpZ">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
    <node concept="13hLZK" id="3hBhvFT4Fq0" role="13h7CW">
      <node concept="3clFbS" id="3hBhvFT4Fq1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3hBhvFT4Fq2" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="3hBhvFT4Fq3" role="1B3o_S" />
      <node concept="P$JXv" id="3hBhvFT4Fq6" role="lGtFl">
        <node concept="TZ5HA" id="3hBhvFT4Fq7" role="TZ5H$">
          <node concept="1dT_AC" id="3hBhvFT4Fq8" role="1dT_Ay">
            <property role="1dT_AB" value="Gets node containing default value that is used to initialize variable of this type if it does not heva initializer." />
          </node>
        </node>
        <node concept="x79VA" id="3hBhvFT4Fq9" role="x79VK">
          <property role="x79VB" value="node of typed literal with default value" />
        </node>
      </node>
      <node concept="3clFbS" id="3hBhvFT4Fqa" role="3clF47">
        <node concept="3clFbF" id="3hBhvFT4FtU" role="3cqZAp">
          <node concept="10Nm6u" id="3hBhvFT4FtT" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3hBhvFT4Fqb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJkP1t">
    <property role="3GE5qa" value="routine" />
    <ref role="13h7C2" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
    <node concept="13i0hz" id="18k56XD$$d0" role="13h7CS">
      <property role="TrG5h" value="returnsValue" />
      <node concept="3Tm1VV" id="18k56XD$$d1" role="1B3o_S" />
      <node concept="10P_77" id="18k56XD$$fx" role="3clF45" />
      <node concept="3clFbS" id="18k56XD$$d3" role="3clF47">
        <node concept="3clFbF" id="18k56XD$$hW" role="3cqZAp">
          <node concept="1Wc70l" id="18k56XD$As8" role="3clFbG">
            <node concept="2OqwBi" id="18k56XD$BcJ" role="3uHU7B">
              <node concept="2OqwBi" id="18k56XD$AyA" role="2Oq$k0">
                <node concept="13iPFW" id="18k56XD$AuM" role="2Oq$k0" />
                <node concept="3TrEf2" id="7KcPMNJkQB2" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
                </node>
              </node>
              <node concept="3x8VRR" id="18k56XD$Btp" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="18k56XD$_9I" role="3uHU7w">
              <node concept="BsUDl" id="18k56XD_LXP" role="3fr31v">
                <ref role="37wK5l" node="18k56XD_LQz" resolve="isVoid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="18k56XD_LQz" role="13h7CS">
      <property role="TrG5h" value="isVoid" />
      <node concept="3Tm1VV" id="18k56XD_LQ$" role="1B3o_S" />
      <node concept="10P_77" id="18k56XD_LTS" role="3clF45" />
      <node concept="3clFbS" id="18k56XD_LQA" role="3clF47">
        <node concept="3clFbF" id="18k56XD_LVB" role="3cqZAp">
          <node concept="2OqwBi" id="18k56XD$_9K" role="3clFbG">
            <node concept="2OqwBi" id="18k56XD$_9L" role="2Oq$k0">
              <node concept="13iPFW" id="18k56XD$_9M" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KcPMNJkQLC" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
              </node>
            </node>
            <node concept="1mIQ4w" id="18k56XD$_9O" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJkROP" role="cj9EA">
                <ref role="cht4Q" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7KcPMNJ3Kvq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScopeVariables" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
      <node concept="3Tm1VV" id="7KcPMNJ3Kvr" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJ3Kvu" role="3clF47">
        <node concept="3cpWs8" id="7KcPMNJ3P1B" role="3cqZAp">
          <node concept="3cpWsn" id="7KcPMNJ3P1E" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="2I9FWS" id="7KcPMNJ3P1_" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="7KcPMNJ3P2q" role="33vP2m">
              <node concept="2T8Vx0" id="7KcPMNJ3P9H" role="2ShVmc">
                <node concept="2I9FWS" id="7KcPMNJ3P9J" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KcPMNJ3PlX" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJ3PNF" role="3clFbG">
            <node concept="37vLTw" id="7KcPMNJ3PlV" role="2Oq$k0">
              <ref role="3cqZAo" node="7KcPMNJ3P1E" resolve="variables" />
            </node>
            <node concept="X8dFx" id="7KcPMNJ3R55" role="2OqNvi">
              <node concept="2OqwBi" id="7KcPMNJ3TQa" role="25WWJ7">
                <node concept="13iPFW" id="7KcPMNJ3TFH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7KcPMNJkS1w" role="2OqNvi">
                  <ref role="3TtcxE" to="dyrx:3hBhvFT4iaN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KcPMNJ3WVv" role="3cqZAp">
          <node concept="37vLTw" id="7KcPMNJ3WVw" role="3cqZAk">
            <ref role="3cqZAo" node="7KcPMNJ3P1E" resolve="variables" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7KcPMNJ3Kvv" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="7KcPMNJ2d5D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <property role="IEkAT" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="7KcPMNJ2d5E" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJ2d5T" role="3clF47">
        <node concept="3clFbH" id="7KcPMNJ3p7z" role="3cqZAp" />
        <node concept="3clFbJ" id="7KcPMNJ3pcu" role="3cqZAp">
          <node concept="3clFbS" id="7KcPMNJ3pcv" role="3clFbx">
            <node concept="3cpWs8" id="7KcPMNJ3gGT" role="3cqZAp">
              <node concept="3cpWsn" id="7KcPMNJkTdS" role="3cpWs9">
                <property role="TrG5h" value="thisScope" />
                <node concept="3uibUv" id="7KcPMNJkTdT" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2ShNRf" id="7KcPMNJkTdU" role="33vP2m">
                  <node concept="1pGfFk" id="7KcPMNJkTdV" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="BsUDl" id="7KcPMNJ413j" role="37wK5m">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7KcPMNJ3g4O" role="3cqZAp">
              <node concept="2YIFZM" id="7KcPMNJ3g7X" role="3cqZAk">
                <ref role="37wK5l" to="fnmy:1BAHwnmUZ7c" resolve="forVariables" />
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <node concept="37vLTw" id="7KcPMNJ3g9n" role="37wK5m">
                  <ref role="3cqZAo" node="7KcPMNJ2d5U" resolve="kind" />
                </node>
                <node concept="37vLTw" id="7KcPMNJ3ngq" role="37wK5m">
                  <ref role="3cqZAo" node="7KcPMNJkTdS" resolve="thisScope" />
                </node>
                <node concept="iy90A" id="7KcPMNJ3nod" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KcPMNJ3poH" role="3clFbw">
            <node concept="37vLTw" id="7KcPMNJ3pjC" role="2Oq$k0">
              <ref role="3cqZAo" node="7KcPMNJ2d5U" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7KcPMNJ3pAL" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJ3pBO" role="2Zo12j">
                <ref role="cht4Q" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KcPMNJ3qPo" role="3cqZAp" />
        <node concept="3cpWs6" id="7KcPMNJ3M7Z" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJ3M80" role="3cqZAk">
            <node concept="13iAh5" id="7KcPMNJ3M81" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7KcPMNJ3M82" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="7KcPMNJ3M83" role="37wK5m">
                <ref role="3cqZAo" node="7KcPMNJ2d5U" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7KcPMNJ3M84" role="37wK5m">
                <ref role="3cqZAo" node="7KcPMNJ2d5W" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KcPMNJ2d5U" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7KcPMNJ2d5V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KcPMNJ2d5W" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7KcPMNJ2d5X" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7KcPMNJ2d5Y" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="7KcPMNJ3HMS" role="lGtFl">
        <node concept="TZ5HA" id="7KcPMNJ3HMT" role="TZ5H$">
          <node concept="1dT_AC" id="7KcPMNJ41pO" role="1dT_Ay">
            <property role="1dT_AB" value="Adds Parameters into the scope." />
          </node>
        </node>
        <node concept="TUZQ0" id="7KcPMNJ3HMV" role="TUOzN">
          <property role="TUZQ4" value="kind" />
          <node concept="zr_55" id="7KcPMNJ3HMX" role="zr_5Q">
            <ref role="zr_51" node="7KcPMNJ2d5U" resolve="kind" />
          </node>
        </node>
        <node concept="TUZQ0" id="7KcPMNJ3HMY" role="TUOzN">
          <property role="TUZQ4" value="child" />
          <node concept="zr_55" id="7KcPMNJ3HN0" role="zr_5Q">
            <ref role="zr_51" node="7KcPMNJ2d5W" resolve="child" />
          </node>
        </node>
        <node concept="x79VA" id="7KcPMNJ3HN1" role="x79VK">
          <property role="x79VB" value="scope with added for cycle variable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOng1cJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="1BMnhOng1cK" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOng1cN" role="3clF47">
        <node concept="3cpWs6" id="1BMnhOng2tB" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOng3jl" role="3cqZAk">
            <node concept="2OqwBi" id="1BMnhOng2Pm" role="2Oq$k0">
              <node concept="13iPFW" id="1BMnhOng2tO" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BMnhOng33K" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
              </node>
            </node>
            <node concept="2yIwOk" id="1BMnhOng3yu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1BMnhOng1cO" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="7KcPMNJkP1u" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJkP1v" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFT70tv" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFT70Qr" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFT70vi" role="2Oq$k0">
              <node concept="13iPFW" id="3hBhvFT70tu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KcPMNJkPbQ" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
              </node>
            </node>
            <node concept="zfrQC" id="3hBhvFT714T" role="2OqNvi">
              <ref role="1A9B2P" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJAT6r">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="13h7C2" to="dyrx:7KcPMNJAT6q" resolve="IBinaryLike" />
    <node concept="13i0hz" id="7KcPMNJATkN" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRightOperand" />
      <node concept="3Tm1VV" id="7KcPMNJATkO" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KcPMNJATkV" role="3clF45" />
      <node concept="3clFbS" id="7KcPMNJATkQ" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7KcPMNJATkY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLeftOperand" />
      <node concept="3Tm1VV" id="7KcPMNJATkZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KcPMNJATla" role="3clF45" />
      <node concept="3clFbS" id="7KcPMNJATl1" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7KcPMNJAT6s" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJAT6t" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJI2DK">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
    <node concept="13i0hz" id="7KcPMNJI2DN" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDeclaration" />
      <node concept="3Tm1VV" id="7KcPMNJI2DO" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KcPMNJI2DV" role="3clF45">
        <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="7KcPMNJI2DQ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7KcPMNJI2DL" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJI2DM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1BMnhOniM6N">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="13h7C2" to="dyrx:3hBhvFS$B8N" resolve="UnaryOperator" />
    <node concept="13hLZK" id="1BMnhOniM6O" role="13h7CW">
      <node concept="3clFbS" id="1BMnhOniM6P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BMnhOniM6Q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="1BMnhOniM6R" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOniM6W" role="3clF47">
        <node concept="3clFbF" id="1BMnhOniM8n" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOniMy5" role="3clFbG">
            <node concept="2OqwBi" id="1BMnhOniMaB" role="2Oq$k0">
              <node concept="13iPFW" id="1BMnhOniM8m" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BMnhOniMlv" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:3hBhvFS$BnS" />
              </node>
            </node>
            <node concept="2qgKlT" id="1BMnhOniMFT" role="2OqNvi">
              <ref role="37wK5l" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1BMnhOniM6X" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
</model>


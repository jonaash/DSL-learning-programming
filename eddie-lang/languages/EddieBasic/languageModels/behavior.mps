<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="5htl" ref="r:59e34992-4457-40a3-b79e-bae359aaffab(org.eddieprogramming.common.support.configuration)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="rkgw" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#org.apache.commons.lang3(org.eddieprogramming.common.lib/org.apache.commons.lang3@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
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
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
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
        <property id="1175159132192" name="caseInsensitive" index="2sWl4L" />
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2WqFKNDQKG7">
    <property role="3GE5qa" value="expression.literal" />
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
        <node concept="3cpWs6" id="3uMihSQD5xQ" role="3cqZAp">
          <node concept="BsUDl" id="3uMihSQD5y8" role="3cqZAk">
            <ref role="37wK5l" node="3uMihSQD4zZ" resolve="getStaticType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnsMEP" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="3uMihSQD5v$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="3uMihSQD5v_" role="1B3o_S" />
      <node concept="3clFbS" id="3uMihSQD5vE" role="3clF47">
        <node concept="3cpWs6" id="3uMihSQD5xi" role="3cqZAp">
          <node concept="10M0yZ" id="3uMihSQD5xj" role="3cqZAk">
            <ref role="3cqZAo" node="1BMnhOnqra5" resolve="INTEGER" />
            <ref role="1PxDUh" node="1BMnhOnqlwJ" resolve="TypeUtil" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3uMihSQD5vF" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="1llnCx2y0SE" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1llnCx2y0TM" role="1B3o_S" />
      <node concept="3clFbS" id="1llnCx2y0TN" role="3clF47">
        <node concept="3cpWs6" id="1llnCx2y0Vk" role="3cqZAp">
          <node concept="2YIFZM" id="1llnCx2y2lI" role="3cqZAk">
            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
            <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
            <node concept="2OqwBi" id="1llnCx2y0Yg" role="37wK5m">
              <node concept="13iPFW" id="1llnCx2y0Vx" role="2Oq$k0" />
              <node concept="3TrcHB" id="1llnCx2y1aV" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:2WqFKNDQKFn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1llnCx2y0TO" role="3clF45" />
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
      <node concept="3Tqbb2" id="1BMnhOnqmhc" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="3uMihSQD4zZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3uMihSQD4$0" role="1B3o_S" />
      <node concept="3Tqbb2" id="3uMihSQD4$b" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="3uMihSQD4$2" role="3clF47">
        <node concept="3cpWs6" id="3uMihSQD4$e" role="3cqZAp">
          <node concept="10Nm6u" id="3uMihSQD4$t" role="3cqZAk" />
        </node>
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
      <node concept="3Tqbb2" id="1BMnhOnsHK1" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
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
      <node concept="3Tqbb2" id="2WqFKNE1H2n" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="2WqFKNE1H2a" role="3clF47" />
      <node concept="P$JXv" id="2WqFKNE1H9P" role="lGtFl">
        <node concept="TZ5HA" id="2WqFKNE1H9Q" role="TZ5H$">
          <node concept="1dT_AC" id="2WqFKNE1H9R" role="1dT_Ay">
            <property role="1dT_AB" value="Gets node containing default value that is used to initialize variable of this type if it does not have initializer." />
          </node>
        </node>
        <node concept="x79VA" id="2WqFKNE1H9S" role="x79VK">
          <property role="x79VB" value="node of typed literal with default value" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnqmiD" role="13h7CS">
      <property role="TrG5h" value="isExactly" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1BMnhOnqmiE" role="1B3o_S" />
      <node concept="10P_77" id="1BMnhOnqmiT" role="3clF45" />
      <node concept="3clFbS" id="1BMnhOnqmiG" role="3clF47">
        <node concept="3clFbJ" id="1BMnhOnqmjn" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1BMnhOnqmjo" role="3clFbx">
            <node concept="3cpWs6" id="1BMnhOnqA6P" role="3cqZAp">
              <node concept="17R0WA" id="1BMnhOnq_$f" role="3cqZAk">
                <node concept="2OqwBi" id="1BMnhOnq_CS" role="3uHU7w">
                  <node concept="37vLTw" id="1BMnhOnq_B2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BMnhOnqmiX" resolve="type" />
                  </node>
                  <node concept="2yIwOk" id="1BMnhOnq_M$" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1BMnhOnqzJs" role="3uHU7B">
                  <node concept="13iPFW" id="1BMnhOnqzHY" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1BMnhOnqzXZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1BMnhOnqmlV" role="3clFbw">
            <node concept="10Nm6u" id="1BMnhOnqmmc" role="3uHU7w" />
            <node concept="37vLTw" id="1BMnhOnqmjz" role="3uHU7B">
              <ref role="3cqZAo" node="1BMnhOnqmiX" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnqmmK" role="3cqZAp">
          <node concept="3clFbT" id="1BMnhOnqmnt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnqmiX" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1BMnhOnqmiW" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="P$JXv" id="1BMnhOnqBup" role="lGtFl">
        <node concept="TZ5HA" id="1BMnhOnqBuq" role="TZ5H$">
          <node concept="1dT_AC" id="1BMnhOnqBur" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if given type is same as this type." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BMnhOnqBus" role="TUOzN">
          <property role="TUZQ4" value="other type" />
          <node concept="zr_55" id="1BMnhOnqBuu" role="zr_5Q">
            <ref role="zr_51" node="1BMnhOnqmiX" resolve="type" />
          </node>
        </node>
        <node concept="x79VA" id="1BMnhOnqBuv" role="x79VK">
          <property role="x79VB" value="true id types are the same" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnutvV" role="13h7CS">
      <property role="TrG5h" value="isSubTypeOf" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1BMnhOnutvW" role="1B3o_S" />
      <node concept="10P_77" id="1BMnhOnutxr" role="3clF45" />
      <node concept="3clFbS" id="1BMnhOnutvY" role="3clF47" />
      <node concept="37vLTG" id="1BMnhOnutxv" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="1BMnhOnutxu" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnutBB" role="13h7CS">
      <property role="TrG5h" value="isSuperTypeOf" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1BMnhOnutBC" role="1B3o_S" />
      <node concept="10P_77" id="1BMnhOnutBD" role="3clF45" />
      <node concept="3clFbS" id="1BMnhOnutBE" role="3clF47" />
      <node concept="37vLTG" id="1BMnhOnutBF" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="1BMnhOnutBG" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2WqFKNE1H0N" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1H0O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1H4h">
    <property role="3GE5qa" value="type.concrete" />
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
      <node concept="3Tqbb2" id="2WqFKNE1K3p" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnqBMA" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getInstance" />
      <ref role="13i0hy" node="1BMnhOnqnbD" resolve="getInstance" />
      <node concept="3Tm1VV" id="1BMnhOnqBMB" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnqBMI" role="3clF47">
        <node concept="3clFbF" id="1BMnhOnqXvq" role="3cqZAp">
          <node concept="10M0yZ" id="1BMnhOnqXvp" role="3clFbG">
            <ref role="1PxDUh" node="1BMnhOnqlwJ" resolve="TypeUtil" />
            <ref role="3cqZAo" node="1BMnhOnqra5" resolve="INTEGER" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnqBMJ" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1Hht">
    <property role="3GE5qa" value="type.concrete" />
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
      <node concept="3Tqbb2" id="3hBhvFT4iJX" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnqXNq" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getInstance" />
      <ref role="13i0hy" node="1BMnhOnqnbD" resolve="getInstance" />
      <node concept="3Tm1VV" id="1BMnhOnqXNr" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnqXNy" role="3clF47">
        <node concept="3clFbF" id="1BMnhOnqXNX" role="3cqZAp">
          <node concept="10M0yZ" id="1BMnhOnqXNW" role="3clFbG">
            <ref role="1PxDUh" node="1BMnhOnqlwJ" resolve="TypeUtil" />
            <ref role="3cqZAo" node="1BMnhOnqr8j" resolve="BOOLEAN" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnqXNz" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="2WqFKNE1Hhu" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1Hhv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1HkB">
    <property role="3GE5qa" value="type.concrete" />
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
      <node concept="3Tqbb2" id="2WqFKNE1Hle" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnqXah" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getInstance" />
      <ref role="13i0hy" node="1BMnhOnqnbD" resolve="getInstance" />
      <node concept="3Tm1VV" id="1BMnhOnqXai" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnqXap" role="3clF47">
        <node concept="3clFbF" id="1BMnhOnqXaO" role="3cqZAp">
          <node concept="10M0yZ" id="1BMnhOnqXaN" role="3clFbG">
            <ref role="1PxDUh" node="1BMnhOnqlwJ" resolve="TypeUtil" />
            <ref role="3cqZAo" node="1BMnhOnqrb7" resolve="STRING" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnqXaq" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
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
        <node concept="3SKdUt" id="1jWJ98HBsJu" role="3cqZAp">
          <node concept="3SKWN0" id="1jWJ98HBsN$" role="3SKWNk">
            <node concept="34ab3g" id="8gmNnrP32A" role="3SKWNf">
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
        <node concept="3SKdUt" id="1jWJ98HBtC9" role="3cqZAp">
          <node concept="3SKWN0" id="1jWJ98HBtCi" role="3SKWNk">
            <node concept="34ab3g" id="8gmNnrP8Zv" role="3SKWNf">
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
            <node concept="3SKdUt" id="1jWJ98HBuE3" role="3cqZAp">
              <node concept="3SKWN0" id="1jWJ98HBuEa" role="3SKWNk">
                <node concept="34ab3g" id="8gmNnrPdzl" role="3SKWNf">
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
              <node concept="3SKdUt" id="1jWJ98HBuBQ" role="3cqZAp">
                <node concept="3SKWN0" id="1jWJ98HBuBX" role="3SKWNk">
                  <node concept="34ab3g" id="8gmNnrPcTg" role="3SKWNf">
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
            <node concept="3SKdUt" id="1jWJ98HBuz6" role="3cqZAp">
              <node concept="3SKWN0" id="1jWJ98HBuze" role="3SKWNk">
                <node concept="34ab3g" id="8gmNnrPecX" role="3SKWNf">
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
              <node concept="3SKdUt" id="1jWJ98HBuvV" role="3cqZAp">
                <node concept="3SKWN0" id="1jWJ98HBuw3" role="3SKWNk">
                  <node concept="34ab3g" id="8gmNnrPfL0" role="3SKWNf">
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
  <node concept="13h7C7" id="2WqFKNDREAo">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="13hLZK" id="2WqFKNDREAp" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDREAq" role="2VODD2">
        <node concept="3clFbF" id="5xGSFEuh4Yi" role="3cqZAp">
          <node concept="2OqwBi" id="5xGSFEuh5$C" role="3clFbG">
            <node concept="2OqwBi" id="5xGSFEuh50w" role="2Oq$k0">
              <node concept="13iPFW" id="5xGSFEuh4Yh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5xGSFEuh5dy" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5xGSFEu8VPl" resolve="mutable" />
              </node>
            </node>
            <node concept="tyxLq" id="5xGSFEuh67E" role="2OqNvi">
              <node concept="3clFbT" id="5xGSFEuh68T" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2WqFKNDREAr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3clFbS" id="2WqFKNDREAv" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDRUmG" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNDRUpg" role="3cqZAk">
            <node concept="13iPFW" id="2WqFKNDRUmV" role="2Oq$k0" />
            <node concept="3TrEf2" id="6FJbaIqkwNd" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WqFKNDSbQR" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BMnhOnsMNi" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6hZLPS3f7t" role="13h7CS">
      <property role="TrG5h" value="setDefaultInitiazer" />
      <node concept="3Tm1VV" id="6hZLPS3f7u" role="1B3o_S" />
      <node concept="3cqZAl" id="6hZLPS3fc4" role="3clF45" />
      <node concept="3clFbS" id="6hZLPS3f7w" role="3clF47">
        <node concept="3cpWs8" id="6hZLPS3fnC" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLPS3fnF" role="3cpWs9">
            <property role="TrG5h" value="initValue" />
            <node concept="3Tqbb2" id="6hZLPS3fnB" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
            </node>
            <node concept="2EnYce" id="6hZLPS3imd" role="33vP2m">
              <node concept="2EnYce" id="6hZLPS3hSS" role="2Oq$k0">
                <node concept="2OqwBi" id="6hZLPS3fL4" role="2Oq$k0">
                  <node concept="13iPFW" id="6hZLPS3fo7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hZLPS3gaU" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                  </node>
                </node>
                <node concept="2yIwOk" id="6hZLPS3i18" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="6hZLPS3iy1" role="2OqNvi">
                <ref role="37wK5l" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hZLPS3wwq" role="3cqZAp" />
        <node concept="3clFbJ" id="6hZLPS3wyS" role="3cqZAp">
          <node concept="3clFbS" id="6hZLPS3wyU" role="3clFbx">
            <node concept="3clFbF" id="6hZLPS3yma" role="3cqZAp">
              <node concept="2OqwBi" id="6hZLPS3z1C" role="3clFbG">
                <node concept="2OqwBi" id="6hZLPS3yoo" role="2Oq$k0">
                  <node concept="13iPFW" id="6hZLPS3ym8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hZLPS3yM9" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6hZLPS3zb$" role="2OqNvi">
                  <node concept="37vLTw" id="6hZLPS3zd8" role="2oxUTC">
                    <ref role="3cqZAo" node="6hZLPS3fnF" resolve="initValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6hZLPS3xgY" role="3clFbw">
            <node concept="2OqwBi" id="6hZLPS3wB7" role="3uHU7B">
              <node concept="37vLTw" id="6hZLPS3w$U" role="2Oq$k0">
                <ref role="3cqZAo" node="6hZLPS3fnF" resolve="initValue" />
              </node>
              <node concept="3x8VRR" id="6hZLPS3wTY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6hZLPS3y1f" role="3uHU7w">
              <node concept="2OqwBi" id="6hZLPS3xoj" role="2Oq$k0">
                <node concept="13iPFW" id="6hZLPS3xln" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hZLPS3xMj" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
              <node concept="3w_OXm" id="6hZLPS3yky" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="aB0Z16OA3n" role="13h7CS">
      <property role="TrG5h" value="displayInitializer" />
      <node concept="3Tm1VV" id="aB0Z16OA3o" role="1B3o_S" />
      <node concept="10P_77" id="aB0Z16OAfr" role="3clF45" />
      <node concept="3clFbS" id="aB0Z16OA3q" role="3clF47">
        <node concept="3clFbJ" id="5xGSFEuh6_9" role="3cqZAp">
          <node concept="3clFbS" id="5xGSFEuh6_b" role="3clFbx">
            <node concept="3clFbJ" id="5xGSFEuh6KL" role="3cqZAp">
              <node concept="3clFbS" id="5xGSFEuh6KN" role="3clFbx">
                <node concept="3cpWs6" id="5xGSFEuh6Ln" role="3cqZAp">
                  <node concept="3clFbT" id="5xGSFEuh6O2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="5xGSFEuh6L6" role="3clFbw">
                <ref role="37wK5l" node="5xGSFEuh265" resolve="isInitializerRequired" />
              </node>
              <node concept="9aQIb" id="5xGSFEuh6Yq" role="9aQIa">
                <node concept="3clFbS" id="5xGSFEuh6Yr" role="9aQI4">
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
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="5xGSFEuh6BS" role="3clFbw">
            <ref role="37wK5l" node="5xGSFEuh2aQ" resolve="canBeInitialized" />
          </node>
        </node>
        <node concept="3cpWs6" id="aB0Z16OMql" role="3cqZAp">
          <node concept="3clFbT" id="aB0Z16OO$u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5xGSFEuh265" role="13h7CS">
      <property role="TrG5h" value="isInitializerRequired" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5xGSFEuh266" role="1B3o_S" />
      <node concept="10P_77" id="5xGSFEuh2aB" role="3clF45" />
      <node concept="3clFbS" id="5xGSFEuh268" role="3clF47">
        <node concept="3cpWs6" id="5xGSFEuipxS" role="3cqZAp">
          <node concept="3clFbT" id="5xGSFEuipyC" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5xGSFEuh2aQ" role="13h7CS">
      <property role="TrG5h" value="canBeInitialized" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="5xGSFEuh2aR" role="1B3o_S" />
      <node concept="10P_77" id="5xGSFEuh2fv" role="3clF45" />
      <node concept="3clFbS" id="5xGSFEuh2aT" role="3clF47">
        <node concept="3cpWs6" id="5xGSFEuh2fy" role="3cqZAp">
          <node concept="3clFbT" id="5xGSFEuh2fJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5xGSFEu2HZ_" role="13h7CS">
      <property role="TrG5h" value="getLabel" />
      <node concept="3Tm1VV" id="5xGSFEu2HZA" role="1B3o_S" />
      <node concept="17QB3L" id="5xGSFEu2I2I" role="3clF45" />
      <node concept="3clFbS" id="5xGSFEu2HZC" role="3clF47">
        <node concept="3cpWs6" id="3uMihSQAkWo" role="3cqZAp">
          <node concept="2YIFZM" id="3uMihSQAkYV" role="3cqZAk">
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <node concept="Xl_RD" id="3uMihSQAiuy" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.variable.declaration" />
            </node>
            <node concept="2OqwBi" id="3uMihSQAl5m" role="37wK5m">
              <node concept="13iPFW" id="3uMihSQAl1k" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uMihSQAlvy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uMihSQAlCI" role="37wK5m">
              <node concept="3TrEf2" id="3uMihSQAlR7" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
              </node>
              <node concept="13iPFW" id="3uMihSQAl_h" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5xGSFEu9BcV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isMutable" />
      <ref role="13i0hy" node="5xGSFEu9mZB" resolve="isMutable" />
      <node concept="3Tm1VV" id="5xGSFEu9BcW" role="1B3o_S" />
      <node concept="3clFbS" id="5xGSFEu9BcZ" role="3clF47">
        <node concept="3cpWs6" id="5xGSFEu9Bhr" role="3cqZAp">
          <node concept="2OqwBi" id="5xGSFEu9Bkv" role="3cqZAk">
            <node concept="13iPFW" id="5xGSFEu9BhE" role="2Oq$k0" />
            <node concept="3TrcHB" id="5xGSFEu9BIk" role="2OqNvi">
              <ref role="3TsBF5" to="dyrx:5xGSFEu8VPl" resolve="mutable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5xGSFEu9Bd0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1llnCx2xNci" role="13h7CS">
      <property role="TrG5h" value="isSimpleType" />
      <node concept="3Tm1VV" id="1llnCx2xNcj" role="1B3o_S" />
      <node concept="10P_77" id="1llnCx2xNdd" role="3clF45" />
      <node concept="3clFbS" id="1llnCx2xNcl" role="3clF47">
        <node concept="3clFbF" id="1llnCx2xNdh" role="3cqZAp">
          <node concept="2EnYce" id="1llnCx2xRmJ" role="3clFbG">
            <node concept="2OqwBi" id="1llnCx2xO7W" role="2Oq$k0">
              <node concept="3TrEf2" id="1llnCx2xOmr" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
              </node>
              <node concept="13iPFW" id="1llnCx2zRe9" role="2Oq$k0" />
            </node>
            <node concept="1mIQ4w" id="1llnCx2xOQ9" role="2OqNvi">
              <node concept="chp4Y" id="1llnCx2xOS1" role="cj9EA">
                <ref role="cht4Q" to="dyrx:1BMnhOnqAYu" resolve="SimpleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1llnCx2xOY$" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitValue" />
      <node concept="3Tm1VV" id="1llnCx2xOY_" role="1B3o_S" />
      <node concept="17QB3L" id="1llnCx2xXQT" role="3clF45" />
      <node concept="3clFbS" id="1llnCx2xOYB" role="3clF47">
        <node concept="3clFbJ" id="1llnCx2xVj6" role="3cqZAp">
          <node concept="3clFbS" id="1llnCx2xVj8" role="3clFbx">
            <node concept="3cpWs6" id="1llnCx2xXB1" role="3cqZAp">
              <node concept="2OqwBi" id="1llnCx2y6Oe" role="3cqZAk">
                <node concept="2OqwBi" id="1llnCx2xXB3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1llnCx2xXMa" role="2Oq$k0">
                    <node concept="2yIwOk" id="1llnCx2xXB8" role="2OqNvi" />
                    <node concept="2OqwBi" id="1llnCx2zRnz" role="2Oq$k0">
                      <node concept="13iPFW" id="1llnCx2zRkE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1llnCx2zRAq" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1llnCx2xXB9" role="2OqNvi">
                    <ref role="37wK5l" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1llnCx2y6ZO" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="1llnCx2xVlc" role="3clFbw">
            <ref role="37wK5l" node="1llnCx2xNci" resolve="isSimpleType" />
          </node>
          <node concept="9aQIb" id="1llnCx2xXuL" role="9aQIa">
            <node concept="3clFbS" id="1llnCx2xXuM" role="9aQI4">
              <node concept="3cpWs6" id="1llnCx2xXx9" role="3cqZAp">
                <node concept="10Nm6u" id="1llnCx2xXyi" role="3cqZAk" />
              </node>
            </node>
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
    <node concept="13i0hz" id="2PpeCt3hhPZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCallPresentation" />
      <ref role="13i0hy" node="2PpeCt3hhm9" resolve="getCallPresentation" />
      <node concept="3Tm1VV" id="2PpeCt3hhQ0" role="1B3o_S" />
      <node concept="3clFbS" id="2PpeCt3hhQ3" role="3clF47">
        <node concept="3cpWs6" id="6pJoTiqkJgH" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiqkJhk" role="3cqZAk">
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <node concept="Xl_RD" id="6pJoTiqkJhA" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.script.call" />
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
      <node concept="17QB3L" id="2PpeCt3hhQ4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xfsEoC3p2B" role="13h7CS">
      <property role="TrG5h" value="getScene" />
      <node concept="3Tm1VV" id="2xfsEoC3p2C" role="1B3o_S" />
      <node concept="3Tqbb2" id="2xfsEoC3pak" role="3clF45">
        <ref role="ehGHo" to="dyrx:5wv4$CfyOGH" resolve="AbstractScene" />
      </node>
      <node concept="3clFbS" id="2xfsEoC3p2E" role="3clF47">
        <node concept="3cpWs6" id="2xfsEoC3qUh" role="3cqZAp">
          <node concept="10Nm6u" id="6snOov8Klqw" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6R5ctBWrJ3z" role="13h7CS">
      <property role="TrG5h" value="countBodyCommands" />
      <node concept="3Tm1VV" id="6R5ctBWrJ3$" role="1B3o_S" />
      <node concept="10Oyi0" id="6R5ctBWrJr9" role="3clF45" />
      <node concept="3clFbS" id="6R5ctBWrJ3A" role="3clF47">
        <node concept="3clFbF" id="6R5ctBWrJr$" role="3cqZAp">
          <node concept="2YIFZM" id="2rxW3eqifQv" role="3clFbG">
            <ref role="37wK5l" node="2rxW3eqhNyT" resolve="countCommands" />
            <ref role="1Pybhc" node="2rxW3eqhNxR" resolve="StatisticsUtils" />
            <node concept="2OqwBi" id="2rxW3eqifU5" role="37wK5m">
              <node concept="13iPFW" id="2rxW3eqifQH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rxW3eqignw" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:1IJMvjRjCZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="50Oz1ODhEjF" role="13h7CS">
      <property role="TrG5h" value="resetTutorial" />
      <node concept="3Tm1VV" id="50Oz1ODhEjG" role="1B3o_S" />
      <node concept="3cqZAl" id="50Oz1ODhEse" role="3clF45" />
      <node concept="3clFbS" id="50Oz1ODhEjI" role="3clF47">
        <node concept="3clFbJ" id="50Oz1ODiZ4H" role="3cqZAp">
          <node concept="3clFbS" id="50Oz1ODiZ4I" role="3clFbx">
            <node concept="3clFbF" id="50Oz1ODj1md" role="3cqZAp">
              <node concept="2OqwBi" id="50Oz1ODj2oW" role="3clFbG">
                <node concept="2OqwBi" id="50Oz1ODj26D" role="2Oq$k0">
                  <node concept="2OqwBi" id="50Oz1ODj1oL" role="2Oq$k0">
                    <node concept="13iPFW" id="50Oz1ODj1mc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50Oz1ODj1Q0" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:6snOov8xmI1" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="50Oz1ODj2f4" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:6snOov8xmHz" />
                  </node>
                </node>
                <node concept="2qgKlT" id="50Oz1ODj2zI" role="2OqNvi">
                  <ref role="37wK5l" node="50Oz1ODdHdy" resolve="resetTutorial" />
                  <node concept="13iPFW" id="50Oz1ODj2As" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50Oz1ODj0Zr" role="3clFbw">
            <node concept="2EnYce" id="50Oz1ODiZKu" role="2Oq$k0">
              <node concept="2OqwBi" id="50Oz1ODiZ85" role="2Oq$k0">
                <node concept="13iPFW" id="50Oz1ODiZ4T" role="2Oq$k0" />
                <node concept="3TrEf2" id="50Oz1ODiZmU" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:6snOov8xmI1" />
                </node>
              </node>
              <node concept="3TrEf2" id="50Oz1ODiZSZ" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:6snOov8xmHz" />
              </node>
            </node>
            <node concept="3x8VRR" id="50Oz1ODj1jX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3hBhvFSNnVl">
    <property role="3GE5qa" value="method.procedure" />
    <ref role="13h7C2" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
    <node concept="13hLZK" id="3hBhvFSNnVm" role="13h7CW">
      <node concept="3clFbS" id="3hBhvFSNnVn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="14XUkkdQqrs">
    <property role="3GE5qa" value="method" />
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
      <node concept="3Tqbb2" id="1BMnhOnsHRX" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiqeoj$" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6pJoTiqeokG" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiqeokH" role="3clF47">
        <node concept="3clFbF" id="6pJoTiqeoql" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqeoT5" role="3clFbG">
            <node concept="2OqwBi" id="6pJoTiqeot0" role="2Oq$k0">
              <node concept="13iPFW" id="6pJoTiqeoqk" role="2Oq$k0" />
              <node concept="3TrEf2" id="6pJoTiqeoDB" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:5eWJqD2o_UE" />
              </node>
            </node>
            <node concept="2qgKlT" id="6pJoTiqep87" role="2OqNvi">
              <ref role="37wK5l" node="6pJoTiqegUP" resolve="getCallPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6pJoTiqeokI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3hBhvFSO3WP" role="13h7CS">
      <property role="TrG5h" value="getLibrary" />
      <node concept="3Tm1VV" id="3hBhvFSO3WQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3hBhvFSO3Z5" role="3clF45">
        <ref role="ehGHo" to="dyrx:3hBhvFSK1cO" resolve="Library" />
      </node>
      <node concept="3clFbS" id="3hBhvFSO3WS" role="3clF47">
        <node concept="3cpWs6" id="3hBhvFSO5y9" role="3cqZAp">
          <node concept="1PxgMI" id="4y6FdzElN92" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <ref role="1PxNhF" to="dyrx:3hBhvFSK1cO" resolve="Library" />
            <node concept="2OqwBi" id="3hBhvFSO5$e" role="1PxMeX">
              <node concept="2OqwBi" id="3hBhvFSO5$f" role="2Oq$k0">
                <node concept="13iPFW" id="3hBhvFSO5$g" role="2Oq$k0" />
                <node concept="3TrEf2" id="4y6FdzEm3FJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:5eWJqD2o_UE" />
                </node>
              </node>
              <node concept="2Rxl7S" id="3hBhvFSO5$i" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4y6FdzElC69" role="13h7CS">
      <property role="TrG5h" value="isLocalCall" />
      <node concept="3Tm1VV" id="4y6FdzElC6a" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzElC6b" role="3clF45" />
      <node concept="3clFbS" id="4y6FdzElC6c" role="3clF47">
        <node concept="3cpWs8" id="4y6FdzElC6d" role="3cqZAp">
          <node concept="3cpWsn" id="4y6FdzElC6e" role="3cpWs9">
            <property role="TrG5h" value="callRoot" />
            <node concept="3Tqbb2" id="4y6FdzElC6f" role="1tU5fm" />
            <node concept="2OqwBi" id="4y6FdzElC6g" role="33vP2m">
              <node concept="13iPFW" id="4y6FdzElC6h" role="2Oq$k0" />
              <node concept="2Rxl7S" id="4y6FdzElC6i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4y6FdzElC6j" role="3cqZAp">
          <node concept="3cpWsn" id="4y6FdzElC6k" role="3cpWs9">
            <property role="TrG5h" value="declarationRoot" />
            <node concept="3Tqbb2" id="4y6FdzElC6l" role="1tU5fm" />
            <node concept="2OqwBi" id="4y6FdzElC6m" role="33vP2m">
              <node concept="2OqwBi" id="4y6FdzElC6n" role="2Oq$k0">
                <node concept="13iPFW" id="4y6FdzElC6o" role="2Oq$k0" />
                <node concept="3TrEf2" id="4y6FdzElDKG" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:5eWJqD2o_UE" />
                </node>
              </node>
              <node concept="2Rxl7S" id="4y6FdzElC6q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4y6FdzElC6r" role="3cqZAp">
          <node concept="3cpWsn" id="4y6FdzElC6s" role="3cpWs9">
            <property role="TrG5h" value="isLocal" />
            <node concept="10P_77" id="4y6FdzElC6t" role="1tU5fm" />
            <node concept="3clFbC" id="4y6FdzElC6u" role="33vP2m">
              <node concept="37vLTw" id="4y6FdzElC6v" role="3uHU7B">
                <ref role="3cqZAo" node="4y6FdzElC6e" resolve="callRoot" />
              </node>
              <node concept="37vLTw" id="4y6FdzElC6w" role="3uHU7w">
                <ref role="3cqZAo" node="4y6FdzElC6k" resolve="declarationRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4y6FdzElC6x" role="3cqZAp">
          <node concept="37vLTw" id="4y6FdzElC6y" role="3cqZAk">
            <ref role="3cqZAo" node="4y6FdzElC6s" resolve="isLocal" />
          </node>
        </node>
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
      <property role="TrG5h" value="getAllDefinitionsFilteredByConcept" />
      <property role="2Ki8OM" value="false" />
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
            <node concept="2OqwBi" id="4OhcFiDmdPa" role="2Oq$k0">
              <node concept="13iPFW" id="4OhcFiDmdLR" role="2Oq$k0" />
              <node concept="2qgKlT" id="4OhcFiDmdXY" role="2OqNvi">
                <ref role="37wK5l" node="4OhcFiDloHv" resolve="getAllDefinitions" />
              </node>
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
    <node concept="13i0hz" id="4OhcFiDloHv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllDefinitions" />
      <node concept="3Tm1VV" id="4OhcFiDloHw" role="1B3o_S" />
      <node concept="3clFbS" id="4OhcFiDloHy" role="3clF47">
        <node concept="3cpWs8" id="4OhcFiDlpaH" role="3cqZAp">
          <node concept="3cpWsn" id="4OhcFiDlpaK" role="3cpWs9">
            <property role="TrG5h" value="definitions" />
            <node concept="_YKpA" id="4OhcFiDlvi3" role="1tU5fm">
              <node concept="3Tqbb2" id="4OhcFiDlvi5" role="_ZDj9">
                <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OhcFiDlvyQ" role="33vP2m">
              <node concept="Tc6Ow" id="4OhcFiDlvp5" role="2ShVmc">
                <node concept="3Tqbb2" id="4OhcFiDlvp6" role="HW$YZ">
                  <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OhcFiDlpdK" role="3cqZAp">
          <node concept="2OqwBi" id="4OhcFiDlpmA" role="3clFbG">
            <node concept="37vLTw" id="4OhcFiDlpdI" role="2Oq$k0">
              <ref role="3cqZAo" node="4OhcFiDlpaK" resolve="definitions" />
            </node>
            <node concept="X8dFx" id="4OhcFiDlxMR" role="2OqNvi">
              <node concept="BsUDl" id="4OhcFiDlxPB" role="25WWJ7">
                <ref role="37wK5l" node="14XUkkdQFDr" resolve="getLocalDefinitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OhcFiDlxVW" role="3cqZAp">
          <node concept="2OqwBi" id="4OhcFiDlyIe" role="3clFbG">
            <node concept="37vLTw" id="4OhcFiDlxVU" role="2Oq$k0">
              <ref role="3cqZAo" node="4OhcFiDlpaK" resolve="definitions" />
            </node>
            <node concept="X8dFx" id="4OhcFiDlBap" role="2OqNvi">
              <node concept="BsUDl" id="4OhcFiDlBd4" role="25WWJ7">
                <ref role="37wK5l" node="14XUkkdQs_k" resolve="getExternalDefinitions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4OhcFiDlp5f" role="3clF45">
        <node concept="3Tqbb2" id="4OhcFiDlp5g" role="A3Ik2">
          <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4OhcFiDmfqu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDefinitionsScopeFilteredByConcept" />
      <node concept="37vLTG" id="4OhcFiDmfSJ" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="2hMVRd" id="4OhcFiDmfSK" role="1tU5fm">
          <node concept="3bZ5Sz" id="4OhcFiDmfSL" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4OhcFiDmfqv" role="1B3o_S" />
      <node concept="3uibUv" id="4OhcFiDmfEQ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4OhcFiDmfqx" role="3clF47">
        <node concept="3cpWs8" id="4OhcFiDmgmN" role="3cqZAp">
          <node concept="3cpWsn" id="4OhcFiDmgmQ" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <node concept="A3Dl8" id="4OhcFiDmgmK" role="1tU5fm">
              <node concept="3Tqbb2" id="4OhcFiDmgpj" role="A3Ik2">
                <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
              </node>
            </node>
            <node concept="BsUDl" id="4OhcFiDmgtw" role="33vP2m">
              <ref role="37wK5l" node="14XUkkdQH4V" resolve="getAllDefinitionsFilteredByConcept" />
              <node concept="37vLTw" id="4OhcFiDmgu_" role="37wK5m">
                <ref role="3cqZAo" node="4OhcFiDmfSJ" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3uaXG0jx731" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="2YIFZM" id="3uaXG0jx77s" role="34bqiv">
            <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
            <node concept="Xl_RD" id="3uaXG0jx780" role="37wK5m">
              <property role="Xl_RC" value="All definitions: {0}" />
            </node>
            <node concept="37vLTw" id="3uaXG0jx7hZ" role="37wK5m">
              <ref role="3cqZAo" node="4OhcFiDmgmQ" resolve="defs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14XUkkdQWM5" role="3cqZAp">
          <node concept="2ShNRf" id="14XUkkdQWTv" role="3cqZAk">
            <node concept="YeOm9" id="14XUkkdQX3u" role="2ShVmc">
              <node concept="1Y3b0j" id="14XUkkdQX3x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="4OhcFiDmgxB" role="37wK5m">
                  <ref role="3cqZAo" node="4OhcFiDmgmQ" resolve="defs" />
                </node>
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OhcFiDmgcr" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2PpeCt3hhm9" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCallPresentation" />
      <node concept="3Tm1VV" id="2PpeCt3hhma" role="1B3o_S" />
      <node concept="17QB3L" id="2PpeCt3hhnz" role="3clF45" />
      <node concept="3clFbS" id="2PpeCt3hhmc" role="3clF47" />
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
    <node concept="13i0hz" id="2PpeCt3hi$k" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCallPresentation" />
      <ref role="13i0hy" node="2PpeCt3hhm9" resolve="getCallPresentation" />
      <node concept="3Tm1VV" id="2PpeCt3hi$l" role="1B3o_S" />
      <node concept="3clFbS" id="2PpeCt3hi$o" role="3clF47">
        <node concept="3cpWs6" id="6pJoTiqkKaW" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiqkKaX" role="3cqZAk">
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="6pJoTiqkKaY" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.library.call" />
            </node>
            <node concept="2OqwBi" id="6pJoTiqkKaZ" role="37wK5m">
              <node concept="13iPFW" id="6pJoTiqkKb0" role="2Oq$k0" />
              <node concept="3TrcHB" id="6pJoTiqkKb1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2PpeCt3hi$p" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6xChywqnRMz">
    <property role="3GE5qa" value="expression.literal" />
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
        <node concept="3cpWs6" id="3uMihSQD6e$" role="3cqZAp">
          <node concept="BsUDl" id="3uMihSQD6eN" role="3cqZAk">
            <ref role="37wK5l" node="3uMihSQD4zZ" resolve="getStaticType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnsRSH" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="3uMihSQD6ck" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="3uMihSQD6cl" role="1B3o_S" />
      <node concept="3clFbS" id="3uMihSQD6cq" role="3clF47">
        <node concept="3cpWs6" id="6xChywqnRYf" role="3cqZAp">
          <node concept="10M0yZ" id="1BMnhOnsW1b" role="3cqZAk">
            <ref role="3cqZAo" node="1BMnhOnqr8j" resolve="BOOLEAN" />
            <ref role="1PxDUh" node="1BMnhOnqlwJ" resolve="TypeUtil" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3uMihSQD6cr" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="1llnCx2yHCr" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1llnCx2yHDz" role="1B3o_S" />
      <node concept="3clFbS" id="1llnCx2yHD$" role="3clF47">
        <node concept="3cpWs6" id="1llnCx2yHF5" role="3cqZAp">
          <node concept="2YIFZM" id="1llnCx2yHFy" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
            <node concept="2OqwBi" id="1llnCx2yHPB" role="37wK5m">
              <node concept="13iPFW" id="1llnCx2yHFV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1llnCx2yIfn" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:3hBhvFT4iX9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1llnCx2yHD_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6xChywqnX6W">
    <property role="3GE5qa" value="expression.literal" />
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
        <node concept="3cpWs6" id="3uMihSQD5Sa" role="3cqZAp">
          <node concept="BsUDl" id="3uMihSQD5Ss" role="3cqZAk">
            <ref role="37wK5l" node="3uMihSQD4zZ" resolve="getStaticType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnsMFM" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="3uMihSQD5PU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="3uMihSQD5PV" role="1B3o_S" />
      <node concept="3clFbS" id="3uMihSQD5Q0" role="3clF47">
        <node concept="3cpWs6" id="6xChywqnX8N" role="3cqZAp">
          <node concept="10M0yZ" id="1BMnhOnsRUH" role="3cqZAk">
            <ref role="3cqZAo" node="1BMnhOnqrb7" resolve="STRING" />
            <ref role="1PxDUh" node="1BMnhOnqlwJ" resolve="TypeUtil" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3uMihSQD5Q1" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="1llnCx2xYvz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1llnCx2xYwF" role="1B3o_S" />
      <node concept="3clFbS" id="1llnCx2xYyU" role="3clF47">
        <node concept="3cpWs6" id="1llnCx2y08n" role="3cqZAp">
          <node concept="3cpWs3" id="1llnCx2yKHL" role="3cqZAk">
            <node concept="3cpWs3" id="1llnCx2yJKl" role="3uHU7B">
              <node concept="Xl_RD" id="1llnCx2yJLy" role="3uHU7B">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="2OqwBi" id="1llnCx2y08p" role="3uHU7w">
                <node concept="13iPFW" id="1llnCx2y08q" role="2Oq$k0" />
                <node concept="3TrcHB" id="1llnCx2y08r" role="2OqNvi">
                  <ref role="3TsBF5" to="dyrx:6kvBWKzA8dk" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1llnCx2yKLD" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1llnCx2xYyV" role="3clF45" />
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
            <node concept="3Tqbb2" id="1BMnhOnsLdO" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BMnhOni9Za" role="3cqZAp">
          <node concept="3cpWsn" id="1BMnhOni9Zd" role="3cpWs9">
            <property role="TrG5h" value="rightType" />
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
            <node concept="3Tqbb2" id="1BMnhOnsLn1" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BMnhOnib07" role="3cqZAp" />
        <node concept="3clFbJ" id="1BMnhOnsMbn" role="3cqZAp">
          <node concept="3clFbS" id="1BMnhOnsMbv" role="3clFbx">
            <node concept="3cpWs6" id="1BMnhOnsMea" role="3cqZAp">
              <node concept="37vLTw" id="1BMnhOnsMgy" role="3cqZAk">
                <ref role="3cqZAo" node="1BMnhOni97D" resolve="leftType" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1BMnhOnsLCs" role="3clFbw">
            <ref role="37wK5l" node="1BMnhOnqypI" resolve="areSame" />
            <ref role="1Pybhc" node="1BMnhOnqlwJ" resolve="TypeUtil" />
            <node concept="37vLTw" id="1BMnhOnsLGQ" role="37wK5m">
              <ref role="3cqZAo" node="1BMnhOni97D" resolve="leftType" />
            </node>
            <node concept="37vLTw" id="1BMnhOnsLMa" role="37wK5m">
              <ref role="3cqZAo" node="1BMnhOni9Zd" resolve="rightType" />
            </node>
          </node>
          <node concept="9aQIb" id="1BMnhOnsMiT" role="9aQIa">
            <node concept="3clFbS" id="1BMnhOnsMiU" role="9aQI4">
              <node concept="3cpWs6" id="1BMnhOnsMlf" role="3cqZAp">
                <node concept="10Nm6u" id="1BMnhOnsMmm" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnsL4s" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3hBhvFT4FpZ">
    <property role="3GE5qa" value="type.concrete" />
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
      <node concept="3Tqbb2" id="3hBhvFT4Fqb" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="1BMnhOnqXOP" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="1BMnhOnqXOQ" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnqXOX" role="3clF47">
        <node concept="3clFbF" id="1BMnhOnqXPe" role="3cqZAp">
          <node concept="10M0yZ" id="1BMnhOnqXPd" role="3clFbG">
            <ref role="1PxDUh" node="1BMnhOnqlwJ" resolve="TypeUtil" />
            <ref role="3cqZAo" node="1BMnhOnqyea" resolve="VOID" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnqXOY" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="2FICFVpTXKV" role="13h7CS">
      <property role="TrG5h" value="isExactly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1BMnhOnqmiD" resolve="isExactly" />
      <node concept="3Tm1VV" id="2FICFVpTXKW" role="1B3o_S" />
      <node concept="3clFbS" id="2FICFVpTXLm" role="3clF47">
        <node concept="3clFbF" id="2FICFVpTXLr" role="3cqZAp">
          <node concept="3clFbT" id="2FICFVpTXLq" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2FICFVpTXLn" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2FICFVpTXLo" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2FICFVpTXLp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2FICFVpTXLs" role="13h7CS">
      <property role="TrG5h" value="isSubTypeOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1BMnhOnutvV" resolve="isSubTypeOf" />
      <node concept="3Tm1VV" id="2FICFVpTXLt" role="1B3o_S" />
      <node concept="3clFbS" id="2FICFVpTXLy" role="3clF47">
        <node concept="3clFbF" id="2FICFVpTXLB" role="3cqZAp">
          <node concept="3clFbT" id="2FICFVpTXLA" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2FICFVpTXLz" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="2FICFVpTXL$" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2FICFVpTXL_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2FICFVpTXLC" role="13h7CS">
      <property role="TrG5h" value="isSuperTypeOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1BMnhOnutBB" resolve="isSuperTypeOf" />
      <node concept="3Tm1VV" id="2FICFVpTXLD" role="1B3o_S" />
      <node concept="3clFbS" id="2FICFVpTXLI" role="3clF47">
        <node concept="3clFbF" id="2FICFVpTXLN" role="3cqZAp">
          <node concept="3clFbT" id="2FICFVpTXLM" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2FICFVpTXLJ" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="2FICFVpTXLK" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2FICFVpTXLL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJkP1t">
    <property role="3GE5qa" value="method" />
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
    <node concept="13i0hz" id="6pJoTiqegUP" role="13h7CS">
      <property role="TrG5h" value="getCallPresentation" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6pJoTiqegUQ" role="1B3o_S" />
      <node concept="17QB3L" id="6pJoTiqehlJ" role="3clF45" />
      <node concept="3clFbS" id="6pJoTiqegUS" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqehlT" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqehlU" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6pJoTiqehlV" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6pJoTiqehmh" role="33vP2m">
              <node concept="1pGfFk" id="6pJoTiqehqC" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
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
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="6pJoTiqeiWc" role="37wK5m">
                <node concept="13iPFW" id="6pJoTiqeiwf" role="2Oq$k0" />
                <node concept="3TrcHB" id="6pJoTiqejpX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="BsUDl" id="6pJoTiqfEtb" role="37wK5m">
                <ref role="37wK5l" node="6pJoTiqf$7w" resolve="formatMethodParameters" />
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
        <node concept="3clFbF" id="6pJoTiqekO7" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqekUn" role="3clFbG">
            <node concept="37vLTw" id="6pJoTiqekO5" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqehlU" resolve="sb" />
            </node>
            <node concept="liA8E" id="6pJoTiqelr2" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="BsUDl" id="6pJoTiqfF84" role="37wK5m">
                <ref role="37wK5l" node="6pJoTiqfkJr" resolve="formatMethodReturn" />
                <node concept="2OqwBi" id="6pJoTiqfFfp" role="37wK5m">
                  <node concept="13iPFW" id="6pJoTiqfFbL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6pJoTiqfFGu" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
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
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiqkw7u" role="13h7CS">
      <property role="TrG5h" value="getCallDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6pJoTiqkw7v" role="1B3o_S" />
      <node concept="17QB3L" id="6pJoTiqkw$c" role="3clF45" />
      <node concept="3clFbS" id="6pJoTiqkw7x" role="3clF47" />
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
          <node concept="2OqwBi" id="1BMnhOng2Pm" role="3cqZAk">
            <node concept="13iPFW" id="1BMnhOng2tO" role="2Oq$k0" />
            <node concept="3TrEf2" id="1BMnhOng33K" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnsIOQ" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiqkWq9" role="13h7CS">
      <property role="TrG5h" value="createCallNode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6pJoTiqkWqa" role="1B3o_S" />
      <node concept="3Tqbb2" id="6pJoTiqkX4R" role="3clF45">
        <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
      </node>
      <node concept="3clFbS" id="6pJoTiqkWqc" role="3clF47" />
      <node concept="37vLTG" id="3eViXf8qMYS" role="3clF46">
        <property role="TrG5h" value="substituedNode" />
        <node concept="3Tqbb2" id="3eViXf8qMYR" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiqfkJr" role="13h7CS">
      <property role="TrG5h" value="formatMethodReturn" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6pJoTiqfkJs" role="1B3o_S" />
      <node concept="17QB3L" id="6pJoTiqflfn" role="3clF45" />
      <node concept="3clFbS" id="6pJoTiqfkJu" role="3clF47">
        <node concept="3clFbJ" id="6pJoTiqe1To" role="3cqZAp">
          <node concept="3clFbS" id="6pJoTiqe1Tq" role="3clFbx">
            <node concept="3cpWs6" id="6pJoTiqe2U$" role="3cqZAp">
              <node concept="Xl_RD" id="6pJoTiqe2YW" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6pJoTiqe2tK" role="3clFbw">
            <node concept="37vLTw" id="6pJoTiqfxZW" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqfxW5" resolve="returnType" />
            </node>
            <node concept="1mIQ4w" id="6pJoTiqe2Ro" role="2OqNvi">
              <node concept="chp4Y" id="6pJoTiqe2Sf" role="cj9EA">
                <ref role="cht4Q" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pJoTiqe8Fq" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqe8Ft" role="3cpWs9">
            <property role="TrG5h" value="formattedType" />
            <node concept="17QB3L" id="6pJoTiqe8Fo" role="1tU5fm" />
            <node concept="2YIFZM" id="6pJoTiqfyZ5" role="33vP2m">
              <ref role="37wK5l" to="dyrx:6pJoTiqe7LH" resolve="formatType" />
              <ref role="1Pybhc" to="dyrx:6pJoTiqdIKL" resolve="PresentationUtil" />
              <node concept="37vLTw" id="6pJoTiqfz2R" role="37wK5m">
                <ref role="3cqZAo" node="6pJoTiqfxW5" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pJoTiqe1ln" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiqe6OP" role="3cqZAk">
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="6pJoTiqe4qj" role="37wK5m">
              <property role="Xl_RC" value="presentation.return.type" />
            </node>
            <node concept="37vLTw" id="6pJoTiqe8Oe" role="37wK5m">
              <ref role="3cqZAo" node="6pJoTiqe8Ft" resolve="formattedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6pJoTiqfxW5" role="3clF46">
        <property role="TrG5h" value="returnType" />
        <node concept="3Tqbb2" id="6pJoTiqfxW4" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiqf$7w" role="13h7CS">
      <property role="TrG5h" value="formatMethodParameters" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6pJoTiqf$7x" role="1B3o_S" />
      <node concept="17QB3L" id="6pJoTiqf_9z" role="3clF45" />
      <node concept="3clFbS" id="6pJoTiqf$7z" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqdnVz" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqdnV$" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6pJoTiqdnV_" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6pJoTiqdnVT" role="33vP2m">
              <node concept="1pGfFk" id="6pJoTiqdnVS" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqdv71" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqdvaf" role="3clFbG">
            <node concept="37vLTw" id="6pJoTiqdv6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqdnV$" resolve="sb" />
            </node>
            <node concept="liA8E" id="6pJoTiqdvpo" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6pJoTiqdvpP" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6pJoTiqdoy1" role="3cqZAp">
          <node concept="3clFbS" id="6pJoTiqdoy3" role="3clFbx">
            <node concept="3clFbF" id="6pJoTiqdTsN" role="3cqZAp">
              <node concept="2OqwBi" id="6pJoTiqdT$j" role="3clFbG">
                <node concept="37vLTw" id="6pJoTiqdTsL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pJoTiqdnV$" resolve="sb" />
                </node>
                <node concept="liA8E" id="6pJoTiqdU3_" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="6pJoTiqdRpU" role="37wK5m">
                    <node concept="2OqwBi" id="6pJoTiqdzL2" role="2Oq$k0">
                      <node concept="3$u5V9" id="6pJoTiqd_uM" role="2OqNvi">
                        <node concept="1bVj0M" id="6pJoTiqd_uO" role="23t8la">
                          <node concept="3clFbS" id="6pJoTiqd_uP" role="1bW5cS">
                            <node concept="3clFbF" id="6pJoTiqd_xz" role="3cqZAp">
                              <node concept="2YIFZM" id="6pJoTiqdQ1V" role="3clFbG">
                                <ref role="1Pybhc" to="dyrx:6pJoTiqdIKL" resolve="PresentationUtil" />
                                <ref role="37wK5l" to="dyrx:6pJoTiqdILs" resolve="formatMethodParameter" />
                                <node concept="2OqwBi" id="6pJoTiqdQa0" role="37wK5m">
                                  <node concept="37vLTw" id="6pJoTiqdQ4L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6pJoTiqd_uQ" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1jWJ98HoYUM" role="2OqNvi">
                                    <ref role="37wK5l" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6pJoTiqdQEl" role="37wK5m">
                                  <node concept="37vLTw" id="6pJoTiqdQ$X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6pJoTiqd_uQ" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6pJoTiqdRev" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6pJoTiqd_uQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6pJoTiqd_uR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6pJoTiqf__l" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pJoTiqf_uc" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="3uJxvA" id="6pJoTiqdRZo" role="2OqNvi">
                      <node concept="Xl_RD" id="6pJoTiqdSKF" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6pJoTiqdq2M" role="3clFbw">
            <node concept="3GX2aA" id="6pJoTiqdv5P" role="2OqNvi" />
            <node concept="37vLTw" id="6pJoTiqf_$q" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqf_uc" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqdvw1" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqdvzD" role="3clFbG">
            <node concept="37vLTw" id="6pJoTiqdvvZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqdnV$" resolve="sb" />
            </node>
            <node concept="liA8E" id="6pJoTiqdw1t" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6pJoTiqdw1U" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pJoTiqe0LL" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiqe0LM" role="3cqZAk">
            <node concept="37vLTw" id="6pJoTiqe0LN" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiqdnV$" resolve="sb" />
            </node>
            <node concept="liA8E" id="6pJoTiqe0LO" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6pJoTiqf_uc" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <property role="3TUv4t" value="true" />
        <node concept="2I9FWS" id="6pJoTiqf_ub" role="1tU5fm">
          <ref role="2I9WkF" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jWJ98HEL$X" role="13h7CS">
      <property role="TrG5h" value="getMethodTypePresentation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1jWJ98HEL$Y" role="1B3o_S" />
      <node concept="17QB3L" id="1jWJ98HELNW" role="3clF45" />
      <node concept="3clFbS" id="1jWJ98HEL_0" role="3clF47" />
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
    <node concept="13i0hz" id="5xGSFEu9lTg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isMutable" />
      <node concept="3Tm1VV" id="5xGSFEu9lTh" role="1B3o_S" />
      <node concept="3clFbS" id="5xGSFEu9lTj" role="3clF47">
        <node concept="3clFbF" id="5xGSFEu9no7" role="3cqZAp">
          <node concept="2OqwBi" id="5xGSFEu9nqj" role="3clFbG">
            <node concept="BsUDl" id="5xGSFEu9no6" role="2Oq$k0">
              <ref role="37wK5l" node="7KcPMNJI2DN" resolve="getDeclaration" />
            </node>
            <node concept="2qgKlT" id="5xGSFEu9n$M" role="2OqNvi">
              <ref role="37wK5l" node="5xGSFEu9mZB" resolve="isMutable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5xGSFEu9mgW" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7KcPMNJI2DL" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJI2DM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5xGSFEu9SCg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isVariableReference" />
      <ref role="13i0hy" node="5xGSFEu9Sf5" resolve="isVariableReference" />
      <node concept="3Tm1VV" id="5xGSFEu9SCh" role="1B3o_S" />
      <node concept="3clFbS" id="5xGSFEu9SCk" role="3clF47">
        <node concept="3clFbF" id="5xGSFEu9SCO" role="3cqZAp">
          <node concept="3clFbT" id="5xGSFEu9SCN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5xGSFEu9SCl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5xGSFEua7k6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariableDeclarationIfExists" />
      <ref role="13i0hy" node="5xGSFEu9T2g" resolve="getVariableDeclarationIfExists" />
      <node concept="3Tm1VV" id="5xGSFEua7k7" role="1B3o_S" />
      <node concept="3clFbS" id="5xGSFEua7kl" role="3clF47">
        <node concept="3cpWs6" id="5xGSFEua7kH" role="3cqZAp">
          <node concept="BsUDl" id="5xGSFEua7kZ" role="3cqZAk">
            <ref role="37wK5l" node="7KcPMNJI2DN" resolve="getDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5xGSFEua7km" role="3clF45">
        <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2FICFVq5JJV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isInAssignmentZone" />
      <node concept="3Tm1VV" id="2FICFVq5JJW" role="1B3o_S" />
      <node concept="10P_77" id="2FICFVq5K9L" role="3clF45" />
      <node concept="3clFbS" id="2FICFVq5JJY" role="3clF47">
        <node concept="3clFbF" id="6N2I4lcf8Uc" role="3cqZAp">
          <node concept="3clFbT" id="6N2I4lcf8Ub" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2FICFVq5Kaa" role="lGtFl">
        <node concept="TZ5HA" id="2FICFVq5Kab" role="TZ5H$">
          <node concept="1dT_AC" id="2FICFVq5Kac" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if variable is in zone where it can be assigned. " />
          </node>
        </node>
        <node concept="TZ5HA" id="2FICFVq5Kar" role="TZ5H$">
          <node concept="1dT_AC" id="2FICFVq5Kas" role="1dT_Ay">
            <property role="1dT_AB" value="E.g. field variable in the class constructor of its class." />
          </node>
        </node>
        <node concept="TZ5HA" id="2FICFVq5Kax" role="TZ5H$">
          <node concept="1dT_AC" id="2FICFVq5Kay" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2FICFVq5KaD" role="TZ5H$">
          <node concept="1dT_AC" id="2FICFVq5KaE" role="1dT_Ay">
            <property role="1dT_AB" value="Result of this method should be ignored when the variable is mutable." />
          </node>
        </node>
        <node concept="x79VA" id="2FICFVq5Kad" role="x79VK">
          <property role="x79VB" value="true if it is in place where immutable can still be assigned" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="442XwrATxsy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariableReferenceIfExists" />
      <ref role="13i0hy" node="442XwrATvlC" resolve="getVariableReferenceIfExists" />
      <node concept="3Tm1VV" id="442XwrATxsz" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrATxsL" role="3clF47">
        <node concept="3cpWs6" id="442XwrATxtv" role="3cqZAp">
          <node concept="13iPFW" id="442XwrATxtI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="442XwrATxsM" role="3clF45">
        <ref role="ehGHo" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
      </node>
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
      <node concept="3Tqbb2" id="1BMnhOnsMIr" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1BMnhOnqlwJ">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeUtil" />
    <node concept="Wx3nA" id="1BMnhOnqr8j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BOOLEAN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1BMnhOnqr7Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BMnhOnqr8d" role="1tU5fm">
        <ref role="ehGHo" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
      </node>
      <node concept="2ShNRf" id="1BMnhOnqr9h" role="33vP2m">
        <node concept="3zrR0B" id="1BMnhOnqr9f" role="2ShVmc">
          <node concept="3Tqbb2" id="1BMnhOnqr9g" role="3zrR0E">
            <ref role="ehGHo" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1BMnhOnqra5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INTEGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1BMnhOnqra6" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BMnhOnqra7" role="1tU5fm">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
      </node>
      <node concept="2ShNRf" id="1BMnhOnqra8" role="33vP2m">
        <node concept="3zrR0B" id="1BMnhOnqra9" role="2ShVmc">
          <node concept="3Tqbb2" id="1BMnhOnqraa" role="3zrR0E">
            <ref role="ehGHo" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1BMnhOnqrb7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1BMnhOnqrb8" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BMnhOnqrb9" role="1tU5fm">
        <ref role="ehGHo" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
      </node>
      <node concept="2ShNRf" id="1BMnhOnqrba" role="33vP2m">
        <node concept="3zrR0B" id="1BMnhOnqrbb" role="2ShVmc">
          <node concept="3Tqbb2" id="1BMnhOnqrbc" role="3zrR0E">
            <ref role="ehGHo" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1BMnhOnqyea" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="VOID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1BMnhOnqyeb" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BMnhOnqyec" role="1tU5fm">
        <ref role="ehGHo" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
      </node>
      <node concept="2ShNRf" id="1BMnhOnqyed" role="33vP2m">
        <node concept="3zrR0B" id="1BMnhOnqyee" role="2ShVmc">
          <node concept="3Tqbb2" id="1BMnhOnqyef" role="3zrR0E">
            <ref role="ehGHo" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BMnhOnqra_" role="jymVt" />
    <node concept="2YIFZL" id="1BMnhOnqypI" role="jymVt">
      <property role="TrG5h" value="areSame" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1BMnhOnqypL" role="3clF47">
        <node concept="3clFbJ" id="1BMnhOnqyrA" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1BMnhOnqyrB" role="3clFbx">
            <node concept="3cpWs6" id="1BMnhOnqz8c" role="3cqZAp">
              <node concept="3clFbT" id="1BMnhOnqz8X" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1BMnhOnqyPy" role="3clFbw">
            <node concept="2OqwBi" id="1BMnhOnqySP" role="3uHU7w">
              <node concept="37vLTw" id="1BMnhOnqyQE" role="2Oq$k0">
                <ref role="3cqZAo" node="1BMnhOnqyqZ" resolve="t2" />
              </node>
              <node concept="3w_OXm" id="1BMnhOnqz7b" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1BMnhOnqywg" role="3uHU7B">
              <node concept="37vLTw" id="1BMnhOnqys2" role="2Oq$k0">
                <ref role="3cqZAo" node="1BMnhOnqyqL" resolve="t1" />
              </node>
              <node concept="3w_OXm" id="1BMnhOnqyBl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnqzc4" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnqzgW" role="3cqZAk">
            <node concept="37vLTw" id="1BMnhOnqzep" role="2Oq$k0">
              <ref role="3cqZAo" node="1BMnhOnqyqL" resolve="t1" />
            </node>
            <node concept="2qgKlT" id="1BMnhOnqzoR" role="2OqNvi">
              <ref role="37wK5l" node="1BMnhOnqmiD" resolve="isExactly" />
              <node concept="37vLTw" id="1BMnhOnqzqN" role="37wK5m">
                <ref role="3cqZAo" node="1BMnhOnqyqZ" resolve="t2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BMnhOnqyoS" role="1B3o_S" />
      <node concept="10P_77" id="1BMnhOnqyqE" role="3clF45" />
      <node concept="37vLTG" id="1BMnhOnqyqL" role="3clF46">
        <property role="TrG5h" value="t1" />
        <node concept="3Tqbb2" id="1BMnhOnqyqK" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnqyqZ" role="3clF46">
        <property role="TrG5h" value="t2" />
        <node concept="3Tqbb2" id="1BMnhOnqyr9" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1BMnhOnqlwK" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="1BMnhOnqB4O">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:1BMnhOnqAYu" resolve="SimpleType" />
    <node concept="13i0hz" id="1BMnhOns6EW" role="13h7CS">
      <property role="TrG5h" value="isSame" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1BMnhOnqmiD" resolve="isExactly" />
      <node concept="3Tm1VV" id="1BMnhOns6EX" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOns6Fn" role="3clF47">
        <node concept="3clFbJ" id="1BMnhOnqB5U" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1BMnhOnqB5V" role="3clFbx">
            <node concept="3cpWs6" id="1BMnhOnqB5W" role="3cqZAp">
              <node concept="17R0WA" id="1BMnhOnqB5X" role="3cqZAk">
                <node concept="2OqwBi" id="1BMnhOnqB5Y" role="3uHU7w">
                  <node concept="37vLTw" id="1BMnhOnqB5Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BMnhOns6Fo" resolve="other" />
                  </node>
                  <node concept="2yIwOk" id="1BMnhOnqB60" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1BMnhOnqB61" role="3uHU7B">
                  <node concept="13iPFW" id="1BMnhOnqB62" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1BMnhOnqB63" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1BMnhOnqB64" role="3clFbw">
            <node concept="10Nm6u" id="1BMnhOnqB65" role="3uHU7w" />
            <node concept="37vLTw" id="1BMnhOnqB66" role="3uHU7B">
              <ref role="3cqZAo" node="1BMnhOns6Fo" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnqB67" role="3cqZAp">
          <node concept="3clFbT" id="1BMnhOnqB68" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOns6Fo" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1BMnhOns6Fp" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="1BMnhOns6Fq" role="3clF45" />
      <node concept="P$JXv" id="1BMnhOns6KN" role="lGtFl">
        <node concept="TZ5HA" id="1BMnhOnqBa0" role="TZ5H$">
          <node concept="1dT_AC" id="1BMnhOnqBa1" role="1dT_Ay">
            <property role="1dT_AB" value="Default implementation for SimpleTypes" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BMnhOns6KO" role="TZ5H$">
          <node concept="1dT_AC" id="1BMnhOns6KP" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="1BMnhOns6Or" role="TUOzN">
          <property role="TUZQ4" value="other type" />
          <node concept="zr_55" id="1BMnhOns6Os" role="zr_5Q">
            <ref role="zr_51" node="1BMnhOns6Fo" resolve="other" />
          </node>
        </node>
        <node concept="x79VA" id="1BMnhOns6KT" role="x79VK">
          <property role="x79VB" value="wheather types are the same" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1BMnhOnqB4P" role="13h7CW">
      <node concept="3clFbS" id="1BMnhOnqB4Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BMnhOnuu3a" role="13h7CS">
      <property role="TrG5h" value="isSubtypeOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1BMnhOnutvV" resolve="isSubTypeOf" />
      <node concept="3Tm1VV" id="1BMnhOnuu3b" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnuu3g" role="3clF47">
        <node concept="3SKdUt" id="1BMnhOnuu_2" role="3cqZAp">
          <node concept="3SKdUq" id="1BMnhOnuuAh" role="3SKWNk">
            <property role="3SKdUp" value="simple type does not have hierarchy" />
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnuu5n" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnuu7v" role="3cqZAk">
            <node concept="13iPFW" id="1BMnhOnuu5A" role="2Oq$k0" />
            <node concept="2qgKlT" id="1BMnhOnuugG" role="2OqNvi">
              <ref role="37wK5l" node="1BMnhOnqmiD" resolve="isExactly" />
              <node concept="37vLTw" id="1BMnhOnuuhU" role="37wK5m">
                <ref role="3cqZAo" node="1BMnhOnuu3h" resolve="superType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnuu3h" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="1BMnhOnuu3i" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="1BMnhOnuu3j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1BMnhOnuu3m" role="13h7CS">
      <property role="TrG5h" value="isSupertypeOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1BMnhOnutBB" resolve="isSuperTypeOf" />
      <node concept="3Tm1VV" id="1BMnhOnuu3n" role="1B3o_S" />
      <node concept="3clFbS" id="1BMnhOnuu3s" role="3clF47">
        <node concept="3SKdUt" id="1BMnhOnuvva" role="3cqZAp">
          <node concept="3SKdUq" id="1BMnhOnuvws" role="3SKWNk">
            <property role="3SKdUp" value="simple type does not have hierarchy" />
          </node>
        </node>
        <node concept="3cpWs6" id="1BMnhOnuujn" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnuujo" role="3cqZAk">
            <node concept="13iPFW" id="1BMnhOnuujp" role="2Oq$k0" />
            <node concept="2qgKlT" id="1BMnhOnuujq" role="2OqNvi">
              <ref role="37wK5l" node="1BMnhOnqmiD" resolve="isExactly" />
              <node concept="37vLTw" id="1BMnhOnuujr" role="37wK5m">
                <ref role="3cqZAo" node="1BMnhOnuu3t" resolve="superType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BMnhOnuu3t" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="1BMnhOnuu3u" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="1BMnhOnuu3v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1BMnhOnqnbD" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="1BMnhOnqnbE" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BMnhOnqncI" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="1BMnhOnqnbG" role="3clF47" />
      <node concept="P$JXv" id="1BMnhOnqBvp" role="lGtFl">
        <node concept="TZ5HA" id="1BMnhOnqBvq" role="TZ5H$">
          <node concept="1dT_AC" id="1BMnhOnqBvr" role="1dT_Ay">
            <property role="1dT_AB" value="Gets node instance representing this type." />
          </node>
        </node>
        <node concept="x79VA" id="1BMnhOnqBvs" role="x79VK">
          <property role="x79VB" value="type node instace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6pJoTiqdV2w">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
    <node concept="13i0hz" id="5xGSFEu9mZB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isMutable" />
      <node concept="3Tm1VV" id="5xGSFEu9mZC" role="1B3o_S" />
      <node concept="10P_77" id="5xGSFEu9mZJ" role="3clF45" />
      <node concept="3clFbS" id="5xGSFEu9mZE" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6pJoTiqdV2x" role="13h7CW">
      <node concept="3clFbS" id="6pJoTiqdV2y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6pJoTiqkwZ0">
    <property role="3GE5qa" value="method.procedure" />
    <ref role="13h7C2" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    <node concept="13hLZK" id="6pJoTiqkwZ1" role="13h7CW">
      <node concept="3clFbS" id="6pJoTiqkwZ2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6pJoTiqkwZu" role="13h7CS">
      <property role="TrG5h" value="getCallDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6pJoTiqkw7u" resolve="getCallDescription" />
      <node concept="3Tm1VV" id="6pJoTiqkwZv" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiqkwZy" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqkxPD" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqkxPG" role="3cpWs9">
            <property role="TrG5h" value="rootName" />
            <node concept="17QB3L" id="6pJoTiqkxPB" role="1tU5fm" />
            <node concept="2OqwBi" id="6pJoTiqkxt3" role="33vP2m">
              <node concept="2OqwBi" id="6pJoTiqkxa6" role="2Oq$k0">
                <node concept="13iPFW" id="6pJoTiqkx6T" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6pJoTiqkxqx" role="2OqNvi">
                  <node concept="1xMEDy" id="6pJoTiqkxqz" role="1xVPHs">
                    <node concept="chp4Y" id="6pJoTiqkxra" role="ri$Ld">
                      <ref role="cht4Q" to="dyrx:14XUkkdJcI9" resolve="IMethodsDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6pJoTiqkxMW" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqkwZD" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiqkx01" role="3clFbG">
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <node concept="Xl_RD" id="6pJoTiqkx0j" role="37wK5m">
              <property role="Xl_RC" value="presentation.description.procedure.call" />
            </node>
            <node concept="37vLTw" id="6pJoTiqkxVU" role="37wK5m">
              <ref role="3cqZAo" node="6pJoTiqkxPG" resolve="rootName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6pJoTiqkwZz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6pJoTiql7ck" role="13h7CS">
      <property role="TrG5h" value="createCallNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6pJoTiqkWq9" resolve="createCallNode" />
      <node concept="3Tm1VV" id="6pJoTiql7cl" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiql7co" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqcTqn" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqcTqo" role="3cpWs9">
            <property role="TrG5h" value="procedureCall" />
            <node concept="3Tqbb2" id="6pJoTiqcTqp" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
            </node>
            <node concept="2OqwBi" id="2PpeCt3jrEJ" role="33vP2m">
              <node concept="2OqwBi" id="2PpeCt3jr84" role="2Oq$k0">
                <node concept="13iPFW" id="2PpeCt3jqIJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="2PpeCt3jrpA" role="2OqNvi" />
              </node>
              <node concept="15TzpJ" id="2PpeCt3jrL3" role="2OqNvi">
                <ref role="I8UWU" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiql8M9" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiql9kZ" role="3clFbG">
            <node concept="2OqwBi" id="6pJoTiql8P9" role="2Oq$k0">
              <node concept="37vLTw" id="6pJoTiql8M7" role="2Oq$k0">
                <ref role="3cqZAo" node="6pJoTiqcTqo" resolve="procedureCall" />
              </node>
              <node concept="3TrEf2" id="6pJoTiql937" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:14XUkkdIUvj" />
              </node>
            </node>
            <node concept="2oxUTD" id="6pJoTiql9Pv" role="2OqNvi">
              <node concept="13iPFW" id="6pJoTiql9QF" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiql9U9" role="3cqZAp">
          <node concept="37vLTw" id="6pJoTiql9U7" role="3clFbG">
            <ref role="3cqZAo" node="6pJoTiqcTqo" resolve="procedureCall" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3eViXf8qTkJ" role="3clF45">
        <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
      </node>
      <node concept="37vLTG" id="3eViXf8qTkK" role="3clF46">
        <property role="TrG5h" value="substituedNode" />
        <node concept="3Tqbb2" id="3eViXf8qTkL" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4OhcFiDop2K" role="13h7CS">
      <property role="TrG5h" value="getCallPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6pJoTiqegUP" resolve="getCallPresentation" />
      <node concept="3Tm1VV" id="4OhcFiDop2L" role="1B3o_S" />
      <node concept="3clFbS" id="4OhcFiDop3k" role="3clF47">
        <node concept="3cpWs6" id="4OhcFiDopt9" role="3cqZAp">
          <node concept="2OqwBi" id="4OhcFiDopwP" role="3cqZAk">
            <node concept="13iPFW" id="4OhcFiDoptg" role="2Oq$k0" />
            <node concept="3TrcHB" id="4OhcFiDoq0K" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4OhcFiDop3l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1jWJ98HF9n2" role="13h7CS">
      <property role="TrG5h" value="getMethodTypePresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1jWJ98HEL$X" resolve="getMethodTypePresentation" />
      <node concept="3Tm1VV" id="1jWJ98HF9n3" role="1B3o_S" />
      <node concept="3clFbS" id="1jWJ98HF9n6" role="3clF47">
        <node concept="3clFbF" id="1jWJ98HF9uO" role="3cqZAp">
          <node concept="2YIFZM" id="1jWJ98HF9v3" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="1jWJ98HEMBW" role="37wK5m">
              <property role="Xl_RC" value="presentation.concept.procedure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1jWJ98HF9n7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5xGSFEu9Sf2">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="dyrx:5xGSFEu9Sbr" resolve="IPotentialVariableReference" />
    <node concept="13i0hz" id="5xGSFEu9Sf5" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isVariableReference" />
      <node concept="3Tm1VV" id="5xGSFEu9Sf6" role="1B3o_S" />
      <node concept="10P_77" id="5xGSFEu9Sfd" role="3clF45" />
      <node concept="3clFbS" id="5xGSFEu9Sf8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5xGSFEu9T2g" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVariableDeclarationIfExists" />
      <node concept="3Tm1VV" id="5xGSFEu9T2h" role="1B3o_S" />
      <node concept="3Tqbb2" id="5xGSFEu9T2s" role="3clF45">
        <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="5xGSFEu9T2j" role="3clF47" />
      <node concept="P$JXv" id="5xGSFEu9T9w" role="lGtFl">
        <node concept="TZ5HA" id="5xGSFEu9T9x" role="TZ5H$">
          <node concept="1dT_AC" id="5xGSFEu9T9y" role="1dT_Ay">
            <property role="1dT_AB" value="If " />
          </node>
          <node concept="1dT_AA" id="5xGSFEu9Tdu" role="1dT_Ay">
            <node concept="92FcH" id="5xGSFEu9Td$" role="qph3F">
              <node concept="VXe0Z" id="5xGSFEua5pY" role="92FcQ">
                <ref role="VXe0S" node="5xGSFEu9Sf5" resolve="isVariableReference" />
              </node>
              <node concept="TZ5HA" id="5xGSFEu9TdC" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="5xGSFEu9Tdt" role="1dT_Ay">
            <property role="1dT_AB" value=" returns its declaration. " />
          </node>
        </node>
        <node concept="TZ5HA" id="5xGSFEua66A" role="TZ5H$">
          <node concept="1dT_AC" id="5xGSFEua66B" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise returns null." />
          </node>
        </node>
        <node concept="x79VA" id="5xGSFEu9T9z" role="x79VK">
          <property role="x79VB" value="its declaration if it is variable reference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="442XwrATvlC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVariableReferenceIfExists" />
      <node concept="3Tm1VV" id="442XwrATvlD" role="1B3o_S" />
      <node concept="3Tqbb2" id="442XwrATvlE" role="3clF45">
        <ref role="ehGHo" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
      </node>
      <node concept="3clFbS" id="442XwrATvlF" role="3clF47" />
      <node concept="P$JXv" id="442XwrATvlG" role="lGtFl">
        <node concept="TZ5HA" id="442XwrATvlH" role="TZ5H$">
          <node concept="1dT_AC" id="442XwrATvlI" role="1dT_Ay">
            <property role="1dT_AB" value="If " />
          </node>
          <node concept="1dT_AA" id="442XwrATvlJ" role="1dT_Ay">
            <node concept="92FcH" id="442XwrATvlK" role="qph3F">
              <node concept="VXe0Z" id="442XwrATvlL" role="92FcQ">
                <ref role="VXe0S" node="5xGSFEu9SCg" resolve="isVariableReference" />
              </node>
              <node concept="TZ5HA" id="442XwrATvlM" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="442XwrATvlN" role="1dT_Ay">
            <property role="1dT_AB" value=" returns it as reference " />
          </node>
        </node>
        <node concept="TZ5HA" id="442XwrATvlO" role="TZ5H$">
          <node concept="1dT_AC" id="442XwrATvlP" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise returns null." />
          </node>
        </node>
        <node concept="x79VA" id="442XwrATvlQ" role="x79VK">
          <property role="x79VB" value="its reference if it is variable reference" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5xGSFEu9Sf3" role="13h7CW">
      <node concept="3clFbS" id="5xGSFEu9Sf4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6bbx8uIy9bF">
    <property role="3GE5qa" value="command" />
    <ref role="13h7C2" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="13hLZK" id="6bbx8uIy9bG" role="13h7CW">
      <node concept="3clFbS" id="6bbx8uIy9bH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6bbx8uIy9$s" role="13h7CS">
      <property role="TrG5h" value="shouldAvoidRepetition" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6bbx8uIy9$t" role="1B3o_S" />
      <node concept="10P_77" id="6bbx8uIy9Ez" role="3clF45" />
      <node concept="3clFbS" id="6bbx8uIy9$v" role="3clF47">
        <node concept="3clFbF" id="6bbx8uIykbs" role="3cqZAp">
          <node concept="3clFbT" id="6bbx8uIykbr" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2bb0VNY9RH4">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="dyrx:5wv4$Cg1Wo$" resolve="DocumentationLine" />
    <node concept="13hLZK" id="2bb0VNY9RH5" role="13h7CW">
      <node concept="3clFbS" id="2bb0VNY9RH6" role="2VODD2">
        <node concept="3clFbF" id="2bb0VNY7c1q" role="3cqZAp">
          <node concept="2OqwBi" id="2bb0VNY7m$g" role="3clFbG">
            <node concept="2OqwBi" id="2bb0VNY7cn_" role="2Oq$k0">
              <node concept="13iPFW" id="2bb0VNY7c1p" role="2Oq$k0" />
              <node concept="3TrcHB" id="2bb0VNY9lon" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5wv4$Cg1Wpj" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="2bb0VNY7ngy" role="2OqNvi">
              <node concept="Xl_RD" id="2bb0VNY7ngS" role="tz02z" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2bb0VNYeh8S">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="dyrx:5wv4$Cg1VwW" resolve="DocumentationBlock" />
    <node concept="13hLZK" id="2bb0VNYeh8T" role="13h7CW">
      <node concept="3clFbS" id="2bb0VNYeh8U" role="2VODD2">
        <node concept="3clFbF" id="2bb0VNYeh9Z" role="3cqZAp">
          <node concept="2OqwBi" id="2bb0VNYehYC" role="3clFbG">
            <node concept="2OqwBi" id="2bb0VNYehbs" role="2Oq$k0">
              <node concept="13iPFW" id="2bb0VNYeh9Y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2bb0VNYehk_" role="2OqNvi">
                <ref role="3TtcxE" to="dyrx:5wv4$Cg1Wd2" />
              </node>
            </node>
            <node concept="2DeJg1" id="2bb0VNYejk5" role="2OqNvi">
              <ref role="1A0vxQ" to="dyrx:5wv4$Cg1Wo$" resolve="DocumentationLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2xfsEoBVyIb">
    <property role="3GE5qa" value="method" />
    <ref role="13h7C2" to="dyrx:7KcPMNJwYOl" resolve="IMethodCall" />
    <node concept="13i0hz" id="2xfsEoBVz6X" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDefinition" />
      <node concept="3Tm1VV" id="2xfsEoBVz6Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="2xfsEoBVzea" role="3clF45" />
      <node concept="3clFbS" id="2xfsEoBVz70" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2xfsEoBVyIc" role="13h7CW">
      <node concept="3clFbS" id="2xfsEoBVyId" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2xfsEoBVzVY">
    <property role="3GE5qa" value="method" />
    <ref role="13h7C2" to="dyrx:2xfsEoBVzVX" resolve="IParameterFill" />
    <node concept="13i0hz" id="2xfsEoBVzW1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="2xfsEoBVzW2" role="1B3o_S" />
      <node concept="17QB3L" id="2xfsEoBVzW9" role="3clF45" />
      <node concept="3clFbS" id="2xfsEoBVzW4" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2xfsEoBVzWc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="2xfsEoBVzWd" role="1B3o_S" />
      <node concept="3Tqbb2" id="2xfsEoBVzWo" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="2xfsEoBVzWf" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2xfsEoBVzWr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTypeName" />
      <node concept="3Tm1VV" id="2xfsEoBVzWs" role="1B3o_S" />
      <node concept="3clFbS" id="2xfsEoBVzWu" role="3clF47" />
      <node concept="17QB3L" id="2xfsEoBV_be" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2xfsEoBVzVZ" role="13h7CW">
      <node concept="3clFbS" id="2xfsEoBVzW0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2xfsEoBV_F8">
    <property role="3GE5qa" value="method" />
    <ref role="13h7C2" to="dyrx:7KcPMNJwYJD" resolve="AbstractParameterFill" />
    <node concept="13i0hz" id="2xfsEoBWBjw" role="13h7CS">
      <property role="TrG5h" value="getTypeName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2xfsEoBWBjx" role="1B3o_S" />
      <node concept="17QB3L" id="2xfsEoBWBjC" role="3clF45" />
      <node concept="3clFbS" id="2xfsEoBWBjz" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2xfsEoBV_F9" role="13h7CW">
      <node concept="3clFbS" id="2xfsEoBV_Fa" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="2rxW3eqhNxR">
    <property role="TrG5h" value="StatisticsUtils" />
    <node concept="2YIFZL" id="2rxW3eqhNyT" role="jymVt">
      <property role="TrG5h" value="countCommands" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2rxW3eqhNyW" role="3clF47">
        <node concept="3clFbF" id="2rxW3eqhNE9" role="3cqZAp">
          <node concept="2OqwBi" id="2rxW3eqi3gj" role="3clFbG">
            <node concept="2OqwBi" id="2rxW3eqhNEb" role="2Oq$k0">
              <node concept="2OqwBi" id="2rxW3eqhNEc" role="2Oq$k0">
                <node concept="2Rf3mk" id="2rxW3eqhNEd" role="2OqNvi">
                  <node concept="1xMEDy" id="2rxW3eqhNEe" role="1xVPHs">
                    <node concept="chp4Y" id="2rxW3eqhNEf" role="ri$Ld">
                      <ref role="cht4Q" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2rxW3eqibOx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rxW3eqhNz6" resolve="cmdList" />
                </node>
              </node>
              <node concept="1aUR6E" id="2rxW3eqhT17" role="2OqNvi">
                <node concept="1bVj0M" id="2rxW3eqhT19" role="23t8la">
                  <node concept="3clFbS" id="2rxW3eqhT1a" role="1bW5cS">
                    <node concept="3clFbF" id="2rxW3eqhUmy" role="3cqZAp">
                      <node concept="2OqwBi" id="2rxW3eqhV_Y" role="3clFbG">
                        <node concept="37vLTw" id="2rxW3eqhUmx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rxW3eqhT1b" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2rxW3eqhZGh" role="2OqNvi">
                          <node concept="chp4Y" id="2rxW3eqi1_9" role="cj9EA">
                            <ref role="cht4Q" to="dyrx:18k56XD$bnd" resolve="IDocumentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2rxW3eqhT1b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rxW3eqhT1c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2rxW3eqi7Gn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rxW3eqhNyE" role="1B3o_S" />
      <node concept="10Oyi0" id="2rxW3eqhNyP" role="3clF45" />
      <node concept="37vLTG" id="2rxW3eqhNz6" role="3clF46">
        <property role="TrG5h" value="cmdList" />
        <node concept="3Tqbb2" id="2rxW3eqhNzf" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:1IJMvjRjER" resolve="CommandList" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2rxW3eqhNxS" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="50Oz1ODdGkP">
    <property role="3GE5qa" value="scene" />
    <ref role="13h7C2" to="dyrx:5wv4$CfHFDB" resolve="AbstractTutorial" />
    <node concept="13i0hz" id="50Oz1ODdHdy" role="13h7CS">
      <property role="TrG5h" value="resetTutorial" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="50Oz1ODe2Q$" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="50Oz1ODe2QE" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Script" />
        </node>
      </node>
      <node concept="3Tm1VV" id="50Oz1ODdHdz" role="1B3o_S" />
      <node concept="3cqZAl" id="50Oz1ODe1XK" role="3clF45" />
      <node concept="3clFbS" id="50Oz1ODdHd_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="50Oz1ODdGkQ" role="13h7CW">
      <node concept="3clFbS" id="50Oz1ODdGkR" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="42iL3VZSi22">
    <property role="TrG5h" value="CopyUtils" />
    <node concept="2tJIrI" id="42iL3VZU0ZA" role="jymVt" />
    <node concept="2YIFZL" id="42iL3VZU3_0" role="jymVt">
      <property role="TrG5h" value="replaceScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="42iL3VZU3_3" role="3clF47">
        <node concept="34ab3g" id="42iL3VZYMCS" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="Xl_RD" id="42iL3VZYMCU" role="34bqiv">
            <property role="Xl_RC" value="Copying scripts" />
          </node>
        </node>
        <node concept="3SKdUt" id="42iL3VZV$EC" role="3cqZAp">
          <node concept="3SKdUq" id="42iL3VZVAT2" role="3SKWNk">
            <property role="3SKdUp" value="replace methods" />
          </node>
        </node>
        <node concept="3clFbF" id="42iL3VZU41X" role="3cqZAp">
          <node concept="2OqwBi" id="42iL3VZU41Y" role="3clFbG">
            <node concept="2OqwBi" id="42iL3VZU41Z" role="2Oq$k0">
              <node concept="37vLTw" id="42iL3VZU6Mu" role="2Oq$k0">
                <ref role="3cqZAo" node="42iL3VZU3_j" resolve="oldScript" />
              </node>
              <node concept="3Tsc0h" id="42iL3VZU421" role="2OqNvi">
                <ref role="3TtcxE" to="dyrx:14XUkkdK3YQ" />
              </node>
            </node>
            <node concept="2Kehj3" id="42iL3VZU422" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="42iL3VZU423" role="3cqZAp">
          <node concept="2GrKxI" id="42iL3VZU424" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="42iL3VZU425" role="2LFqv$">
            <node concept="3clFbF" id="42iL3VZU426" role="3cqZAp">
              <node concept="2OqwBi" id="42iL3VZU427" role="3clFbG">
                <node concept="2OqwBi" id="42iL3VZU428" role="2Oq$k0">
                  <node concept="37vLTw" id="42iL3VZU8Qj" role="2Oq$k0">
                    <ref role="3cqZAo" node="42iL3VZU3_j" resolve="oldScript" />
                  </node>
                  <node concept="3Tsc0h" id="42iL3VZU42a" role="2OqNvi">
                    <ref role="3TtcxE" to="dyrx:14XUkkdK3YQ" />
                  </node>
                </node>
                <node concept="TSZUe" id="42iL3VZU42b" role="2OqNvi">
                  <node concept="2OqwBi" id="42iL3VZU42c" role="25WWJ7">
                    <node concept="2GrUjf" id="42iL3VZU42d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="42iL3VZU424" resolve="method" />
                    </node>
                    <node concept="1$rogu" id="42iL3VZU42e" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42iL3VZU42f" role="2GsD0m">
            <node concept="37vLTw" id="42iL3VZU42g" role="2Oq$k0">
              <ref role="3cqZAo" node="42iL3VZU3_D" resolve="newScript" />
            </node>
            <node concept="3Tsc0h" id="42iL3VZU42h" role="2OqNvi">
              <ref role="3TtcxE" to="dyrx:14XUkkdK3YQ" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42iL3VZVOs0" role="3cqZAp" />
        <node concept="3SKdUt" id="42iL3VZVMaW" role="3cqZAp">
          <node concept="3SKdUq" id="42iL3VZVOrX" role="3SKWNk">
            <property role="3SKdUp" value="replace body" />
          </node>
        </node>
        <node concept="3clFbF" id="42iL3VZU42i" role="3cqZAp">
          <node concept="2OqwBi" id="42iL3VZU42j" role="3clFbG">
            <node concept="2OqwBi" id="42iL3VZU42k" role="2Oq$k0">
              <node concept="37vLTw" id="42iL3VZU94E" role="2Oq$k0">
                <ref role="3cqZAo" node="42iL3VZU3_j" resolve="oldScript" />
              </node>
              <node concept="3TrEf2" id="42iL3VZU42m" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:1IJMvjRjCZ" />
              </node>
            </node>
            <node concept="2oxUTD" id="42iL3VZU42n" role="2OqNvi">
              <node concept="2OqwBi" id="42iL3VZU42o" role="2oxUTC">
                <node concept="2OqwBi" id="42iL3VZU42p" role="2Oq$k0">
                  <node concept="37vLTw" id="42iL3VZU42q" role="2Oq$k0">
                    <ref role="3cqZAo" node="42iL3VZU3_D" resolve="newScript" />
                  </node>
                  <node concept="3TrEf2" id="42iL3VZU42r" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:1IJMvjRjCZ" />
                  </node>
                </node>
                <node concept="1$rogu" id="42iL3VZU42s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42iL3VZUw8t" role="3cqZAp" />
        <node concept="3clFbF" id="4y6FdzEl4ok" role="3cqZAp">
          <node concept="1rXfSq" id="4y6FdzEl4oi" role="3clFbG">
            <ref role="37wK5l" node="4y6FdzEkLx9" resolve="copyImportedLibraries" />
            <node concept="37vLTw" id="4y6FdzEl4u9" role="37wK5m">
              <ref role="3cqZAo" node="42iL3VZU3_j" resolve="oldScript" />
            </node>
            <node concept="37vLTw" id="4y6FdzEl4w_" role="37wK5m">
              <ref role="3cqZAo" node="42iL3VZU3_D" resolve="newScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4y6FdzEl4iE" role="3cqZAp" />
        <node concept="3clFbF" id="42iL3VZWcYi" role="3cqZAp">
          <node concept="1rXfSq" id="42iL3VZWcYg" role="3clFbG">
            <ref role="37wK5l" node="42iL3VZW5LH" resolve="resolveReferences" />
            <node concept="37vLTw" id="42iL3VZWd3y" role="37wK5m">
              <ref role="3cqZAo" node="42iL3VZU3_j" resolve="oldScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42iL3VZU0ZM" role="1B3o_S" />
      <node concept="3cqZAl" id="42iL3VZU101" role="3clF45" />
      <node concept="37vLTG" id="42iL3VZU3_j" role="3clF46">
        <property role="TrG5h" value="oldScript" />
        <node concept="3Tqbb2" id="42iL3VZU3_i" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="42iL3VZU3_D" role="3clF46">
        <property role="TrG5h" value="newScript" />
        <node concept="3Tqbb2" id="42iL3VZU3_T" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42iL3VZU9dW" role="jymVt" />
    <node concept="2YIFZL" id="42iL3VZUoVg" role="jymVt">
      <property role="TrG5h" value="resolveReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="42iL3VZUoVi" role="3clF47">
        <node concept="34ab3g" id="42iL3VZXYeP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="2YIFZM" id="42iL3VZXYte" role="34bqiv">
            <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
            <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="42iL3VZXYtf" role="37wK5m">
              <property role="Xl_RC" value="Resolving reference: {0} of node: {1}" />
            </node>
            <node concept="37vLTw" id="42iL3VZXYtg" role="37wK5m">
              <ref role="3cqZAo" node="42iL3VZUrg9" resolve="referece" />
            </node>
            <node concept="37vLTw" id="42iL3VZXYth" role="37wK5m">
              <ref role="3cqZAo" node="42iL3VZUFNE" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42iL3VZX5d4" role="3cqZAp">
          <node concept="3clFbS" id="42iL3VZX5d6" role="3clFbx">
            <node concept="SfApY" id="42iL3VZW58F" role="3cqZAp">
              <node concept="3clFbS" id="42iL3VZW58H" role="SfCbr">
                <node concept="3clFbF" id="42iL3VZUvVB" role="3cqZAp">
                  <node concept="2OqwBi" id="42iL3VZUvVC" role="3clFbG">
                    <node concept="2YIFZM" id="42iL3VZUvVD" role="2Oq$k0">
                      <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                      <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                    </node>
                    <node concept="liA8E" id="42iL3VZUvVE" role="2OqNvi">
                      <ref role="37wK5l" to="5ijk:1$3BPv3Vdyw" resolve="resolve" />
                      <node concept="37vLTw" id="42iL3VZUw1n" role="37wK5m">
                        <ref role="3cqZAo" node="42iL3VZUrg9" resolve="referece" />
                      </node>
                      <node concept="2OqwBi" id="42iL3VZUNq7" role="37wK5m">
                        <node concept="2OqwBi" id="42iL3VZUNnT" role="2Oq$k0">
                          <node concept="2JrnkZ" id="42iL3VZUNnU" role="2Oq$k0">
                            <node concept="37vLTw" id="42iL3VZUNGq" role="2JrQYb">
                              <ref role="3cqZAo" node="42iL3VZUFNE" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="42iL3VZUNnW" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="42iL3VZUNDW" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="42iL3VZW58I" role="TEbGg">
                <node concept="3clFbS" id="42iL3VZW58K" role="TDEfX">
                  <node concept="34ab3g" id="42iL3VZW9hf" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="2YIFZM" id="42iL3VZW9hg" role="34bqiv">
                      <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                      <node concept="Xl_RD" id="42iL3VZW9hh" role="37wK5m">
                        <property role="Xl_RC" value="Error during resolving reference: {0} of node: {1}" />
                      </node>
                      <node concept="37vLTw" id="42iL3VZW9Si" role="37wK5m">
                        <ref role="3cqZAo" node="42iL3VZUrg9" resolve="referece" />
                      </node>
                      <node concept="37vLTw" id="42iL3VZW9Vx" role="37wK5m">
                        <ref role="3cqZAo" node="42iL3VZUFNE" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="42iL3VZW9Xo" role="34bMjA">
                      <ref role="3cqZAo" node="42iL3VZW58M" resolve="npe" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="42iL3VZW58M" role="TDEfY">
                  <property role="TrG5h" value="npe" />
                  <node concept="3uibUv" id="42iL3VZW5jh" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NullPointerException" resolve="NullPointerException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42iL3VZX5d5" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="42iL3VZX5z0" role="3clFbw">
            <node concept="2OqwBi" id="42iL3VZX5kk" role="2Oq$k0">
              <node concept="37vLTw" id="42iL3VZX5hy" role="2Oq$k0">
                <ref role="3cqZAo" node="42iL3VZUrg9" resolve="referece" />
              </node>
              <node concept="2ZHEkA" id="42iL3VZX5sh" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="42iL3VZX5Fa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42iL3VZUoVk" role="3clF45" />
      <node concept="3Tm1VV" id="42iL3VZUoVm" role="1B3o_S" />
      <node concept="37vLTG" id="42iL3VZUrg9" role="3clF46">
        <property role="TrG5h" value="referece" />
        <node concept="2z4iKi" id="42iL3VZUFIw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42iL3VZUFNE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="42iL3VZUM6h" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="42iL3VZW5qI" role="jymVt" />
    <node concept="2YIFZL" id="42iL3VZW5LH" role="jymVt">
      <property role="TrG5h" value="resolveReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="42iL3VZW5LK" role="3clF47">
        <node concept="SfApY" id="42iL3VZW5Xk" role="3cqZAp">
          <node concept="3clFbS" id="42iL3VZW5Xl" role="SfCbr">
            <node concept="3SKdUt" id="4y6FdzEoGb$" role="3cqZAp">
              <node concept="3SKdUq" id="4y6FdzEoGcM" role="3SKWNk">
                <property role="3SKdUp" value="first resolve imported ribraries" />
              </node>
            </node>
            <node concept="3clFbF" id="4y6FdzEoGLJ" role="3cqZAp">
              <node concept="2OqwBi" id="4y6FdzEoGLK" role="3clFbG">
                <node concept="2OqwBi" id="4y6FdzEoGLL" role="2Oq$k0">
                  <node concept="37vLTw" id="4y6FdzEoGLM" role="2Oq$k0">
                    <ref role="3cqZAo" node="42iL3VZW5Si" resolve="parent" />
                  </node>
                  <node concept="2Rf3mk" id="4y6FdzEoGLN" role="2OqNvi">
                    <node concept="1xMEDy" id="4y6FdzEoGLO" role="1xVPHs">
                      <node concept="chp4Y" id="4y6FdzEoGS5" role="ri$Ld">
                        <ref role="cht4Q" to="dyrx:3hBhvFSK1_a" resolve="Require" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4y6FdzEoGLQ" role="2OqNvi">
                  <node concept="1bVj0M" id="4y6FdzEoGLR" role="23t8la">
                    <node concept="3clFbS" id="4y6FdzEoGLS" role="1bW5cS">
                      <node concept="3clFbF" id="4y6FdzEoGLT" role="3cqZAp">
                        <node concept="2OqwBi" id="4y6FdzEoGLU" role="3clFbG">
                          <node concept="2OqwBi" id="4y6FdzEoGLV" role="2Oq$k0">
                            <node concept="37vLTw" id="4y6FdzEoGLW" role="2Oq$k0">
                              <ref role="3cqZAo" node="4y6FdzEoGM7" resolve="node" />
                            </node>
                            <node concept="2z74zc" id="4y6FdzEoGLX" role="2OqNvi" />
                          </node>
                          <node concept="2es0OD" id="4y6FdzEoGLY" role="2OqNvi">
                            <node concept="1bVj0M" id="4y6FdzEoGLZ" role="23t8la">
                              <node concept="3clFbS" id="4y6FdzEoGM0" role="1bW5cS">
                                <node concept="3clFbF" id="4y6FdzEoGM1" role="3cqZAp">
                                  <node concept="1rXfSq" id="4y6FdzEoGM2" role="3clFbG">
                                    <ref role="37wK5l" node="42iL3VZUoVg" resolve="resolveReference" />
                                    <node concept="37vLTw" id="4y6FdzEoGM3" role="37wK5m">
                                      <ref role="3cqZAo" node="4y6FdzEoGM5" resolve="ref" />
                                    </node>
                                    <node concept="37vLTw" id="4y6FdzEoGM4" role="37wK5m">
                                      <ref role="3cqZAo" node="4y6FdzEoGM7" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4y6FdzEoGM5" role="1bW2Oz">
                                <property role="TrG5h" value="ref" />
                                <node concept="2jxLKc" id="4y6FdzEoGM6" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4y6FdzEoGM7" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="2jxLKc" id="4y6FdzEoGM8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4y6FdzEoG9G" role="3cqZAp" />
            <node concept="3SKdUt" id="42iL3VZW5XW" role="3cqZAp">
              <node concept="3SKdUq" id="42iL3VZW5XX" role="3SKWNk">
                <property role="3SKdUp" value="repair references" />
              </node>
            </node>
            <node concept="3clFbF" id="42iL3VZW5XY" role="3cqZAp">
              <node concept="2OqwBi" id="42iL3VZW5XZ" role="3clFbG">
                <node concept="2OqwBi" id="42iL3VZW5Y0" role="2Oq$k0">
                  <node concept="37vLTw" id="42iL3VZW8pm" role="2Oq$k0">
                    <ref role="3cqZAo" node="42iL3VZW5Si" resolve="parent" />
                  </node>
                  <node concept="2Rf3mk" id="42iL3VZW5Y2" role="2OqNvi">
                    <node concept="1xMEDy" id="42iL3VZW5Y3" role="1xVPHs">
                      <node concept="chp4Y" id="4y6FdzEkeGD" role="ri$Ld">
                        <ref role="cht4Q" to="dyrx:4y6FdzEk9G4" resolve="IReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="42iL3VZW5Y5" role="2OqNvi">
                  <node concept="1bVj0M" id="42iL3VZW5Y6" role="23t8la">
                    <node concept="3clFbS" id="42iL3VZW5Y7" role="1bW5cS">
                      <node concept="3clFbF" id="42iL3VZW5Y8" role="3cqZAp">
                        <node concept="2OqwBi" id="42iL3VZW5Y9" role="3clFbG">
                          <node concept="2OqwBi" id="42iL3VZW5Ya" role="2Oq$k0">
                            <node concept="37vLTw" id="42iL3VZW5Yb" role="2Oq$k0">
                              <ref role="3cqZAo" node="42iL3VZW5Ym" resolve="node" />
                            </node>
                            <node concept="2z74zc" id="42iL3VZW5Yc" role="2OqNvi" />
                          </node>
                          <node concept="2es0OD" id="42iL3VZW5Yd" role="2OqNvi">
                            <node concept="1bVj0M" id="42iL3VZW5Ye" role="23t8la">
                              <node concept="3clFbS" id="42iL3VZW5Yf" role="1bW5cS">
                                <node concept="3clFbF" id="42iL3VZW5Yg" role="3cqZAp">
                                  <node concept="1rXfSq" id="42iL3VZW5Yh" role="3clFbG">
                                    <ref role="37wK5l" node="42iL3VZUoVg" resolve="resolveReference" />
                                    <node concept="37vLTw" id="42iL3VZW5Yi" role="37wK5m">
                                      <ref role="3cqZAo" node="42iL3VZW5Yk" resolve="ref" />
                                    </node>
                                    <node concept="37vLTw" id="42iL3VZW5Yj" role="37wK5m">
                                      <ref role="3cqZAo" node="42iL3VZW5Ym" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="42iL3VZW5Yk" role="1bW2Oz">
                                <property role="TrG5h" value="ref" />
                                <node concept="2jxLKc" id="42iL3VZW5Yl" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="42iL3VZW5Ym" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="2jxLKc" id="42iL3VZW5Yn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42iL3VZW5Yo" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="42iL3VZW5Yp" role="TEbGg">
            <node concept="3clFbS" id="42iL3VZW5Yq" role="TDEfX">
              <node concept="34ab3g" id="42iL3VZW5Yr" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2YIFZM" id="42iL3VZW5Ys" role="34bqiv">
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="42iL3VZW5Yt" role="37wK5m">
                    <property role="Xl_RC" value="Error during resolving descendant references of node: {0}" />
                  </node>
                  <node concept="37vLTw" id="42iL3VZW8Ij" role="37wK5m">
                    <ref role="3cqZAo" node="42iL3VZW5Si" resolve="parent" />
                  </node>
                </node>
                <node concept="37vLTw" id="42iL3VZW5Yu" role="34bMjA">
                  <ref role="3cqZAo" node="42iL3VZW5Yv" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="42iL3VZW5Yv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="42iL3VZW5Yw" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42iL3VZW5Fb" role="1B3o_S" />
      <node concept="3cqZAl" id="42iL3VZW5LC" role="3clF45" />
      <node concept="37vLTG" id="42iL3VZW5Si" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="42iL3VZW5Sh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEkLdY" role="jymVt" />
    <node concept="2tJIrI" id="4y6FdzEkKRw" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzEkLx9" role="jymVt">
      <property role="TrG5h" value="copyImportedLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzEkLxc" role="3clF47">
        <node concept="3clFbF" id="4y6FdzEkUDu" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzEl2pS" role="3clFbG">
            <node concept="2OqwBi" id="4y6FdzEkW5S" role="2Oq$k0">
              <node concept="2OqwBi" id="4y6FdzEkUHP" role="2Oq$k0">
                <node concept="37vLTw" id="4y6FdzEkUDt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4y6FdzEkLON" resolve="newScript" />
                </node>
                <node concept="2Rf3mk" id="4y6FdzEkVuR" role="2OqNvi">
                  <node concept="1xMEDy" id="4y6FdzEkVuT" role="1xVPHs">
                    <node concept="chp4Y" id="4y6FdzEkVxh" role="ri$Ld">
                      <ref role="cht4Q" to="dyrx:3hBhvFSK1_a" resolve="Require" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="4y6FdzEkXS5" role="2OqNvi">
                <ref role="13MTZf" to="dyrx:3hBhvFSK1_A" />
              </node>
            </node>
            <node concept="2es0OD" id="4y6FdzEl37g" role="2OqNvi">
              <node concept="1bVj0M" id="4y6FdzEl37i" role="23t8la">
                <node concept="3clFbS" id="4y6FdzEl37j" role="1bW5cS">
                  <node concept="3clFbF" id="4y6FdzEl39Y" role="3cqZAp">
                    <node concept="1rXfSq" id="4y6FdzEl39X" role="3clFbG">
                      <ref role="37wK5l" node="4y6FdzEkMi3" resolve="copyRootNode" />
                      <node concept="37vLTw" id="4y6FdzEl3co" role="37wK5m">
                        <ref role="3cqZAo" node="4y6FdzEl37k" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="4y6FdzEl3oO" role="37wK5m">
                        <node concept="37vLTw" id="4y6FdzEofd6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y6FdzEkLOt" resolve="oldScript" />
                        </node>
                        <node concept="I4A8Y" id="4y6FdzEl3FC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4y6FdzEl37k" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4y6FdzEl37l" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4y6FdzEkLqV" role="1B3o_S" />
      <node concept="3cqZAl" id="4y6FdzEkLx5" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzEkLOt" role="3clF46">
        <property role="TrG5h" value="oldScript" />
        <node concept="3Tqbb2" id="4y6FdzEkLOs" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="4y6FdzEkLON" role="3clF46">
        <property role="TrG5h" value="newScript" />
        <node concept="3Tqbb2" id="4y6FdzEkLOX" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEkLPe" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzEkMi3" role="jymVt">
      <property role="TrG5h" value="copyRootNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzEkMi6" role="3clF47">
        <node concept="34ab3g" id="4y6FdzEoegc" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="2YIFZM" id="4y6FdzEoelG" role="34bqiv">
            <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
            <node concept="Xl_RD" id="4y6FdzEoenm" role="37wK5m">
              <property role="Xl_RC" value="Copying root node: {0}" />
            </node>
            <node concept="37vLTw" id="4y6FdzEoezT" role="37wK5m">
              <ref role="3cqZAo" node="4y6FdzEkMmc" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4y6FdzEkSkG" role="3cqZAp">
          <node concept="3SKdUq" id="4y6FdzEkSnV" role="3SKWNk">
            <property role="3SKdUp" value="delete old node" />
          </node>
        </node>
        <node concept="3clFbF" id="4y6FdzEkSYk" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzEkN3E" role="3clFbG">
            <node concept="2OqwBi" id="4y6FdzEkMAr" role="2Oq$k0">
              <node concept="37vLTw" id="4y6FdzEkMoR" role="2Oq$k0">
                <ref role="3cqZAo" node="4y6FdzEkMlY" resolve="targetModel" />
              </node>
              <node concept="2RRcyG" id="4y6FdzEkMEN" role="2OqNvi">
                <ref role="2RRcyH" to="dyrx:4y6FdzEdREs" resolve="IRootConceptIdentifier" />
              </node>
            </node>
            <node concept="2es0OD" id="4y6FdzEkQb7" role="2OqNvi">
              <node concept="1bVj0M" id="4y6FdzEkQb9" role="23t8la">
                <node concept="3clFbS" id="4y6FdzEkQba" role="1bW5cS">
                  <node concept="3clFbJ" id="4y6FdzEkQe2" role="3cqZAp">
                    <node concept="3clFbS" id="4y6FdzEkQe3" role="3clFbx">
                      <node concept="3clFbF" id="4y6FdzEkRZu" role="3cqZAp">
                        <node concept="2OqwBi" id="4y6FdzEkS2l" role="3clFbG">
                          <node concept="37vLTw" id="4y6FdzEkRZt" role="2Oq$k0">
                            <ref role="3cqZAo" node="4y6FdzEkQbb" resolve="it" />
                          </node>
                          <node concept="1PgB_6" id="4y6FdzEkSeA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4y6FdzEkRDc" role="3clFbw">
                      <node concept="2OqwBi" id="4y6FdzEkRMW" role="3uHU7w">
                        <node concept="37vLTw" id="4y6FdzEkRGi" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y6FdzEkMmc" resolve="source" />
                        </node>
                        <node concept="3TrcHB" id="4y6FdzEkRWF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4y6FdzEkQZl" role="3uHU7B">
                        <node concept="37vLTw" id="4y6FdzEkQVK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y6FdzEkQbb" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4y6FdzEkRk_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4y6FdzEkQbb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4y6FdzEkQbc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4y6FdzEkT28" role="3cqZAp" />
        <node concept="3cpWs8" id="4y6FdzEkTEp" role="3cqZAp">
          <node concept="3cpWsn" id="4y6FdzEkTEs" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="4y6FdzEkTEn" role="1tU5fm" />
            <node concept="2OqwBi" id="4y6FdzEkTKh" role="33vP2m">
              <node concept="37vLTw" id="4y6FdzEkTHR" role="2Oq$k0">
                <ref role="3cqZAo" node="4y6FdzEkMmc" resolve="source" />
              </node>
              <node concept="1$rogu" id="4y6FdzEkTSS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y6FdzEkTjq" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzEkTlp" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzEkTjo" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzEkMlY" resolve="targetModel" />
            </node>
            <node concept="3BYIHo" id="4y6FdzEkTpb" role="2OqNvi">
              <node concept="37vLTw" id="4y6FdzEkTVR" role="3BYIHq">
                <ref role="3cqZAo" node="4y6FdzEkTEs" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y6FdzEkTZ6" role="3cqZAp">
          <node concept="1rXfSq" id="4y6FdzEkTZ4" role="3clFbG">
            <ref role="37wK5l" node="42iL3VZW5LH" resolve="resolveReferences" />
            <node concept="37vLTw" id="4y6FdzEkU3E" role="37wK5m">
              <ref role="3cqZAo" node="4y6FdzEkTEs" resolve="newNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4y6FdzEkMlS" role="1B3o_S" />
      <node concept="3cqZAl" id="4y6FdzEkMhZ" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzEkMmc" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="4y6FdzEkMmu" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:4y6FdzEdREs" resolve="IRootConceptIdentifier" />
        </node>
      </node>
      <node concept="37vLTG" id="4y6FdzEkMlY" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="4y6FdzEkSqg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="42iL3VZSi23" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4y6FdzE6dp3">
    <property role="TrG5h" value="Validation" />
    <node concept="2tJIrI" id="4y6FdzE6e1t" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzE6e0z" role="jymVt">
      <property role="TrG5h" value="validateTextLiteral" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzE6e0A" role="3clF47">
        <node concept="3SKdUt" id="4y6FdzEcHUP" role="3cqZAp">
          <node concept="3SKdUq" id="4y6FdzEcHUW" role="3SKWNk">
            <property role="3SKdUp" value="everything is allowed" />
          </node>
        </node>
        <node concept="3clFbF" id="4y6FdzE7DE1" role="3cqZAp">
          <node concept="3clFbT" id="4y6FdzE7DE0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzE6e0k" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzE6e0M" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzE6e1F" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4y6FdzE6e1E" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4y6FdzEiD9S" role="lGtFl">
        <node concept="TZ5HA" id="4y6FdzEiD9T" role="TZ5H$">
          <node concept="1dT_AC" id="4y6FdzEiD9U" role="1dT_Ay">
            <property role="1dT_AB" value="Validates text literal inside quotes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEg1kJ" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzEg1UO" role="jymVt">
      <property role="TrG5h" value="matchTextLiteralStart" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzEg1UP" role="3clF47">
        <node concept="3clFbF" id="4y6FdzEhaPq" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzEhaXW" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzEhaPp" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzEg1UW" resolve="value" />
            </node>
            <node concept="2kpEY9" id="4y6FdzEhbDE" role="2OqNvi">
              <node concept="1Qi9sc" id="4y6FdzEhbDG" role="1YN4dH">
                <node concept="1OJ37Q" id="4y6FdzEhbEu" role="1QigWp">
                  <node concept="1OCmVF" id="4y6FdzEhbEL" role="1OLqdY">
                    <node concept="1T2EwR" id="4y6FdzEhbEE" role="1OLDsb" />
                  </node>
                  <node concept="1OC9wW" id="4y6FdzEhbDV" role="1OLpdg">
                    <property role="1OCb_u" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzEg1UU" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzEg1UV" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzEg1UW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4y6FdzEg1UX" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4y6FdzEiD92" role="lGtFl">
        <node concept="TZ5HA" id="4y6FdzEiD93" role="TZ5H$">
          <node concept="1dT_AC" id="4y6FdzEiD94" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if it is valid start of Text with quote in the beginning. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEg1S7" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzE8LFd" role="jymVt">
      <property role="TrG5h" value="validateNumberLiteral" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzE8LFe" role="3clF47">
        <node concept="3clFbF" id="4y6FdzE8O4M" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzE8PA0" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzE8P63" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzE8LFj" resolve="value" />
            </node>
            <node concept="2kpEY9" id="4y6FdzE8QhI" role="2OqNvi">
              <node concept="1Qi9sc" id="4y6FdzE8QhK" role="1YN4dH">
                <node concept="1OCdqh" id="4y6FdzEeHvJ" role="1QigWp">
                  <node concept="1OJ37Q" id="4y6FdzEeHwk" role="1OLpdg">
                    <node concept="1OJ37Q" id="4y6FdzEeHwU" role="1OLqdY">
                      <node concept="1SSJmt" id="4y6FdzEeHwv" role="1OLpdg">
                        <node concept="1T8lYq" id="4y6FdzEeHwE" role="1T5LoC">
                          <property role="1T8p8b" value="1" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                      </node>
                      <node concept="1OCmVF" id="4y6FdzEeHxl" role="1OLqdY">
                        <node concept="1SSJmt" id="4y6FdzEeHwT" role="1OLDsb">
                          <node concept="1T8lYq" id="4y6FdzEeHxc" role="1T5LoC">
                            <property role="1T8p8b" value="0" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1SLe3L" id="4y6FdzEeHw4" role="1OLpdg">
                      <node concept="1OC9wW" id="4y6FdzEeHwc" role="1OLDsb">
                        <property role="1OCb_u" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OC9wW" id="4y6FdzEeHxu" role="1OLqdY">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzE8LFh" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzE8LFi" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzE8LFj" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4y6FdzE8LFk" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4y6FdzEiEk2" role="lGtFl">
        <node concept="TZ5HA" id="4y6FdzEiEk3" role="TZ5H$">
          <node concept="1dT_AC" id="4y6FdzEiEk4" role="1dT_Ay">
            <property role="1dT_AB" value="Validates integral number literal." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEgwGw" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzEgwMf" role="jymVt">
      <property role="TrG5h" value="matchNumberLiteralStart" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzEgwMg" role="3clF47">
        <node concept="3clFbF" id="4y6FdzEgwMh" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzEgwMi" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzEgwMj" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzEgwMz" resolve="value" />
            </node>
            <node concept="2kpEY9" id="4y6FdzEgwMk" role="2OqNvi">
              <node concept="1Qi9sc" id="4y6FdzEgwMl" role="1YN4dH">
                <node concept="1OCdqh" id="4y6FdzEgwMm" role="1QigWp">
                  <node concept="1OJ37Q" id="4y6FdzEgwMn" role="1OLpdg">
                    <node concept="1OCmVF" id="4y6FdzEhZDA" role="1OLqdY">
                      <node concept="1SSJmt" id="4y6FdzEgwMs" role="1OLDsb">
                        <node concept="1T8lYq" id="4y6FdzEgwMt" role="1T5LoC">
                          <property role="1T8p8b" value="1" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                      </node>
                    </node>
                    <node concept="1SLe3L" id="4y6FdzEgwMu" role="1OLpdg">
                      <node concept="1OC9wW" id="4y6FdzEgwMv" role="1OLDsb">
                        <property role="1OCb_u" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OC9wW" id="4y6FdzEgwMw" role="1OLqdY">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzEgwMx" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzEgwMy" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzEgwMz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4y6FdzEgwM$" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4y6FdzEiEkj" role="lGtFl">
        <node concept="TZ5HA" id="4y6FdzEiEkk" role="TZ5H$">
          <node concept="1dT_AC" id="4y6FdzEiEkl" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if it is valid beginning of integer number." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEgwIQ" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzE8RwB" role="jymVt">
      <property role="TrG5h" value="validateLogicalLiteral" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzE8RwC" role="3clF47">
        <node concept="3clFbF" id="4y6FdzEeF$b" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzEeFGB" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzEeF$a" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzE8RwL" resolve="value" />
            </node>
            <node concept="2kpEY9" id="4y6FdzEeGol" role="2OqNvi">
              <node concept="1Qi9sc" id="4y6FdzEeGon" role="1YN4dH">
                <node concept="1OCdqh" id="4y6FdzEeHsy" role="1QigWp">
                  <node concept="1OC9wW" id="4y6FdzEeHsF" role="1OLpdg">
                    <property role="1OCb_u" value="true" />
                  </node>
                  <node concept="1OC9wW" id="4y6FdzEeHsP" role="1OLqdY">
                    <property role="1OCb_u" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzE8RwJ" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzE8RwK" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzE8RwL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4y6FdzE8RwM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEiETF" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzE6tS5" role="jymVt">
      <property role="TrG5h" value="validateRootConceptName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzE6tS8" role="3clF47">
        <node concept="3clFbF" id="hDMFLSx" role="3cqZAp">
          <node concept="2OqwBi" id="hDMFLSy" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzE6tX_" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzE6tSq" resolve="value" />
            </node>
            <node concept="2kpEY9" id="4y6FdzEeDNC" role="2OqNvi">
              <node concept="1Qi9sc" id="4y6FdzEeDNE" role="1YN4dH">
                <node concept="1OCmVF" id="4y6FdzEeDOM" role="1QigWp">
                  <node concept="1SSJmt" id="4y6FdzEeDON" role="1OLDsb">
                    <node concept="1T8lYq" id="4y6FdzEeDOO" role="1T5LoC">
                      <property role="1T8p8b" value="a" />
                      <property role="1T8pRJ" value="z" />
                    </node>
                    <node concept="1T8lYq" id="4y6FdzEeDOP" role="1T5LoC">
                      <property role="1T8p8b" value="A" />
                      <property role="1T8pRJ" value="Z" />
                    </node>
                    <node concept="1T8lYq" id="4y6FdzEeDOQ" role="1T5LoC">
                      <property role="1T8p8b" value="0" />
                      <property role="1T8pRJ" value="9" />
                    </node>
                    <node concept="1T6I$Y" id="4y6FdzEeDOR" role="1T5LoC">
                      <property role="1T6KD9" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzE6tRI" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzE6tS1" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzE6tSq" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4y6FdzE6tSp" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4y6FdzEiEWP" role="lGtFl">
        <node concept="TZ5HA" id="4y6FdzEiEWQ" role="TZ5H$">
          <node concept="1dT_AC" id="4y6FdzEiEWR" role="1dT_Ay">
            <property role="1dT_AB" value="Validates root concept name that is being transformed into baseLanguage Class." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEiF0c" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzEeBUG" role="jymVt">
      <property role="TrG5h" value="validateVariableName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzEeBUH" role="3clF47">
        <node concept="3clFbF" id="2WqFKNDQtZv" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNDQucp" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzEeCk1" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzEeBUY" resolve="name" />
            </node>
            <node concept="2kpEY9" id="4y6FdzEeD09" role="2OqNvi">
              <node concept="1Qi9sc" id="4y6FdzEeD0b" role="1YN4dH">
                <property role="2sWl4L" value="false" />
                <node concept="1OJ37Q" id="4y6FdzEeD23" role="1QigWp">
                  <node concept="1SSJmt" id="4y6FdzEeD0q" role="1OLpdg">
                    <node concept="1T8lYq" id="4y6FdzEeD1g" role="1T5LoC">
                      <property role="1T8p8b" value="a" />
                      <property role="1T8pRJ" value="z" />
                    </node>
                    <node concept="1T8lYq" id="4y6FdzEeD1B" role="1T5LoC">
                      <property role="1T8p8b" value="A" />
                      <property role="1T8pRJ" value="Z" />
                    </node>
                    <node concept="1T6I$Y" id="4y6FdzEeD1P" role="1T5LoC">
                      <property role="1T6KD9" value="_" />
                    </node>
                  </node>
                  <node concept="1OCmVF" id="4y6FdzEeD37" role="1OLqdY">
                    <node concept="1SSJmt" id="4y6FdzEeD2x" role="1OLDsb">
                      <node concept="1T8lYq" id="4y6FdzEeD2y" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                      </node>
                      <node concept="1T8lYq" id="4y6FdzEeD2z" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                      </node>
                      <node concept="1T8lYq" id="4y6FdzEeD2V" role="1T5LoC">
                        <property role="1T8p8b" value="0" />
                        <property role="1T8pRJ" value="9" />
                      </node>
                      <node concept="1T6I$Y" id="4y6FdzEeD2$" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzEeBUW" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzEeBUX" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzEeBUY" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4y6FdzEeBUZ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4y6FdzEiF3r" role="lGtFl">
        <node concept="TZ5HA" id="4y6FdzEiF3s" role="TZ5H$">
          <node concept="1dT_AC" id="4y6FdzEiF3t" role="1dT_Ay">
            <property role="1dT_AB" value="Validates variable identifier." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEiF6R" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzEf7GT" role="jymVt">
      <property role="TrG5h" value="validateMethodName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzEf7GU" role="3clF47">
        <node concept="3clFbF" id="4y6FdzEf7GV" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzEf7GW" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzEf7GX" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzEf7Hd" resolve="name" />
            </node>
            <node concept="2kpEY9" id="4y6FdzEf7GY" role="2OqNvi">
              <node concept="1Qi9sc" id="4y6FdzEf7GZ" role="1YN4dH">
                <property role="2sWl4L" value="false" />
                <node concept="1OJ37Q" id="4y6FdzEf7H0" role="1QigWp">
                  <node concept="1SSJmt" id="4y6FdzEf7H1" role="1OLpdg">
                    <node concept="1T8lYq" id="4y6FdzEf7H2" role="1T5LoC">
                      <property role="1T8p8b" value="a" />
                      <property role="1T8pRJ" value="z" />
                    </node>
                    <node concept="1T8lYq" id="4y6FdzEf7H3" role="1T5LoC">
                      <property role="1T8p8b" value="A" />
                      <property role="1T8pRJ" value="Z" />
                    </node>
                    <node concept="1T6I$Y" id="4y6FdzEf7H4" role="1T5LoC">
                      <property role="1T6KD9" value="_" />
                    </node>
                  </node>
                  <node concept="1OCmVF" id="4y6FdzEf7H5" role="1OLqdY">
                    <node concept="1SSJmt" id="4y6FdzEf7H6" role="1OLDsb">
                      <node concept="1T8lYq" id="4y6FdzEf7H7" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                      </node>
                      <node concept="1T8lYq" id="4y6FdzEf7H8" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                      </node>
                      <node concept="1T8lYq" id="4y6FdzEf7H9" role="1T5LoC">
                        <property role="1T8p8b" value="0" />
                        <property role="1T8pRJ" value="9" />
                      </node>
                      <node concept="1T6I$Y" id="4y6FdzEf7Ha" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzEf7Hb" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzEf7Hc" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzEf7Hd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4y6FdzEf7He" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4y6FdzEiFab" role="lGtFl">
        <node concept="TZ5HA" id="4y6FdzEiFac" role="TZ5H$">
          <node concept="1dT_AC" id="4y6FdzEiFad" role="1dT_Ay">
            <property role="1dT_AB" value="Validates method name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEiFaq" role="jymVt" />
    <node concept="2YIFZL" id="4y6FdzEf8XC" role="jymVt">
      <property role="TrG5h" value="validateActionName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4y6FdzEf8XD" role="3clF47">
        <node concept="3clFbF" id="4y6FdzEf8XE" role="3cqZAp">
          <node concept="2OqwBi" id="4y6FdzEf8XF" role="3clFbG">
            <node concept="37vLTw" id="4y6FdzEf8XG" role="2Oq$k0">
              <ref role="3cqZAo" node="4y6FdzEf8XW" resolve="name" />
            </node>
            <node concept="2kpEY9" id="4y6FdzEf8XH" role="2OqNvi">
              <node concept="1Qi9sc" id="4y6FdzEf8XI" role="1YN4dH">
                <property role="2sWl4L" value="false" />
                <node concept="1OJ37Q" id="4y6FdzEf8XJ" role="1QigWp">
                  <node concept="1SSJmt" id="4y6FdzEf8XK" role="1OLpdg">
                    <node concept="1T8lYq" id="4y6FdzEf8XL" role="1T5LoC">
                      <property role="1T8p8b" value="a" />
                      <property role="1T8pRJ" value="z" />
                    </node>
                    <node concept="1T8lYq" id="4y6FdzEf8XM" role="1T5LoC">
                      <property role="1T8p8b" value="A" />
                      <property role="1T8pRJ" value="Z" />
                    </node>
                    <node concept="1T6I$Y" id="4y6FdzEf8XN" role="1T5LoC">
                      <property role="1T6KD9" value="_" />
                    </node>
                  </node>
                  <node concept="1OCmVF" id="4y6FdzEf8XO" role="1OLqdY">
                    <node concept="1SSJmt" id="4y6FdzEf8XP" role="1OLDsb">
                      <node concept="1T8lYq" id="4y6FdzEf8XQ" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                      </node>
                      <node concept="1T8lYq" id="4y6FdzEf8XR" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                      </node>
                      <node concept="1T8lYq" id="4y6FdzEf8XS" role="1T5LoC">
                        <property role="1T8p8b" value="0" />
                        <property role="1T8pRJ" value="9" />
                      </node>
                      <node concept="1T6I$Y" id="4y6FdzEf8XT" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                      </node>
                      <node concept="1T6I$Y" id="4y6FdzEf9yy" role="1T5LoC">
                        <property role="1T6KD9" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y6FdzEf8XU" role="1B3o_S" />
      <node concept="10P_77" id="4y6FdzEf8XV" role="3clF45" />
      <node concept="37vLTG" id="4y6FdzEf8XW" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4y6FdzEf8XX" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4y6FdzEiFdM" role="lGtFl">
        <node concept="TZ5HA" id="4y6FdzEiFdN" role="TZ5H$">
          <node concept="1dT_AC" id="4y6FdzEiFdO" role="1dT_Ay">
            <property role="1dT_AB" value="Validates custom action name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y6FdzEf8UE" role="jymVt" />
    <node concept="3Tm1VV" id="4y6FdzE6dp4" role="1B3o_S" />
  </node>
</model>


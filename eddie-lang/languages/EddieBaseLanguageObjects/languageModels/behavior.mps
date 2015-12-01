<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6256a5fa-b0ff-4ddf-b639-59eb49668d67(org.eddieprogramming.support.EddieBaseLanguageObjects.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="gkvc" ref="r:d2196699-c903-48ce-9a8d-33b0b821104f(org.eddieprogramming.support.EddieBaseLanguageObjects.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="2xfsEoBPWkx">
    <ref role="13h7C2" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
    <node concept="13i0hz" id="2xfsEoBT3n8" role="13h7CS">
      <property role="TrG5h" value="getMethods" />
      <node concept="3Tm1VV" id="2xfsEoBT3n9" role="1B3o_S" />
      <node concept="A3Dl8" id="2xfsEoBT3pz" role="3clF45">
        <node concept="3Tqbb2" id="2xfsEoBT3pC" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2xfsEoBT3nb" role="3clF47">
        <node concept="3clFbH" id="6xs90l3xPEa" role="3cqZAp" />
        <node concept="3cpWs8" id="2xfsEoBT3tu" role="3cqZAp">
          <node concept="3cpWsn" id="2xfsEoBT3tx" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="A3Dl8" id="2xfsEoBT3ts" role="1tU5fm">
              <node concept="3Tqbb2" id="2xfsEoBT3tG" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xfsEoC0o9g" role="33vP2m">
              <node concept="2OqwBi" id="2xfsEoBTwZt" role="2Oq$k0">
                <node concept="2OqwBi" id="2xfsEoBT43V" role="2Oq$k0">
                  <node concept="2OqwBi" id="2xfsEoBT3xw" role="2Oq$k0">
                    <node concept="13iPFW" id="2xfsEoBT3uC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2xfsEoBVq4M" role="2OqNvi">
                      <ref role="37wK5l" node="2xfsEoBU5$k" resolve="getSingletonInterface" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xfsEoBT4FK" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2xfsEoBTxWl" role="2OqNvi">
                  <node concept="1bVj0M" id="2xfsEoBTxWn" role="23t8la">
                    <node concept="3clFbS" id="2xfsEoBTxWo" role="1bW5cS">
                      <node concept="3clFbF" id="2xfsEoBTy2R" role="3cqZAp">
                        <node concept="2OqwBi" id="2xfsEoBT$kz" role="3clFbG">
                          <node concept="2OqwBi" id="2xfsEoBTygV" role="2Oq$k0">
                            <node concept="37vLTw" id="2xfsEoBTy2Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xfsEoBTxWp" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2xfsEoBTzcb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="2xfsEoBTAHz" role="2OqNvi">
                            <node concept="chp4Y" id="2xfsEoBTAQE" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2xfsEoBTxWp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2xfsEoBTxWq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2xfsEoC0pij" role="2OqNvi">
                <node concept="1bVj0M" id="2xfsEoC0pil" role="23t8la">
                  <node concept="3clFbS" id="2xfsEoC0pim" role="1bW5cS">
                    <node concept="3clFbF" id="2xfsEoC0ptR" role="3cqZAp">
                      <node concept="2YIFZM" id="2xfsEoC0CbE" role="3clFbG">
                        <ref role="37wK5l" node="2xfsEoC0rLW" resolve="checkSupportedTypes" />
                        <ref role="1Pybhc" node="5wv4$CfQWqH" resolve="BaseLanguageUtils" />
                        <node concept="37vLTw" id="2xfsEoC0Cn5" role="37wK5m">
                          <ref role="3cqZAo" node="2xfsEoC0pin" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xfsEoC0pin" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2xfsEoC0pio" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xfsEoBTB0o" role="3cqZAp" />
        <node concept="3cpWs6" id="2xfsEoBTB6P" role="3cqZAp">
          <node concept="37vLTw" id="2xfsEoBTBk4" role="3cqZAk">
            <ref role="3cqZAo" node="2xfsEoBT3tx" resolve="methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xfsEoBU5$k" role="13h7CS">
      <property role="TrG5h" value="getSingletonInterface" />
      <node concept="3Tm1VV" id="2xfsEoBU5$l" role="1B3o_S" />
      <node concept="3Tqbb2" id="2xfsEoBU5Ma" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="2xfsEoBU5$n" role="3clF47">
        <node concept="3SKdUt" id="2xfsEoC09KG" role="3cqZAp">
          <node concept="3SKdUq" id="2xfsEoC0a2R" role="3SKWNk">
            <property role="3SKdUp" value="TODO: avoid magical constatnt getInstace" />
          </node>
        </node>
        <node concept="3SKdUt" id="2xfsEoC0aAJ" role="3cqZAp">
          <node concept="3SKdUq" id="2xfsEoC0aSW" role="3SKWNk">
            <property role="3SKdUp" value="posibilities:" />
          </node>
        </node>
        <node concept="3SKdUt" id="2xfsEoC0dhX" role="3cqZAp">
          <node concept="3SKdUq" id="2xfsEoC0d$f" role="3SKWNk">
            <property role="3SKdUp" value="a) put it somewhere as constant" />
          </node>
        </node>
        <node concept="3SKdUt" id="2xfsEoC0bhx" role="3cqZAp">
          <node concept="3SKdUq" id="2xfsEoC0bzK" role="3SKWNk">
            <property role="3SKdUp" value="b) add name of this method into EddieSingleton annotation" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xfsEoBUPFU" role="3cqZAp">
          <node concept="3cpWsn" id="2xfsEoBUPFX" role="3cpWs9">
            <property role="TrG5h" value="instanceProvider" />
            <node concept="3Tqbb2" id="2xfsEoBUPFS" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="2xfsEoBVoIz" role="33vP2m">
              <node concept="2OqwBi" id="2xfsEoBVmXB" role="2Oq$k0">
                <node concept="2OqwBi" id="2xfsEoBUQaj" role="2Oq$k0">
                  <node concept="2OqwBi" id="2xfsEoBUQak" role="2Oq$k0">
                    <node concept="13iPFW" id="2xfsEoBUQal" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xfsEoBUQam" role="2OqNvi">
                      <ref role="3Tt5mk" to="gkvc:2bb0VNYrvfu" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xfsEoBUQan" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2xfsEoBVnYH" role="2OqNvi">
                  <node concept="1bVj0M" id="2xfsEoBVnYJ" role="23t8la">
                    <node concept="3clFbS" id="2xfsEoBVnYK" role="1bW5cS">
                      <node concept="3clFbF" id="2xfsEoBUQar" role="3cqZAp">
                        <node concept="17R0WA" id="2xfsEoBUQas" role="3clFbG">
                          <node concept="Xl_RD" id="2xfsEoBUQat" role="3uHU7w">
                            <property role="Xl_RC" value="getInstance" />
                          </node>
                          <node concept="2OqwBi" id="2xfsEoBUQau" role="3uHU7B">
                            <node concept="37vLTw" id="2xfsEoBVoof" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xfsEoBVnYL" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2xfsEoBUQaw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2xfsEoBVnYL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2xfsEoBVnYM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2xfsEoBVppB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xfsEoBUQHp" role="3cqZAp" />
        <node concept="3cpWs6" id="2xfsEoBUUX7" role="3cqZAp">
          <node concept="2OqwBi" id="2xfsEoBUVgM" role="3cqZAk">
            <node concept="1PxgMI" id="2xfsEoBUVgN" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2OqwBi" id="2xfsEoBUVgO" role="1PxMeX">
                <node concept="37vLTw" id="2xfsEoBUVgP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xfsEoBUPFX" resolve="instanceProvider" />
                </node>
                <node concept="3TrEf2" id="2xfsEoBUVgQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2xfsEoBUVgR" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2xfsEoBPWky" role="13h7CW">
      <node concept="3clFbS" id="2xfsEoBPWkz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xs90l3$SBs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="6xs90l3$SBt" role="1B3o_S" />
      <node concept="3clFbS" id="6xs90l3$SBy" role="3clF47">
        <node concept="3clFbF" id="6xs90l3$TCt" role="3cqZAp">
          <node concept="2pJPEk" id="6xs90l3$TCr" role="3clFbG">
            <node concept="2pJPED" id="6xs90l3$TCN" role="2pJPEn">
              <ref role="2pJxaS" to="gkvc:6xs90l3$Tbs" resolve="BaseLanguageType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6xs90l3$SBz" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2xfsEoBSNjD">
    <ref role="13h7C2" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
    <node concept="13i0hz" id="2xfsEoBSNjG" role="13h7CS">
      <property role="TrG5h" value="getBLSingletonReference" />
      <node concept="3Tm1VV" id="2xfsEoBSNjH" role="1B3o_S" />
      <node concept="3Tqbb2" id="2xfsEoBSNjO" role="3clF45">
        <ref role="ehGHo" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
      </node>
      <node concept="3clFbS" id="2xfsEoBSNjJ" role="3clF47">
        <node concept="3cpWs6" id="2xfsEoBSNjR" role="3cqZAp">
          <node concept="1PxgMI" id="2xfsEoBSTOB" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <ref role="1PxNhF" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
            <node concept="2OqwBi" id="2xfsEoBSS_L" role="1PxMeX">
              <node concept="1PxgMI" id="2xfsEoBSSwS" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                <node concept="2OqwBi" id="2xfsEoBSNoh" role="1PxMeX">
                  <node concept="13iPFW" id="2xfsEoBSNk9" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2xfsEoBSSd7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xfsEoBST5A" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1N21bCDxm3F" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1N21bCDxm3G" role="1B3o_S" />
      <node concept="3Tqbb2" id="1N21bCDxmeY" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="1N21bCDxm3I" role="3clF47">
        <node concept="3clFbF" id="1N21bCDxmhC" role="3cqZAp">
          <node concept="2YIFZM" id="1N21bCDxmxX" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfQWro" resolve="getTypeFromNative" />
            <ref role="1Pybhc" node="5wv4$CfQWqH" resolve="BaseLanguageUtils" />
            <node concept="2OqwBi" id="1N21bCDxocv" role="37wK5m">
              <node concept="2OqwBi" id="1N21bCDxnga" role="2Oq$k0">
                <node concept="2OqwBi" id="1N21bCDxm_H" role="2Oq$k0">
                  <node concept="13iPFW" id="1N21bCDxmyh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N21bCDxmOK" role="2OqNvi">
                    <ref role="3Tt5mk" to="gkvc:2xfsEoBVvMV" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1N21bCDxo45" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hXbqSv6" resolve="getTypeAnnotation" />
                </node>
              </node>
              <node concept="2yIwOk" id="1N21bCDxoD6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2xfsEoBSNjE" role="13h7CW">
      <node concept="3clFbS" id="2xfsEoBSNjF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2xfsEoBYdqt">
    <ref role="13h7C2" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
    <node concept="13hLZK" id="2xfsEoBYdqu" role="13h7CW">
      <node concept="3clFbS" id="2xfsEoBYdqv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xfsEoBYdqw" role="13h7CS">
      <property role="TrG5h" value="getTypeName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:2xfsEoBWBjw" resolve="getTypeName" />
      <node concept="3Tm1VV" id="2xfsEoBYdqx" role="1B3o_S" />
      <node concept="3clFbS" id="2xfsEoBYdq$" role="3clF47">
        <node concept="3clFbF" id="2xfsEoBYksJ" role="3cqZAp">
          <node concept="2OqwBi" id="2xfsEoBYkKK" role="3clFbG">
            <node concept="2qgKlT" id="2xfsEoBYkWm" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
            <node concept="BsUDl" id="1N21bCDyPMz" role="2Oq$k0">
              <ref role="37wK5l" node="1N21bCDyPDL" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2xfsEoBYdq_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1N21bCDyPDL" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1N21bCDyPDM" role="1B3o_S" />
      <node concept="3Tqbb2" id="1N21bCDyPIh" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="1N21bCDyPDO" role="3clF47">
        <node concept="3clFbF" id="1N21bCDyPIG" role="3cqZAp">
          <node concept="2YIFZM" id="1N21bCDyPII" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfQWro" resolve="getTypeFromNative" />
            <ref role="1Pybhc" node="5wv4$CfQWqH" resolve="BaseLanguageUtils" />
            <node concept="2OqwBi" id="1N21bCDyPIJ" role="37wK5m">
              <node concept="2OqwBi" id="1N21bCDyPIK" role="2Oq$k0">
                <node concept="2OqwBi" id="1N21bCDyPIL" role="2Oq$k0">
                  <node concept="13iPFW" id="1N21bCDyPIM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N21bCDyPIN" role="2OqNvi">
                    <ref role="3Tt5mk" to="gkvc:2xfsEoBYdqE" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1N21bCDyPIO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                </node>
              </node>
              <node concept="2yIwOk" id="1N21bCDyPIP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5wv4$CfQWqH">
    <property role="TrG5h" value="BaseLanguageUtils" />
    <node concept="Wx3nA" id="5wv4$CfQWtI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPES_MAPPING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wv4$CfQWtn" role="1B3o_S" />
      <node concept="3rvAFt" id="5wv4$CfQWu0" role="1tU5fm">
        <node concept="3Tqbb2" id="5wv4$CfQWuB" role="3rvSg0">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
        <node concept="3bZ5Sz" id="5wv4$CfQYrl" role="3rvQeY">
          <ref role="3bZ5Sy" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="2ShNRf" id="5wv4$CfQWw1" role="33vP2m">
        <node concept="3rGOSV" id="5wv4$CfQWvS" role="2ShVmc">
          <node concept="3Tqbb2" id="5wv4$CfQWvU" role="3rHtpV">
            <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
          </node>
          <node concept="3bZ5Sz" id="5wv4$CfR0iz" role="3rHrn6">
            <ref role="3bZ5Sy" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfQWt7" role="jymVt" />
    <node concept="1Pe0a1" id="5wv4$CfQWsP" role="jymVt">
      <node concept="3clFbS" id="5wv4$CfQWsR" role="1Pe0a2">
        <node concept="3clFbF" id="5wv4$CfQWxg" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfQYHf" role="3clFbG">
            <node concept="2pJPEk" id="5wv4$CfQYJg" role="37vLTx">
              <node concept="2pJPED" id="5wv4$CfQYKC" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
              </node>
            </node>
            <node concept="3EllGN" id="5wv4$CfQYa2" role="37vLTJ">
              <node concept="35c_gC" id="5wv4$CfQYAT" role="3ElVtu">
                <ref role="35c_gD" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
              <node concept="10M0yZ" id="2xfsEoBYi9g" role="3ElQJh">
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
                <ref role="1PxDUh" node="5wv4$CfQWqH" resolve="BaseLanguageUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfQYO6" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfQYO7" role="3clFbG">
            <node concept="2pJPEk" id="5wv4$CfQYO8" role="37vLTx">
              <node concept="2pJPED" id="5wv4$CfQYZe" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
              </node>
            </node>
            <node concept="3EllGN" id="5wv4$CfQYOa" role="37vLTJ">
              <node concept="35c_gC" id="5wv4$CfQYOb" role="3ElVtu">
                <ref role="35c_gD" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
              <node concept="10M0yZ" id="2xfsEoBYi9h" role="3ElQJh">
                <ref role="1PxDUh" node="5wv4$CfQWqH" resolve="BaseLanguageUtils" />
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfQYS3" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfQYS4" role="3clFbG">
            <node concept="2pJPEk" id="5wv4$CfQYS5" role="37vLTx">
              <node concept="2pJPED" id="5wv4$CfQYXP" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
              </node>
            </node>
            <node concept="3EllGN" id="5wv4$CfQYS7" role="37vLTJ">
              <node concept="35c_gC" id="5wv4$CfQYS8" role="3ElVtu">
                <ref role="35c_gD" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
              <node concept="10M0yZ" id="2xfsEoBYi9i" role="3ElQJh">
                <ref role="1PxDUh" node="5wv4$CfQWqH" resolve="BaseLanguageUtils" />
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xfsEoC0qYQ" role="3cqZAp">
          <node concept="37vLTI" id="2xfsEoC0ruy" role="3clFbG">
            <node concept="2pJPEk" id="2xfsEoC0rxz" role="37vLTx">
              <node concept="2pJPED" id="2xfsEoC0ryV" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
              </node>
            </node>
            <node concept="3EllGN" id="2xfsEoC0roz" role="37vLTJ">
              <node concept="35c_gC" id="2xfsEoC0rq7" role="3ElVtu">
                <ref role="35c_gD" to="tpee:fzcqZ_H" resolve="VoidType" />
              </node>
              <node concept="10M0yZ" id="2xfsEoC0qYP" role="3ElQJh">
                <ref role="1PxDUh" node="5wv4$CfQWqH" resolve="BaseLanguageUtils" />
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfQWsc" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$CfQWro" role="jymVt">
      <property role="TrG5h" value="getTypeFromNative" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfQWrr" role="3clF47">
        <node concept="3SKdUt" id="5wv4$CfREaG" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$CfREc0" role="3SKWNk">
            <property role="3SKdUp" value="copy must be created, otherwise previous node of same type would be removed from AST" />
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfREc4" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfR_Wo" role="3clFbG">
            <node concept="3EllGN" id="5wv4$CfQZpq" role="2Oq$k0">
              <node concept="37vLTw" id="5wv4$CfQZvz" role="3ElVtu">
                <ref role="3cqZAo" node="5wv4$CfQWrL" resolve="nativeType" />
              </node>
              <node concept="10M0yZ" id="2xfsEoBYi9j" role="3ElQJh">
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
                <ref role="1PxDUh" node="5wv4$CfQWqH" resolve="BaseLanguageUtils" />
              </node>
            </node>
            <node concept="1$rogu" id="5wv4$CfRA6H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CfQWrc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5wv4$CfQWr$" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="37vLTG" id="5wv4$CfQWrL" role="3clF46">
        <property role="TrG5h" value="nativeType" />
        <node concept="3bZ5Sz" id="5wv4$CfQZt6" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xfsEoBZjLp" role="jymVt" />
    <node concept="2YIFZL" id="2xfsEoBZjOK" role="jymVt">
      <property role="TrG5h" value="hasAnnotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoBZjON" role="3clF47">
        <node concept="3clFbF" id="2xfsEoBZjRX" role="3cqZAp">
          <node concept="2OqwBi" id="2xfsEoBZDL3" role="3clFbG">
            <node concept="2OqwBi" id="2xfsEoBZlCw" role="2Oq$k0">
              <node concept="2OqwBi" id="2xfsEoBZjTJ" role="2Oq$k0">
                <node concept="37vLTw" id="2xfsEoBZjRW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xfsEoBZjPW" resolve="annotatedNode" />
                </node>
                <node concept="3Tsc0h" id="2xfsEoBZkKe" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" />
                </node>
              </node>
              <node concept="3zZkjj" id="2xfsEoBZAHD" role="2OqNvi">
                <node concept="1bVj0M" id="2xfsEoBZAHF" role="23t8la">
                  <node concept="3clFbS" id="2xfsEoBZAHG" role="1bW5cS">
                    <node concept="3clFbF" id="2xfsEoBZAN9" role="3cqZAp">
                      <node concept="17R0WA" id="2xfsEoBZCD3" role="3clFbG">
                        <node concept="2OqwBi" id="2xfsEoBZD4U" role="3uHU7w">
                          <node concept="37vLTw" id="2xfsEoBZCNs" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xfsEoBZjQq" resolve="annotatonClass" />
                          </node>
                          <node concept="liA8E" id="2xfsEoBZDwb" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2xfsEoBZB_h" role="3uHU7B">
                          <node concept="2OqwBi" id="2xfsEoBZATG" role="2Oq$k0">
                            <node concept="37vLTw" id="2xfsEoBZAN8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xfsEoBZAHH" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2xfsEoBZBa3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2xfsEoBZCik" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xfsEoBZAHH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2xfsEoBZAHI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2xfsEoBZEzw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoBZjNy" role="1B3o_S" />
      <node concept="10P_77" id="2xfsEoBZjOG" role="3clF45" />
      <node concept="37vLTG" id="2xfsEoBZjPW" role="3clF46">
        <property role="TrG5h" value="annotatedNode" />
        <node concept="3Tqbb2" id="2xfsEoBZjPV" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hiAJDhU" resolve="HasAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="2xfsEoBZjQq" role="3clF46">
        <property role="TrG5h" value="annotatonClass" />
        <node concept="3uibUv" id="2xfsEoBZjQ$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xfsEoC0rBA" role="jymVt" />
    <node concept="2YIFZL" id="2xfsEoC0rLW" role="jymVt">
      <property role="TrG5h" value="checkSupportedTypes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC0rLZ" role="3clF47">
        <node concept="3clFbJ" id="2xfsEoC0rVA" role="3cqZAp">
          <node concept="3clFbS" id="2xfsEoC0rVB" role="3clFbx">
            <node concept="3SKdUt" id="2xfsEoC0vmD" role="3cqZAp">
              <node concept="3SKdUq" id="2xfsEoC0vqE" role="3SKWNk">
                <property role="3SKdUp" value="return type is not supported" />
              </node>
            </node>
            <node concept="3cpWs6" id="2xfsEoC0v9B" role="3cqZAp">
              <node concept="3clFbT" id="2xfsEoC0ve9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xfsEoC0zD$" role="3clFbw">
            <node concept="3EllGN" id="2xfsEoC0zza" role="2Oq$k0">
              <node concept="37vLTw" id="2xfsEoC0v4Z" role="3ElQJh">
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
              </node>
              <node concept="2OqwBi" id="2xfsEoC0xGS" role="3ElVtu">
                <node concept="2OqwBi" id="2xfsEoC0v51" role="2Oq$k0">
                  <node concept="37vLTw" id="2xfsEoC0v52" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xfsEoC0rSy" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="2xfsEoC0v53" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2xfsEoC0y5v" role="2OqNvi" />
              </node>
            </node>
            <node concept="3w_OXm" id="2xfsEoC0$hj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2xfsEoC0wAJ" role="3cqZAp" />
        <node concept="2Gpval" id="2xfsEoC0vw1" role="3cqZAp">
          <node concept="2GrKxI" id="2xfsEoC0vw3" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="2xfsEoC0vw5" role="2LFqv$">
            <node concept="3clFbJ" id="2xfsEoC0$Dr" role="3cqZAp">
              <node concept="3clFbS" id="2xfsEoC0$Ds" role="3clFbx">
                <node concept="3SKdUt" id="2xfsEoC0$Dt" role="3cqZAp">
                  <node concept="3SKdUq" id="2xfsEoC0$Du" role="3SKWNk">
                    <property role="3SKdUp" value="paremeter type is not supported" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2xfsEoC0$Dv" role="3cqZAp">
                  <node concept="3clFbT" id="2xfsEoC0$Dw" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xfsEoC0$Dx" role="3clFbw">
                <node concept="3EllGN" id="2xfsEoC0$Dy" role="2Oq$k0">
                  <node concept="37vLTw" id="2xfsEoC0$DN" role="3ElQJh">
                    <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
                  </node>
                  <node concept="2OqwBi" id="2xfsEoC0$Dz" role="3ElVtu">
                    <node concept="2OqwBi" id="2xfsEoC0$W4" role="2Oq$k0">
                      <node concept="2GrUjf" id="2xfsEoC0$LM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2xfsEoC0vw3" resolve="p" />
                      </node>
                      <node concept="3TrEf2" id="2xfsEoC0_um" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2xfsEoC0$DB" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2xfsEoC0$DC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xfsEoC0vLR" role="2GsD0m">
            <node concept="37vLTw" id="2xfsEoC0v_k" role="2Oq$k0">
              <ref role="3cqZAo" node="2xfsEoC0rSy" resolve="method" />
            </node>
            <node concept="3Tsc0h" id="2xfsEoC0w$1" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzclF7Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xfsEoC0_HP" role="3cqZAp">
          <node concept="3clFbT" id="2xfsEoC0_Ru" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoC0rIp" role="1B3o_S" />
      <node concept="10P_77" id="2xfsEoC0rLS" role="3clF45" />
      <node concept="37vLTG" id="2xfsEoC0rSy" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2xfsEoC0rSx" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xfsEoC0$mK" role="jymVt" />
    <node concept="2tJIrI" id="2xfsEoC0$u3" role="jymVt" />
    <node concept="3Tm1VV" id="5wv4$CfQWqI" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="6xs90l3$TbJ">
    <ref role="13h7C2" to="gkvc:6xs90l3$Tbs" resolve="BaseLanguageType" />
    <node concept="13hLZK" id="6xs90l3$TbK" role="13h7CW">
      <node concept="3clFbS" id="6xs90l3$TbL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xs90l3$TbM" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="6xs90l3$TbN" role="1B3o_S" />
      <node concept="3clFbS" id="6xs90l3$TbU" role="3clF47">
        <node concept="3clFbF" id="6xs90l3$TdH" role="3cqZAp">
          <node concept="10Nm6u" id="6xs90l3$TdG" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6xs90l3$TbV" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="6xs90l3$TbW" role="13h7CS">
      <property role="TrG5h" value="isExactly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1BMnhOnqmiD" resolve="isExactly" />
      <node concept="3Tm1VV" id="6xs90l3$TbX" role="1B3o_S" />
      <node concept="3clFbS" id="6xs90l3$Tcn" role="3clF47">
        <node concept="3clFbF" id="6xs90l3$Tcs" role="3cqZAp">
          <node concept="3clFbT" id="6xs90l3$Tcr" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6xs90l3$Tco" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6xs90l3$Tcp" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="6xs90l3$Tcq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6xs90l3$Tct" role="13h7CS">
      <property role="TrG5h" value="isSubTypeOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1BMnhOnutvV" resolve="isSubTypeOf" />
      <node concept="3Tm1VV" id="6xs90l3$Tcu" role="1B3o_S" />
      <node concept="3clFbS" id="6xs90l3$Tcz" role="3clF47">
        <node concept="3clFbF" id="6xs90l3$TcC" role="3cqZAp">
          <node concept="3clFbT" id="6xs90l3$TcB" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6xs90l3$Tc$" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="6xs90l3$Tc_" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="6xs90l3$TcA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6xs90l3$TcD" role="13h7CS">
      <property role="TrG5h" value="isSuperTypeOf" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1BMnhOnutBB" resolve="isSuperTypeOf" />
      <node concept="3Tm1VV" id="6xs90l3$TcE" role="1B3o_S" />
      <node concept="3clFbS" id="6xs90l3$TcJ" role="3clF47">
        <node concept="3clFbF" id="6xs90l3$TcO" role="3cqZAp">
          <node concept="3clFbT" id="6xs90l3$TcN" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6xs90l3$TcK" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3Tqbb2" id="6xs90l3$TcL" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="6xs90l3$TcM" role="3clF45" />
    </node>
  </node>
</model>


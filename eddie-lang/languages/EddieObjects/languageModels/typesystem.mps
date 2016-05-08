<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c433e076-48e9-4630-a154-f07422c559a3(org.eddieprogramming.core.EddieObjects.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="dxap" ref="r:1f60b22e-d95a-4e40-9a95-f05edf3622e1(org.eddieprogramming.core.EddieObjects.dataFlow)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="f13g" ref="r:16c58170-32b0-4254-a761-3c50ce40c838(org.eddieprogramming.core.EddieVariables.typesystem)" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(org.eddieprogramming.core.EddieFunctions.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="w9k" ref="r:ac0ae071-1220-4cc9-8a35-03b0c9604550(org.eddieprogramming.core.EddieFunctions.typesystem)" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" implicit="true" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(org.eddieprogramming.core.EddieObjects.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  </registry>
  <node concept="1YbPZF" id="1jWJ98HQG9M">
    <property role="TrG5h" value="typeof_DotOperator" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1jWJ98HQG9N" role="18ibNy">
      <node concept="1Z5TYs" id="1jWJ98HUvOv" role="3cqZAp">
        <node concept="mw_s8" id="1jWJ98HUvOy" role="1ZfhK$">
          <node concept="1Z2H0r" id="1jWJ98HUvM3" role="mwGJk">
            <node concept="1YBJjd" id="1jWJ98HUvMv" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQG9P" resolve="dotOperator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1jWJ98HUwni" role="1ZfhKB">
          <node concept="1Z2H0r" id="1jWJ98HUwne" role="mwGJk">
            <node concept="2OqwBi" id="1jWJ98HUwqj" role="1Z2MuG">
              <node concept="1YBJjd" id="1jWJ98HUwnz" role="2Oq$k0">
                <ref role="1YBMHb" node="1jWJ98HQG9P" resolve="dotOperator" />
              </node>
              <node concept="3TrEf2" id="1jWJ98HUwDh" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQG9P" role="1YuTPh">
      <property role="TrG5h" value="dotOperator" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="1jWJ98HQH20">
    <property role="TrG5h" value="typeof_FieldReference" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="1jWJ98HQH21" role="18ibNy">
      <node concept="1Z5TYs" id="5KhqV1Jv$XL" role="3cqZAp">
        <node concept="mw_s8" id="5KhqV1Jv$XO" role="1ZfhK$">
          <node concept="1Z2H0r" id="5KhqV1Jv$NM" role="mwGJk">
            <node concept="1YBJjd" id="5KhqV1Jv$Oe" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQH23" resolve="fieldReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5KhqV1Jxb75" role="1ZfhKB">
          <node concept="1Z2H0r" id="5KhqV1Jxb71" role="mwGJk">
            <node concept="2OqwBi" id="5KhqV1Jxba0" role="1Z2MuG">
              <node concept="1YBJjd" id="5KhqV1Jxb7m" role="2Oq$k0">
                <ref role="1YBMHb" node="1jWJ98HQH23" resolve="fieldReference" />
              </node>
              <node concept="3TrEf2" id="5KhqV1JxbnP" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJEbU2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQH23" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1jWJ98HQJq9">
    <property role="TrG5h" value="typeof_ConstructorCall" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="1jWJ98HQJqa" role="18ibNy">
      <node concept="1Z5TYs" id="1jWJ98HQJtU" role="3cqZAp">
        <node concept="mw_s8" id="1jWJ98HQJuc" role="1ZfhKB">
          <node concept="2OqwBi" id="6bbx8uIPTO4" role="mwGJk">
            <node concept="2OqwBi" id="5KhqV1JuBKC" role="2Oq$k0">
              <node concept="2OqwBi" id="1jWJ98HQJw9" role="2Oq$k0">
                <node concept="1YBJjd" id="1jWJ98HQJua" role="2Oq$k0">
                  <ref role="1YBMHb" node="1jWJ98HQJqc" resolve="constructorCall" />
                </node>
                <node concept="3TrEf2" id="6bbx8uIPTou" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:6bbx8uINSyt" />
                </node>
              </node>
              <node concept="2qgKlT" id="6bbx8uIPTJF" role="2OqNvi">
                <ref role="37wK5l" to="azf3:6pJoTiqnMoz" resolve="getClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="4LNIB3Hhul5" role="2OqNvi">
              <ref role="37wK5l" to="azf3:5KhqV1JD40Q" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1jWJ98HQJtX" role="1ZfhK$">
          <node concept="1Z2H0r" id="1jWJ98HQJqg" role="mwGJk">
            <node concept="1YBJjd" id="1jWJ98HQJqG" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQJqc" resolve="constructorCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQJqc" role="1YuTPh">
      <property role="TrG5h" value="constructorCall" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="6bbx8uIKQaW">
    <property role="TrG5h" value="typeof_SingletonReference" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="6bbx8uIKQaX" role="18ibNy">
      <node concept="1Z5TYs" id="6bbx8uIKQaY" role="3cqZAp">
        <node concept="mw_s8" id="6bbx8uIKQaZ" role="1ZfhKB">
          <node concept="2OqwBi" id="5wv4$CeWOCy" role="mwGJk">
            <node concept="2OqwBi" id="5wv4$CeWNZp" role="2Oq$k0">
              <node concept="1YBJjd" id="6bbx8uIKQb2" role="2Oq$k0">
                <ref role="1YBMHb" node="6bbx8uIKQb8" resolve="singletonReference" />
              </node>
              <node concept="3TrEf2" id="5wv4$CeWOij" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:6bbx8uIJiUw" />
              </node>
            </node>
            <node concept="3TrEf2" id="5wv4$CeWOT4" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6bbx8uIKQb5" role="1ZfhK$">
          <node concept="1Z2H0r" id="6bbx8uIKQb6" role="mwGJk">
            <node concept="1YBJjd" id="6bbx8uIKQb7" role="1Z2MuG">
              <ref role="1YBMHb" node="6bbx8uIKQb8" resolve="singletonReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bbx8uIKQb8" role="1YuTPh">
      <property role="TrG5h" value="singletonReference" />
      <ref role="1YaFvo" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
    </node>
  </node>
  <node concept="18kY7G" id="5wv4$CeZslq">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="SingletonReference_NotFromConstructor" />
    <node concept="3clFbS" id="5wv4$CeZslr" role="18ibNy">
      <node concept="3cpWs8" id="5wv4$CeZuob" role="3cqZAp">
        <node concept="3cpWsn" id="5wv4$CeZuoe" role="3cpWs9">
          <property role="TrG5h" value="singletonConstructor" />
          <node concept="3Tqbb2" id="5wv4$CeZuo9" role="1tU5fm">
            <ref role="ehGHo" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
          </node>
          <node concept="2OqwBi" id="5wv4$CeZsqe" role="33vP2m">
            <node concept="1YBJjd" id="5wv4$CeZsmd" role="2Oq$k0">
              <ref role="1YBMHb" node="5wv4$CeZslt" resolve="singletonReference" />
            </node>
            <node concept="2Xjw5R" id="5wv4$CeZsGE" role="2OqNvi">
              <node concept="1xMEDy" id="5wv4$CeZsGG" role="1xVPHs">
                <node concept="chp4Y" id="5wv4$CeZsHt" role="ri$Ld">
                  <ref role="cht4Q" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5wv4$CeZsm1" role="3cqZAp">
        <node concept="3clFbS" id="5wv4$CeZsm2" role="3clFbx">
          <node concept="2MkqsV" id="5wv4$CeZEzU" role="3cqZAp">
            <node concept="1YBJjd" id="5wv4$CeZE$G" role="2OEOjV">
              <ref role="1YBMHb" node="5wv4$CeZslt" resolve="singletonReference" />
            </node>
            <node concept="2YIFZM" id="5wv4$CeZEqT" role="2MkJ7o">
              <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <node concept="Xl_RD" id="5wv4$CeZzJD" role="37wK5m">
                <property role="Xl_RC" value="error.singleton.accessed.from.its.constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5wv4$CeZvp7" role="3clFbw">
          <node concept="3clFbC" id="5wv4$CeZwAF" role="3uHU7w">
            <node concept="2OqwBi" id="5wv4$CeZyjr" role="3uHU7w">
              <node concept="2OqwBi" id="5wv4$CeZwHm" role="2Oq$k0">
                <node concept="1YBJjd" id="5wv4$CeZwCc" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wv4$CeZslt" resolve="singletonReference" />
                </node>
                <node concept="3TrEf2" id="5wv4$CeZxTH" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:6bbx8uIJiUw" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wv4$CeZyA3" role="2OqNvi">
                <ref role="37wK5l" to="azf3:5wv4$CeY$JK" resolve="getSingletonDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wv4$CeZx9z" role="3uHU7B">
              <node concept="37vLTw" id="5wv4$CeZvra" role="2Oq$k0">
                <ref role="3cqZAo" node="5wv4$CeZuoe" resolve="singletonConstructor" />
              </node>
              <node concept="2qgKlT" id="5wv4$CeZxvu" role="2OqNvi">
                <ref role="37wK5l" to="azf3:6pJoTiqnMoz" resolve="getClass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wv4$CeZsMi" role="3uHU7B">
            <node concept="3x8VRR" id="5wv4$CeZt6U" role="2OqNvi" />
            <node concept="37vLTw" id="5wv4$CeZurU" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CeZuoe" resolve="singletonConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5wv4$CeZslt" role="1YuTPh">
      <property role="TrG5h" value="singletonReference" />
      <ref role="1YaFvo" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
    </node>
  </node>
  <node concept="312cEu" id="18k56XDy9qO">
    <property role="TrG5h" value="ObjectDataFlow" />
    <node concept="2tJIrI" id="18k56XDy9s1" role="jymVt" />
    <node concept="Wx3nA" id="18k56XDy9tr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="18k56XDy9t8" role="1B3o_S" />
      <node concept="3uibUv" id="18k56XDy9tl" role="1tU5fm">
        <ref role="3uigEE" node="18k56XDy9qO" resolve="ObjectDataFlow" />
      </node>
      <node concept="2ShNRf" id="18k56XDy9u4" role="33vP2m">
        <node concept="HV5vD" id="18k56XDy9$P" role="2ShVmc">
          <ref role="HV5vE" node="18k56XDy9qO" resolve="ObjectDataFlow" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDycVZ" role="jymVt" />
    <node concept="2YIFZL" id="18k56XDycX2" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDycX5" role="3clF47">
        <node concept="3cpWs6" id="18k56XDycXK" role="3cqZAp">
          <node concept="10M0yZ" id="5wv4$Cffcja" role="3cqZAk">
            <ref role="1PxDUh" node="18k56XDy9qO" resolve="ObjectDataFlow" />
            <ref role="3cqZAo" node="18k56XDy9tr" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18k56XDycW_" role="1B3o_S" />
      <node concept="3uibUv" id="18k56XDycWX" role="3clF45">
        <ref role="3uigEE" node="18k56XDy9qO" resolve="ObjectDataFlow" />
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDycYN" role="jymVt" />
    <node concept="2tJIrI" id="18k56XDycZk" role="jymVt" />
    <node concept="2tJIrI" id="18k56XDycZQ" role="jymVt" />
    <node concept="3clFb_" id="18k56XDyd0y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkDataFlowOperation" />
      <node concept="3Tmbuc" id="18k56XDyd0L" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDyd0M" role="3clF45" />
      <node concept="37vLTG" id="18k56XDyd0N" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDyd0O" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="18k56XDyd0P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="18k56XDyd0Q" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="18k56XDyd0R" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="3clFbS" id="18k56XDyd0S" role="3clF47">
        <node concept="3clFbF" id="18k56XDyd0X" role="3cqZAp">
          <node concept="3nyPlj" id="18k56XDyd0W" role="3clFbG">
            <ref role="37wK5l" to="w9k:18k56XDyd0y" resolve="checkDataFlowOperation" />
            <node concept="37vLTw" id="18k56XDyd0U" role="37wK5m">
              <ref role="3cqZAo" node="18k56XDyd0N" resolve="program" />
            </node>
            <node concept="37vLTw" id="18k56XDyd0V" role="37wK5m">
              <ref role="3cqZAo" node="18k56XDyd0P" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_SyuDvo3Ql" role="3cqZAp" />
        <node concept="Jncv_" id="18k56XDydtZ" role="3cqZAp">
          <ref role="JncvD" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
          <node concept="37vLTw" id="18k56XDydv$" role="JncvB">
            <ref role="3cqZAo" node="18k56XDyd0P" resolve="node" />
          </node>
          <node concept="JncvC" id="18k56XDydu3" role="JncvA">
            <property role="TrG5h" value="methodDefinition" />
            <node concept="2jxLKc" id="18k56XDydu4" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="18k56XDydu6" role="Jncv$">
            <node concept="3clFbF" id="18k56XDyd_o" role="3cqZAp">
              <node concept="1rXfSq" id="18k56XDyd_n" role="3clFbG">
                <ref role="37wK5l" to="w9k:18k56XDydha" resolve="checkValueReturns" />
                <node concept="37vLTw" id="18k56XDydBJ" role="37wK5m">
                  <ref role="3cqZAo" node="18k56XDyd0N" resolve="program" />
                </node>
                <node concept="Jnkvi" id="18k56XDydFh" role="37wK5m">
                  <ref role="1M0zk5" node="18k56XDydu3" resolve="methodDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_SyuDvo3QP" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="18k56XDyd0T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDyd8O" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CffeVR" role="jymVt" />
    <node concept="2tJIrI" id="2RjUFdDrIoY" role="jymVt" />
    <node concept="2tJIrI" id="2RjUFdDrIuF" role="jymVt" />
    <node concept="3Tm1VV" id="18k56XDy9qP" role="1B3o_S" />
    <node concept="3uibUv" id="5wv4$CfffDm" role="1zkMxy">
      <ref role="3uigEE" to="w9k:18k56XDy9qO" resolve="FunctionDataFlow" />
    </node>
  </node>
  <node concept="1YbPZF" id="5wv4$CfhYTj">
    <property role="TrG5h" value="typeof_ThisExpression" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="5wv4$CfhYTk" role="18ibNy">
      <node concept="1Z5TYs" id="5wv4$CfhYYk" role="3cqZAp">
        <node concept="mw_s8" id="5wv4$CfhYYA" role="1ZfhKB">
          <node concept="2OqwBi" id="5wv4$CfhZ12" role="mwGJk">
            <node concept="1YBJjd" id="5wv4$CfhYY$" role="2Oq$k0">
              <ref role="1YBMHb" node="5wv4$CfhYTm" resolve="thisExpression" />
            </node>
            <node concept="2qgKlT" id="5wv4$CfhZtu" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5wv4$CfhYYn" role="1ZfhK$">
          <node concept="1Z2H0r" id="5wv4$CfhYVX" role="mwGJk">
            <node concept="1YBJjd" id="5wv4$CfhYWp" role="1Z2MuG">
              <ref role="1YBMHb" node="5wv4$CfhYTm" resolve="thisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5wv4$CfhYTm" role="1YuTPh">
      <property role="TrG5h" value="thisExpression" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJflpH" resolve="ThisExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="2J_q78difF0">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="check_StandaloneFieldReference" />
    <node concept="3clFbS" id="2J_q78difF1" role="18ibNy">
      <node concept="3SKdUt" id="4t$LHPbhaCs" role="3cqZAp">
        <node concept="3SKdUq" id="4t$LHPbhaCu" role="3SKWNk">
          <property role="3SKdUp" value="Looking for where the last operation in a sequence of DotOperators is FieldReference " />
        </node>
      </node>
      <node concept="3SKdUt" id="4t$LHPbhaDy" role="3cqZAp">
        <node concept="3SKdUq" id="4t$LHPbhaDz" role="3SKWNk">
          <property role="3SKdUp" value="and it is not part of any other operatoration (e.g. AssignmentExpression)" />
        </node>
      </node>
      <node concept="3clFbH" id="4t$LHPbha$h" role="3cqZAp" />
      <node concept="Jncv_" id="4t$LHPbh98c" role="3cqZAp">
        <ref role="JncvD" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
        <node concept="2OqwBi" id="4t$LHPbh9cU" role="JncvB">
          <node concept="1YBJjd" id="4t$LHPbh99I" role="2Oq$k0">
            <ref role="1YBMHb" node="2J_q78dig3T" resolve="fieldReference" />
          </node>
          <node concept="1mfA1w" id="4t$LHPbh9tI" role="2OqNvi" />
        </node>
        <node concept="JncvC" id="4t$LHPbh98g" role="JncvA">
          <property role="TrG5h" value="dotOperator" />
          <node concept="2jxLKc" id="4t$LHPbh98h" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4t$LHPbh98j" role="Jncv$">
          <node concept="3clFbJ" id="2J_q78digc8" role="3cqZAp">
            <node concept="3clFbS" id="2J_q78digc9" role="3clFbx">
              <node concept="3SKdUt" id="6N2I4lcdoEg" role="3cqZAp">
                <node concept="3SKdUq" id="6N2I4lcdoF1" role="3SKWNk">
                  <property role="3SKdUp" value="ther is no opertion to do with field reference" />
                </node>
              </node>
              <node concept="2MkqsV" id="2J_q78dih9Z" role="3cqZAp">
                <node concept="1YBJjd" id="2J_q78dikZF" role="2OEOjV">
                  <ref role="1YBMHb" node="2J_q78dig3T" resolve="fieldReference" />
                </node>
                <node concept="2YIFZM" id="2J_q78dikYU" role="2MkJ7o">
                  <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <node concept="Xl_RD" id="4t$LHPbhLUV" role="37wK5m">
                    <property role="Xl_RC" value="error.field.reference.standalone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2J_q78digz9" role="3clFbw">
              <node concept="2OqwBi" id="4t$LHPbha8D" role="2Oq$k0">
                <node concept="Jnkvi" id="4t$LHPbh9Zx" role="2Oq$k0">
                  <ref role="1M0zk5" node="4t$LHPbh98g" resolve="dotOperator" />
                </node>
                <node concept="1mfA1w" id="4t$LHPbhaqE" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6N2I4lcdomL" role="2OqNvi">
                <node concept="chp4Y" id="6N2I4lcdoni" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2J_q78dig3T" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    </node>
  </node>
  <node concept="18kY7G" id="3KfICq40hpq">
    <property role="3GE5qa" value="class.member" />
    <property role="TrG5h" value="check_FieldInitialization" />
    <node concept="3clFbS" id="3KfICq40hpr" role="18ibNy">
      <node concept="3clFbJ" id="3KfICq40uQR" role="3cqZAp">
        <node concept="3clFbS" id="3KfICq40uQS" role="3clFbx">
          <node concept="3cpWs6" id="3KfICq40vTp" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3KfICq40v_s" role="3clFbw">
          <node concept="2OqwBi" id="3KfICq40uVv" role="2Oq$k0">
            <node concept="1YBJjd" id="3KfICq40uR3" role="2Oq$k0">
              <ref role="1YBMHb" node="3KfICq40pag" resolve="field" />
            </node>
            <node concept="3TrEf2" id="3KfICq40vfE" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
            </node>
          </node>
          <node concept="3x8VRR" id="3KfICq40vSF" role="2OqNvi" />
        </node>
      </node>
      <node concept="3SKdUt" id="3KfICq41iJS" role="3cqZAp">
        <node concept="3SKdUq" id="3KfICq41iK3" role="3SKWNk">
          <property role="3SKdUp" value="TODO: check whether it is initialized in constructor" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3KfICq40pag" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="18k56XDwGuZ">
    <property role="TrG5h" value="check_MethodDataFlow" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="18k56XDwGv0" role="18ibNy">
      <node concept="3clFbF" id="18k56XDwGv1" role="3cqZAp">
        <node concept="2OqwBi" id="18k56XDwGv2" role="3clFbG">
          <node concept="2YIFZM" id="3KfICq40QU2" role="2Oq$k0">
            <ref role="37wK5l" node="18k56XDycX2" resolve="getInstance" />
            <ref role="1Pybhc" node="18k56XDy9qO" resolve="ObjectDataFlow" />
          </node>
          <node concept="liA8E" id="18k56XDwGv4" role="2OqNvi">
            <ref role="37wK5l" to="f13g:18k56XDw5Q3" resolve="checkDataFlow" />
            <node concept="1YBJjd" id="18k56XDwGv5" role="37wK5m">
              <ref role="1YBMHb" node="18k56XDwGv6" resolve="methodDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18k56XDwGv6" role="1YuTPh">
      <property role="TrG5h" value="methodDefinition" />
      <ref role="1YaFvo" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="3JiiJXkuINg">
    <property role="TrG5h" value="check_ConstructorDataFlow" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="3JiiJXkuINh" role="18ibNy">
      <node concept="3clFbF" id="3JiiJXkuINi" role="3cqZAp">
        <node concept="2OqwBi" id="3JiiJXkuINj" role="3clFbG">
          <node concept="2YIFZM" id="3JiiJXkuINk" role="2Oq$k0">
            <ref role="37wK5l" node="18k56XDycX2" resolve="getInstance" />
            <ref role="1Pybhc" node="18k56XDy9qO" resolve="ObjectDataFlow" />
          </node>
          <node concept="liA8E" id="3JiiJXkuINl" role="2OqNvi">
            <ref role="37wK5l" to="f13g:18k56XDw5Q3" resolve="checkDataFlow" />
            <node concept="1YBJjd" id="3JiiJXkuINm" role="37wK5m">
              <ref role="1YBMHb" node="3JiiJXkuINn" resolve="constructorDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JiiJXkuINn" role="1YuTPh">
      <property role="TrG5h" value="constructorDefinition" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="5Ihd_CfnhHY">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="typeof_MethodCall" />
    <node concept="3clFbS" id="5Ihd_CfnhHZ" role="18ibNy">
      <node concept="1Z5TYs" id="5Ihd_CfnsHe" role="3cqZAp">
        <node concept="mw_s8" id="5Ihd_CfnsHw" role="1ZfhKB">
          <node concept="2OqwBi" id="5Ihd_CfnC23" role="mwGJk">
            <node concept="2OqwBi" id="5Ihd_CfnsKc" role="2Oq$k0">
              <node concept="1YBJjd" id="5Ihd_CfnsHu" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ihd_CfnrS8" resolve="methodCall" />
              </node>
              <node concept="3TrEf2" id="wvUexKmZ1m" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJfsDH" />
              </node>
            </node>
            <node concept="3TrEf2" id="7KcPMNJlKl9" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Ihd_CfnsHh" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Ihd_CfnrRG" role="mwGJk">
            <node concept="1YBJjd" id="5Ihd_CfnrSV" role="1Z2MuG">
              <ref role="1YBMHb" node="5Ihd_CfnrS8" resolve="methodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Ihd_CfnrS8" role="1YuTPh">
      <property role="TrG5h" value="methodCall" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
    </node>
  </node>
</model>


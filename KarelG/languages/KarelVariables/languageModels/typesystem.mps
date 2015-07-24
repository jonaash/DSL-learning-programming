<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16c58170-32b0-4254-a761-3c50ce40c838(KarelVariables.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(Common.messages)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="flgp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" />
    <import index="hxuy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="3hdX5o" id="3hBhvFSijBc">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="BinaryOperators" />
    <node concept="3ciAk0" id="3hBhvFSijBV" role="3he0YX">
      <node concept="3ciZUL" id="3hBhvFSijC0" role="32tDT$">
        <node concept="3clFbS" id="3hBhvFSijC5" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSqjKj" role="3cqZAp">
            <node concept="2pJPEk" id="3hBhvFSqjKh" role="3clFbG">
              <node concept="2pJPED" id="3hBhvFSqjLa" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSijQc" role="3ciSnv">
        <node concept="2pJPED" id="3hBhvFSijQW" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSijL9" role="3ciSkW">
        <node concept="2pJPED" id="3hBhvFSijPM" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="3hBhvFSijHS" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haf" resolve="PlusOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijIo" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haw" resolve="MinusOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijJo" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNEeySp" resolve="MultOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijKq" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNEeyTn" resolve="DivideOperator" />
      </node>
    </node>
    <node concept="32tXgB" id="3hBhvFSqjBW" role="3he0YX">
      <node concept="3ciZUL" id="3hBhvFSqjC1" role="32tDT$">
        <node concept="3clFbS" id="3hBhvFSqjC6" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSqjMN" role="3cqZAp">
            <node concept="2pJPEk" id="3hBhvFSqjML" role="3clFbG">
              <node concept="2pJPED" id="3hBhvFSqjNE" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSqjDG" role="32tDTd">
        <node concept="2pJPED" id="3hBhvFSqjE8" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="3hBhvFSqjDj" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haf" resolve="PlusOperator" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSpekl">
    <property role="TrG5h" value="typeof_AssignmentCommand" />
    <property role="3GE5qa" value="variable" />
    <node concept="3clFbS" id="3hBhvFSpekm" role="18ibNy">
      <node concept="nvevp" id="3hBhvFSpemf" role="3cqZAp">
        <node concept="2X1qdy" id="3hBhvFSpemg" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="3hBhvFSpemh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3hBhvFSpemi" role="nvhr_">
          <node concept="nvevp" id="3hBhvFSphiR" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSphiT" role="2X0Ygz">
              <property role="TrG5h" value="variableType" />
              <node concept="2jxLKc" id="3hBhvFSphiU" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSphiW" role="nvhr_">
              <node concept="2NvLDW" id="3hBhvFSpeYA" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3hBhvFSpeYJ" role="1ZfhK$">
                  <node concept="2X3wrD" id="3hBhvFSpeYH" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSpemg" resolve="valueType" />
                  </node>
                </node>
                <node concept="mw_s8" id="3hBhvFSpeZY" role="1ZfhKB">
                  <node concept="2X3wrD" id="3hBhvFSphsF" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSphiT" resolve="variableType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3hBhvFSpfFR" role="3o8Qv2">
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                  <node concept="Xl_RD" id="3hBhvFSpfG4" role="37wK5m">
                    <property role="Xl_RC" value="error.assignment.wrong.types" />
                  </node>
                  <node concept="2X3wrD" id="3hBhvFSphuI" role="37wK5m">
                    <ref role="2X3Bk0" node="3hBhvFSphiT" resolve="variableType" />
                  </node>
                  <node concept="2X3wrD" id="3hBhvFSphws" role="37wK5m">
                    <ref role="2X3Bk0" node="3hBhvFSpemg" resolve="valueType" />
                  </node>
                </node>
                <node concept="1YBJjd" id="3hBhvFSxRBO" role="1ZmcU8">
                  <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSphlG" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSpfjU" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSpfgM" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSpfBy" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3hBhvFSpe$7" role="nvjzm">
          <node concept="2OqwBi" id="3hBhvFSpeA$" role="1Z2MuG">
            <node concept="1YBJjd" id="3hBhvFSpe$A" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSpeKc" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSpeko" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="3y9h:1GufzGWfyAd" resolve="AssignmentCommand" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSxTCg">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="variable" />
    <node concept="3clFbS" id="3hBhvFSxTCh" role="18ibNy">
      <node concept="3clFbJ" id="3hBhvFSxUZB" role="3cqZAp">
        <node concept="3clFbS" id="3hBhvFSxUZD" role="3clFbx">
          <node concept="nvevp" id="3hBhvFSxTCi" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSxTCj" role="2X0Ygz">
              <property role="TrG5h" value="initType" />
              <node concept="2jxLKc" id="3hBhvFSxTCk" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSxTCl" role="nvhr_">
              <node concept="2NvLDW" id="3hBhvFSxTCq" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3hBhvFSxTCr" role="1ZfhK$">
                  <node concept="2X3wrD" id="3hBhvFSxTCs" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSxTCj" resolve="initType" />
                  </node>
                </node>
                <node concept="mw_s8" id="3hBhvFSxTCt" role="1ZfhKB">
                  <node concept="2OqwBi" id="14XUkkdzC1u" role="mwGJk">
                    <node concept="1YBJjd" id="14XUkkdzBYQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                    </node>
                    <node concept="3TrEf2" id="14XUkkdzCk5" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3hBhvFSxTCv" role="3o8Qv2">
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                  <node concept="Xl_RD" id="3hBhvFSxTCw" role="37wK5m">
                    <property role="Xl_RC" value="error.assignment.wrong.types" />
                  </node>
                  <node concept="2OqwBi" id="14XUkkdzCPi" role="37wK5m">
                    <node concept="1YBJjd" id="14XUkkdzCLZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                    </node>
                    <node concept="3TrEf2" id="14XUkkdzD5_" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                    </node>
                  </node>
                  <node concept="2X3wrD" id="3hBhvFSxTCy" role="37wK5m">
                    <ref role="2X3Bk0" node="3hBhvFSxTCj" resolve="initType" />
                  </node>
                </node>
                <node concept="1YBJjd" id="3hBhvFSxTCz" role="1ZmcU8">
                  <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSxTCC" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSxTCD" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSxTCE" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSxU99" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3hBhvFSxVKa" role="3clFbw">
          <node concept="2OqwBi" id="3hBhvFSxV3$" role="2Oq$k0">
            <node concept="1YBJjd" id="3hBhvFSxV0O" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSxVwk" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
            </node>
          </node>
          <node concept="3x8VRR" id="3hBhvFSxW4W" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSxTCG" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSijfL">
    <property role="TrG5h" value="typeof_BinaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <node concept="3clFbS" id="3hBhvFSijfM" role="18ibNy">
      <node concept="nvevp" id="3hBhvFSikWA" role="3cqZAp">
        <node concept="2X1qdy" id="3hBhvFSikWB" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3hBhvFSikWC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3hBhvFSikWD" role="nvhr_">
          <node concept="nvevp" id="3hBhvFSilnZ" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSilo1" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="3hBhvFSilo2" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSilo4" role="nvhr_">
              <node concept="3clFbH" id="3hBhvFSjTXs" role="3cqZAp" />
              <node concept="3cpWs8" id="3hBhvFSilPH" role="3cqZAp">
                <node concept="3cpWsn" id="3hBhvFSilPK" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="3hBhvFSilPG" role="1tU5fm" />
                  <node concept="3h4ouC" id="3hBhvFSilRu" role="33vP2m">
                    <node concept="2X3wrD" id="3hBhvFSilZh" role="3h4u2h">
                      <ref role="2X3Bk0" node="3hBhvFSilo1" resolve="rightType" />
                    </node>
                    <node concept="2X3wrD" id="3hBhvFSilX4" role="3h4u4a">
                      <ref role="2X3Bk0" node="3hBhvFSikWB" resolve="leftType" />
                    </node>
                    <node concept="1YBJjd" id="3hBhvFSilUQ" role="3h4sjZ">
                      <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3hBhvFSim2i" role="3cqZAp">
                <node concept="3clFbS" id="3hBhvFSim2k" role="3clFbx">
                  <node concept="1Z5TYs" id="3hBhvFSimkK" role="3cqZAp">
                    <node concept="mw_s8" id="3hBhvFSiml2" role="1ZfhKB">
                      <node concept="37vLTw" id="3hBhvFSiml0" role="mwGJk">
                        <ref role="3cqZAo" node="3hBhvFSilPK" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="3hBhvFSimkN" role="1ZfhK$">
                      <node concept="1Z2H0r" id="3hBhvFSimgL" role="mwGJk">
                        <node concept="1YBJjd" id="3hBhvFSimhf" role="1Z2MuG">
                          <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3hBhvFSim4k" role="3clFbw">
                  <node concept="37vLTw" id="3hBhvFSim2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hBhvFSilPK" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="3hBhvFSimfC" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="3hBhvFSimm2" role="9aQIa">
                  <node concept="3clFbS" id="3hBhvFSimm3" role="9aQI4">
                    <node concept="2MkqsV" id="3hBhvFSimmr" role="3cqZAp">
                      <node concept="1YBJjd" id="3hBhvFSimmB" role="2OEOjV">
                        <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                      </node>
                      <node concept="2YIFZM" id="3hBhvFSimxL" role="2MkJ7o">
                        <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                        <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                        <node concept="Xl_RD" id="3hBhvFSimFF" role="37wK5m">
                          <property role="Xl_RC" value="error.binary.operator.wrong.types" />
                        </node>
                        <node concept="1YBJjd" id="3hBhvFSnCIc" role="37wK5m">
                          <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                        </node>
                        <node concept="2X3wrD" id="3hBhvFSnCPo" role="37wK5m">
                          <ref role="2X3Bk0" node="3hBhvFSikWB" resolve="leftType" />
                        </node>
                        <node concept="2X3wrD" id="3hBhvFSmB0X" role="37wK5m">
                          <ref role="2X3Bk0" node="3hBhvFSilo1" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSiloP" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSilrA" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSilph" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSzPFz" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3hBhvFSikXo" role="nvjzm">
          <node concept="2OqwBi" id="3hBhvFSil09" role="1Z2MuG">
            <node concept="1YBJjd" id="3hBhvFSikXO" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSzPsN" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSijfO" role="1YuTPh">
      <property role="TrG5h" value="binaryOperator" />
      <ref role="1YaFvo" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="aB0Z16Lsl_">
    <property role="TrG5h" value="typeof_ToStringConverter" />
    <property role="3GE5qa" value="expression.converter" />
    <node concept="3clFbS" id="aB0Z16LslA" role="18ibNy">
      <node concept="1Z5TYs" id="aB0Z16LsGs" role="3cqZAp">
        <node concept="mw_s8" id="aB0Z16LsGL" role="1ZfhKB">
          <node concept="2pJPEk" id="aB0Z16LsGH" role="mwGJk">
            <node concept="2pJPED" id="aB0Z16LsGW" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="aB0Z16LsGv" role="1ZfhK$">
          <node concept="1Z2H0r" id="aB0Z16LsAA" role="mwGJk">
            <node concept="1YBJjd" id="aB0Z16LsB2" role="1Z2MuG">
              <ref role="1YBMHb" node="aB0Z16LslC" resolve="toStringConverter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="aB0Z16LsCL" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="aB0Z16LslC" role="1YuTPh">
      <property role="TrG5h" value="toStringConverter" />
      <ref role="1YaFvo" to="3y9h:aB0Z16LeEo" resolve="ConverterToString" />
    </node>
  </node>
  <node concept="18kY7G" id="30eT$TCvUn1">
    <property role="TrG5h" value="check_ScriptMainDataFlow" />
    <node concept="3clFbS" id="30eT$TCvUn2" role="18ibNy">
      <node concept="3clFbF" id="18k56XDwtG1" role="3cqZAp">
        <node concept="2OqwBi" id="18k56XDwtGS" role="3clFbG">
          <node concept="2YIFZM" id="18k56XDwtGn" role="2Oq$k0">
            <ref role="37wK5l" node="18k56XDvs8c" resolve="getInstance" />
            <ref role="1Pybhc" node="18k56XDvoZx" resolve="VariablesDataFlow" />
          </node>
          <node concept="liA8E" id="18k56XDwtMn" role="2OqNvi">
            <ref role="37wK5l" node="18k56XDw5Q3" resolve="checkDataFlow" />
            <node concept="1YBJjd" id="18k56XDwtMZ" role="37wK5m">
              <ref role="1YBMHb" node="7jmg6noCZoh" resolve="scriptMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7jmg6noCZoh" role="1YuTPh">
      <property role="TrG5h" value="scriptMain" />
      <ref role="1YaFvo" to="dyrx:3a5rfDmYafO" resolve="Script" />
    </node>
  </node>
  <node concept="312cEu" id="18k56XDvoZx">
    <property role="TrG5h" value="VariablesDataFlow" />
    <node concept="Wx3nA" id="18k56XDw63z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_PROGRAM_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="18k56XDw63i" role="1B3o_S" />
      <node concept="10Oyi0" id="18k56XDw63v" role="1tU5fm" />
      <node concept="3cmrfG" id="18k56XDw644" role="33vP2m">
        <property role="3cmrfH" value="400" />
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDw90k" role="jymVt" />
    <node concept="Wx3nA" id="18k56XDvp5s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="18k56XDvp57" role="1B3o_S" />
      <node concept="3uibUv" id="18k56XDvp5k" role="1tU5fm">
        <ref role="3uigEE" node="18k56XDvoZx" resolve="VariablesDataFlow" />
      </node>
      <node concept="2ShNRf" id="18k56XDvp5Z" role="33vP2m">
        <node concept="HV5vD" id="18k56XDvs6J" role="2ShVmc">
          <ref role="HV5vE" node="18k56XDvoZx" resolve="VariablesDataFlow" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDvs73" role="jymVt" />
    <node concept="2YIFZL" id="18k56XDvs8c" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDvs8f" role="3clF47">
        <node concept="3cpWs6" id="18k56XDvs8Y" role="3cqZAp">
          <node concept="37vLTw" id="18k56XDvs9w" role="3cqZAk">
            <ref role="3cqZAo" node="18k56XDvp5s" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18k56XDvs7I" role="1B3o_S" />
      <node concept="3uibUv" id="18k56XDvs8E" role="3clF45">
        <ref role="3uigEE" node="18k56XDvoZx" resolve="VariablesDataFlow" />
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDvs9L" role="jymVt" />
    <node concept="2tJIrI" id="18k56XDwoHQ" role="jymVt" />
    <node concept="3clFb_" id="18k56XDw5Q3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDataFlow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="18k56XDw5Q6" role="3clF47">
        <node concept="3clFbJ" id="18k56XDw6ND" role="3cqZAp">
          <node concept="3clFbS" id="18k56XDw6NE" role="3clFbx">
            <node concept="3cpWs6" id="18k56XDw6PX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="18k56XDw6P2" role="3clFbw">
            <node concept="10Nm6u" id="18k56XDw6Pw" role="3uHU7w" />
            <node concept="37vLTw" id="18k56XDw6O2" role="3uHU7B">
              <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18k56XDw6Q1" role="3cqZAp" />
        <node concept="SfApY" id="5K3A7hVg6j3" role="3cqZAp">
          <node concept="3clFbS" id="5K3A7hVg6j5" role="SfCbr">
            <node concept="3cpWs8" id="18k56XDw71v" role="3cqZAp">
              <node concept="3cpWsn" id="18k56XDw71w" role="3cpWs9">
                <property role="TrG5h" value="program" />
                <node concept="3uibUv" id="18k56XDw71x" role="1tU5fm">
                  <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
                </node>
                <node concept="2YIFZM" id="18k56XDw6RJ" role="33vP2m">
                  <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
                  <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
                  <node concept="37vLTw" id="18k56XDw6Sl" role="37wK5m">
                    <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18k56XDw97y" role="3cqZAp">
              <node concept="3clFbS" id="18k56XDw97$" role="3clFbx">
                <node concept="Dpp1Q" id="18k56XDwpZk" role="3cqZAp">
                  <node concept="37vLTw" id="18k56XDwq21" role="2OEOjV">
                    <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                  </node>
                  <node concept="2YIFZM" id="18k56XDwpZm" role="Dpw9R">
                    <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                    <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                    <node concept="Xl_RD" id="18k56XDwpZn" role="37wK5m">
                      <property role="Xl_RC" value="info.dataflow.too.complex.too.analyze" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="18k56XDwq44" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="18k56XDw98Y" role="3clFbw">
                <ref role="37wK5l" node="18k56XDw7ax" resolve="isTooComplex" />
                <node concept="37vLTw" id="18k56XDw99O" role="37wK5m">
                  <ref role="3cqZAo" node="18k56XDw71w" resolve="program" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jmg6nowD5o" role="3cqZAp" />
            <node concept="3clFbF" id="18k56XDwsEP" role="3cqZAp">
              <node concept="1rXfSq" id="18k56XDwsEN" role="3clFbG">
                <ref role="37wK5l" node="18k56XDw6Bn" resolve="checkDataFlowOperation" />
                <node concept="37vLTw" id="18k56XDwsHx" role="37wK5m">
                  <ref role="3cqZAo" node="18k56XDw71w" resolve="program" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jmg6nowFfn" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5K3A7hVg6j6" role="TEbGg">
            <node concept="3cpWsn" id="5K3A7hVg6j8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5K3A7hVgeou" role="1tU5fm">
                <ref role="3uigEE" to="aplb:3HJD4JbIw7C" resolve="DataflowBuilderException" />
              </node>
            </node>
            <node concept="3clFbS" id="5K3A7hVg6jc" role="TDEfX">
              <node concept="YS8fn" id="79XQS8VgL9w" role="3cqZAp">
                <node concept="2ShNRf" id="79XQS8VgL9x" role="YScLw">
                  <node concept="1pGfFk" id="79XQS8VgL9y" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="79XQS8VgL9z" role="37wK5m">
                      <node concept="2OqwBi" id="79XQS8VgL9$" role="3uHU7w">
                        <node concept="liA8E" id="79XQS8VgL9B" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="79XQS8VgL9_" role="2Oq$k0">
                          <node concept="37vLTw" id="18k56XDwsnK" role="2JrQYb">
                            <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="79XQS8VgL9C" role="3uHU7B">
                        <node concept="Xl_RD" id="79XQS8VgL9J" role="3uHU7w">
                          <property role="Xl_RC" value=" model: " />
                        </node>
                        <node concept="3cpWs3" id="79XQS8VgL9D" role="3uHU7B">
                          <node concept="Xl_RD" id="79XQS8VgL9E" role="3uHU7B">
                            <property role="Xl_RC" value="Building dataflow for node: " />
                          </node>
                          <node concept="2OqwBi" id="5nAzUdZieYm" role="3uHU7w">
                            <node concept="2OqwBi" id="5nAzUdZieYn" role="2Oq$k0">
                              <node concept="liA8E" id="24cAaiUz$lD" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="5nAzUdZieYo" role="2Oq$k0">
                                <node concept="37vLTw" id="18k56XDwsiX" role="2JrQYb">
                                  <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5nAzUdZieYr" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwxJ" role="37wK5m">
                      <ref role="3cqZAo" node="5K3A7hVg6j8" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18k56XDw5Pg" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDw5PZ" role="3clF45" />
      <node concept="37vLTG" id="18k56XDw6z3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="18k56XDw6z2" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="18k56XDwpJB" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDw6zD" role="jymVt" />
    <node concept="2tJIrI" id="18k56XDwb43" role="jymVt" />
    <node concept="3clFb_" id="18k56XDw6Bn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkDataFlowOperation" />
      <node concept="3clFbS" id="18k56XDw6Bq" role="3clF47">
        <node concept="3SKdUt" id="18k56XDwqqj" role="3cqZAp">
          <node concept="3SKdUq" id="18k56XDwqqk" role="3SKWNk">
            <property role="3SKdUp" value="unreacheble" />
          </node>
        </node>
        <node concept="3cpWs8" id="18k56XDwqql" role="3cqZAp">
          <node concept="3cpWsn" id="18k56XDwqqm" role="3cpWs9">
            <property role="TrG5h" value="unreachableInstructions" />
            <node concept="3uibUv" id="18k56XDwqqn" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="18k56XDwqqo" role="11_B2D">
                <ref role="3uigEE" to="flgp:~Instruction" resolve="Instruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="18k56XDwqqp" role="33vP2m">
              <node concept="37vLTw" id="18k56XDwqqq" role="2Oq$k0">
                <ref role="3cqZAo" node="18k56XDw6CJ" resolve="program" />
              </node>
              <node concept="liA8E" id="18k56XDwqqr" role="2OqNvi">
                <ref role="37wK5l" to="hxuy:~Program.getUnreachableInstructions():java.util.Set" resolve="getUnreachableInstructions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18k56XDwqqs" role="3cqZAp">
          <node concept="37vLTw" id="18k56XDwqqt" role="1DdaDG">
            <ref role="3cqZAo" node="18k56XDwqqm" resolve="unreachableInstructions" />
          </node>
          <node concept="3cpWsn" id="18k56XDwqqu" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="18k56XDwqqv" role="1tU5fm">
              <ref role="3uigEE" to="flgp:~Instruction" resolve="Instruction" />
            </node>
          </node>
          <node concept="3clFbS" id="18k56XDwqqw" role="2LFqv$">
            <node concept="3cpWs8" id="18k56XDwqqx" role="3cqZAp">
              <node concept="3cpWsn" id="18k56XDwqqy" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="10QFUN" id="18k56XDwqqz" role="33vP2m">
                  <node concept="3Tqbb2" id="18k56XDwqq$" role="10QFUM" />
                  <node concept="2OqwBi" id="18k56XDwqq_" role="10QFUP">
                    <node concept="liA8E" id="18k56XDwqqA" role="2OqNvi">
                      <ref role="37wK5l" to="flgp:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                    <node concept="37vLTw" id="18k56XDwqqB" role="2Oq$k0">
                      <ref role="3cqZAo" node="18k56XDwqqu" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="18k56XDwqqC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="18k56XDwqqD" role="3cqZAp">
              <node concept="3y3z36" id="18k56XDwqqE" role="3clFbw">
                <node concept="37vLTw" id="18k56XDwqqF" role="3uHU7B">
                  <ref role="3cqZAo" node="18k56XDwqqy" resolve="source" />
                </node>
                <node concept="10Nm6u" id="18k56XDwqqG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="18k56XDwqqH" role="3clFbx">
                <node concept="2MkqsV" id="18k56XDwqqI" role="3cqZAp">
                  <node concept="37vLTw" id="18k56XDwqqJ" role="2OEOjV">
                    <ref role="3cqZAo" node="18k56XDwqqy" resolve="source" />
                  </node>
                  <node concept="2YIFZM" id="18k56XDwqqK" role="2MkJ7o">
                    <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                    <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                    <node concept="Xl_RD" id="18k56XDwqqL" role="37wK5m">
                      <property role="Xl_RC" value="error.unreachable.command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18k56XDwqqM" role="3cqZAp" />
        <node concept="3SKdUt" id="18k56XDwqqN" role="3cqZAp">
          <node concept="3SKdUq" id="18k56XDwqqO" role="3SKWNk">
            <property role="3SKdUp" value="not initialized" />
          </node>
        </node>
        <node concept="3cpWs8" id="18k56XDwqqP" role="3cqZAp">
          <node concept="3cpWsn" id="18k56XDwqqQ" role="3cpWs9">
            <property role="TrG5h" value="notInitializedVariables" />
            <node concept="3uibUv" id="18k56XDwqqR" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="18k56XDwqqS" role="11_B2D">
                <ref role="3uigEE" to="flgp:~ReadInstruction" resolve="ReadInstruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="18k56XDwqqT" role="33vP2m">
              <node concept="37vLTw" id="18k56XDwqqU" role="2Oq$k0">
                <ref role="3cqZAo" node="18k56XDw6CJ" resolve="program" />
              </node>
              <node concept="liA8E" id="18k56XDwqqV" role="2OqNvi">
                <ref role="37wK5l" to="hxuy:~Program.getUninitializedReads():java.util.Set" resolve="getUninitializedReads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18k56XDwqqW" role="3cqZAp">
          <node concept="3clFbS" id="18k56XDwqqX" role="2LFqv$">
            <node concept="3cpWs8" id="18k56XDwqqY" role="3cqZAp">
              <node concept="3cpWsn" id="18k56XDwqqZ" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="10QFUN" id="18k56XDwqr0" role="33vP2m">
                  <node concept="3Tqbb2" id="18k56XDwqr1" role="10QFUM">
                    <ref role="ehGHo" to="dyrx:2WqFKNDO42l" resolve="VariableReference" />
                  </node>
                  <node concept="2OqwBi" id="18k56XDwqr2" role="10QFUP">
                    <node concept="liA8E" id="18k56XDwqr3" role="2OqNvi">
                      <ref role="37wK5l" to="flgp:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                    <node concept="37vLTw" id="18k56XDwqr4" role="2Oq$k0">
                      <ref role="3cqZAo" node="18k56XDwqrl" resolve="ri" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="18k56XDwqr5" role="1tU5fm">
                  <ref role="ehGHo" to="dyrx:2WqFKNDO42l" resolve="VariableReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18k56XDwqr6" role="3cqZAp" />
            <node concept="3clFbJ" id="18k56XDwqr7" role="3cqZAp">
              <node concept="3y3z36" id="18k56XDwqr8" role="3clFbw">
                <node concept="37vLTw" id="18k56XDwqr9" role="3uHU7B">
                  <ref role="3cqZAo" node="18k56XDwqqZ" resolve="source" />
                </node>
                <node concept="10Nm6u" id="18k56XDwqra" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="18k56XDwqrb" role="3clFbx">
                <node concept="a7r0C" id="18k56XDwqrc" role="3cqZAp">
                  <node concept="37vLTw" id="18k56XDwqrd" role="2OEOjV">
                    <ref role="3cqZAo" node="18k56XDwqqZ" resolve="source" />
                  </node>
                  <node concept="2YIFZM" id="18k56XDwqre" role="a7wSD">
                    <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                    <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                    <node concept="Xl_RD" id="18k56XDwqrf" role="37wK5m">
                      <property role="Xl_RC" value="warning.not.initialized.variable" />
                    </node>
                    <node concept="2OqwBi" id="18k56XDwqrg" role="37wK5m">
                      <node concept="2OqwBi" id="18k56XDwqrh" role="2Oq$k0">
                        <node concept="37vLTw" id="18k56XDwqri" role="2Oq$k0">
                          <ref role="3cqZAo" node="18k56XDwqqZ" resolve="source" />
                        </node>
                        <node concept="3TrEf2" id="18k56XDwqrj" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:2WqFKNDO42m" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="18k56XDwqrk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18k56XDwqrl" role="1Duv9x">
            <property role="TrG5h" value="ri" />
            <node concept="3uibUv" id="18k56XDwqrm" role="1tU5fm">
              <ref role="3uigEE" to="flgp:~ReadInstruction" resolve="ReadInstruction" />
            </node>
          </node>
          <node concept="37vLTw" id="18k56XDwqrn" role="1DdaDG">
            <ref role="3cqZAo" node="18k56XDwqqQ" resolve="notInitializedVariables" />
          </node>
        </node>
        <node concept="3clFbH" id="18k56XDwqSv" role="3cqZAp" />
        <node concept="3SKdUt" id="18k56XDwrjn" role="3cqZAp">
          <node concept="3SKdUq" id="18k56XDwrjo" role="3SKWNk">
            <property role="3SKdUp" value="not used" />
          </node>
        </node>
        <node concept="3cpWs8" id="18k56XDwrjp" role="3cqZAp">
          <node concept="3cpWsn" id="18k56XDwrjq" role="3cpWs9">
            <property role="TrG5h" value="notUsedVariables" />
            <node concept="3uibUv" id="18k56XDwrjr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="18k56XDwrjs" role="11_B2D">
                <ref role="3uigEE" to="flgp:~WriteInstruction" resolve="WriteInstruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="18k56XDwrjt" role="33vP2m">
              <node concept="37vLTw" id="18k56XDwrju" role="2Oq$k0">
                <ref role="3cqZAo" node="18k56XDw6CJ" resolve="program" />
              </node>
              <node concept="liA8E" id="18k56XDwrjv" role="2OqNvi">
                <ref role="37wK5l" to="hxuy:~Program.getUnusedAssignments():java.util.Set" resolve="getUnusedAssignments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18k56XDwrjw" role="3cqZAp">
          <node concept="3clFbS" id="18k56XDwrjx" role="2LFqv$">
            <node concept="3cpWs8" id="18k56XDwrjy" role="3cqZAp">
              <node concept="3cpWsn" id="18k56XDwrjz" role="3cpWs9">
                <property role="TrG5h" value="variableName" />
                <node concept="17QB3L" id="18k56XDwrj$" role="1tU5fm" />
                <node concept="10Nm6u" id="18k56XDwrj_" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="18k56XDwrjA" role="3cqZAp">
              <node concept="3cpWsn" id="18k56XDwrjB" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="18k56XDwrjC" role="1tU5fm" />
                <node concept="10Nm6u" id="18k56XDwrjD" role="33vP2m" />
              </node>
            </node>
            <node concept="Jncv_" id="18k56XDwrjE" role="3cqZAp">
              <ref role="JncvD" to="3y9h:1GufzGWfyAd" resolve="AssignmentCommand" />
              <node concept="10QFUN" id="18k56XDwrjF" role="JncvB">
                <node concept="3Tqbb2" id="18k56XDwrjG" role="10QFUM" />
                <node concept="2OqwBi" id="18k56XDwrjH" role="10QFUP">
                  <node concept="37vLTw" id="18k56XDwrjI" role="2Oq$k0">
                    <ref role="3cqZAo" node="18k56XDwrkd" resolve="wi" />
                  </node>
                  <node concept="liA8E" id="18k56XDwrjJ" role="2OqNvi">
                    <ref role="37wK5l" to="flgp:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="18k56XDwrjK" role="JncvA">
                <property role="TrG5h" value="assignment" />
                <node concept="2jxLKc" id="18k56XDwrjL" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="18k56XDwrjM" role="Jncv$">
                <node concept="3clFbF" id="18k56XDwrjN" role="3cqZAp">
                  <node concept="37vLTI" id="18k56XDwrjO" role="3clFbG">
                    <node concept="2OqwBi" id="18k56XDwrjP" role="37vLTx">
                      <node concept="Jnkvi" id="18k56XDwrjQ" role="2Oq$k0">
                        <ref role="1M0zk5" node="18k56XDwrjK" resolve="assignment" />
                      </node>
                      <node concept="3TrEf2" id="18k56XDwrjR" role="2OqNvi">
                        <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="18k56XDwrjS" role="37vLTJ">
                      <ref role="3cqZAo" node="18k56XDwrjB" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18k56XDwrjT" role="3cqZAp">
                  <node concept="37vLTI" id="18k56XDwrjU" role="3clFbG">
                    <node concept="2OqwBi" id="18k56XDwrjV" role="37vLTx">
                      <node concept="2OqwBi" id="18k56XDwrjW" role="2Oq$k0">
                        <node concept="2OqwBi" id="18k56XDwrjX" role="2Oq$k0">
                          <node concept="Jnkvi" id="18k56XDwrjY" role="2Oq$k0">
                            <ref role="1M0zk5" node="18k56XDwrjK" resolve="assignment" />
                          </node>
                          <node concept="3TrEf2" id="18k56XDwrjZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="18k56XDwrk0" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:2WqFKNDO42m" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="18k56XDwrk1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="18k56XDwrk2" role="37vLTJ">
                      <ref role="3cqZAo" node="18k56XDwrjz" resolve="variableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18k56XDwrk3" role="3cqZAp">
              <node concept="3y3z36" id="18k56XDwrk4" role="3clFbw">
                <node concept="37vLTw" id="18k56XDwrk5" role="3uHU7B">
                  <ref role="3cqZAo" node="18k56XDwrjB" resolve="source" />
                </node>
                <node concept="10Nm6u" id="18k56XDwrk6" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="18k56XDwrk7" role="3clFbx">
                <node concept="a7r0C" id="18k56XDwrk8" role="3cqZAp">
                  <node concept="37vLTw" id="18k56XDwrk9" role="2OEOjV">
                    <ref role="3cqZAo" node="18k56XDwrjB" resolve="source" />
                  </node>
                  <node concept="2YIFZM" id="18k56XDwrka" role="a7wSD">
                    <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                    <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                    <node concept="Xl_RD" id="18k56XDwrkb" role="37wK5m">
                      <property role="Xl_RC" value="warning.not.read.variable" />
                    </node>
                    <node concept="37vLTw" id="18k56XDwrkc" role="37wK5m">
                      <ref role="3cqZAo" node="18k56XDwrjz" resolve="variableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18k56XDwrkd" role="1Duv9x">
            <property role="TrG5h" value="wi" />
            <node concept="3uibUv" id="18k56XDwrke" role="1tU5fm">
              <ref role="3uigEE" to="flgp:~WriteInstruction" resolve="WriteInstruction" />
            </node>
          </node>
          <node concept="37vLTw" id="18k56XDwrkf" role="1DdaDG">
            <ref role="3cqZAo" node="18k56XDwrjq" resolve="notUsedVariables" />
          </node>
        </node>
        <node concept="3clFbH" id="18k56XDwr4_" role="3cqZAp" />
      </node>
      <node concept="3Tmbuc" id="18k56XDw6Aw" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDw6Cg" role="3clF45" />
      <node concept="37vLTG" id="18k56XDw6CJ" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDw6Ej" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18k56XDwqcg" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDwqNm" role="jymVt" />
    <node concept="3clFb_" id="18k56XDw7ax" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTooComplex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDw7a$" role="3clF47">
        <node concept="3cpWs6" id="18k56XDw7dI" role="3cqZAp">
          <node concept="3eOSWO" id="18k56XDw8AH" role="3cqZAk">
            <node concept="37vLTw" id="18k56XDw94N" role="3uHU7w">
              <ref role="3cqZAo" node="18k56XDw63z" resolve="MAX_PROGRAM_SIZE" />
            </node>
            <node concept="2OqwBi" id="18k56XDw7gg" role="3uHU7B">
              <node concept="37vLTw" id="18k56XDw7f0" role="2Oq$k0">
                <ref role="3cqZAo" node="18k56XDw7c4" resolve="program" />
              </node>
              <node concept="liA8E" id="18k56XDw7Ns" role="2OqNvi">
                <ref role="37wK5l" to="hxuy:~Program.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18k56XDw78Y" role="1B3o_S" />
      <node concept="10P_77" id="18k56XDw7at" role="3clF45" />
      <node concept="37vLTG" id="18k56XDw7c4" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDw7c3" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18k56XDvoZy" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="18k56XDwGuZ">
    <property role="TrG5h" value="check_MethodDataFlow" />
    <node concept="3clFbS" id="18k56XDwGv0" role="18ibNy">
      <node concept="3clFbF" id="18k56XDwGv1" role="3cqZAp">
        <node concept="2OqwBi" id="18k56XDwGv2" role="3clFbG">
          <node concept="2YIFZM" id="18k56XDwGv3" role="2Oq$k0">
            <ref role="37wK5l" node="18k56XDvs8c" resolve="getInstance" />
            <ref role="1Pybhc" node="18k56XDvoZx" resolve="VariablesDataFlow" />
          </node>
          <node concept="liA8E" id="18k56XDwGv4" role="2OqNvi">
            <ref role="37wK5l" node="18k56XDw5Q3" resolve="checkDataFlow" />
            <node concept="1YBJjd" id="18k56XDwGv5" role="37wK5m">
              <ref role="1YBMHb" node="18k56XDwGv6" resolve="abstractMethodDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18k56XDwGv6" role="1YuTPh">
      <property role="TrG5h" value="abstractMethodDefinition" />
      <ref role="1YaFvo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
  </node>
</model>


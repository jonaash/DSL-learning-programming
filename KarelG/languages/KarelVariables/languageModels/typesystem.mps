<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16c58170-32b0-4254-a761-3c50ce40c838(KarelVariables.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <property role="TrG5h" value="checkDataFlow" />
    <node concept="3clFbS" id="30eT$TCvUn2" role="18ibNy">
      <node concept="3clFbJ" id="30eT$TCvVPW" role="3cqZAp">
        <node concept="3clFbS" id="30eT$TCvVPX" role="3clFbx">
          <node concept="SfApY" id="5K3A7hVg6j3" role="3cqZAp">
            <node concept="3clFbS" id="5K3A7hVg6j5" role="SfCbr">
              <node concept="3cpWs8" id="5K3A7hVfeyL" role="3cqZAp">
                <node concept="3cpWsn" id="5K3A7hVfeyM" role="3cpWs9">
                  <property role="TrG5h" value="program" />
                  <node concept="3uibUv" id="5K3A7hVfeyI" role="1tU5fm">
                    <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
                  </node>
                  <node concept="2YIFZM" id="5K3A7hVfeyN" role="33vP2m">
                    <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
                    <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
                    <node concept="1YBJjd" id="7jmg6noD0qR" role="37wK5m">
                      <ref role="1YBMHb" node="7jmg6noCZoh" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5gPwU2XAv7G" role="3cqZAp">
                <node concept="3clFbS" id="5gPwU2XAv7H" role="3clFbx">
                  <node concept="Dpp1Q" id="5gPwU2XAv85" role="3cqZAp">
                    <node concept="1YBJjd" id="7jmg6noD0GY" role="2OEOjV">
                      <ref role="1YBMHb" node="7jmg6noCZoh" resolve="root" />
                    </node>
                    <node concept="2YIFZM" id="30eT$TCw81w" role="Dpw9R">
                      <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <node concept="Xl_RD" id="30eT$TCw2hC" role="37wK5m">
                        <property role="Xl_RC" value="info.dataflow.too.complex.too.analyze" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5gPwU2XAv7N" role="3cqZAp" />
                </node>
                <node concept="3eOSWO" id="5gPwU2XAv7A" role="3clFbw">
                  <node concept="3cmrfG" id="5K3A7hVfysl" role="3uHU7w">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="2OqwBi" id="5gPwU2XAv7C" role="3uHU7B">
                    <node concept="37vLTw" id="5K3A7hVfxn9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K3A7hVfeyM" resolve="program" />
                    </node>
                    <node concept="liA8E" id="5gPwU2XAv7E" role="2OqNvi">
                      <ref role="37wK5l" to="hxuy:~Program.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7jmg6nowD5o" role="3cqZAp" />
              <node concept="3SKdUt" id="7jmg6nowDCj" role="3cqZAp">
                <node concept="3SKdUq" id="7jmg6nowDTM" role="3SKWNk">
                  <property role="3SKdUp" value="unreacheble" />
                </node>
              </node>
              <node concept="3cpWs8" id="5K3A7hVk5Am" role="3cqZAp">
                <node concept="3cpWsn" id="5K3A7hVk5An" role="3cpWs9">
                  <property role="TrG5h" value="unreachableInstructions" />
                  <node concept="3uibUv" id="5K3A7hVk5Aa" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                    <node concept="3uibUv" id="5K3A7hVk5Ad" role="11_B2D">
                      <ref role="3uigEE" to="flgp:~Instruction" resolve="Instruction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5K3A7hVk5Ao" role="33vP2m">
                    <node concept="37vLTw" id="5K3A7hVk5Ap" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K3A7hVfeyM" resolve="program" />
                    </node>
                    <node concept="liA8E" id="5K3A7hVk5Aq" role="2OqNvi">
                      <ref role="37wK5l" to="hxuy:~Program.getUnreachableInstructions():java.util.Set" resolve="getUnreachableInstructions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="hNAEdLS" role="3cqZAp">
                <node concept="37vLTw" id="5K3A7hVk5Ar" role="1DdaDG">
                  <ref role="3cqZAo" node="5K3A7hVk5An" resolve="unreachableInstructions" />
                </node>
                <node concept="3cpWsn" id="hNAEdLY" role="1Duv9x">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="5K3A7hVk$Af" role="1tU5fm">
                    <ref role="3uigEE" to="flgp:~Instruction" resolve="Instruction" />
                  </node>
                </node>
                <node concept="3clFbS" id="hNAEdLT" role="2LFqv$">
                  <node concept="3cpWs8" id="5K3A7hVkAPB" role="3cqZAp">
                    <node concept="3cpWsn" id="5K3A7hVkAPC" role="3cpWs9">
                      <property role="TrG5h" value="source" />
                      <node concept="10QFUN" id="5K3A7hVkILD" role="33vP2m">
                        <node concept="3Tqbb2" id="5K3A7hVkJ6K" role="10QFUM" />
                        <node concept="2OqwBi" id="5K3A7hVkAPD" role="10QFUP">
                          <node concept="liA8E" id="5K3A7hVkAPE" role="2OqNvi">
                            <ref role="37wK5l" to="flgp:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                          <node concept="37vLTw" id="5K3A7hVkAPF" role="2Oq$k0">
                            <ref role="3cqZAo" node="hNAEdLY" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5K3A7hVkI42" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5K3A7hVhP9C" role="3cqZAp">
                    <node concept="3y3z36" id="7jmg6nowz$$" role="3clFbw">
                      <node concept="37vLTw" id="5K3A7hVkByK" role="3uHU7B">
                        <ref role="3cqZAo" node="5K3A7hVkAPC" resolve="source" />
                      </node>
                      <node concept="10Nm6u" id="5K3A7hVhPJ_" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5K3A7hVhP9E" role="3clFbx">
                      <node concept="2MkqsV" id="30eT$TCypMK" role="3cqZAp">
                        <node concept="37vLTw" id="30eT$TCypR1" role="2OEOjV">
                          <ref role="3cqZAo" node="5K3A7hVkAPC" resolve="source" />
                        </node>
                        <node concept="2YIFZM" id="30eT$TCypPN" role="2MkJ7o">
                          <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                          <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                          <node concept="Xl_RD" id="30eT$TCypPO" role="37wK5m">
                            <property role="Xl_RC" value="error.unreachable.command" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7jmg6now$3N" role="3cqZAp" />
              <node concept="3SKdUt" id="7jmg6nowEbk" role="3cqZAp">
                <node concept="3SKdUq" id="7jmg6nowEsP" role="3SKWNk">
                  <property role="3SKdUp" value="not initialized" />
                </node>
              </node>
              <node concept="3cpWs8" id="7jmg6now$Bp" role="3cqZAp">
                <node concept="3cpWsn" id="7jmg6now$Bq" role="3cpWs9">
                  <property role="TrG5h" value="notInitializedVariables" />
                  <node concept="3uibUv" id="7jmg6now$Br" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                    <node concept="3uibUv" id="7jmg6now_av" role="11_B2D">
                      <ref role="3uigEE" to="flgp:~ReadInstruction" resolve="ReadInstruction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jmg6now$Bt" role="33vP2m">
                    <node concept="37vLTw" id="7jmg6now$Bu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K3A7hVfeyM" resolve="program" />
                    </node>
                    <node concept="liA8E" id="7jmg6now$Bv" role="2OqNvi">
                      <ref role="37wK5l" to="hxuy:~Program.getUninitializedReads():java.util.Set" resolve="getUninitializedReads" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7jmg6nowBsE" role="3cqZAp">
                <node concept="3clFbS" id="7jmg6nowBsG" role="2LFqv$">
                  <node concept="3cpWs8" id="7jmg6nowC2n" role="3cqZAp">
                    <node concept="3cpWsn" id="7jmg6nowC2o" role="3cpWs9">
                      <property role="TrG5h" value="source" />
                      <node concept="10QFUN" id="7jmg6nowC2p" role="33vP2m">
                        <node concept="3Tqbb2" id="7jmg6nowC2q" role="10QFUM">
                          <ref role="ehGHo" to="dyrx:2WqFKNDO42l" resolve="VariableReference" />
                        </node>
                        <node concept="2OqwBi" id="7jmg6nowC2r" role="10QFUP">
                          <node concept="liA8E" id="7jmg6nowC2s" role="2OqNvi">
                            <ref role="37wK5l" to="flgp:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                          <node concept="37vLTw" id="7jmg6nowCm_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jmg6nowBsH" resolve="ri" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7jmg6nowC2u" role="1tU5fm">
                        <ref role="ehGHo" to="dyrx:2WqFKNDO42l" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7jmg6noAlsG" role="3cqZAp" />
                  <node concept="3clFbJ" id="7jmg6nowC2v" role="3cqZAp">
                    <node concept="3y3z36" id="7jmg6nowC2w" role="3clFbw">
                      <node concept="37vLTw" id="7jmg6nowC2x" role="3uHU7B">
                        <ref role="3cqZAo" node="7jmg6nowC2o" resolve="source" />
                      </node>
                      <node concept="10Nm6u" id="7jmg6nowC2y" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7jmg6nowC2z" role="3clFbx">
                      <node concept="a7r0C" id="7jmg6nowHJd" role="3cqZAp">
                        <node concept="37vLTw" id="7jmg6nowHMj" role="2OEOjV">
                          <ref role="3cqZAo" node="7jmg6nowC2o" resolve="source" />
                        </node>
                        <node concept="2YIFZM" id="7jmg6nowC2A" role="a7wSD">
                          <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                          <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                          <node concept="Xl_RD" id="7jmg6nowC2B" role="37wK5m">
                            <property role="Xl_RC" value="warning.not.initialized.variable" />
                          </node>
                          <node concept="2OqwBi" id="7jmg6no$_Nj" role="37wK5m">
                            <node concept="2OqwBi" id="7jmg6no$$oS" role="2Oq$k0">
                              <node concept="37vLTw" id="7jmg6no$zIa" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jmg6nowC2o" resolve="source" />
                              </node>
                              <node concept="3TrEf2" id="7jmg6no$_zj" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42m" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7jmg6no$Af9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7jmg6nowBsH" role="1Duv9x">
                  <property role="TrG5h" value="ri" />
                  <node concept="3uibUv" id="7jmg6nowBK0" role="1tU5fm">
                    <ref role="3uigEE" to="flgp:~ReadInstruction" resolve="ReadInstruction" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jmg6nowBXs" role="1DdaDG">
                  <ref role="3cqZAo" node="7jmg6now$Bq" resolve="notInitializedVariables" />
                </node>
              </node>
              <node concept="3clFbH" id="7jmg6nowEsR" role="3cqZAp" />
              <node concept="3SKdUt" id="7jmg6nowEXL" role="3cqZAp">
                <node concept="3SKdUq" id="7jmg6nowFfl" role="3SKWNk">
                  <property role="3SKdUp" value="not used" />
                </node>
              </node>
              <node concept="3cpWs8" id="7jmg6nowGbx" role="3cqZAp">
                <node concept="3cpWsn" id="7jmg6nowGby" role="3cpWs9">
                  <property role="TrG5h" value="notUsedVariables" />
                  <node concept="3uibUv" id="7jmg6nowGbz" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                    <node concept="3uibUv" id="7jmg6nowH54" role="11_B2D">
                      <ref role="3uigEE" to="flgp:~WriteInstruction" resolve="WriteInstruction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jmg6nowGb_" role="33vP2m">
                    <node concept="37vLTw" id="7jmg6nowGbA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K3A7hVfeyM" resolve="program" />
                    </node>
                    <node concept="liA8E" id="7jmg6nowGbB" role="2OqNvi">
                      <ref role="37wK5l" to="hxuy:~Program.getUnusedAssignments():java.util.Set" resolve="getUnusedAssignments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7jmg6nowFyk" role="3cqZAp">
                <node concept="3clFbS" id="7jmg6nowFyl" role="2LFqv$">
                  <node concept="3cpWs8" id="7jmg6noAmuY" role="3cqZAp">
                    <node concept="3cpWsn" id="7jmg6noAmv1" role="3cpWs9">
                      <property role="TrG5h" value="variableName" />
                      <node concept="17QB3L" id="7jmg6noAmuW" role="1tU5fm" />
                      <node concept="10Nm6u" id="7jmg6noAmAi" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7jmg6noAmF3" role="3cqZAp">
                    <node concept="3cpWsn" id="7jmg6noAmF6" role="3cpWs9">
                      <property role="TrG5h" value="source" />
                      <node concept="3Tqbb2" id="7jmg6noAmF1" role="1tU5fm" />
                      <node concept="10Nm6u" id="7jmg6noAmNN" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="7jmg6noAn1h" role="3cqZAp">
                    <ref role="JncvD" to="3y9h:1GufzGWfyAd" resolve="AssignmentCommand" />
                    <node concept="10QFUN" id="7jmg6noAnme" role="JncvB">
                      <node concept="3Tqbb2" id="7jmg6noAnoh" role="10QFUM" />
                      <node concept="2OqwBi" id="7jmg6noAn7B" role="10QFUP">
                        <node concept="37vLTw" id="7jmg6noAn44" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jmg6nowFyB" resolve="wi" />
                        </node>
                        <node concept="liA8E" id="7jmg6noAnkk" role="2OqNvi">
                          <ref role="37wK5l" to="flgp:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="7jmg6noAn1l" role="JncvA">
                      <property role="TrG5h" value="assignment" />
                      <node concept="2jxLKc" id="7jmg6noAn1m" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7jmg6noAn1o" role="Jncv$">
                      <node concept="3clFbF" id="7jmg6noAnCn" role="3cqZAp">
                        <node concept="37vLTI" id="7jmg6noAnFV" role="3clFbG">
                          <node concept="2OqwBi" id="7jmg6noAnJr" role="37vLTx">
                            <node concept="Jnkvi" id="7jmg6noAnHK" role="2Oq$k0">
                              <ref role="1M0zk5" node="7jmg6noAn1l" resolve="assignment" />
                            </node>
                            <node concept="3TrEf2" id="7jmg6noAnVf" role="2OqNvi">
                              <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7jmg6noAnCm" role="37vLTJ">
                            <ref role="3cqZAo" node="7jmg6noAmF6" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7jmg6noAo04" role="3cqZAp">
                        <node concept="37vLTI" id="7jmg6noAohd" role="3clFbG">
                          <node concept="2OqwBi" id="7jmg6noApMy" role="37vLTx">
                            <node concept="2OqwBi" id="7jmg6noAoTx" role="2Oq$k0">
                              <node concept="2OqwBi" id="7jmg6noAon7" role="2Oq$k0">
                                <node concept="Jnkvi" id="7jmg6noAold" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7jmg6noAn1l" resolve="assignment" />
                                </node>
                                <node concept="3TrEf2" id="7jmg6noAoGM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7jmg6noAp$g" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42m" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7jmg6noAq5J" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7jmg6noAo02" role="37vLTJ">
                            <ref role="3cqZAo" node="7jmg6noAmv1" resolve="variableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7jmg6nowFyu" role="3cqZAp">
                    <node concept="3y3z36" id="7jmg6nowFyv" role="3clFbw">
                      <node concept="37vLTw" id="7jmg6noAqcu" role="3uHU7B">
                        <ref role="3cqZAo" node="7jmg6noAmF6" resolve="source" />
                      </node>
                      <node concept="10Nm6u" id="7jmg6nowFyx" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7jmg6nowFyy" role="3clFbx">
                      <node concept="a7r0C" id="7jmg6nowHCe" role="3cqZAp">
                        <node concept="37vLTw" id="7jmg6noAqgQ" role="2OEOjV">
                          <ref role="3cqZAo" node="7jmg6noAmF6" resolve="source" />
                        </node>
                        <node concept="2YIFZM" id="7jmg6nowFy_" role="a7wSD">
                          <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                          <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                          <node concept="Xl_RD" id="7jmg6nowFyA" role="37wK5m">
                            <property role="Xl_RC" value="warning.not.read.variable" />
                          </node>
                          <node concept="37vLTw" id="7jmg6noAqjx" role="37wK5m">
                            <ref role="3cqZAo" node="7jmg6noAmv1" resolve="variableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7jmg6nowFyB" role="1Duv9x">
                  <property role="TrG5h" value="wi" />
                  <node concept="3uibUv" id="7jmg6nowHcX" role="1tU5fm">
                    <ref role="3uigEE" to="flgp:~WriteInstruction" resolve="WriteInstruction" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jmg6nowH7D" role="1DdaDG">
                  <ref role="3cqZAo" node="7jmg6nowGby" resolve="notUsedVariables" />
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
                            <node concept="1YBJjd" id="7jmg6noD2$B" role="2JrQYb">
                              <ref role="1YBMHb" node="7jmg6noCZoh" resolve="root" />
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
                                  <node concept="1YBJjd" id="7jmg6noD2il" role="2JrQYb">
                                    <ref role="1YBMHb" node="7jmg6noCZoh" resolve="root" />
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
        <node concept="3y3z36" id="30eT$TCvWHy" role="3clFbw">
          <node concept="10Nm6u" id="30eT$TCvWHU" role="3uHU7w" />
          <node concept="1YBJjd" id="7jmg6noD0aS" role="3uHU7B">
            <ref role="1YBMHb" node="7jmg6noCZoh" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7jmg6noCZoh" role="1YuTPh">
      <property role="TrG5h" value="root" />
      <ref role="1YaFvo" to="dyrx:3a5rfDmYafO" resolve="Script" />
    </node>
  </node>
</model>


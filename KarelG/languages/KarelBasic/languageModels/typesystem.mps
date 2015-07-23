<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:84a0b655-9786-4f49-b0c7-be5e4af22b79(KarelBasic/KarelBasic.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(Common.messages)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
        <child id="4008603303335354465" name="foreignMessageSource" index="1NoSGm" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5eWJqD2t9Ah">
    <property role="TrG5h" value="MethodNameUniqueness" />
    <property role="3GE5qa" value="routine" />
    <node concept="3clFbS" id="5eWJqD2t9Ai" role="18ibNy">
      <node concept="3clFbJ" id="5eWJqD2tbdJ" role="3cqZAp">
        <node concept="3clFbS" id="5eWJqD2tbdL" role="3clFbx">
          <node concept="3cpWs6" id="5eWJqD2tbi5" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="5eWJqD2tbgH" role="3clFbw">
          <node concept="10Nm6u" id="5eWJqD2tbhr" role="3uHU7w" />
          <node concept="2OqwBi" id="7_uVVPcJ5Yq" role="3uHU7B">
            <node concept="1YBJjd" id="5eWJqD2tbeQ" role="2Oq$k0">
              <ref role="1YBMHb" node="5eWJqD2t9Gm" resolve="abstractMethodDefinition" />
            </node>
            <node concept="3TrcHB" id="7_uVVPcJ6kw" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5eWJqD2tbi9" role="3cqZAp" />
      <node concept="3cpWs8" id="5eWJqD2tbkS" role="3cqZAp">
        <node concept="3cpWsn" id="5eWJqD2tbkV" role="3cpWs9">
          <property role="TrG5h" value="defs" />
          <node concept="A3Dl8" id="5eWJqD2tbkP" role="1tU5fm">
            <node concept="3Tqbb2" id="5eWJqD2tbmu" role="A3Ik2">
              <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5eWJqD2ta88" role="3cqZAp">
        <node concept="3cpWsn" id="5eWJqD2ta8b" role="3cpWs9">
          <property role="TrG5h" value="script" />
          <node concept="2OqwBi" id="5eWJqD2t9QR" role="33vP2m">
            <node concept="1YBJjd" id="5eWJqD2t9Pn" role="2Oq$k0">
              <ref role="1YBMHb" node="5eWJqD2t9Gm" resolve="abstractMethodDefinition" />
            </node>
            <node concept="2Xjw5R" id="5eWJqD2ta0e" role="2OqNvi">
              <node concept="1xMEDy" id="5eWJqD2ta0g" role="1xVPHs">
                <node concept="chp4Y" id="5eWJqD2ta1k" role="ri$Ld">
                  <ref role="cht4Q" to="dyrx:3a5rfDmYafO" resolve="Script" />
                </node>
              </node>
              <node concept="1xLf8o" id="5eWJqD2ta3c" role="1xVPHs" />
            </node>
          </node>
          <node concept="3Tqbb2" id="5eWJqD2tbak" role="1tU5fm">
            <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Script" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5eWJqD2tbsO" role="3cqZAp">
        <node concept="37vLTI" id="5eWJqD2tbG3" role="3clFbG">
          <node concept="2OqwBi" id="5eWJqD2ted1" role="37vLTx">
            <node concept="2OqwBi" id="5eWJqD2tbJk" role="2Oq$k0">
              <node concept="37vLTw" id="5eWJqD2tbGE" role="2Oq$k0">
                <ref role="3cqZAo" node="5eWJqD2ta8b" resolve="script" />
              </node>
              <node concept="2Rf3mk" id="5eWJqD2tc4p" role="2OqNvi">
                <node concept="1xMEDy" id="5eWJqD2tc4r" role="1xVPHs">
                  <node concept="chp4Y" id="14XUkkdEPmr" role="ri$Ld">
                    <ref role="cht4Q" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5eWJqD2thQO" role="2OqNvi">
              <node concept="1bVj0M" id="5eWJqD2thQQ" role="23t8la">
                <node concept="3clFbS" id="5eWJqD2thQR" role="1bW5cS">
                  <node concept="3clFbF" id="5eWJqD2thTS" role="3cqZAp">
                    <node concept="2OqwBi" id="7_uVVPcJkIl" role="3clFbG">
                      <node concept="2OqwBi" id="5eWJqD2tjVR" role="2Oq$k0">
                        <node concept="1YBJjd" id="5eWJqD2tjRN" role="2Oq$k0">
                          <ref role="1YBMHb" node="5eWJqD2t9Gm" resolve="abstractMethodDefinition" />
                        </node>
                        <node concept="3TrcHB" id="5eWJqD2tkic" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7_uVVPcJluI" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="7_uVVPcJlQV" role="37wK5m">
                          <node concept="37vLTw" id="7_uVVPcJlM_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5eWJqD2thQS" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7_uVVPcJm7Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5eWJqD2thQS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5eWJqD2thQT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5eWJqD2tbsM" role="37vLTJ">
            <ref role="3cqZAo" node="5eWJqD2tbkV" resolve="defs" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5eWJqD2tb7Q" role="3cqZAp" />
      <node concept="3clFbJ" id="5eWJqD2tcab" role="3cqZAp">
        <node concept="3clFbS" id="5eWJqD2tcad" role="3clFbx">
          <node concept="2MkqsV" id="5eWJqD2tdB2" role="3cqZAp">
            <node concept="1YBJjd" id="5eWJqD2tdFz" role="2OEOjV">
              <ref role="1YBMHb" node="5eWJqD2t9Gm" resolve="abstractMethodDefinition" />
            </node>
            <node concept="2YIFZM" id="7_uVVPcI5bI" role="2MkJ7o">
              <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <node concept="Xl_RD" id="7_uVVPcI5fO" role="37wK5m">
                <property role="Xl_RC" value="error.routine.not.unique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7_uVVPcHxOp" role="3clFbw">
          <node concept="3y3z36" id="7_uVVPcHy3r" role="3uHU7B">
            <node concept="10Nm6u" id="7_uVVPcHy5A" role="3uHU7w" />
            <node concept="37vLTw" id="7_uVVPcHxRe" role="3uHU7B">
              <ref role="3cqZAo" node="5eWJqD2tbkV" resolve="defs" />
            </node>
          </node>
          <node concept="3eOSWO" id="5eWJqD2td_i" role="3uHU7w">
            <node concept="3cmrfG" id="5eWJqD2td_l" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5eWJqD2tcnP" role="3uHU7B">
              <node concept="37vLTw" id="5eWJqD2tcdt" role="2Oq$k0">
                <ref role="3cqZAo" node="5eWJqD2tbkV" resolve="defs" />
              </node>
              <node concept="34oBXx" id="5eWJqD2tcY3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5eWJqD2t9Gm" role="1YuTPh">
      <property role="TrG5h" value="abstractMethodDefinition" />
      <ref role="1YaFvo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="5eWJqD2tnPy">
    <property role="TrG5h" value="methodAllowedCharactesCheck" />
    <property role="3GE5qa" value="routine" />
    <node concept="3clFbS" id="5eWJqD2tnPz" role="18ibNy">
      <node concept="3clFbJ" id="5eWJqD2tnQg" role="3cqZAp">
        <node concept="3clFbS" id="5eWJqD2tnQh" role="3clFbx">
          <node concept="2MkqsV" id="5eWJqD2tpFR" role="3cqZAp">
            <node concept="1YBJjd" id="5eWJqD2tDMf" role="2OEOjV">
              <ref role="1YBMHb" node="5eWJqD2tnQ0" resolve="abstractMethodDefinition" />
            </node>
            <node concept="2ODE4t" id="5eWJqD2tEpI" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="2YIFZM" id="7_uVVPcJRRx" role="2MkJ7o">
              <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <node concept="Xl_RD" id="7_uVVPcJSqF" role="37wK5m">
                <property role="Xl_RC" value="error.variable.name.wrong.format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5eWJqD2tuuq" role="3clFbw">
          <node concept="3y3z36" id="5eWJqD2tvk8" role="3uHU7B">
            <node concept="10Nm6u" id="5eWJqD2tvpw" role="3uHU7w" />
            <node concept="2OqwBi" id="5eWJqD2tuB9" role="3uHU7B">
              <node concept="1YBJjd" id="5eWJqD2tuzV" role="2Oq$k0">
                <ref role="1YBMHb" node="5eWJqD2tnQ0" resolve="abstractMethodDefinition" />
              </node>
              <node concept="3TrcHB" id="5eWJqD2tuY9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5eWJqD2tpDO" role="3uHU7w">
            <node concept="2OqwBi" id="5eWJqD2tpDQ" role="3fr31v">
              <node concept="2OqwBi" id="5eWJqD2tpDR" role="2Oq$k0">
                <node concept="1YBJjd" id="5eWJqD2tpDS" role="2Oq$k0">
                  <ref role="1YBMHb" node="5eWJqD2tnQ0" resolve="abstractMethodDefinition" />
                </node>
                <node concept="3TrcHB" id="5eWJqD2tpDT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5eWJqD2tpDU" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="5eWJqD2tpDV" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9_ ]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5eWJqD2tnQ0" role="1YuTPh">
      <property role="TrG5h" value="abstractMethodDefinition" />
      <ref role="1YaFvo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kvBWKzDO9y">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="6kvBWKzDO9z" role="18ibNy">
      <node concept="1Z5TYs" id="1WgzhSyV1QH" role="3cqZAp">
        <node concept="mw_s8" id="1WgzhSyV1QI" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WgzhSyV1QJ" role="mwGJk">
            <node concept="1YBJjd" id="1WgzhSyV1QK" role="1Z2MuG">
              <ref role="1YBMHb" node="6kvBWKzDO9_" resolve="intConstant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WgzhSyVbYA" role="1ZfhKB">
          <node concept="2pJPEk" id="1WgzhSyVbYy" role="mwGJk">
            <node concept="2pJPED" id="1WgzhSz2EI5" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kvBWKzDO9_" role="1YuTPh">
      <property role="TrG5h" value="intConstant" />
      <ref role="1YaFvo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kvBWKzDVDN">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <node concept="3clFbS" id="6kvBWKzDVDO" role="18ibNy">
      <node concept="1Z5TYs" id="6kvBWKzDVJn" role="3cqZAp">
        <node concept="mw_s8" id="6kvBWKzDVJq" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kvBWKzDWiZ" role="mwGJk">
            <node concept="1YBJjd" id="6kvBWKzDWn9" role="1Z2MuG">
              <ref role="1YBMHb" node="6kvBWKzDVDQ" resolve="vd" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kvBWKzDVKx" role="1ZfhKB">
          <node concept="2OqwBi" id="6kvBWKzDVNF" role="mwGJk">
            <node concept="1YBJjd" id="6kvBWKzDVKv" role="2Oq$k0">
              <ref role="1YBMHb" node="6kvBWKzDVDQ" resolve="vd" />
            </node>
            <node concept="3TrEf2" id="6kvBWKzDWee" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kvBWKzDVDQ" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kvBWKzDWug">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_VariableReference" />
    <node concept="3clFbS" id="6kvBWKzDWuh" role="18ibNy">
      <node concept="1Z5TYs" id="6kvBWKzDWwU" role="3cqZAp">
        <node concept="mw_s8" id="6kvBWKzDWxd" role="1ZfhKB">
          <node concept="2OqwBi" id="6kvBWKzDWXS" role="mwGJk">
            <node concept="2OqwBi" id="6kvBWKzDWzn" role="2Oq$k0">
              <node concept="1YBJjd" id="6kvBWKzDWxb" role="2Oq$k0">
                <ref role="1YBMHb" node="6kvBWKzDWuj" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="6kvBWKzDWJi" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42m" />
              </node>
            </node>
            <node concept="3TrEf2" id="6kvBWKzDXcj" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kvBWKzDWwX" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kvBWKzDWuv" role="mwGJk">
            <node concept="1YBJjd" id="6kvBWKzDWuV" role="1Z2MuG">
              <ref role="1YBMHb" node="6kvBWKzDWuj" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kvBWKzDWuj" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="dyrx:2WqFKNDO42l" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kvBWKzEUex">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_Repeat" />
    <node concept="3clFbS" id="6kvBWKzEUey" role="18ibNy">
      <node concept="1Z5TYs" id="14XUkkd_kfz" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="14XUkkd_kfC" role="1ZfhK$">
          <node concept="1Z2H0r" id="14XUkkd_kfD" role="mwGJk">
            <node concept="2OqwBi" id="14XUkkd_kfE" role="1Z2MuG">
              <node concept="1YBJjd" id="14XUkkd_kfF" role="2Oq$k0">
                <ref role="1YBMHb" node="6kvBWKzEUe$" resolve="repeat" />
              </node>
              <node concept="3TrEf2" id="14XUkkd_kfG" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDQRsu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="14XUkkd_kf_" role="1ZfhKB">
          <node concept="2pJPEk" id="14XUkkd_kfA" role="mwGJk">
            <node concept="2pJPED" id="14XUkkd_kfB" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="14XUkkd_kfJ" role="1ZmcU8">
          <node concept="1YBJjd" id="14XUkkd_kfK" role="2Oq$k0">
            <ref role="1YBMHb" node="6kvBWKzEUe$" resolve="repeat" />
          </node>
          <node concept="3TrEf2" id="14XUkkd_kfL" role="2OqNvi">
            <ref role="3Tt5mk" to="dyrx:2WqFKNDQRsu" />
          </node>
        </node>
        <node concept="2YIFZM" id="14XUkkd_kfH" role="3o8Qv2">
          <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
          <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
          <node concept="Xl_RD" id="14XUkkd_kfI" role="37wK5m">
            <property role="Xl_RC" value="error.repeat.iteration.not.number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kvBWKzEUe$" role="1YuTPh">
      <property role="TrG5h" value="repeat" />
      <ref role="1YaFvo" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSgvsJ">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3hBhvFSgvsK" role="18ibNy">
      <node concept="1Z5TYs" id="3hBhvFSgvvB" role="3cqZAp">
        <node concept="mw_s8" id="3hBhvFSgvvW" role="1ZfhKB">
          <node concept="2pJPEk" id="3hBhvFSgvvS" role="mwGJk">
            <node concept="2pJPED" id="3hBhvFSjW7U" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3hBhvFSgvvE" role="1ZfhK$">
          <node concept="1Z2H0r" id="3hBhvFSgvsQ" role="mwGJk">
            <node concept="1YBJjd" id="3hBhvFSgvti" role="1Z2MuG">
              <ref role="1YBMHb" node="3hBhvFSgvsM" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3hBhvFSgvtR" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3hBhvFSgvsM" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFS$BWk">
    <property role="TrG5h" value="typeof_UnaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <node concept="3clFbS" id="3hBhvFS$BWl" role="18ibNy">
      <node concept="1Z5TYs" id="3hBhvFS$CUV" role="3cqZAp">
        <node concept="mw_s8" id="3hBhvFS$CVf" role="1ZfhKB">
          <node concept="1Z2H0r" id="3hBhvFS$CVb" role="mwGJk">
            <node concept="2OqwBi" id="3hBhvFS$CXD" role="1Z2MuG">
              <node concept="1YBJjd" id="3hBhvFS$CVw" role="2Oq$k0">
                <ref role="1YBMHb" node="3hBhvFS$BWn" resolve="unaryOperator" />
              </node>
              <node concept="3TrEf2" id="3hBhvFS$DjU" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:3hBhvFS$BnS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3hBhvFS$CUY" role="1ZfhK$">
          <node concept="1Z2H0r" id="3hBhvFS$CSq" role="mwGJk">
            <node concept="1YBJjd" id="3hBhvFS$CSQ" role="1Z2MuG">
              <ref role="1YBMHb" node="3hBhvFS$BWn" resolve="unaryOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFS$BWn" role="1YuTPh">
      <property role="TrG5h" value="unaryOperator" />
      <ref role="1YaFvo" to="dyrx:3hBhvFS$B8N" resolve="UnaryOperator" />
    </node>
  </node>
  <node concept="18kY7G" id="3hBhvFT1154">
    <property role="TrG5h" value="LibraryRequireDuplicites" />
    <property role="3GE5qa" value="routine" />
    <node concept="3clFbS" id="3hBhvFT1155" role="18ibNy">
      <node concept="3clFbJ" id="3hBhvFT1156" role="3cqZAp">
        <node concept="3clFbS" id="3hBhvFT1157" role="3clFbx">
          <node concept="3cpWs6" id="3hBhvFT1158" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3hBhvFT1264" role="3clFbw">
          <node concept="2OqwBi" id="3hBhvFT11vS" role="2Oq$k0">
            <node concept="1YBJjd" id="3hBhvFT115c" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFT1163" resolve="require" />
            </node>
            <node concept="3TrEf2" id="3hBhvFT11Ht" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:3hBhvFSK1_A" />
            </node>
          </node>
          <node concept="3w_OXm" id="3hBhvFT12sl" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3hBhvFT115e" role="3cqZAp" />
      <node concept="3cpWs8" id="3hBhvFT115f" role="3cqZAp">
        <node concept="3cpWsn" id="3hBhvFT115g" role="3cpWs9">
          <property role="TrG5h" value="requires" />
          <node concept="A3Dl8" id="3hBhvFT115h" role="1tU5fm">
            <node concept="3Tqbb2" id="3hBhvFT115i" role="A3Ik2">
              <ref role="ehGHo" to="dyrx:3hBhvFSK1_a" resolve="Require" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3hBhvFT115j" role="3cqZAp">
        <node concept="3cpWsn" id="3hBhvFT115k" role="3cpWs9">
          <property role="TrG5h" value="script" />
          <node concept="2OqwBi" id="3hBhvFT115l" role="33vP2m">
            <node concept="1YBJjd" id="3hBhvFT115m" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFT1163" resolve="require" />
            </node>
            <node concept="2Xjw5R" id="3hBhvFT115n" role="2OqNvi">
              <node concept="1xMEDy" id="3hBhvFT115o" role="1xVPHs">
                <node concept="chp4Y" id="3hBhvFT115p" role="ri$Ld">
                  <ref role="cht4Q" to="dyrx:3a5rfDmYafO" resolve="Script" />
                </node>
              </node>
              <node concept="1xLf8o" id="3hBhvFT115q" role="1xVPHs" />
            </node>
          </node>
          <node concept="3Tqbb2" id="3hBhvFT115r" role="1tU5fm">
            <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Script" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3hBhvFT115s" role="3cqZAp">
        <node concept="37vLTI" id="3hBhvFT115t" role="3clFbG">
          <node concept="2OqwBi" id="3hBhvFT115u" role="37vLTx">
            <node concept="2OqwBi" id="3hBhvFT115v" role="2Oq$k0">
              <node concept="37vLTw" id="3hBhvFT115w" role="2Oq$k0">
                <ref role="3cqZAo" node="3hBhvFT115k" resolve="script" />
              </node>
              <node concept="2Rf3mk" id="3hBhvFT115x" role="2OqNvi">
                <node concept="1xMEDy" id="3hBhvFT115y" role="1xVPHs">
                  <node concept="chp4Y" id="3hBhvFT13vu" role="ri$Ld">
                    <ref role="cht4Q" to="dyrx:3hBhvFSK1_a" resolve="Require" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3hBhvFT115$" role="2OqNvi">
              <node concept="1bVj0M" id="3hBhvFT115_" role="23t8la">
                <node concept="3clFbS" id="3hBhvFT115A" role="1bW5cS">
                  <node concept="3clFbF" id="3hBhvFT14Cq" role="3cqZAp">
                    <node concept="3clFbC" id="3hBhvFT15rE" role="3clFbG">
                      <node concept="2OqwBi" id="3hBhvFT14Gb" role="3uHU7B">
                        <node concept="1YBJjd" id="3hBhvFT166r" role="2Oq$k0">
                          <ref role="1YBMHb" node="3hBhvFT1163" resolve="require" />
                        </node>
                        <node concept="3TrEf2" id="3hBhvFT14T1" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:3hBhvFSK1_A" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hBhvFT15Cz" role="3uHU7w">
                        <node concept="37vLTw" id="3hBhvFT16aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hBhvFT115K" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3hBhvFT15YD" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:3hBhvFSK1_A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3hBhvFT115K" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3hBhvFT115L" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3hBhvFT115M" role="37vLTJ">
            <ref role="3cqZAo" node="3hBhvFT115g" resolve="requires" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3hBhvFT115N" role="3cqZAp" />
      <node concept="3clFbJ" id="3hBhvFT115O" role="3cqZAp">
        <node concept="3clFbS" id="3hBhvFT115P" role="3clFbx">
          <node concept="2MkqsV" id="3hBhvFT115Q" role="3cqZAp">
            <node concept="1YBJjd" id="3hBhvFT115R" role="2OEOjV">
              <ref role="1YBMHb" node="3hBhvFT1163" resolve="require" />
            </node>
            <node concept="2YIFZM" id="3hBhvFT115S" role="2MkJ7o">
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
              <node concept="Xl_RD" id="3hBhvFT16Qt" role="37wK5m">
                <property role="Xl_RC" value="error.require.duplicite" />
              </node>
              <node concept="2OqwBi" id="3hBhvFT19iz" role="37wK5m">
                <node concept="2OqwBi" id="3hBhvFT18F7" role="2Oq$k0">
                  <node concept="1YBJjd" id="3hBhvFT18BZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="3hBhvFT1163" resolve="require" />
                  </node>
                  <node concept="3TrEf2" id="3hBhvFT191D" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:3hBhvFSK1_A" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3hBhvFT19CT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3hBhvFT115U" role="3clFbw">
          <node concept="3y3z36" id="3hBhvFT115V" role="3uHU7B">
            <node concept="10Nm6u" id="3hBhvFT115W" role="3uHU7w" />
            <node concept="37vLTw" id="3hBhvFT115X" role="3uHU7B">
              <ref role="3cqZAo" node="3hBhvFT115g" resolve="requires" />
            </node>
          </node>
          <node concept="3eOSWO" id="3hBhvFT115Y" role="3uHU7w">
            <node concept="3cmrfG" id="3hBhvFT115Z" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3hBhvFT1160" role="3uHU7B">
              <node concept="37vLTw" id="3hBhvFT1161" role="2Oq$k0">
                <ref role="3cqZAo" node="3hBhvFT115g" resolve="requires" />
              </node>
              <node concept="34oBXx" id="3hBhvFT1162" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFT1163" role="1YuTPh">
      <property role="TrG5h" value="require" />
      <ref role="1YaFvo" to="dyrx:3hBhvFSK1_a" resolve="Require" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFT4j08">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3hBhvFT4j09" role="18ibNy">
      <node concept="1Z5TYs" id="3hBhvFT4j2C" role="3cqZAp">
        <node concept="mw_s8" id="3hBhvFT4j2W" role="1ZfhKB">
          <node concept="2pJPEk" id="3hBhvFT4j2S" role="mwGJk">
            <node concept="2pJPED" id="3hBhvFT4j37" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3hBhvFT4j2F" role="1ZfhK$">
          <node concept="1Z2H0r" id="3hBhvFT4j0h" role="mwGJk">
            <node concept="1YBJjd" id="3hBhvFT4j0J" role="1Z2MuG">
              <ref role="1YBMHb" node="3hBhvFT4j0b" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFT4j0b" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="jBG8nbJ2Zd">
    <property role="TrG5h" value="typeof_MessageCommand" />
    <property role="3GE5qa" value="command.action" />
    <node concept="3clFbS" id="jBG8nbJ2Ze" role="18ibNy">
      <node concept="2NvLDW" id="jBG8nbJ449" role="3cqZAp">
        <node concept="mw_s8" id="jBG8nbJ44E" role="1ZfhKB">
          <node concept="2pJPEk" id="jBG8nbJ44A" role="mwGJk">
            <node concept="2pJPED" id="jBG8nbJ44P" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="jBG8nbJ44c" role="1ZfhK$">
          <node concept="1Z2H0r" id="jBG8nbJ3Py" role="mwGJk">
            <node concept="2OqwBi" id="jBG8nbJ3RG" role="1Z2MuG">
              <node concept="1YBJjd" id="jBG8nbJ3PY" role="2Oq$k0">
                <ref role="1YBMHb" node="jBG8nbJ2Zg" resolve="messageCommand" />
              </node>
              <node concept="3TrEf2" id="jBG8nbJ41h" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jBG8nbJ2Zg" role="1YuTPh">
      <property role="TrG5h" value="messageCommand" />
      <ref role="1YaFvo" to="dyrx:6kvBWKzB1_W" resolve="MessageCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="146X79eZN9X">
    <property role="TrG5h" value="check_LocalVariableDeclaration_Uniqueness" />
    <property role="3GE5qa" value="variable" />
    <node concept="3clFbS" id="146X79eZN9Y" role="18ibNy">
      <node concept="3clFbJ" id="146X79eZNWr" role="3cqZAp">
        <node concept="3clFbS" id="146X79eZNWs" role="3clFbx">
          <node concept="3SKdUt" id="146X79eZPG2" role="3cqZAp">
            <node concept="3SKdUq" id="146X79eZPG6" role="3SKWNk">
              <property role="3SKdUp" value="name is not defined yet" />
            </node>
          </node>
          <node concept="3cpWs6" id="146X79eZPFe" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="146X79eZPjK" role="3clFbw">
          <node concept="2OqwBi" id="146X79eZOvx" role="2Oq$k0">
            <node concept="1YBJjd" id="146X79eZNWB" role="2Oq$k0">
              <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
            </node>
            <node concept="3TrcHB" id="146X79eZOX4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="146X79eZPF0" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="146X79eZSAO" role="3cqZAp">
        <node concept="3cpWsn" id="146X79eZSAR" role="3cpWs9">
          <property role="TrG5h" value="sameNameNodes" />
          <node concept="A3Dl8" id="146X79eZSAL" role="1tU5fm">
            <node concept="3Tqbb2" id="146X79eZSF7" role="A3Ik2">
              <ref role="ehGHo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="aB0Z16G7ly" role="33vP2m">
            <node concept="2OqwBi" id="146X79eZXKs" role="2Oq$k0">
              <node concept="2OqwBi" id="146X79eZT16" role="2Oq$k0">
                <node concept="2OqwBi" id="146X79eZT17" role="2Oq$k0">
                  <node concept="2OqwBi" id="146X79eZT18" role="2Oq$k0">
                    <node concept="1YBJjd" id="146X79eZT19" role="2Oq$k0">
                      <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                    </node>
                    <node concept="2Xjw5R" id="146X79eZT1a" role="2OqNvi">
                      <node concept="1xMEDy" id="146X79eZT1b" role="1xVPHs">
                        <node concept="chp4Y" id="146X79eZT1c" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="146X79eZT1d" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                    <node concept="3TUQnm" id="146X79eZT1e" role="37wK5m">
                      <ref role="3TV0OU" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="1YBJjd" id="aB0Z16I5lz" role="37wK5m">
                      <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="146X79eZT1g" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="146X79eZT1h" role="37wK5m">
                    <node concept="1YBJjd" id="146X79eZT1i" role="2Oq$k0">
                      <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="146X79eZT1j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="146X79eZYcd" role="2OqNvi">
                <node concept="3Tqbb2" id="146X79eZYiR" role="UnYnz">
                  <ref role="ehGHo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="aB0Z16G8Up" role="2OqNvi">
              <node concept="1bVj0M" id="aB0Z16G8Ur" role="23t8la">
                <node concept="3clFbS" id="aB0Z16G8Us" role="1bW5cS">
                  <node concept="3clFbF" id="146X79eZX5L" role="3cqZAp">
                    <node concept="1Wc70l" id="aB0Z16HHn3" role="3clFbG">
                      <node concept="3y3z36" id="aB0Z16HYYI" role="3uHU7w">
                        <node concept="1YBJjd" id="aB0Z16HZap" role="3uHU7w">
                          <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                        </node>
                        <node concept="37vLTw" id="aB0Z16HHzQ" role="3uHU7B">
                          <ref role="3cqZAo" node="aB0Z16G8Ut" resolve="it" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="146X79eZX5M" role="3uHU7B">
                        <node concept="2OqwBi" id="146X79eZX5N" role="2Oq$k0">
                          <node concept="37vLTw" id="146X79eZX5O" role="2Oq$k0">
                            <ref role="3cqZAo" node="aB0Z16G8Ut" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="146X79eZX5P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="146X79eZX5Q" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="146X79eZX5R" role="37wK5m">
                            <node concept="1YBJjd" id="146X79eZX5S" role="2Oq$k0">
                              <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                            </node>
                            <node concept="3TrcHB" id="146X79eZX5T" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aB0Z16G8Ut" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="aB0Z16G8Uu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="146X79f03np" role="3cqZAp" />
      <node concept="34ab3g" id="146X79f03FK" role="3cqZAp">
        <property role="35gtTG" value="debug" />
        <node concept="2YIFZM" id="146X79f03TG" role="34bqiv">
          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
          <node concept="Xl_RD" id="146X79f03Ub" role="37wK5m">
            <property role="Xl_RC" value="Variables with same names %s are: %s" />
          </node>
          <node concept="2OqwBi" id="146X79f04tB" role="37wK5m">
            <node concept="1YBJjd" id="146X79f04oj" role="2Oq$k0">
              <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
            </node>
            <node concept="3TrcHB" id="146X79f055n" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="37vLTw" id="146X79f05qg" role="37wK5m">
            <ref role="3cqZAo" node="146X79eZSAR" resolve="sameNameNodes" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="146X79eZTrB" role="3cqZAp" />
      <node concept="3clFbJ" id="146X79eZXhh" role="3cqZAp">
        <node concept="3clFbS" id="146X79eZXhj" role="3clFbx">
          <node concept="3cpWs8" id="aB0Z16Gdro" role="3cqZAp">
            <node concept="3cpWsn" id="aB0Z16Gdrr" role="3cpWs9">
              <property role="TrG5h" value="firstConflictNode" />
              <node concept="3Tqbb2" id="aB0Z16Gdrm" role="1tU5fm" />
              <node concept="2OqwBi" id="aB0Z16GdGs" role="33vP2m">
                <node concept="37vLTw" id="aB0Z16Gdxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="146X79eZSAR" resolve="sameNameNodes" />
                </node>
                <node concept="1uHKPH" id="aB0Z16Ge0N" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="146X79eZY$G" role="3cqZAp">
            <node concept="1YBJjd" id="146X79f05A1" role="2OEOjV">
              <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
            </node>
            <node concept="2YIFZM" id="146X79eZY_c" role="2MkJ7o">
              <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <node concept="Xl_RD" id="146X79f00Wg" role="37wK5m">
                <property role="Xl_RC" value="error.variable.name.duplicite" />
              </node>
              <node concept="2OqwBi" id="146X79f02SC" role="37wK5m">
                <node concept="1YBJjd" id="146X79f02O9" role="2Oq$k0">
                  <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                </node>
                <node concept="3TrcHB" id="146X79f03dR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2ODE4t" id="146X79f067R" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="37vLTw" id="aB0Z16Ge1v" role="1NoSGm">
              <ref role="3cqZAo" node="aB0Z16Gdrr" resolve="firstConflictNode" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="146X79eZTLq" role="3clFbw">
          <node concept="37vLTw" id="146X79eZTAJ" role="2Oq$k0">
            <ref role="3cqZAo" node="146X79eZSAR" resolve="sameNameNodes" />
          </node>
          <node concept="3GX2aA" id="aB0Z16GdmP" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="146X79eZNa0" role="1YuTPh">
      <property role="TrG5h" value="localVariableDeclaration" />
      <ref role="1YaFvo" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="18k56XDq$dV">
    <property role="TrG5h" value="check_CommandRepetition" />
    <node concept="3clFbS" id="18k56XDq$dW" role="18ibNy">
      <node concept="3cpWs8" id="18k56XDqKBZ" role="3cqZAp">
        <node concept="3cpWsn" id="18k56XDqKC2" role="3cpWs9">
          <property role="TrG5h" value="repetitiveCommand" />
          <node concept="10P_77" id="18k56XDqKBX" role="1tU5fm" />
          <node concept="3clFbT" id="18k56XDqKIY" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="18k56XDqISQ" role="3cqZAp" />
      <node concept="Jncv_" id="18k56XDqLns" role="3cqZAp">
        <ref role="JncvD" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
        <node concept="1YBJjd" id="18k56XDqLtV" role="JncvB">
          <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
        </node>
        <node concept="JncvC" id="18k56XDqLnw" role="JncvA">
          <property role="TrG5h" value="sec" />
          <node concept="2jxLKc" id="18k56XDqLnx" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="18k56XDqLnz" role="Jncv$">
          <node concept="Jncv_" id="18k56XDqMtA" role="3cqZAp">
            <ref role="JncvD" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
            <node concept="2OqwBi" id="18k56XDsXj5" role="JncvB">
              <node concept="Jnkvi" id="18k56XDqMtV" role="2Oq$k0">
                <ref role="1M0zk5" node="18k56XDqLnw" resolve="sec" />
              </node>
              <node concept="3TrEf2" id="18k56XDsXKd" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:3hBhvFT7TZT" />
              </node>
            </node>
            <node concept="JncvC" id="18k56XDqMtC" role="JncvA">
              <property role="TrG5h" value="call" />
              <node concept="2jxLKc" id="18k56XDqMtD" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="18k56XDqMtE" role="Jncv$">
              <node concept="3clFbH" id="18k56XDqPx0" role="3cqZAp" />
              <node concept="Jncv_" id="18k56XDqQ5x" role="3cqZAp">
                <ref role="JncvD" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                <node concept="2OqwBi" id="18k56XDqQeA" role="JncvB">
                  <node concept="1YBJjd" id="18k56XDqQdh" role="2Oq$k0">
                    <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
                  </node>
                  <node concept="YCak7" id="18k56XDqQtl" role="2OqNvi" />
                </node>
                <node concept="JncvC" id="18k56XDqQ5_" role="JncvA">
                  <property role="TrG5h" value="sibSec" />
                  <node concept="2jxLKc" id="18k56XDqQ5A" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="18k56XDqQ5C" role="Jncv$">
                  <node concept="Jncv_" id="18k56XDqReN" role="3cqZAp">
                    <ref role="JncvD" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
                    <node concept="JncvC" id="18k56XDqReP" role="JncvA">
                      <property role="TrG5h" value="sibCall" />
                      <node concept="2jxLKc" id="18k56XDqReQ" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="18k56XDqReR" role="Jncv$">
                      <node concept="3clFbJ" id="18k56XDqSnF" role="3cqZAp">
                        <node concept="3clFbS" id="18k56XDqSnG" role="3clFbx">
                          <node concept="3clFbF" id="18k56XDqURU" role="3cqZAp">
                            <node concept="37vLTI" id="18k56XDqV5P" role="3clFbG">
                              <node concept="3clFbT" id="18k56XDqV8q" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="18k56XDqURT" role="37vLTJ">
                                <ref role="3cqZAo" node="18k56XDqKC2" resolve="repetitiveCommand" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="18k56XDqSQ$" role="3clFbw">
                          <node concept="2OqwBi" id="18k56XDqT3z" role="3uHU7w">
                            <node concept="Jnkvi" id="18k56XDqSZh" role="2Oq$k0">
                              <ref role="1M0zk5" node="18k56XDqReP" resolve="sibCall" />
                            </node>
                            <node concept="3TrEf2" id="18k56XDqTDb" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:14XUkkdIUvj" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="18k56XDqSqW" role="3uHU7B">
                            <node concept="Jnkvi" id="18k56XDqSnR" role="2Oq$k0">
                              <ref role="1M0zk5" node="18k56XDqMtC" resolve="call" />
                            </node>
                            <node concept="3TrEf2" id="18k56XDqSLd" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:14XUkkdIUvj" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18k56XDsWYg" role="JncvB">
                      <node concept="Jnkvi" id="18k56XDsWPP" role="2Oq$k0">
                        <ref role="1M0zk5" node="18k56XDqQ5_" resolve="sibSec" />
                      </node>
                      <node concept="3TrEf2" id="18k56XDsXgc" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:3hBhvFT7TZT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="18k56XDqIYH" role="3cqZAp" />
      <node concept="3clFbJ" id="18k56XDqEGv" role="3cqZAp">
        <node concept="3clFbS" id="18k56XDqEGw" role="3clFbx">
          <node concept="3clFbJ" id="18k56XDsqc9" role="3cqZAp">
            <node concept="3clFbS" id="18k56XDsqcb" role="3clFbx">
              <node concept="3clFbF" id="18k56XDqVzK" role="3cqZAp">
                <node concept="37vLTI" id="18k56XDqVSB" role="3clFbG">
                  <node concept="3clFbT" id="18k56XDqVVc" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="18k56XDqVzJ" role="37vLTJ">
                    <ref role="3cqZAo" node="18k56XDqKC2" resolve="repetitiveCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="18k56XDsr44" role="3clFbw">
              <node concept="2OqwBi" id="18k56XDsrxn" role="3uHU7w">
                <node concept="1YBJjd" id="18k56XDsrvD" role="2Oq$k0">
                  <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
                </node>
                <node concept="2yIwOk" id="18k56XDsrJs" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="18k56XDsqF6" role="3uHU7B">
                <node concept="2OqwBi" id="18k56XDsqdP" role="2Oq$k0">
                  <node concept="1YBJjd" id="18k56XDsqcs" role="2Oq$k0">
                    <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
                  </node>
                  <node concept="YCak7" id="18k56XDsqyR" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="18k56XDsqWS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="18k56XDqHsI" role="3clFbw">
          <node concept="2OqwBi" id="18k56XDqH_O" role="3uHU7w">
            <node concept="1YBJjd" id="18k56XDqHwU" role="2Oq$k0">
              <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
            </node>
            <node concept="1mIQ4w" id="18k56XDqHKT" role="2OqNvi">
              <node concept="chp4Y" id="18k56XDqHOL" role="cj9EA">
                <ref role="cht4Q" to="dyrx:2PnTnxETuQk" resolve="PickMark" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="18k56XDqGL1" role="3uHU7B">
            <node concept="22lmx$" id="18k56XDqFTP" role="3uHU7B">
              <node concept="2OqwBi" id="18k56XDqFy7" role="3uHU7B">
                <node concept="1YBJjd" id="18k56XDqJVa" role="2Oq$k0">
                  <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
                </node>
                <node concept="1mIQ4w" id="18k56XDqFKW" role="2OqNvi">
                  <node concept="chp4Y" id="18k56XDqFLA" role="cj9EA">
                    <ref role="cht4Q" to="dyrx:3a5rfDmX7CW" resolve="Step" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="18k56XDqFY0" role="3uHU7w">
                <node concept="1YBJjd" id="18k56XDqFVz" role="2Oq$k0">
                  <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
                </node>
                <node concept="1mIQ4w" id="18k56XDqGed" role="2OqNvi">
                  <node concept="chp4Y" id="18k56XDqGfZ" role="cj9EA">
                    <ref role="cht4Q" to="dyrx:3a5rfDmY9Kb" resolve="LeftTurn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18k56XDqGYf" role="3uHU7w">
              <node concept="1YBJjd" id="18k56XDqGTn" role="2Oq$k0">
                <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
              </node>
              <node concept="1mIQ4w" id="18k56XDqHfv" role="2OqNvi">
                <node concept="chp4Y" id="18k56XDqHik" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:2PnTnxETuQj" resolve="PutMark" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="18k56XDqGQ$" role="3cqZAp" />
      <node concept="3clFbJ" id="18k56XDqW6p" role="3cqZAp">
        <node concept="3clFbS" id="18k56XDqW6r" role="3clFbx">
          <node concept="a7r0C" id="18k56XDqXEo" role="3cqZAp">
            <node concept="2YIFZM" id="18k56XDrgRW" role="a7wSD">
              <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <node concept="Xl_RD" id="18k56XDr0M5" role="37wK5m">
                <property role="Xl_RC" value="warning.repeated.command" />
              </node>
            </node>
            <node concept="2OqwBi" id="18k56XDrgYQ" role="2OEOjV">
              <node concept="1YBJjd" id="18k56XDrgXl" role="2Oq$k0">
                <ref role="1YBMHb" node="18k56XDqD2_" resolve="cmd" />
              </node>
              <node concept="YCak7" id="18k56XDrhe8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="18k56XDqWfg" role="3clFbw">
          <ref role="3cqZAo" node="18k56XDqKC2" resolve="repetitiveCommand" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18k56XDqD2_" role="1YuTPh">
      <property role="TrG5h" value="cmd" />
      <ref role="1YaFvo" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    </node>
  </node>
</model>


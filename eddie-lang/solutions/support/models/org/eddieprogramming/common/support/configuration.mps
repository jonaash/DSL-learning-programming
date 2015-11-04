<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59e34992-4457-40a3-b79e-bae359aaffab(org.eddieprogramming.common.support.configuration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3hBhvFSKk3N">
    <property role="TrG5h" value="Language" />
    <node concept="Wx3nA" id="3hBhvFSKk4N" role="jymVt">
      <property role="TrG5h" value="LIBRARRY_NAME_SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3hBhvFSKk4O" role="1B3o_S" />
      <node concept="17QB3L" id="3hBhvFSKk4G" role="1tU5fm" />
      <node concept="Xl_RD" id="3hBhvFSKkiC" role="33vP2m">
        <property role="Xl_RC" value="_Lib" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hBhvFSKMXl" role="jymVt" />
    <node concept="3Tm1VV" id="3hBhvFSKk3O" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="pLBRfXAk8U">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ParameterKeys" />
    <node concept="Wx3nA" id="pLBRfXAk9d" role="jymVt">
      <property role="TrG5h" value="RMI_ADDRESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pLBRfXAk9e" role="1B3o_S" />
      <node concept="17QB3L" id="pLBRfXAk96" role="1tU5fm" />
      <node concept="Xl_RD" id="pLBRfXAkbm" role="33vP2m">
        <property role="Xl_RC" value="communication.rmi.address" />
      </node>
    </node>
    <node concept="Wx3nA" id="pLBRfXAobR" role="jymVt">
      <property role="TrG5h" value="RMI_PORT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pLBRfXAobS" role="1B3o_S" />
      <node concept="17QB3L" id="pLBRfXAobT" role="1tU5fm" />
      <node concept="Xl_RD" id="pLBRfXAobU" role="33vP2m">
        <property role="Xl_RC" value="communication.rmi.port" />
      </node>
    </node>
    <node concept="Wx3nA" id="pLBRfXAoc$" role="jymVt">
      <property role="TrG5h" value="RMI_SERVICE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pLBRfXAoc_" role="1B3o_S" />
      <node concept="17QB3L" id="pLBRfXAocA" role="1tU5fm" />
      <node concept="Xl_RD" id="pLBRfXAocB" role="33vP2m">
        <property role="Xl_RC" value="communication.rmi.service.name" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZF81FZUmxx" role="jymVt" />
    <node concept="Wx3nA" id="1ZF81FZUmNs" role="jymVt">
      <property role="TrG5h" value="GUI_PANEL_TURN_OFF" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1ZF81FZUmNt" role="1B3o_S" />
      <node concept="17QB3L" id="1ZF81FZUmyH" role="1tU5fm" />
      <node concept="Xl_RD" id="1ZF81FZUmO5" role="33vP2m">
        <property role="Xl_RC" value="gui.panel.turn.off" />
      </node>
    </node>
    <node concept="2tJIrI" id="pLBRfXAkbA" role="jymVt" />
    <node concept="3Tm1VV" id="pLBRfXAk8V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pLBRfXAoeA">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConfigurationProvider" />
    <node concept="2tJIrI" id="pLBRfXAxwP" role="jymVt" />
    <node concept="Wx3nA" id="pLBRfXAz25" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="pLBRfXAyQ5" role="1B3o_S" />
      <node concept="3uibUv" id="pLBRfXAz20" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Properties" resolve="Properties" />
      </node>
    </node>
    <node concept="Wx3nA" id="1ZF81FZTViC" role="jymVt">
      <property role="2dlcS1" value="true" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="initialized" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1ZF81FZTV97" role="1B3o_S" />
      <node concept="10P_77" id="1ZF81FZTVi5" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1ZF81FZPPlX" role="jymVt" />
    <node concept="2YIFZL" id="pLBRfXAqZd" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pLBRfXAqZg" role="3clF47">
        <node concept="3clFbJ" id="1ZF81FZTXqM" role="3cqZAp">
          <node concept="3clFbS" id="1ZF81FZTXqO" role="3clFbx">
            <node concept="3clFbF" id="1ZF81FZTXMX" role="3cqZAp">
              <node concept="1rXfSq" id="1ZF81FZTXMV" role="3clFbG">
                <ref role="37wK5l" node="1ZF81FZQ2$f" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1ZF81FZTXB2" role="3clFbw">
            <node concept="37vLTw" id="1ZF81FZTXLn" role="3fr31v">
              <ref role="3cqZAo" node="1ZF81FZTViC" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZF81FZTXPa" role="3cqZAp" />
        <node concept="3cpWs8" id="pLBRfXAHSv" role="3cqZAp">
          <node concept="3cpWsn" id="pLBRfXAHSy" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="pLBRfXAHSt" role="1tU5fm" />
            <node concept="1rXfSq" id="pLBRfXAHUr" role="33vP2m">
              <ref role="37wK5l" node="pLBRfXAr1t" resolve="getParameterAsString" />
              <node concept="37vLTw" id="pLBRfXAHVl" role="37wK5m">
                <ref role="3cqZAo" node="pLBRfXAqZt" resolve="parameterKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pLBRfXAHXB" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="pLBRfXAHXD" role="3clFbx">
            <node concept="YS8fn" id="pLBRfXAI7W" role="3cqZAp">
              <node concept="2ShNRf" id="pLBRfXAI8q" role="YScLw">
                <node concept="1pGfFk" id="pLBRfXAIks" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="2YIFZM" id="pLBRfXAIoh" role="37wK5m">
                    <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                    <node concept="Xl_RD" id="pLBRfXAIoi" role="37wK5m">
                      <property role="Xl_RC" value="Parameter is not defined. Parameter key: {0}" />
                    </node>
                    <node concept="37vLTw" id="pLBRfXAIoj" role="37wK5m">
                      <ref role="3cqZAo" node="pLBRfXAqZt" resolve="parameterKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pLBRfXAI69" role="3clFbw">
            <node concept="10Nm6u" id="pLBRfXAI7o" role="3uHU7w" />
            <node concept="37vLTw" id="pLBRfXAHZH" role="3uHU7B">
              <ref role="3cqZAo" node="pLBRfXAHSy" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLBRfXAJSf" role="3cqZAp" />
        <node concept="3clFbJ" id="pLBRfXAHwY" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="pLBRfXAHwZ" role="3clFbx">
            <node concept="3cpWs8" id="RUDa0j_CQ2" role="3cqZAp">
              <node concept="3cpWsn" id="RUDa0j_CQ3" role="3cpWs9">
                <property role="TrG5h" value="typedValue" />
                <node concept="16syzq" id="RUDa0j_CQ4" role="1tU5fm">
                  <ref role="16sUi3" node="pLBRfXAr09" resolve="T" />
                </node>
                <node concept="10QFUN" id="RUDa0j_CQ5" role="33vP2m">
                  <node concept="16syzq" id="RUDa0j_CQ8" role="10QFUM">
                    <ref role="16sUi3" node="pLBRfXAr09" resolve="T" />
                  </node>
                  <node concept="37vLTw" id="RUDa0j_D77" role="10QFUP">
                    <ref role="3cqZAo" node="pLBRfXAHSy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="RUDa0j_CQ9" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="2YIFZM" id="RUDa0j_CQa" role="34bqiv">
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="RUDa0j_CQb" role="37wK5m">
                  <property role="Xl_RC" value="Getting parameter {0} with value {1}" />
                </node>
                <node concept="37vLTw" id="RUDa0j_CQc" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAqZt" resolve="parameterKey" />
                </node>
                <node concept="37vLTw" id="RUDa0j_CQd" role="37wK5m">
                  <ref role="3cqZAo" node="RUDa0j_CQ3" resolve="typedValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="pLBRfXAK2V" role="3cqZAp">
              <node concept="37vLTw" id="RUDa0j_Dop" role="3cqZAk">
                <ref role="3cqZAo" node="RUDa0j_CQ3" resolve="typedValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pLBRfXAH_L" role="3clFbw">
            <node concept="37vLTw" id="pLBRfXAHxs" role="2Oq$k0">
              <ref role="3cqZAo" node="pLBRfXAqZD" resolve="clazz" />
            </node>
            <node concept="liA8E" id="pLBRfXAHI0" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="pLBRfXAHJS" role="37wK5m">
                <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLBRfXAKD8" role="3cqZAp" />
        <node concept="3clFbJ" id="pLBRfXAKP6" role="3cqZAp">
          <node concept="3clFbS" id="pLBRfXAKP8" role="3clFbx">
            <node concept="SfApY" id="pLBRfXAMAO" role="3cqZAp">
              <node concept="3clFbS" id="pLBRfXAMAQ" role="SfCbr">
                <node concept="3cpWs8" id="RUDa0j_Bz7" role="3cqZAp">
                  <node concept="3cpWsn" id="RUDa0j_Bz8" role="3cpWs9">
                    <property role="TrG5h" value="typedValue" />
                    <node concept="16syzq" id="RUDa0j_BVd" role="1tU5fm">
                      <ref role="16sUi3" node="pLBRfXAr09" resolve="T" />
                    </node>
                    <node concept="10QFUN" id="pLBRfXAMlf" role="33vP2m">
                      <node concept="2YIFZM" id="pLBRfXBy4d" role="10QFUP">
                        <ref role="37wK5l" to="e2lb:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="37vLTw" id="pLBRfXBy4e" role="37wK5m">
                          <ref role="3cqZAo" node="pLBRfXAHSy" resolve="value" />
                        </node>
                      </node>
                      <node concept="16syzq" id="pLBRfXAMlg" role="10QFUM">
                        <ref role="16sUi3" node="pLBRfXAr09" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="RUDa0j_Bay" role="3cqZAp">
                  <property role="35gtTG" value="debug" />
                  <node concept="2YIFZM" id="RUDa0j_Baz" role="34bqiv">
                    <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                    <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="RUDa0j_Ba$" role="37wK5m">
                      <property role="Xl_RC" value="Getting parameter {0} with value {1}" />
                    </node>
                    <node concept="37vLTw" id="RUDa0j_Ba_" role="37wK5m">
                      <ref role="3cqZAo" node="pLBRfXAqZt" resolve="parameterKey" />
                    </node>
                    <node concept="37vLTw" id="RUDa0j_DLl" role="37wK5m">
                      <ref role="3cqZAo" node="RUDa0j_Bz8" resolve="typedValue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="RUDa0j_Cw5" role="3cqZAp" />
                <node concept="3cpWs6" id="pLBRfXALrF" role="3cqZAp">
                  <node concept="37vLTw" id="RUDa0j_C8Z" role="3cqZAk">
                    <ref role="3cqZAo" node="RUDa0j_Bz8" resolve="typedValue" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="pLBRfXAMAR" role="TEbGg">
                <node concept="3clFbS" id="pLBRfXAMAT" role="TDEfX">
                  <node concept="YS8fn" id="pLBRfXAMWh" role="3cqZAp">
                    <node concept="2ShNRf" id="pLBRfXAMWi" role="YScLw">
                      <node concept="1pGfFk" id="pLBRfXAMWj" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="2YIFZM" id="pLBRfXAMWk" role="37wK5m">
                          <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                          <node concept="Xl_RD" id="pLBRfXAMWl" role="37wK5m">
                            <property role="Xl_RC" value="Paremeter is not integer. Parameter key: {0}" />
                          </node>
                          <node concept="37vLTw" id="pLBRfXAMWm" role="37wK5m">
                            <ref role="3cqZAo" node="pLBRfXAqZt" resolve="parameterKey" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="pLBRfXANbH" role="37wK5m">
                          <ref role="3cqZAo" node="pLBRfXAMAV" resolve="nfe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="pLBRfXAMAV" role="TDEfY">
                  <property role="TrG5h" value="nfe" />
                  <node concept="3uibUv" id="pLBRfXAN1K" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pLBRfXAL4g" role="3clFbw">
            <node concept="37vLTw" id="pLBRfXAKVE" role="2Oq$k0">
              <ref role="3cqZAo" node="pLBRfXAqZD" resolve="clazz" />
            </node>
            <node concept="liA8E" id="pLBRfXALoz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="pLBRfXALqs" role="37wK5m">
                <ref role="3VsUkX" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLBRfXAO0h" role="3cqZAp" />
        <node concept="3clFbJ" id="pLBRfXAOii" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="pLBRfXAOij" role="3clFbx">
            <node concept="3cpWs8" id="RUDa0j_wPR" role="3cqZAp">
              <node concept="3cpWsn" id="RUDa0j_wPU" role="3cpWs9">
                <property role="TrG5h" value="typedValue" />
                <node concept="16syzq" id="RUDa0j__I9" role="1tU5fm">
                  <ref role="16sUi3" node="pLBRfXAr09" resolve="T" />
                </node>
                <node concept="10QFUN" id="pLBRfXAOin" role="33vP2m">
                  <node concept="2YIFZM" id="pLBRfXBye4" role="10QFUP">
                    <ref role="37wK5l" to="e2lb:~Boolean.valueOf(java.lang.String):java.lang.Boolean" resolve="valueOf" />
                    <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                    <node concept="37vLTw" id="pLBRfXBye5" role="37wK5m">
                      <ref role="3cqZAo" node="pLBRfXAHSy" resolve="value" />
                    </node>
                  </node>
                  <node concept="16syzq" id="pLBRfXAOiq" role="10QFUM">
                    <ref role="16sUi3" node="pLBRfXAr09" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="RUDa0j_Acr" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="2YIFZM" id="RUDa0j_Ap$" role="34bqiv">
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="RUDa0j_Asa" role="37wK5m">
                  <property role="Xl_RC" value="Getting parameter {0} with value {1}" />
                </node>
                <node concept="37vLTw" id="RUDa0j_ADt" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAqZt" resolve="parameterKey" />
                </node>
                <node concept="37vLTw" id="RUDa0j_AJh" role="37wK5m">
                  <ref role="3cqZAo" node="RUDa0j_wPU" resolve="typedValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="pLBRfXAOim" role="3cqZAp">
              <node concept="37vLTw" id="RUDa0j_$Pa" role="3cqZAk">
                <ref role="3cqZAo" node="RUDa0j_wPU" resolve="typedValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pLBRfXAOiA" role="3clFbw">
            <node concept="37vLTw" id="pLBRfXAOiB" role="2Oq$k0">
              <ref role="3cqZAo" node="pLBRfXAqZD" resolve="clazz" />
            </node>
            <node concept="liA8E" id="pLBRfXAOiC" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="pLBRfXAOiD" role="37wK5m">
                <ref role="3VsUkX" to="e2lb:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLBRfXAO95" role="3cqZAp" />
        <node concept="YS8fn" id="pLBRfXAPQK" role="3cqZAp">
          <node concept="2ShNRf" id="pLBRfXAQ1j" role="YScLw">
            <node concept="1pGfFk" id="pLBRfXAQlQ" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="2YIFZM" id="pLBRfXAQno" role="37wK5m">
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="pLBRfXAQnp" role="37wK5m">
                  <property role="Xl_RC" value="Unsupported parameter type: {0}. Parameter key: {1}" />
                </node>
                <node concept="37vLTw" id="pLBRfXASwm" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAqZD" resolve="clazz" />
                </node>
                <node concept="37vLTw" id="pLBRfXAQnq" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAqZt" resolve="parameterKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pLBRfXAqYX" role="1B3o_S" />
      <node concept="37vLTG" id="pLBRfXAqZt" role="3clF46">
        <property role="TrG5h" value="parameterKey" />
        <node concept="17QB3L" id="pLBRfXAqZs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pLBRfXAqZD" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="pLBRfXAqZN" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="16euLQ" id="pLBRfXAr09" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="pLBRfXAr0i" role="3clF45">
        <ref role="16sUi3" node="pLBRfXAr09" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="pLBRfXAr0z" role="jymVt" />
    <node concept="2YIFZL" id="1ZF81FZQ2$f" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZF81FZQ2$i" role="3clF47">
        <node concept="3clFbH" id="784Om62bi7G" role="3cqZAp" />
        <node concept="3cpWs8" id="1N21bCDziFo" role="3cqZAp">
          <node concept="3cpWsn" id="1N21bCDziFp" role="3cpWs9">
            <property role="TrG5h" value="userHome" />
            <node concept="17QB3L" id="1N21bCDzk1g" role="1tU5fm" />
            <node concept="2YIFZM" id="1N21bCDziFq" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="1N21bCDziFr" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1N21bCDzors" role="3cqZAp" />
        <node concept="3cpWs8" id="1N21bCDzjK5" role="3cqZAp">
          <node concept="3cpWsn" id="1N21bCDzjK8" role="3cpWs9">
            <property role="TrG5h" value="configurationPath" />
            <node concept="17QB3L" id="1N21bCDzjK3" role="1tU5fm" />
            <node concept="3cpWs3" id="1N21bCDzlik" role="33vP2m">
              <node concept="10M0yZ" id="1N21bCDzlnB" role="3uHU7w">
                <ref role="1PxDUh" node="1N21bCDzeOF" resolve="GeneralConstants" />
                <ref role="3cqZAo" node="1N21bCDzfbA" resolve="PARAMETERS_FILE_NAME" />
              </node>
              <node concept="3cpWs3" id="1N21bCDzkZC" role="3uHU7B">
                <node concept="3cpWs3" id="1N21bCDzkG7" role="3uHU7B">
                  <node concept="3cpWs3" id="1N21bCDzkde" role="3uHU7B">
                    <node concept="37vLTw" id="1N21bCDzk8s" role="3uHU7B">
                      <ref role="3cqZAo" node="1N21bCDziFp" resolve="userHome" />
                    </node>
                    <node concept="10M0yZ" id="1N21bCDzknw" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1N21bCDzkKX" role="3uHU7w">
                    <ref role="1PxDUh" node="1N21bCDzeOF" resolve="GeneralConstants" />
                    <ref role="3cqZAo" node="1N21bCDzf30" resolve="CONFIGURATION_DIRECTORY_NAME_IN_USER_HOME" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1N21bCDzl9g" role="3uHU7w">
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="784Om62c5Tc" role="3cqZAp">
          <node concept="3SKdUq" id="784Om62c6cS" role="3SKWNk">
            <property role="3SKdUp" value="TODO: configuration cannot be loaded from classpath, because user scripts has different classpath " />
          </node>
        </node>
        <node concept="3clFbH" id="784Om62bvdb" role="3cqZAp" />
        <node concept="3cpWs8" id="pLBRfXAscB" role="3cqZAp">
          <node concept="3cpWsn" id="pLBRfXAscA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="pLBRfXAscC" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="pLBRfXAscD" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="pLBRfXAsdx" role="3cqZAp">
          <node concept="TDmWw" id="pLBRfXAsdy" role="TEXxN">
            <node concept="3clFbS" id="pLBRfXAsdt" role="TDEfX">
              <node concept="3SKdUt" id="pLBRfXADKd" role="3cqZAp">
                <node concept="3SKdUq" id="pLBRfXADMb" role="3SKWNk">
                  <property role="3SKdUp" value="set new empty properties" />
                </node>
              </node>
              <node concept="3clFbF" id="pLBRfXACHj" role="3cqZAp">
                <node concept="37vLTI" id="pLBRfXADx6" role="3clFbG">
                  <node concept="37vLTw" id="1ZF81FZQ2G6" role="37vLTJ">
                    <ref role="3cqZAo" node="pLBRfXAz25" resolve="properties" />
                  </node>
                  <node concept="10Nm6u" id="1ZF81FZU4_h" role="37vLTx" />
                </node>
              </node>
              <node concept="YS8fn" id="pLBRfXABcn" role="3cqZAp">
                <node concept="2ShNRf" id="pLBRfXABco" role="YScLw">
                  <node concept="1pGfFk" id="pLBRfXABcp" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="pLBRfXABcq" role="37wK5m">
                      <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                      <node concept="Xl_RD" id="pLBRfXABcr" role="37wK5m">
                        <property role="Xl_RC" value="Error reading configuration file {0}." />
                      </node>
                      <node concept="37vLTw" id="pLBRfXABcs" role="37wK5m">
                        <ref role="3cqZAo" node="pLBRfXAscA" resolve="input" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="pLBRfXACmJ" role="37wK5m">
                      <ref role="3cqZAo" node="pLBRfXAsdp" resolve="re" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="pLBRfXAsdp" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="re" />
              <node concept="3uibUv" id="pLBRfXAsdr" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pLBRfXAsd4" role="2GVbov">
            <node concept="3clFbJ" id="pLBRfXAsd5" role="3cqZAp">
              <node concept="3y3z36" id="pLBRfXAsd6" role="3clFbw">
                <node concept="37vLTw" id="pLBRfXAsd7" role="3uHU7B">
                  <ref role="3cqZAo" node="pLBRfXAscA" resolve="input" />
                </node>
                <node concept="10Nm6u" id="pLBRfXAsd8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="pLBRfXAsda" role="3clFbx">
                <node concept="SfApY" id="pLBRfXAsdn" role="3cqZAp">
                  <node concept="TDmWw" id="pLBRfXAsdo" role="TEbGg">
                    <node concept="3clFbS" id="pLBRfXAsdj" role="TDEfX">
                      <node concept="34ab3g" id="pLBRfXACu2" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="37vLTw" id="pLBRfXACu6" role="34bMjA">
                          <ref role="3cqZAo" node="pLBRfXAsdf" resolve="ce" />
                        </node>
                        <node concept="2YIFZM" id="pLBRfXA_i6" role="34bqiv">
                          <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                          <node concept="Xl_RD" id="pLBRfXA_k1" role="37wK5m">
                            <property role="Xl_RC" value="Closing configuration file {0} failed." />
                          </node>
                          <node concept="37vLTw" id="pLBRfXA_F$" role="37wK5m">
                            <ref role="3cqZAo" node="pLBRfXAscA" resolve="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="pLBRfXAsdf" role="TDEfY">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ce" />
                      <node concept="3uibUv" id="pLBRfXAsdh" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pLBRfXAsdc" role="SfCbr">
                    <node concept="3clFbF" id="pLBRfXAsdd" role="3cqZAp">
                      <node concept="2OqwBi" id="pLBRfXAsdE" role="3clFbG">
                        <node concept="37vLTw" id="pLBRfXAsdD" role="2Oq$k0">
                          <ref role="3cqZAo" node="pLBRfXAscA" resolve="input" />
                        </node>
                        <node concept="liA8E" id="pLBRfXAsdF" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~InputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pLBRfXAscF" role="2GV8ay">
            <node concept="34ab3g" id="pLBRfXAybb" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="2YIFZM" id="pLBRfXAyjp" role="34bqiv">
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="pLBRfXAykt" role="37wK5m">
                  <property role="Xl_RC" value="Trying to load configuration from file {0}" />
                </node>
                <node concept="37vLTw" id="1N21bCDzlBw" role="37wK5m">
                  <ref role="3cqZAo" node="1N21bCDzjK8" resolve="configurationPath" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1N21bCDzmVW" role="3cqZAp" />
            <node concept="3cpWs8" id="1N21bCDznxD" role="3cqZAp">
              <node concept="3cpWsn" id="1N21bCDznxE" role="3cpWs9">
                <property role="TrG5h" value="configFile" />
                <node concept="3uibUv" id="1N21bCDznxF" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1N21bCDznIa" role="33vP2m">
                  <node concept="1pGfFk" id="1N21bCDznI9" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1N21bCDznKr" role="37wK5m">
                      <ref role="3cqZAo" node="1N21bCDzjK8" resolve="configurationPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pLBRfXAscQ" role="3cqZAp">
              <node concept="3clFbS" id="pLBRfXAscV" role="3clFbx">
                <node concept="3SKdUt" id="pLBRfXAsd$" role="3cqZAp">
                  <node concept="3SKdUq" id="pLBRfXAsdz" role="3SKWNk">
                    <property role="3SKdUp" value="load a properties file " />
                  </node>
                </node>
                <node concept="3clFbF" id="1N21bCDzIYC" role="3cqZAp">
                  <node concept="37vLTI" id="1N21bCDzJ5K" role="3clFbG">
                    <node concept="2ShNRf" id="1N21bCDzJ8Y" role="37vLTx">
                      <node concept="1pGfFk" id="1N21bCDzJhO" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                        <node concept="37vLTw" id="1N21bCDzJk0" role="37wK5m">
                          <ref role="3cqZAo" node="1N21bCDznxE" resolve="configFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1N21bCDzIYA" role="37vLTJ">
                      <ref role="3cqZAo" node="pLBRfXAscA" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZF81FZUgIM" role="3cqZAp">
                  <node concept="37vLTI" id="1ZF81FZUgYn" role="3clFbG">
                    <node concept="2ShNRf" id="1ZF81FZUh2i" role="37vLTx">
                      <node concept="1pGfFk" id="1ZF81FZUh2h" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~Properties.&lt;init&gt;()" resolve="Properties" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ZF81FZUgIK" role="37vLTJ">
                      <ref role="3cqZAo" node="pLBRfXAz25" resolve="properties" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pLBRfXAsd0" role="3cqZAp">
                  <node concept="2OqwBi" id="pLBRfXA$wK" role="3clFbG">
                    <node concept="37vLTw" id="1ZF81FZQ2Go" role="2Oq$k0">
                      <ref role="3cqZAo" node="pLBRfXAz25" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="pLBRfXA$wL" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Properties.load(java.io.InputStream):void" resolve="load" />
                      <node concept="37vLTw" id="pLBRfXAsd2" role="37wK5m">
                        <ref role="3cqZAo" node="pLBRfXAscA" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="1ZF81FZUg4X" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="1ZF81FZUg4Z" role="34bqiv">
                    <property role="Xl_RC" value="Configuration succefully loaded." />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="pLBRfXA_UL" role="9aQIa">
                <node concept="3clFbS" id="pLBRfXA_UM" role="9aQI4">
                  <node concept="34ab3g" id="pLBRfXA_X5" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="pLBRfXA_X7" role="34bqiv">
                      <property role="Xl_RC" value="Configuration file not found. Default values will be used." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1N21bCDzo7W" role="3clFbw">
                <node concept="37vLTw" id="1N21bCDznX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N21bCDznxE" resolve="configFile" />
                </node>
                <node concept="liA8E" id="1N21bCDzojq" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N21bCDzDNm" role="3cqZAp">
          <node concept="37vLTI" id="1N21bCDzEjk" role="3clFbG">
            <node concept="3clFbT" id="1N21bCDzEAa" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1N21bCDzDNk" role="37vLTJ">
              <ref role="3cqZAo" node="1ZF81FZTViC" resolve="initialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ZF81FZQ2w7" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZF81FZQ2$b" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pLBRfXAs4v" role="jymVt" />
    <node concept="2YIFZL" id="pLBRfXAr1t" role="jymVt">
      <property role="TrG5h" value="getParameterAsString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pLBRfXAr1w" role="3clF47">
        <node concept="3clFbJ" id="pLBRfXAFc$" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="pLBRfXAFcA" role="3clFbx">
            <node concept="3SKdUt" id="pLBRfXAGEe" role="3cqZAp">
              <node concept="3SKdUq" id="pLBRfXAGC0" role="3SKWNk">
                <property role="3SKdUp" value="configuration file is missing" />
              </node>
            </node>
            <node concept="3cpWs6" id="pLBRfXAGlS" role="3cqZAp">
              <node concept="2YIFZM" id="pLBRfXAGpQ" role="3cqZAk">
                <ref role="37wK5l" node="pLBRfXArc7" resolve="get" />
                <ref role="1Pybhc" node="pLBRfXAofd" resolve="DefaultParameters" />
                <node concept="37vLTw" id="pLBRfXAGs2" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAr1Q" resolve="parameterKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pLBRfXAGk4" role="3clFbw">
            <node concept="10Nm6u" id="pLBRfXAGlj" role="3uHU7w" />
            <node concept="37vLTw" id="pLBRfXAFfr" role="3uHU7B">
              <ref role="3cqZAo" node="pLBRfXAz25" resolve="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLBRfXAGvt" role="3cqZAp" />
        <node concept="3cpWs8" id="pLBRfXAEFR" role="3cqZAp">
          <node concept="3cpWsn" id="pLBRfXAEFU" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="pLBRfXAEFP" role="1tU5fm" />
            <node concept="2OqwBi" id="pLBRfXAE9q" role="33vP2m">
              <node concept="37vLTw" id="pLBRfXAEJZ" role="2Oq$k0">
                <ref role="3cqZAo" node="pLBRfXAz25" resolve="properties" />
              </node>
              <node concept="liA8E" id="pLBRfXAExa" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="37vLTw" id="pLBRfXAEza" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAr1Q" resolve="parameterKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pLBRfXAEPq" role="3cqZAp">
          <node concept="3clFbS" id="pLBRfXAEPs" role="3clFbx">
            <node concept="3SKdUt" id="pLBRfXAGJt" role="3cqZAp">
              <node concept="3SKdUq" id="pLBRfXAGJW" role="3SKWNk">
                <property role="3SKdUp" value="configuration file exists but does not contain this parameter" />
              </node>
            </node>
            <node concept="34ab3g" id="pLBRfXAGKK" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="2YIFZM" id="pLBRfXAGMr" role="34bqiv">
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="pLBRfXAGNC" role="37wK5m">
                  <property role="Xl_RC" value="Configuration file does not contain parameter with key: {0}" />
                </node>
                <node concept="37vLTw" id="pLBRfXAH13" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAr1Q" resolve="parameterKey" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pLBRfXAEY8" role="3cqZAp">
              <node concept="37vLTI" id="pLBRfXAF7x" role="3clFbG">
                <node concept="2YIFZM" id="pLBRfXAF8R" role="37vLTx">
                  <ref role="37wK5l" node="pLBRfXArc7" resolve="get" />
                  <ref role="1Pybhc" node="pLBRfXAofd" resolve="DefaultParameters" />
                  <node concept="37vLTw" id="pLBRfXAF9G" role="37wK5m">
                    <ref role="3cqZAo" node="pLBRfXAr1Q" resolve="parameterKey" />
                  </node>
                </node>
                <node concept="37vLTw" id="pLBRfXAEY6" role="37vLTJ">
                  <ref role="3cqZAo" node="pLBRfXAEFU" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pLBRfXAEX0" role="3clFbw">
            <node concept="10Nm6u" id="pLBRfXAEXA" role="3uHU7w" />
            <node concept="37vLTw" id="pLBRfXAERm" role="3uHU7B">
              <ref role="3cqZAo" node="pLBRfXAEFU" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pLBRfXAHbe" role="3cqZAp">
          <node concept="37vLTw" id="pLBRfXAHn1" role="3cqZAk">
            <ref role="3cqZAo" node="pLBRfXAEFU" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pLBRfXAr12" role="1B3o_S" />
      <node concept="17QB3L" id="pLBRfXAr1p" role="3clF45" />
      <node concept="37vLTG" id="pLBRfXAr1Q" role="3clF46">
        <property role="TrG5h" value="parameterKey" />
        <node concept="17QB3L" id="pLBRfXAr1P" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pLBRfXAoeB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pLBRfXAofd">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultParameters" />
    <node concept="2tJIrI" id="pLBRfXAofr" role="jymVt" />
    <node concept="Wx3nA" id="pLBRfXAooC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="parameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pLBRfXAok0" role="1B3o_S" />
      <node concept="3rvAFt" id="pLBRfXAonz" role="1tU5fm">
        <node concept="17QB3L" id="pLBRfXAonF" role="3rvQeY" />
        <node concept="17QB3L" id="pLBRfXAqO1" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="pLBRfXApie" role="33vP2m">
        <node concept="3rGOSV" id="pLBRfXApi5" role="2ShVmc">
          <node concept="17QB3L" id="pLBRfXApi6" role="3rHrn6" />
          <node concept="17QB3L" id="pLBRfXAqH4" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pLBRfXApj5" role="jymVt" />
    <node concept="1Pe0a1" id="pLBRfXApk_" role="jymVt">
      <node concept="3clFbS" id="pLBRfXApkB" role="1Pe0a2">
        <node concept="3clFbF" id="pLBRfXApli" role="3cqZAp">
          <node concept="37vLTI" id="pLBRfXApHE" role="3clFbG">
            <node concept="3EllGN" id="pLBRfXApEV" role="37vLTJ">
              <node concept="10M0yZ" id="pLBRfXApFN" role="3ElVtu">
                <ref role="1PxDUh" node="pLBRfXAk8U" resolve="ParameterKeys" />
                <ref role="3cqZAo" node="pLBRfXAk9d" resolve="RMI_ADDRESS" />
              </node>
              <node concept="37vLTw" id="pLBRfXAplh" role="3ElQJh">
                <ref role="3cqZAo" node="pLBRfXAooC" resolve="parameters" />
              </node>
            </node>
            <node concept="Xl_RD" id="pLBRfXApKt" role="37vLTx">
              <property role="Xl_RC" value="rmi://localhost" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pLBRfXApLN" role="3cqZAp">
          <node concept="37vLTI" id="pLBRfXAq9k" role="3clFbG">
            <node concept="3EllGN" id="pLBRfXApTC" role="37vLTJ">
              <node concept="10M0yZ" id="pLBRfXApUF" role="3ElVtu">
                <ref role="1PxDUh" node="pLBRfXAk8U" resolve="ParameterKeys" />
                <ref role="3cqZAo" node="pLBRfXAobR" resolve="RMI_PORT" />
              </node>
              <node concept="37vLTw" id="pLBRfXApLL" role="3ElQJh">
                <ref role="3cqZAo" node="pLBRfXAooC" resolve="parameters" />
              </node>
            </node>
            <node concept="Xl_RD" id="pLBRfXAqYe" role="37vLTx">
              <property role="Xl_RC" value="12346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pLBRfXAqpJ" role="3cqZAp">
          <node concept="37vLTI" id="pLBRfXAq$p" role="3clFbG">
            <node concept="Xl_RD" id="pLBRfXAq_x" role="37vLTx">
              <property role="Xl_RC" value="GuiService" />
            </node>
            <node concept="3EllGN" id="pLBRfXAqxF" role="37vLTJ">
              <node concept="10M0yZ" id="pLBRfXAqy_" role="3ElVtu">
                <ref role="1PxDUh" node="pLBRfXAk8U" resolve="ParameterKeys" />
                <ref role="3cqZAo" node="pLBRfXAoc$" resolve="RMI_SERVICE_NAME" />
              </node>
              <node concept="37vLTw" id="pLBRfXAqpH" role="3ElQJh">
                <ref role="3cqZAo" node="pLBRfXAooC" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZF81FZUnrJ" role="3cqZAp">
          <node concept="37vLTI" id="1ZF81FZUo1D" role="3clFbG">
            <node concept="Xl_RD" id="1ZF81FZUo2O" role="37vLTx">
              <property role="Xl_RC" value="false" />
            </node>
            <node concept="3EllGN" id="1ZF81FZUnLZ" role="37vLTJ">
              <node concept="10M0yZ" id="1ZF81FZUnPx" role="3ElVtu">
                <ref role="1PxDUh" node="pLBRfXAk8U" resolve="ParameterKeys" />
                <ref role="3cqZAo" node="1ZF81FZUmNs" resolve="GUI_PANEL_TURN_OFF" />
              </node>
              <node concept="37vLTw" id="1ZF81FZUnrH" role="3ElQJh">
                <ref role="3cqZAo" node="pLBRfXAooC" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pLBRfXAr2l" role="jymVt" />
    <node concept="2YIFZL" id="pLBRfXArc7" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pLBRfXArca" role="3clF47">
        <node concept="3cpWs6" id="pLBRfXAs1W" role="3cqZAp">
          <node concept="3EllGN" id="pLBRfXAs1X" role="3cqZAk">
            <node concept="37vLTw" id="pLBRfXAs1Y" role="3ElVtu">
              <ref role="3cqZAo" node="pLBRfXArM5" resolve="parameterKey" />
            </node>
            <node concept="37vLTw" id="pLBRfXAs1Z" role="3ElQJh">
              <ref role="3cqZAo" node="pLBRfXAooC" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pLBRfXAr8K" role="1B3o_S" />
      <node concept="17QB3L" id="pLBRfXArc3" role="3clF45" />
      <node concept="37vLTG" id="pLBRfXArM5" role="3clF46">
        <property role="TrG5h" value="parameterKey" />
        <node concept="17QB3L" id="pLBRfXArM4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pLBRfXAofe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1N21bCDzeOF">
    <property role="TrG5h" value="GeneralConstants" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="1N21bCDzeVL" role="jymVt" />
    <node concept="Wx3nA" id="1N21bCDzf30" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONFIGURATION_DIRECTORY_NAME_IN_USER_HOME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1N21bCDzeWM" role="1B3o_S" />
      <node concept="17QB3L" id="1N21bCDzeX4" role="1tU5fm" />
      <node concept="Xl_RD" id="1N21bCDzf3K" role="33vP2m">
        <property role="Xl_RC" value="EddieStudio01" />
      </node>
    </node>
    <node concept="Wx3nA" id="1N21bCDzfbA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PARAMETERS_FILE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1N21bCDzfbf" role="1B3o_S" />
      <node concept="17QB3L" id="1N21bCDzfb$" role="1tU5fm" />
      <node concept="Xl_RD" id="1N21bCDzfct" role="33vP2m">
        <property role="Xl_RC" value="configuration.properties" />
      </node>
    </node>
    <node concept="2tJIrI" id="1N21bCDzeWc" role="jymVt" />
    <node concept="3clFbW" id="1N21bCDzeP$" role="jymVt">
      <node concept="3cqZAl" id="1N21bCDzeP_" role="3clF45" />
      <node concept="3clFbS" id="1N21bCDzePB" role="3clF47">
        <node concept="3SKdUt" id="1N21bCDzePT" role="3cqZAp">
          <node concept="3SKdUq" id="1N21bCDzePV" role="3SKWNk">
            <property role="3SKdUp" value="private constructor to prevent initialization" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1N21bCDzePr" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1N21bCDzeOG" role="1B3o_S" />
  </node>
</model>


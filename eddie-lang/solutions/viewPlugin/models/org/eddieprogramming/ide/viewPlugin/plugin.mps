<?xml version="1.0" encoding="UTF-8"?>
<model ref="1a535062-6f15-43ba-ab54-1c6e88a58a51/r:46109187-354b-46d6-a86f-290a695b2a37(ViewPlugin/org.eddieprogramming.ide.viewPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="5htl" ref="r:59e34992-4457-40a3-b79e-bae359aaffab(org.eddieprogramming.common.support.configuration)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mwtc" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/java:com.googlecode.tinydi(GuiLib/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="upus" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/java:org.eddieprogramming.gui.view(org.eddieprogramming.common.lib/)" />
    <import index="tkgf" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/java:org.eddieprogramming.gui(org.eddieprogramming.common.lib/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <property id="6547237850567462701" name="number" index="2XNb$f" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6bh18$pfPtM" />
  <node concept="sEfby" id="6bh18$pfQ5p">
    <property role="TrG5h" value="EddieView" />
    <property role="2XNbzY" value="Eddie Panel" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNb$f" value="4" />
    <node concept="2XrIbr" id="3H_tUICS7wA" role="2XNbBy">
      <property role="TrG5h" value="initRemoteGui" />
      <node concept="3cqZAl" id="3H_tUICS7Qw" role="3clF45" />
      <node concept="3clFbS" id="3H_tUICS7wC" role="3clF47">
        <node concept="SfApY" id="3H_tUICS7Tq" role="3cqZAp">
          <node concept="3clFbS" id="3H_tUICS7Tr" role="SfCbr">
            <node concept="3clFbF" id="5rvjggMxBEm" role="3cqZAp">
              <node concept="2YIFZM" id="5rvjggMxBEU" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~UIManager.setLookAndFeel(java.lang.String):void" resolve="setLookAndFeel" />
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <node concept="2YIFZM" id="5rvjggMxBEV" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~UIManager.getSystemLookAndFeelClassName():java.lang.String" resolve="getSystemLookAndFeelClassName" />
                  <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="pLBRfXAYUc" role="3cqZAp" />
            <node concept="3cpWs8" id="pLBRfXAUFN" role="3cqZAp">
              <node concept="3cpWsn" id="pLBRfXAUFO" role="3cpWs9">
                <property role="TrG5h" value="address" />
                <node concept="17QB3L" id="pLBRfXAUMN" role="1tU5fm" />
                <node concept="2YIFZM" id="pLBRfXAUFQ" role="33vP2m">
                  <ref role="37wK5l" to="5htl:pLBRfXAqZd" resolve="get" />
                  <ref role="1Pybhc" to="5htl:pLBRfXAoeA" resolve="ConfigurationProvider" />
                  <node concept="10M0yZ" id="pLBRfXAUFR" role="37wK5m">
                    <ref role="1PxDUh" to="5htl:pLBRfXAk8U" resolve="ParameterKeys" />
                    <ref role="3cqZAo" to="5htl:pLBRfXAk9d" resolve="RMI_ADDRESS" />
                  </node>
                  <node concept="3VsKOn" id="pLBRfXAUFS" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="1LkA4kRgE3T" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JtUjhLyhYR" role="3cqZAp">
              <node concept="3cpWsn" id="1JtUjhLyhYU" role="3cpWs9">
                <property role="TrG5h" value="port" />
                <node concept="10Oyi0" id="1JtUjhLyhYP" role="1tU5fm" />
                <node concept="2YIFZM" id="pLBRfXAU5I" role="33vP2m">
                  <ref role="1Pybhc" to="5htl:pLBRfXAoeA" resolve="ConfigurationProvider" />
                  <ref role="37wK5l" to="5htl:pLBRfXAqZd" resolve="get" />
                  <node concept="10M0yZ" id="pLBRfXAUaY" role="37wK5m">
                    <ref role="3cqZAo" to="5htl:pLBRfXAobR" resolve="RMI_PORT" />
                    <ref role="1PxDUh" to="5htl:pLBRfXAk8U" resolve="ParameterKeys" />
                  </node>
                  <node concept="3VsKOn" id="pLBRfXAUvM" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="1LkA4kRgEhX" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pLBRfXAVa2" role="3cqZAp">
              <node concept="3cpWsn" id="pLBRfXAVa5" role="3cpWs9">
                <property role="TrG5h" value="serviceName" />
                <node concept="17QB3L" id="pLBRfXAVa0" role="1tU5fm" />
                <node concept="2YIFZM" id="pLBRfXAVnX" role="33vP2m">
                  <ref role="1Pybhc" to="5htl:pLBRfXAoeA" resolve="ConfigurationProvider" />
                  <ref role="37wK5l" to="5htl:pLBRfXAqZd" resolve="get" />
                  <node concept="10M0yZ" id="pLBRfXAVnY" role="37wK5m">
                    <ref role="1PxDUh" to="5htl:pLBRfXAk8U" resolve="ParameterKeys" />
                    <ref role="3cqZAo" to="5htl:pLBRfXAoc$" resolve="RMI_SERVICE_NAME" />
                  </node>
                  <node concept="3VsKOn" id="pLBRfXAVnZ" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="1LkA4kRgEwi" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="pLBRfXAVrq" role="3cqZAp" />
            <node concept="3clFbH" id="pLBRfXAZ08" role="3cqZAp" />
            <node concept="34ab3g" id="3H_tUICS7Tj" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="2YIFZM" id="3H_tUICV3vS" role="34bqiv">
                <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="3H_tUICV3vT" role="37wK5m">
                  <property role="Xl_RC" value="Initializing GUI panel server on address {0}:{1}/{2}" />
                </node>
                <node concept="37vLTw" id="pLBRfXB0D9" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAUFO" resolve="address" />
                </node>
                <node concept="37vLTw" id="pLBRfXB0GE" role="37wK5m">
                  <ref role="3cqZAo" node="1JtUjhLyhYU" resolve="port" />
                </node>
                <node concept="37vLTw" id="pLBRfXB3rH" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAVa5" resolve="serviceName" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3H_tUICS9tz" role="3cqZAp" />
            <node concept="3clFbF" id="3H_tUICS7Tx" role="3cqZAp">
              <node concept="2YIFZM" id="6D1m6GTkJ2M" role="3clFbG">
                <ref role="37wK5l" to="tkgf:~GuiInitializer.init(java.lang.String,int,java.lang.String):void" resolve="init" />
                <ref role="1Pybhc" to="tkgf:~GuiInitializer" resolve="GuiInitializer" />
                <node concept="37vLTw" id="6D1m6GTkJ2N" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAUFO" resolve="address" />
                </node>
                <node concept="37vLTw" id="6D1m6GTkJ2O" role="37wK5m">
                  <ref role="3cqZAo" node="1JtUjhLyhYU" resolve="port" />
                </node>
                <node concept="37vLTw" id="6D1m6GTkJ2P" role="37wK5m">
                  <ref role="3cqZAo" node="pLBRfXAVa5" resolve="serviceName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H_tUICS7TA" role="3cqZAp">
              <node concept="37vLTI" id="3H_tUICS7TB" role="3clFbG">
                <node concept="2OqwBi" id="3H_tUICS7TC" role="37vLTJ">
                  <node concept="2WthIp" id="3H_tUICS7TD" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3H_tUICS7TE" role="2OqNvi">
                    <ref role="2WH_rO" node="6q44gEQYroX" resolve="mainView" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3H_tUICS7TF" role="37vLTx">
                  <node concept="2YIFZM" id="3H_tUICS7TG" role="2Oq$k0">
                    <ref role="1Pybhc" to="mwtc:~DependencyRepository" resolve="DependencyRepository" />
                    <ref role="37wK5l" to="mwtc:~DependencyRepository.getInstance():com.googlecode.tinydi.DependencyRepository" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3H_tUICS7TH" role="2OqNvi">
                    <ref role="37wK5l" to="mwtc:~DependencyRepository.getBean(java.lang.Class):java.lang.Object" resolve="getBean" />
                    <node concept="3VsKOn" id="3H_tUICS7TI" role="37wK5m">
                      <ref role="3VsUkX" to="upus:~MainView" resolve="MainView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3H_tUICV4wb" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3H_tUICS7TK" role="TEbGg">
            <node concept="3clFbS" id="3H_tUICS7TL" role="TDEfX">
              <node concept="34ab3g" id="3H_tUICS7TM" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3H_tUICS7TN" role="34bqiv">
                  <property role="Xl_RC" value="Initializing Eddie Panel expecption:" />
                </node>
                <node concept="37vLTw" id="3H_tUICS7TO" role="34bMjA">
                  <ref role="3cqZAo" node="3H_tUICS7TP" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3H_tUICS7TP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3H_tUICS7TQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3H_tUICS7Qz" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1ZF81FZUPaB" role="2XNbBy">
      <property role="TrG5h" value="setNotInitializedMessage" />
      <node concept="3cqZAl" id="1ZF81FZUPvs" role="3clF45" />
      <node concept="3clFbS" id="1ZF81FZUPaD" role="3clF47">
        <node concept="3clFbF" id="1ZF81FZUv8m" role="3cqZAp">
          <node concept="37vLTI" id="1ZF81FZUvYw" role="3clFbG">
            <node concept="2ShNRf" id="1ZF81FZUw3p" role="37vLTx">
              <node concept="1pGfFk" id="1ZF81FZUI3O" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="1ZF81FZUQ6f" role="37wK5m">
                  <ref role="3cqZAo" node="1ZF81FZUP_o" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZF81FZUv8g" role="37vLTJ">
              <node concept="2WthIp" id="1ZF81FZUv8j" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1ZF81FZUv8l" role="2OqNvi">
                <ref role="2WH_rO" node="1ZF81FZUku_" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZF81FZUP_o" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1ZF81FZUP_n" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1ZF81FZUP_A" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="6q44gEQYroX" role="2XNbBz">
      <property role="TrG5h" value="mainView" />
      <node concept="3Tm6S6" id="6q44gEQYroY" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTkKv0" role="1tU5fm">
        <ref role="3uigEE" to="upus:~MainView" resolve="MainView" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1ZF81FZUku_" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="1ZF81FZUkuA" role="1B3o_S" />
      <node concept="3uibUv" id="1ZF81FZUmjb" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2UmK3q" id="6bh18$pfQ5q" role="2Um5zG">
      <node concept="3clFbS" id="6bh18$pfQ5r" role="2VODD2">
        <node concept="3cpWs6" id="1ZF81FZUKaQ" role="3cqZAp">
          <node concept="2OqwBi" id="1ZF81FZUKsT" role="3cqZAk">
            <node concept="2WthIp" id="1ZF81FZUKsW" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1ZF81FZUKsY" role="2OqNvi">
              <ref role="2WH_rO" node="1ZF81FZUku_" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6bh18$pg90I" role="uR5cp">
      <node concept="3clFbS" id="6bh18$pg90J" role="2VODD2">
        <node concept="34ab3g" id="4XNuOCslB$A" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="4XNuOCslB$C" role="34bqiv">
            <property role="Xl_RC" value="EddieWiew Tool initialization starting..." />
          </node>
        </node>
        <node concept="3clFbH" id="7idJGRwqx3n" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZF81FZUsA8" role="3cqZAp">
          <node concept="3cpWsn" id="1ZF81FZUsAb" role="3cpWs9">
            <property role="TrG5h" value="turnOffPanel" />
            <node concept="10P_77" id="1ZF81FZUsA6" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZF81FZUsCe" role="33vP2m">
              <ref role="37wK5l" to="5htl:pLBRfXAqZd" resolve="get" />
              <ref role="1Pybhc" to="5htl:pLBRfXAoeA" resolve="ConfigurationProvider" />
              <node concept="10M0yZ" id="1ZF81FZUsEq" role="37wK5m">
                <ref role="1PxDUh" to="5htl:pLBRfXAk8U" resolve="ParameterKeys" />
                <ref role="3cqZAo" to="5htl:1ZF81FZUmNs" resolve="GUI_PANEL_TURN_OFF" />
              </node>
              <node concept="3VsKOn" id="1ZF81FZUsGn" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="1LkA4kRgCEO" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZF81FZUisS" role="3cqZAp" />
        <node concept="3clFbJ" id="1ZF81FZUuZ_" role="3cqZAp">
          <node concept="3clFbS" id="1ZF81FZUuZB" role="3clFbx">
            <node concept="3clFbF" id="1ZF81FZUPTI" role="3cqZAp">
              <node concept="2OqwBi" id="1ZF81FZUPUq" role="3clFbG">
                <node concept="2WthIp" id="1ZF81FZUPTH" role="2Oq$k0" />
                <node concept="2XshWL" id="1ZF81FZUQ4U" role="2OqNvi">
                  <ref role="2WH_rO" node="1ZF81FZUPaB" resolve="setNotInitializedMessage" />
                  <node concept="2YIFZM" id="1ZF81FZUIs6" role="2XxRq1">
                    <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                    <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                    <node concept="Xl_RD" id="1ZF81FZUpKZ" role="37wK5m">
                      <property role="Xl_RC" value="control.panel.turned.off" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1ZF81FZUWRc" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1ZF81FZUWRe" role="34bqiv">
                <property role="Xl_RC" value="Tool is turned of by configuration." />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1ZF81FZUv1W" role="3clFbw">
            <ref role="3cqZAo" node="1ZF81FZUsAb" resolve="turnOffPanel" />
          </node>
          <node concept="9aQIb" id="1ZF81FZUIFH" role="9aQIa">
            <node concept="3clFbS" id="1ZF81FZUIFI" role="9aQI4">
              <node concept="3SKdUt" id="1ZF81FZUJ9c" role="3cqZAp">
                <node concept="3SKdUq" id="1ZF81FZUJa2" role="3SKWNk">
                  <property role="3SKdUp" value="this is overwritten after initialization" />
                </node>
              </node>
              <node concept="3clFbF" id="1ZF81FZUQmg" role="3cqZAp">
                <node concept="2OqwBi" id="1ZF81FZUQok" role="3clFbG">
                  <node concept="2WthIp" id="1ZF81FZUQme" role="2Oq$k0" />
                  <node concept="2XshWL" id="1ZF81FZUQH1" role="2OqNvi">
                    <ref role="2WH_rO" node="1ZF81FZUPaB" resolve="setNotInitializedMessage" />
                    <node concept="2YIFZM" id="1ZF81FZUILL" role="2XxRq1">
                      <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <node concept="Xl_RD" id="1ZF81FZUILM" role="37wK5m">
                        <property role="Xl_RC" value="control.panel.not.initialized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5rvjggMxHrC" role="3cqZAp" />
              <node concept="3clFbH" id="1ZF81FZUQI4" role="3cqZAp" />
              <node concept="3clFbF" id="3H_tUICSbdP" role="3cqZAp">
                <node concept="2OqwBi" id="3H_tUICSbdJ" role="3clFbG">
                  <node concept="2WthIp" id="3H_tUICSbdM" role="2Oq$k0" />
                  <node concept="2XshWL" id="3H_tUICSbdO" role="2OqNvi">
                    <ref role="2WH_rO" node="3H_tUICS7wA" resolve="initRemoteGui" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3H_tUICSb3w" role="3cqZAp" />
              <node concept="3clFbJ" id="1CHCs7qK2Cq" role="3cqZAp">
                <node concept="3clFbS" id="1CHCs7qK2Cs" role="3clFbx">
                  <node concept="34ab3g" id="1CHCs7qJfSP" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="1CHCs7qKAoq" role="34bqiv">
                      <property role="Xl_RC" value="Getting JComponent to display from initialized MainView." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZF81FZUL6x" role="3cqZAp">
                    <node concept="37vLTI" id="1ZF81FZUM0I" role="3clFbG">
                      <node concept="2OqwBi" id="1ZF81FZULag" role="37vLTJ">
                        <node concept="2WthIp" id="1ZF81FZUL6v" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="1ZF81FZULuZ" role="2OqNvi">
                          <ref role="2WH_rO" node="1ZF81FZUku_" resolve="component" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1CHCs7qK_2i" role="37vLTx">
                        <node concept="2OqwBi" id="3E6$11QNbKc" role="2Oq$k0">
                          <node concept="2WthIp" id="3E6$11QNbKf" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="1CHCs7qK$B6" role="2OqNvi">
                            <ref role="2WH_rO" node="6q44gEQYroX" resolve="mainView" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1CHCs7qK_pl" role="2OqNvi">
                          <ref role="37wK5l" to="upus:~MainView.getPanel():javax.swing.JPanel" resolve="getPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1ZF81FZUJwu" role="3clFbw">
                  <node concept="2OqwBi" id="1CHCs7qK2PY" role="3uHU7B">
                    <node concept="2WthIp" id="1CHCs7qK2KZ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1CHCs7qK3h8" role="2OqNvi">
                      <ref role="2WH_rO" node="6q44gEQYroX" resolve="mainView" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1CHCs7qK3_e" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="1ZF81FZUJyy" role="9aQIa">
                  <node concept="3clFbS" id="1ZF81FZUJyz" role="9aQI4">
                    <node concept="34ab3g" id="1CHCs7qK4hr" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="1CHCs7qK4ht" role="34bqiv">
                        <property role="Xl_RC" value="MainView is still null after initialization" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1ZF81FZUNsE" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZF81FZUNHE" role="3cqZAp" />
        <node concept="34ab3g" id="3H_tUICUU3y" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3H_tUICUU3z" role="34bqiv">
            <property role="Xl_RC" value="EddieView Tool initialization finished." />
          </node>
        </node>
        <node concept="3clFbH" id="1CHCs7qKs7y" role="3cqZAp" />
        <node concept="34ab3g" id="1CHCs7qKsPS" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="1CHCs7qKsPU" role="34bqiv">
            <property role="Xl_RC" value="Setting Tool available." />
          </node>
        </node>
        <node concept="3clFbF" id="6bh18$pgqEr" role="3cqZAp">
          <node concept="2OqwBi" id="6bh18$pgqF7" role="3clFbG">
            <node concept="2WthIp" id="6bh18$pgqEq" role="2Oq$k0" />
            <node concept="liA8E" id="6bh18$pgqZO" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CHCs7qKsXq" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="1a535062-6f15-43ba-ab54-1c6e88a58a51/r:46109187-354b-46d6-a86f-290a695b2a37(ViewPlugin/ViewPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="f1am" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui(GuiServerLib/cz.dsllp.gui@java_stub)" />
    <import index="5htl" ref="r:59e34992-4457-40a3-b79e-bae359aaffab(Common.constants)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="z9dx" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.view(GuiLib/cz.dsllp.gui.view@java_stub)" />
    <import index="gj7t" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#com.googlecode.tinydi(GuiLib/com.googlecode.tinydi@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="3v9x" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.service(GuiLib/cz.dsllp.gui.service@java_stub)" />
    <import index="zppf" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.server(GuiLib/cz.dsllp.gui.server@java_stub)" />
    <import index="2vhp" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.model.world(GuiLib/cz.dsllp.gui.model.world@java_stub)" />
    <import index="onej" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.model.controls(GuiLib/cz.dsllp.gui.model.controls@java_stub)" />
    <import index="f70c" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.controller(GuiLib/cz.dsllp.gui.controller@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" implicit="true" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
    <property role="TrG5h" value="KarelView" />
    <property role="2XNbzY" value="KarelView" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNb$f" value="4" />
    <node concept="2XrIbr" id="3H_tUICS7wA" role="2XNbBy">
      <property role="TrG5h" value="initRemoteGui" />
      <node concept="3cqZAl" id="3H_tUICS7Qw" role="3clF45" />
      <node concept="3clFbS" id="3H_tUICS7wC" role="3clF47">
        <node concept="SfApY" id="3H_tUICS7Tq" role="3cqZAp">
          <node concept="3clFbS" id="3H_tUICS7Tr" role="SfCbr">
            <node concept="3SKdUt" id="3H_tUICS9O9" role="3cqZAp">
              <node concept="3SKdUq" id="3H_tUICS9Sh" role="3SKWNk">
                <property role="3SKdUp" value="check wheather GUI is not already initialized" />
              </node>
            </node>
            <node concept="u8gfJ" id="6BEcVWAL5sx" role="3cqZAp">
              <node concept="SfApY" id="3H_tUICS8g2" role="u8lrQ">
                <node concept="3clFbS" id="3H_tUICS8g4" role="SfCbr">
                  <node concept="3clFbF" id="3H_tUICS8ou" role="3cqZAp">
                    <node concept="37vLTI" id="3H_tUICS8ov" role="3clFbG">
                      <node concept="2OqwBi" id="3H_tUICS8ow" role="37vLTJ">
                        <node concept="2WthIp" id="3H_tUICS8ox" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="3H_tUICS8oy" role="2OqNvi">
                          <ref role="2WH_rO" node="6q44gEQYroX" resolve="mainView" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3H_tUICS8oz" role="37vLTx">
                        <node concept="2YIFZM" id="3H_tUICS8o$" role="2Oq$k0">
                          <ref role="1Pybhc" to="gj7t:~DependencyRepository" resolve="DependencyRepository" />
                          <ref role="37wK5l" to="gj7t:~DependencyRepository.getInstance():com.googlecode.tinydi.DependencyRepository" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3H_tUICS8o_" role="2OqNvi">
                          <ref role="37wK5l" to="gj7t:~DependencyRepository.getBean(java.lang.Class):java.lang.Object" resolve="getBean" />
                          <node concept="3VsKOn" id="3H_tUICS8oA" role="37wK5m">
                            <ref role="3VsUkX" to="z9dx:~MainView" resolve="MainView" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="3H_tUICSaiQ" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="3H_tUICSaiS" role="34bqiv">
                      <property role="Xl_RC" value="MainView already exists. It will be used." />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3H_tUICV4HZ" role="3cqZAp">
                    <node concept="3SKdUq" id="3H_tUICV4KM" role="3SKWNk">
                      <property role="3SKdUp" value="GUI is initialized, we are finished here" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3H_tUICS95x" role="3cqZAp" />
                  <node concept="3clFbH" id="3H_tUICV4M9" role="3cqZAp" />
                </node>
                <node concept="TDmWw" id="3H_tUICS8g5" role="TEbGg">
                  <node concept="3clFbS" id="3H_tUICS8g7" role="TDEfX">
                    <node concept="34ab3g" id="3H_tUICS8YG" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <property role="34fQS0" value="true" />
                      <node concept="Xl_RD" id="3H_tUICS928" role="34bqiv">
                        <property role="Xl_RC" value="MainView class not exists yet. Gui will be initialized." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3H_tUICS8g9" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3H_tUICS8OT" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~InstantiationException" resolve="InstantiationException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="3H_tUICS7Tj" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="2YIFZM" id="3H_tUICV3vS" role="34bqiv">
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="3H_tUICV3vT" role="37wK5m">
                  <property role="Xl_RC" value="Initializing GUI panel server on address {0}:{1}/{2}" />
                </node>
                <node concept="10M0yZ" id="3H_tUICV3vU" role="37wK5m">
                  <ref role="3cqZAo" to="5htl:1I19Jziyi51" resolve="RMI_ADDRESS" />
                  <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
                </node>
                <node concept="10M0yZ" id="3H_tUICV3vV" role="37wK5m">
                  <ref role="3cqZAo" to="5htl:1JtUjhLx_yH" resolve="PORT" />
                  <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
                </node>
                <node concept="10M0yZ" id="3H_tUICV3vW" role="37wK5m">
                  <ref role="3cqZAo" to="5htl:1JtUjhLx_S5" resolve="SERVICE_NAME" />
                  <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3H_tUICS9tz" role="3cqZAp" />
            <node concept="3clFbF" id="3H_tUICS7Tx" role="3cqZAp">
              <node concept="2YIFZM" id="3H_tUICS7Ty" role="3clFbG">
                <ref role="1Pybhc" to="f1am:~GuiInitializer" resolve="GuiInitializer" />
                <ref role="37wK5l" to="f1am:~GuiInitializer.init(java.lang.String,int,java.lang.String):void" resolve="init" />
                <node concept="10M0yZ" id="3H_tUICS7Tz" role="37wK5m">
                  <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
                  <ref role="3cqZAo" to="5htl:1I19Jziyi51" resolve="RMI_ADDRESS" />
                </node>
                <node concept="10M0yZ" id="3H_tUICS7T$" role="37wK5m">
                  <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
                  <ref role="3cqZAo" to="5htl:1JtUjhLx_yH" resolve="PORT" />
                </node>
                <node concept="10M0yZ" id="3H_tUICV2wW" role="37wK5m">
                  <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
                  <ref role="3cqZAo" to="5htl:1JtUjhLx_S5" resolve="SERVICE_NAME" />
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
                    <ref role="1Pybhc" to="gj7t:~DependencyRepository" resolve="DependencyRepository" />
                    <ref role="37wK5l" to="gj7t:~DependencyRepository.getInstance():com.googlecode.tinydi.DependencyRepository" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3H_tUICS7TH" role="2OqNvi">
                    <ref role="37wK5l" to="gj7t:~DependencyRepository.getBean(java.lang.Class):java.lang.Object" resolve="getBean" />
                    <node concept="3VsKOn" id="3H_tUICS7TI" role="37wK5m">
                      <ref role="3VsUkX" to="z9dx:~MainView" resolve="MainView" />
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
                  <property role="Xl_RC" value="Initializing KarelView panel expecption:" />
                </node>
                <node concept="37vLTw" id="3H_tUICS7TO" role="34bMjA">
                  <ref role="3cqZAo" node="3H_tUICS7TP" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3H_tUICS7TP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3H_tUICS7TQ" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3H_tUICS7Qz" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="6q44gEQYroX" role="2XNbBz">
      <property role="TrG5h" value="mainView" />
      <node concept="3Tm6S6" id="6q44gEQYroY" role="1B3o_S" />
      <node concept="3uibUv" id="6q44gEQYvD4" role="1tU5fm">
        <ref role="3uigEE" to="z9dx:~MainView" resolve="MainView" />
      </node>
    </node>
    <node concept="2XrIbr" id="3Gf07gf_9Vh" role="2XNbBy">
      <property role="TrG5h" value="createServiceName" />
      <node concept="17QB3L" id="3Gf07gf_aby" role="3clF45" />
      <node concept="3clFbS" id="3Gf07gf_9Vj" role="3clF47">
        <node concept="3clFbH" id="3Gf07gf_h0h" role="3cqZAp" />
        <node concept="3cpWs6" id="3Gf07gf_igV" role="3cqZAp">
          <node concept="10M0yZ" id="4NU9lKD8rfe" role="3cqZAk">
            <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
            <ref role="3cqZAo" to="5htl:1JtUjhLx_S5" resolve="SERVICE_NAME" />
          </node>
        </node>
        <node concept="3clFbH" id="3Gf07gf_dAL" role="3cqZAp" />
      </node>
    </node>
    <node concept="2UmK3q" id="6bh18$pfQ5q" role="2Um5zG">
      <node concept="3clFbS" id="6bh18$pfQ5r" role="2VODD2">
        <node concept="3clFbJ" id="7iSQ$Ce1vyS" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="7iSQ$Ce1vyU" role="3clFbx">
            <node concept="34ab3g" id="1CHCs7qJfSP" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1CHCs7qKAoq" role="34bqiv">
                <property role="Xl_RC" value="Getting JComponent to display from initialized MainView." />
              </node>
            </node>
            <node concept="3cpWs6" id="7iSQ$Ce1QSE" role="3cqZAp">
              <node concept="2OqwBi" id="1CHCs7qK_2i" role="3cqZAk">
                <node concept="2OqwBi" id="3E6$11QNbKc" role="2Oq$k0">
                  <node concept="2WthIp" id="3E6$11QNbKf" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1CHCs7qK$B6" role="2OqNvi">
                    <ref role="2WH_rO" node="6q44gEQYroX" resolve="mainView" />
                  </node>
                </node>
                <node concept="liA8E" id="1CHCs7qK_pl" role="2OqNvi">
                  <ref role="37wK5l" to="z9dx:~MainView.getPanel():javax.swing.JPanel" resolve="getPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7iSQ$Ce1Qyo" role="3clFbw">
            <node concept="10Nm6u" id="7iSQ$Ce1$G7" role="3uHU7w" />
            <node concept="2OqwBi" id="7iSQ$Ce1Xcc" role="3uHU7B">
              <node concept="2WthIp" id="7iSQ$Ce1Xcd" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1CHCs7qK$hS" role="2OqNvi">
                <ref role="2WH_rO" node="6q44gEQYroX" resolve="mainView" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7iSQ$Ce1RER" role="9aQIa">
            <node concept="3clFbS" id="7iSQ$Ce1RES" role="9aQI4">
              <node concept="34ab3g" id="1CHCs7qJTIb" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1CHCs7qJXg0" role="34bqiv">
                  <property role="Xl_RC" value="Gatting JComponent to display, but panel has not been initialized." />
                </node>
              </node>
              <node concept="3cpWs6" id="7iSQ$Ce1RR_" role="3cqZAp">
                <node concept="2ShNRf" id="7iSQ$Ce1Sbf" role="3cqZAk">
                  <node concept="1pGfFk" id="7iSQ$Ce1SA9" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7iSQ$Ce1T6T" role="37wK5m">
                      <property role="Xl_RC" value="Panel is not initialized." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iSQ$Ce1Rhe" role="3cqZAp" />
      </node>
    </node>
    <node concept="2xpIHi" id="6bh18$pg90I" role="uR5cp">
      <node concept="3clFbS" id="6bh18$pg90J" role="2VODD2">
        <node concept="34ab3g" id="4XNuOCslB$A" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="4XNuOCslB$C" role="34bqiv">
            <property role="Xl_RC" value="KarelView Tool initialization starting..." />
          </node>
        </node>
        <node concept="3clFbH" id="7idJGRwqx3n" role="3cqZAp" />
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
            <node concept="34ab3g" id="1CHCs7qK4hr" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1CHCs7qK4ht" role="34bqiv">
                <property role="Xl_RC" value="MainView is still null after initialization" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1CHCs7qK3ui" role="3clFbw">
            <node concept="10Nm6u" id="1CHCs7qK3_e" role="3uHU7w" />
            <node concept="2OqwBi" id="1CHCs7qK2PY" role="3uHU7B">
              <node concept="2WthIp" id="1CHCs7qK2KZ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1CHCs7qK3h8" role="2OqNvi">
                <ref role="2WH_rO" node="6q44gEQYroX" resolve="mainView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3H_tUICUU2k" role="3cqZAp" />
        <node concept="34ab3g" id="3H_tUICUU3y" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3H_tUICUU3z" role="34bqiv">
            <property role="Xl_RC" value="KarelView Tool initialization finished." />
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
              <ref role="37wK5l" to="jwd7:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CHCs7qKsXq" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>


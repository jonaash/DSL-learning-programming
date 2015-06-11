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
    <import index="zppf" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.server(GuiServerLib/cz.dsllp.gui.server@java_stub)" />
    <import index="5htl" ref="r:59e34992-4457-40a3-b79e-bae359aaffab(Common.constants)" />
    <import index="8h6h" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.lang.project.modules/module.jetbrains.mps.baseLanguage.logging@project_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="zr2z" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.exception(GuiLib/cz.dsllp.gui.api.exception@java_stub)" />
    <import index="52rl" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.service(GuiLib/cz.dsllp.gui.api.service@java_stub)" />
    <import index="d577" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message(GuiLib/cz.dsllp.gui.api.message@java_stub)" />
    <import index="hme7" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message.appearance(GuiLib/cz.dsllp.gui.api.message.appearance@java_stub)" />
    <import index="be9c" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message.command(GuiLib/cz.dsllp.gui.api.message.command@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
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
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
        <node concept="3cpWs6" id="2QqBgBhRJrd" role="3cqZAp">
          <node concept="2ShNRf" id="2QqBgBhRJHd" role="3cqZAk">
            <node concept="1pGfFk" id="2QqBgBhRX7D" role="2ShVmc">
              <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6bh18$pg90I" role="uR5cp">
      <node concept="3clFbS" id="6bh18$pg90J" role="2VODD2">
        <node concept="3clFbH" id="ATD4KvcSb2" role="3cqZAp" />
        <node concept="3clFbF" id="6bh18$pgqEr" role="3cqZAp">
          <node concept="2OqwBi" id="6bh18$pgqF7" role="3clFbG">
            <node concept="2WthIp" id="6bh18$pgqEq" role="2Oq$k0" />
            <node concept="liA8E" id="6bh18$pgqZO" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q1_tf9Jw9z" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gf07gf_iwJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Gf07gf_iwM" role="3cpWs9">
            <property role="TrG5h" value="serviceName" />
            <node concept="17QB3L" id="3Gf07gf_iwH" role="1tU5fm" />
            <node concept="2OqwBi" id="3Gf07gf_iEq" role="33vP2m">
              <node concept="2WthIp" id="3Gf07gf_iEt" role="2Oq$k0" />
              <node concept="2XshWL" id="3Gf07gf_iEv" role="2OqNvi">
                <ref role="2WH_rO" node="3Gf07gf_9Vh" resolve="createServiceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1I19Jzi$F89" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="2YIFZM" id="1I19Jzi$G$2" role="34bqiv">
            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
            <node concept="Xl_RD" id="1I19Jzi$GFK" role="37wK5m">
              <property role="Xl_RC" value="Initializing GUI panel server on address %s:%s/%s" />
            </node>
            <node concept="10M0yZ" id="1I19Jzi$IDV" role="37wK5m">
              <ref role="3cqZAo" to="5htl:1I19Jziyi51" resolve="RMI_ADDRESS" />
              <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
            </node>
            <node concept="10M0yZ" id="1I19Jzi$IDW" role="37wK5m">
              <ref role="3cqZAo" to="5htl:1JtUjhLx_yH" resolve="PORT" />
              <ref role="1PxDUh" to="5htl:1JtUjhLx_xV" resolve="Comunication" />
            </node>
            <node concept="37vLTw" id="3Gf07gf_iM7" role="37wK5m">
              <ref role="3cqZAo" node="3Gf07gf_iwM" resolve="serviceName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NU9lKD8cd0" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>


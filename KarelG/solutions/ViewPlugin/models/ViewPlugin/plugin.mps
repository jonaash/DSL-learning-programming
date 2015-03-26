<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46109187-354b-46d6-a86f-290a695b2a37(ViewPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="25kt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.rmi(JDK/java.rmi@java_stub)" />
    <import index="t1nw" ref="r:a3b9f9c2-995a-41e3-a8cb-1e27bd4780aa(KarelRemote.client)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)" />
    <import index="ujvt" ref="r:2ba684d9-df92-4905-991a-54dda37ab628(KarelRemote.api)" />
    <import index="l33q" ref="r:4eaff3b6-ffa3-48a3-8f48-a23179e7b4d2(KarelRemote.server)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" implicit="true" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <node concept="2BZ0e9" id="5q1_tf9IGc4" role="2XNbBz">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="5q1_tf9IGc5" role="1B3o_S" />
      <node concept="17QB3L" id="5q1_tf9J7s8" role="1tU5fm" />
      <node concept="Xl_RD" id="5q1_tf9J5V3" role="33vP2m">
        <property role="Xl_RC" value="init message" />
      </node>
    </node>
    <node concept="2UmK3q" id="6bh18$pfQ5q" role="2Um5zG">
      <node concept="3clFbS" id="6bh18$pfQ5r" role="2VODD2">
        <node concept="3clFbH" id="5q1_tf9JlcT" role="3cqZAp" />
        <node concept="3cpWs8" id="6bh18$pfWP3" role="3cqZAp">
          <node concept="3cpWsn" id="6bh18$pfWP4" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6bh18$pfWP5" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6bh18$pfXbJ" role="33vP2m">
              <node concept="1pGfFk" id="6bh18$pg8k_" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5q1_tf9IHU0" role="3cqZAp">
          <node concept="3cpWsn" id="5q1_tf9IHU1" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="5q1_tf9IHU2" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="5q1_tf9IILR" role="33vP2m">
              <node concept="1pGfFk" id="5q1_tf9IVgR" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="2OqwBi" id="5q1_tf9J5vj" role="37wK5m">
                  <node concept="2WthIp" id="5q1_tf9J5vm" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5q1_tf9J5vo" role="2OqNvi">
                    <ref role="2WH_rO" node="5q1_tf9IGc4" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q1_tf9IW9C" role="3cqZAp">
          <node concept="2OqwBi" id="5q1_tf9IWpc" role="3clFbG">
            <node concept="37vLTw" id="5q1_tf9IW9A" role="2Oq$k0">
              <ref role="3cqZAo" node="6bh18$pfWP4" resolve="panel" />
            </node>
            <node concept="liA8E" id="5q1_tf9IZO9" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5q1_tf9IZXZ" role="37wK5m">
                <ref role="3cqZAo" node="5q1_tf9IHU1" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bh18$pg8DG" role="3cqZAp">
          <node concept="37vLTw" id="6bh18$pg8Rn" role="3cqZAk">
            <ref role="3cqZAo" node="6bh18$pfWP4" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6bh18$pg90I" role="uR5cp">
      <node concept="3clFbS" id="6bh18$pg90J" role="2VODD2">
        <node concept="3clFbF" id="6bh18$pgqEr" role="3cqZAp">
          <node concept="2OqwBi" id="6bh18$pgqF7" role="3clFbG">
            <node concept="2WthIp" id="6bh18$pgqEq" role="2Oq$k0" />
            <node concept="liA8E" id="6bh18$pgqZO" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q1_tf9JeOd" role="3cqZAp">
          <node concept="37vLTI" id="5q1_tf9JfLs" role="3clFbG">
            <node concept="2OqwBi" id="5q1_tf9JeO7" role="37vLTJ">
              <node concept="2WthIp" id="5q1_tf9JeOa" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5q1_tf9JeOc" role="2OqNvi">
                <ref role="2WH_rO" node="5q1_tf9IGc4" resolve="message" />
              </node>
            </node>
            <node concept="Xl_RD" id="5q1_tf9JghT" role="37vLTx">
              <property role="Xl_RC" value="init..." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q1_tf9Jw9z" role="3cqZAp" />
        <node concept="SfApY" id="5q1_tf9Jlm_" role="3cqZAp">
          <node concept="3clFbS" id="5q1_tf9JlmA" role="SfCbr">
            <node concept="3cpWs8" id="5q1_tf9JlmB" role="3cqZAp">
              <node concept="3cpWsn" id="5q1_tf9JlmC" role="3cpWs9">
                <property role="TrG5h" value="server" />
                <node concept="3uibUv" id="5q1_tf9JlmD" role="1tU5fm">
                  <ref role="3uigEE" to="l33q:7YU6lPWx9FL" resolve="Server" />
                </node>
                <node concept="2ShNRf" id="5q1_tf9JlmE" role="33vP2m">
                  <node concept="HV5vD" id="5q1_tf9JlmF" role="2ShVmc">
                    <ref role="HV5vE" to="l33q:7YU6lPWx9FL" resolve="Server" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q1_tf9JlmG" role="3cqZAp">
              <node concept="2OqwBi" id="5q1_tf9JlmH" role="3clFbG">
                <node concept="37vLTw" id="5q1_tf9JlmI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q1_tf9JlmC" resolve="server" />
                </node>
                <node concept="liA8E" id="5q1_tf9JlmJ" role="2OqNvi">
                  <ref role="37wK5l" to="l33q:7YU6lPWxv$g" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q1_tf9JlmK" role="3cqZAp">
              <node concept="37vLTI" id="5q1_tf9JlmL" role="3clFbG">
                <node concept="2OqwBi" id="5q1_tf9JlmM" role="37vLTx">
                  <node concept="37vLTw" id="5q1_tf9JlmN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q1_tf9JlmC" resolve="server" />
                  </node>
                  <node concept="liA8E" id="5q1_tf9JlmO" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5q1_tf9JlmP" role="37vLTJ">
                  <node concept="2WthIp" id="5q1_tf9JlmQ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5q1_tf9JlmR" role="2OqNvi">
                    <ref role="2WH_rO" node="5q1_tf9IGc4" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5q1_tf9JlmS" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5q1_tf9JlmT" role="TEbGg">
            <node concept="3clFbS" id="5q1_tf9JlmU" role="TDEfX">
              <node concept="3clFbF" id="5q1_tf9JlmV" role="3cqZAp">
                <node concept="2OqwBi" id="5q1_tf9JlmW" role="3clFbG">
                  <node concept="37vLTw" id="5q1_tf9JlmX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q1_tf9Jln7" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5q1_tf9JlmY" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5q1_tf9JlmZ" role="3cqZAp">
                <node concept="37vLTI" id="5q1_tf9Jln0" role="3clFbG">
                  <node concept="2OqwBi" id="5q1_tf9Jln1" role="37vLTx">
                    <node concept="37vLTw" id="5q1_tf9Jln2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q1_tf9Jln7" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5q1_tf9Jln3" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5q1_tf9Jln4" role="37vLTJ">
                    <node concept="2WthIp" id="5q1_tf9Jln5" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="5q1_tf9Jln6" role="2OqNvi">
                      <ref role="2WH_rO" node="5q1_tf9IGc4" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5q1_tf9Jln7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5q1_tf9Jln8" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~AlreadyBoundException" resolve="AlreadyBoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5q1_tf9Jln9" role="TEbGg">
            <node concept="3clFbS" id="5q1_tf9Jlna" role="TDEfX">
              <node concept="3clFbF" id="5q1_tf9Jlnb" role="3cqZAp">
                <node concept="2OqwBi" id="5q1_tf9Jlnc" role="3clFbG">
                  <node concept="37vLTw" id="5q1_tf9Jlnd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q1_tf9Jlno" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5q1_tf9Jlne" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5q1_tf9Jlnf" role="3cqZAp">
                <node concept="37vLTI" id="5q1_tf9Jlng" role="3clFbG">
                  <node concept="2OqwBi" id="5q1_tf9Jlnh" role="37vLTx">
                    <node concept="37vLTw" id="5q1_tf9Jlni" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q1_tf9Jlno" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5q1_tf9Jlnj" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5q1_tf9Jlnk" role="37vLTJ">
                    <node concept="2WthIp" id="5q1_tf9Jlnl" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="5q1_tf9Jlnm" role="2OqNvi">
                      <ref role="2WH_rO" node="5q1_tf9IGc4" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5q1_tf9Jlnn" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="5q1_tf9Jlno" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5q1_tf9Jlnp" role="1tU5fm">
                <ref role="3uigEE" to="22fg:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5q1_tf9Jlnq" role="TEbGg">
            <node concept="3clFbS" id="5q1_tf9Jlnr" role="TDEfX">
              <node concept="3clFbF" id="5q1_tf9Jlns" role="3cqZAp">
                <node concept="2OqwBi" id="5q1_tf9Jlnt" role="3clFbG">
                  <node concept="37vLTw" id="5q1_tf9Jlnu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q1_tf9JlnD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5q1_tf9Jlnv" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5q1_tf9Jlnw" role="3cqZAp">
                <node concept="37vLTI" id="5q1_tf9Jlnx" role="3clFbG">
                  <node concept="2OqwBi" id="5q1_tf9Jlny" role="37vLTx">
                    <node concept="37vLTw" id="5q1_tf9Jlnz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q1_tf9JlnD" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5q1_tf9Jln$" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5q1_tf9Jln_" role="37vLTJ">
                    <node concept="2WthIp" id="5q1_tf9JlnA" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="5q1_tf9JlnB" role="2OqNvi">
                      <ref role="2WH_rO" node="5q1_tf9IGc4" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5q1_tf9JlnC" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="5q1_tf9JlnD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5q1_tf9JlnE" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bh18$pgwBL" role="3cqZAp" />
        <node concept="3clFbH" id="6bh18$pgwCq" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>


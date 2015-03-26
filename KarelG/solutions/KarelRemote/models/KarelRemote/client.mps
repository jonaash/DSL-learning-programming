<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b9f9c2-995a-41e3-a8cb-1e27bd4780aa(KarelRemote.client)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="zlwb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.rmi(JDK/javax.rmi@java_stub)" />
    <import index="25kt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.rmi(JDK/java.rmi@java_stub)" />
    <import index="ujvt" ref="r:2ba684d9-df92-4905-991a-54dda37ab628(KarelRemote.api)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7YU6lPWxlMi">
    <property role="TrG5h" value="Client" />
    <node concept="2tJIrI" id="7YU6lPWxuqK" role="jymVt" />
    <node concept="2tJIrI" id="7YU6lPWxuJb" role="jymVt" />
    <node concept="312cEg" id="7YU6lPWxuQb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robotService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7YU6lPWxuNW" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWxuQ1" role="1tU5fm">
        <ref role="3uigEE" to="ujvt:7YU6lPWx8ia" resolve="RobotService" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWxlP9" role="jymVt" />
    <node concept="3clFb_" id="7YU6lPWxlPw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7YU6lPWxlPz" role="3clF47">
        <node concept="3SKdUt" id="7YU6lPWxlQy" role="3cqZAp">
          <node concept="3SKdUq" id="7YU6lPWxlQx" role="3SKWNk">
            <property role="3SKdUp" value="Assign security manager" />
          </node>
        </node>
        <node concept="3clFbJ" id="7YU6lPWxlQb" role="3cqZAp">
          <node concept="3clFbC" id="7YU6lPWxlQc" role="3clFbw">
            <node concept="2YIFZM" id="7YU6lPWxlQB" role="3uHU7B">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.getSecurityManager():java.lang.SecurityManager" resolve="getSecurityManager" />
            </node>
            <node concept="10Nm6u" id="7YU6lPWxlQe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7YU6lPWxlQg" role="3clFbx">
            <node concept="3clFbF" id="7YU6lPWxlQh" role="3cqZAp">
              <node concept="2YIFZM" id="7YU6lPWxlQE" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.setSecurityManager(java.lang.SecurityManager):void" resolve="setSecurityManager" />
                <node concept="2ShNRf" id="7YU6lPWxmbz" role="37wK5m">
                  <node concept="1pGfFk" id="7YU6lPWxmb$" role="2ShVmc">
                    <ref role="37wK5l" to="25kt:~RMISecurityManager.&lt;init&gt;()" resolve="RMISecurityManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7YU6lPWxlQ$" role="3cqZAp">
          <node concept="3SKdUq" id="7YU6lPWxlQz" role="3SKWNk">
            <property role="3SKdUp" value="Call registry for PowerService" />
          </node>
        </node>
        <node concept="3clFbF" id="7YU6lPWxv7p" role="3cqZAp">
          <node concept="37vLTI" id="7YU6lPWxvjg" role="3clFbG">
            <node concept="37vLTw" id="7YU6lPWxv7n" role="37vLTJ">
              <ref role="3cqZAo" node="7YU6lPWxuQb" resolve="robotService" />
            </node>
            <node concept="10QFUN" id="7YU6lPWxlQn" role="37vLTx">
              <node concept="2YIFZM" id="7YU6lPWxmb2" role="10QFUP">
                <ref role="37wK5l" to="25kt:~Naming.lookup(java.lang.String):java.rmi.Remote" resolve="lookup" />
                <ref role="1Pybhc" to="25kt:~Naming" resolve="Naming" />
                <node concept="Xl_RD" id="7YU6lPWxlQr" role="37wK5m">
                  <property role="Xl_RC" value="rmi://localhost:1099/RobotService" />
                </node>
              </node>
              <node concept="3uibUv" id="7YU6lPWxmKv" role="10QFUM">
                <ref role="3uigEE" to="ujvt:7YU6lPWx8ia" resolve="RobotService" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxlPi" role="1B3o_S" />
      <node concept="3cqZAl" id="7YU6lPWxlPs" role="3clF45" />
      <node concept="3uibUv" id="7YU6lPWxoyS" role="Sfmx6">
        <ref role="3uigEE" to="22fg:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3uibUv" id="7YU6lPWxp0R" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="3uibUv" id="7YU6lPWxp2j" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~NotBoundException" resolve="NotBoundException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWxuDq" role="jymVt" />
    <node concept="3clFb_" id="7YU6lPWxvmZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRobotService" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7YU6lPWxvn2" role="3clF47">
        <node concept="3cpWs6" id="7YU6lPWxvpX" role="3cqZAp">
          <node concept="37vLTw" id="7YU6lPWxvrM" role="3cqZAk">
            <ref role="3cqZAo" node="7YU6lPWxuQb" resolve="robotService" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxuH9" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWxvmP" role="3clF45">
        <ref role="3uigEE" to="ujvt:7YU6lPWx8ia" resolve="RobotService" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7YU6lPWxlMj" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eaff3b6-ffa3-48a3-8f48-a23179e7b4d2(KarelRemote.server)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="zlwb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.rmi(JDK/javax.rmi@java_stub)" />
    <import index="25kt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.rmi(JDK/java.rmi@java_stub)" />
    <import index="zmac" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.rmi.server(JDK/java.rmi.server@java_stub)" />
    <import index="ujvt" ref="r:2ba684d9-df92-4905-991a-54dda37ab628(KarelRemote.api)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
  <node concept="312cEu" id="7YU6lPWx9En">
    <property role="TrG5h" value="RobotServiceImpl" />
    <node concept="2tJIrI" id="7YU6lPWxcNZ" role="jymVt" />
    <node concept="3clFbW" id="7YU6lPWxgFB" role="jymVt">
      <node concept="3cqZAl" id="7YU6lPWxgFC" role="3clF45" />
      <node concept="3clFbS" id="7YU6lPWxgFE" role="3clF47">
        <node concept="XkiVB" id="7YU6lPWxgLy" role="3cqZAp">
          <ref role="37wK5l" to="zmac:~UnicastRemoteObject.&lt;init&gt;()" resolve="UnicastRemoteObject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxgAl" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWxgNw" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
      </node>
    </node>
    <node concept="3clFb_" id="7YU6lPWxcO6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="step" />
      <node concept="3Tm1VV" id="7YU6lPWxcO8" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWxcO9" role="3clF45">
        <ref role="3uigEE" to="ujvt:7YU6lPWx91F" resolve="CallResponse" />
      </node>
      <node concept="3clFbS" id="7YU6lPWxcOb" role="3clF47">
        <node concept="3clFbF" id="7YU6lPWxedu" role="3cqZAp">
          <node concept="1rXfSq" id="7YU6lPWxeds" role="3clFbG">
            <ref role="37wK5l" node="7YU6lPWxdbx" resolve="print" />
            <node concept="Xl_RD" id="7YU6lPWxeov" role="37wK5m">
              <property role="Xl_RC" value="step" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YU6lPWxepF" role="3cqZAp" />
        <node concept="3cpWs8" id="7YU6lPWxfej" role="3cqZAp">
          <node concept="3cpWsn" id="7YU6lPWxfek" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7YU6lPWxfel" role="1tU5fm">
              <ref role="3uigEE" to="ujvt:7YU6lPWx91F" resolve="CallResponse" />
            </node>
            <node concept="2ShNRf" id="7YU6lPWxfj6" role="33vP2m">
              <node concept="1pGfFk" id="7YU6lPWxfIF" role="2ShVmc">
                <ref role="37wK5l" to="ujvt:7YU6lPWxeBD" resolve="CallResponse" />
                <node concept="Rm8GO" id="7YU6lPWxfKq" role="37wK5m">
                  <ref role="Rm8GQ" to="ujvt:7YU6lPWx94u" resolve="SUCCESS" />
                  <ref role="1Px2BO" to="ujvt:7YU6lPWx93f" resolve="Status" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YU6lPWxfKS" role="3cqZAp" />
        <node concept="3cpWs6" id="7YU6lPWxfRS" role="3cqZAp">
          <node concept="37vLTw" id="7YU6lPWxfZH" role="3cqZAk">
            <ref role="3cqZAo" node="7YU6lPWxfek" resolve="response" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWx9FD" role="jymVt" />
    <node concept="3Tm1VV" id="7YU6lPWx9Eo" role="1B3o_S" />
    <node concept="3uibUv" id="7YU6lPWxbWy" role="1zkMxy">
      <ref role="3uigEE" to="zmac:~UnicastRemoteObject" resolve="UnicastRemoteObject" />
    </node>
    <node concept="3uibUv" id="7YU6lPWxcNn" role="EKbjA">
      <ref role="3uigEE" to="ujvt:7YU6lPWx8ia" resolve="RobotService" />
    </node>
    <node concept="3clFb_" id="7YU6lPWxcPI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnLeft" />
      <node concept="3Tm1VV" id="7YU6lPWxcPK" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWxcPL" role="3clF45">
        <ref role="3uigEE" to="ujvt:7YU6lPWx91F" resolve="CallResponse" />
      </node>
      <node concept="3clFbS" id="7YU6lPWxcPN" role="3clF47">
        <node concept="3clFbF" id="7YU6lPWxg4G" role="3cqZAp">
          <node concept="1rXfSq" id="7YU6lPWxg4H" role="3clFbG">
            <ref role="37wK5l" node="7YU6lPWxdbx" resolve="print" />
            <node concept="Xl_RD" id="7YU6lPWxg4I" role="37wK5m">
              <property role="Xl_RC" value="turn left" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YU6lPWxg4J" role="3cqZAp" />
        <node concept="3cpWs8" id="7YU6lPWxg4K" role="3cqZAp">
          <node concept="3cpWsn" id="7YU6lPWxg4L" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7YU6lPWxg4M" role="1tU5fm">
              <ref role="3uigEE" to="ujvt:7YU6lPWx91F" resolve="CallResponse" />
            </node>
            <node concept="2ShNRf" id="7YU6lPWxg4N" role="33vP2m">
              <node concept="1pGfFk" id="7YU6lPWxg4O" role="2ShVmc">
                <ref role="37wK5l" to="ujvt:7YU6lPWxeBD" resolve="CallResponse" />
                <node concept="Rm8GO" id="7YU6lPWxg4P" role="37wK5m">
                  <ref role="1Px2BO" to="ujvt:7YU6lPWx93f" resolve="Status" />
                  <ref role="Rm8GQ" to="ujvt:7YU6lPWx94u" resolve="SUCCESS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YU6lPWxg4Q" role="3cqZAp" />
        <node concept="3cpWs6" id="7YU6lPWxg4R" role="3cqZAp">
          <node concept="37vLTw" id="7YU6lPWxg4S" role="3cqZAk">
            <ref role="3cqZAo" node="7YU6lPWxg4L" resolve="response" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWxdkZ" role="jymVt" />
    <node concept="3clFb_" id="7YU6lPWxdbx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7YU6lPWxdb$" role="3clF47">
        <node concept="3clFbF" id="7YU6lPWxdmQ" role="3cqZAp">
          <node concept="2OqwBi" id="7YU6lPWxdoZ" role="3clFbG">
            <node concept="10M0yZ" id="7YU6lPWxdmP" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7YU6lPWxduv" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7YU6lPWxe5r" role="37wK5m">
                <node concept="37vLTw" id="7YU6lPWxe73" role="3uHU7w">
                  <ref role="3cqZAo" node="7YU6lPWxdv6" resolve="msg" />
                </node>
                <node concept="Xl_RD" id="7YU6lPWxdyL" role="3uHU7B">
                  <property role="Xl_RC" value="Server :" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7YU6lPWxd9i" role="1B3o_S" />
      <node concept="3cqZAl" id="7YU6lPWxdaO" role="3clF45" />
      <node concept="37vLTG" id="7YU6lPWxdv6" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7YU6lPWxdv5" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7YU6lPWx9FL">
    <property role="TrG5h" value="Server" />
    <node concept="2tJIrI" id="7YU6lPWxvNU" role="jymVt" />
    <node concept="312cEg" id="7YU6lPWxvF6" role="jymVt">
      <property role="TrG5h" value="robotService" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="7YU6lPWxvF9" role="1tU5fm">
        <ref role="3uigEE" node="7YU6lPWx9En" resolve="RobotServiceImpl" />
      </node>
      <node concept="3Tm6S6" id="7YU6lPWxvFa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YU6lPWxrKt" role="jymVt" />
    <node concept="3clFb_" id="7YU6lPWxv$g" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7YU6lPWxv$i" role="3clF47">
        <node concept="3SKdUt" id="7YU6lPWxv$j" role="3cqZAp">
          <node concept="3SKdUq" id="7YU6lPWxv$k" role="3SKWNk">
            <property role="3SKdUp" value="Assign a security manager, in the event that dynamic" />
          </node>
        </node>
        <node concept="3SKdUt" id="7YU6lPWxv$l" role="3cqZAp">
          <node concept="3SKdUq" id="7YU6lPWxv$m" role="3SKWNk">
            <property role="3SKdUp" value="classes are loaded" />
          </node>
        </node>
        <node concept="3clFbJ" id="7YU6lPWxv$n" role="3cqZAp">
          <node concept="3clFbC" id="7YU6lPWxv$o" role="3clFbw">
            <node concept="2YIFZM" id="7YU6lPWxv$p" role="3uHU7B">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.getSecurityManager():java.lang.SecurityManager" resolve="getSecurityManager" />
            </node>
            <node concept="10Nm6u" id="7YU6lPWxv$q" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7YU6lPWxv$r" role="3clFbx">
            <node concept="3clFbF" id="7YU6lPWxv$s" role="3cqZAp">
              <node concept="2YIFZM" id="7YU6lPWxv$t" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.setSecurityManager(java.lang.SecurityManager):void" resolve="setSecurityManager" />
                <node concept="2ShNRf" id="7YU6lPWxv$u" role="37wK5m">
                  <node concept="1pGfFk" id="7YU6lPWxv$v" role="2ShVmc">
                    <ref role="37wK5l" to="25kt:~RMISecurityManager.&lt;init&gt;()" resolve="RMISecurityManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7YU6lPWxv$w" role="3cqZAp">
          <node concept="3SKdUq" id="7YU6lPWxv$x" role="3SKWNk">
            <property role="3SKdUp" value="Create an instance of our power service server ..." />
          </node>
        </node>
        <node concept="3clFbF" id="7YU6lPWxv$y" role="3cqZAp">
          <node concept="37vLTI" id="7YU6lPWxv$z" role="3clFbG">
            <node concept="2ShNRf" id="7YU6lPWxv$$" role="37vLTx">
              <node concept="1pGfFk" id="7YU6lPWxv$_" role="2ShVmc">
                <ref role="37wK5l" node="7YU6lPWxgFB" resolve="RobotServiceImpl" />
              </node>
            </node>
            <node concept="37vLTw" id="7YU6lPWxvJg" role="37vLTJ">
              <ref role="3cqZAo" node="7YU6lPWxvF6" resolve="robotService" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7YU6lPWxv$B" role="3cqZAp">
          <node concept="3SKdUq" id="7YU6lPWxv$C" role="3SKWNk">
            <property role="3SKdUp" value="... and bind it with the RMI Registry" />
          </node>
        </node>
        <node concept="3clFbF" id="7YU6lPWxv$D" role="3cqZAp">
          <node concept="2YIFZM" id="7YU6lPWxv$E" role="3clFbG">
            <ref role="1Pybhc" to="25kt:~Naming" resolve="Naming" />
            <ref role="37wK5l" to="25kt:~Naming.bind(java.lang.String,java.rmi.Remote):void" resolve="bind" />
            <node concept="Xl_RD" id="7YU6lPWxv$F" role="37wK5m">
              <property role="Xl_RC" value="RobotService" />
            </node>
            <node concept="37vLTw" id="7YU6lPWxvKq" role="37wK5m">
              <ref role="3cqZAo" node="7YU6lPWxvF6" resolve="robotService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YU6lPWxv$H" role="3cqZAp">
          <node concept="2OqwBi" id="7YU6lPWxv$I" role="3clFbG">
            <node concept="10M0yZ" id="7YU6lPWxv$J" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7YU6lPWxv$K" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7YU6lPWxv$L" role="37wK5m">
                <property role="Xl_RC" value="Service bound...." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YU6lPWxv$M" role="3cqZAp" />
        <node concept="3clFbH" id="7YU6lPWxv$N" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7YU6lPWxv$P" role="3clF45" />
      <node concept="3uibUv" id="7YU6lPWxv$Q" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~AlreadyBoundException" resolve="AlreadyBoundException" />
      </node>
      <node concept="3uibUv" id="7YU6lPWxv$R" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="3uibUv" id="7YU6lPWxv$S" role="Sfmx6">
        <ref role="3uigEE" to="22fg:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxv$U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YU6lPWxu7d" role="jymVt" />
    <node concept="2tJIrI" id="7YU6lPWxuhU" role="jymVt" />
    <node concept="3clFb_" id="7YU6lPWxvxc" role="jymVt">
      <property role="TrG5h" value="getRobotService" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7YU6lPWxvxe" role="3clF47">
        <node concept="3cpWs6" id="7YU6lPWxvxf" role="3cqZAp">
          <node concept="37vLTw" id="7YU6lPWxvLY" role="3cqZAk">
            <ref role="3cqZAo" node="7YU6lPWxvF6" resolve="robotService" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7YU6lPWxvxh" role="3clF45">
        <ref role="3uigEE" to="ujvt:7YU6lPWx8ia" resolve="RobotService" />
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxvxk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7YU6lPWx9FM" role="1B3o_S" />
  </node>
</model>


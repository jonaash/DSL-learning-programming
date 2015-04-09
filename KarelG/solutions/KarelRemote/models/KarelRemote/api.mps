<?xml version="1.0" encoding="UTF-8"?>
<model ref="02fdc97f-ba11-4701-b095-75f1e2eb7be5/r:2ba684d9-df92-4905-991a-54dda37ab628(KarelRemote/KarelRemote.api)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="3HP615" id="7YU6lPWx8ia">
    <property role="TrG5h" value="RobotService" />
    <node concept="3clFb_" id="7YU6lPWx8jR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="step" />
      <node concept="3clFbS" id="7YU6lPWx8jU" role="3clF47" />
      <node concept="3Tm1VV" id="7YU6lPWx8jV" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWx99a" role="3clF45">
        <ref role="3uigEE" node="7YU6lPWx91F" resolve="CallResponse" />
      </node>
    </node>
    <node concept="3clFb_" id="7YU6lPWx8kP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnLeft" />
      <node concept="3clFbS" id="7YU6lPWx8kS" role="3clF47" />
      <node concept="3Tm1VV" id="7YU6lPWx8kT" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWx99o" role="3clF45">
        <ref role="3uigEE" node="7YU6lPWx91F" resolve="CallResponse" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWx8l$" role="jymVt" />
    <node concept="3Tm1VV" id="7YU6lPWx8ib" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7YU6lPWx8ml">
    <property role="TrG5h" value="World" />
    <node concept="3clFb_" id="7YU6lPWx8VG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotLocation" />
      <node concept="3clFbS" id="7YU6lPWx8VJ" role="3clF47" />
      <node concept="3Tm1VV" id="7YU6lPWx8VK" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWx8V1" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWx8Wp" role="jymVt" />
    <node concept="2tJIrI" id="7YU6lPWx8W_" role="jymVt" />
    <node concept="3Tm1VV" id="7YU6lPWx8mm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7YU6lPWx8YL">
    <property role="TrG5h" value="Exception" />
    <node concept="3Tm1VV" id="7YU6lPWx8YM" role="1B3o_S" />
    <node concept="3uibUv" id="7YU6lPWx90Q" role="1zkMxy">
      <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="7YU6lPWx91F">
    <property role="TrG5h" value="CallResponse" />
    <property role="3GE5qa" value="response" />
    <node concept="312cEg" id="7YU6lPWx98r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="status" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7YU6lPWx96U" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWx973" role="1tU5fm">
        <ref role="3uigEE" node="7YU6lPWx93f" resolve="Status" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWxe_j" role="jymVt" />
    <node concept="3clFbW" id="7YU6lPWxeBD" role="jymVt">
      <node concept="3cqZAl" id="7YU6lPWxeBE" role="3clF45" />
      <node concept="3clFbS" id="7YU6lPWxeBG" role="3clF47">
        <node concept="3clFbF" id="7YU6lPWxeCT" role="3cqZAp">
          <node concept="37vLTI" id="7YU6lPWxeRs" role="3clFbG">
            <node concept="37vLTw" id="7YU6lPWxeUW" role="37vLTx">
              <ref role="3cqZAo" node="7YU6lPWxeBS" resolve="status" />
            </node>
            <node concept="2OqwBi" id="7YU6lPWxeD9" role="37vLTJ">
              <node concept="Xjq3P" id="7YU6lPWxeCS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YU6lPWxeF0" role="2OqNvi">
                <ref role="2Oxat5" node="7YU6lPWx98r" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxeBs" role="1B3o_S" />
      <node concept="37vLTG" id="7YU6lPWxeBS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7YU6lPWxeBR" role="1tU5fm">
          <ref role="3uigEE" node="7YU6lPWx93f" resolve="Status" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWxeYI" role="jymVt" />
    <node concept="3clFb_" id="7YU6lPWxf0Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7YU6lPWxf12" role="3clF47">
        <node concept="3cpWs6" id="7YU6lPWxf2J" role="3cqZAp">
          <node concept="37vLTw" id="7YU6lPWxf3C" role="3cqZAk">
            <ref role="3cqZAo" node="7YU6lPWx98r" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxeZR" role="1B3o_S" />
      <node concept="3uibUv" id="7YU6lPWxf0L" role="3clF45">
        <ref role="3uigEE" node="7YU6lPWx93f" resolve="Status" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7YU6lPWx91G" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7YU6lPWx93f">
    <property role="TrG5h" value="Status" />
    <property role="3GE5qa" value="response" />
    <node concept="3Tm1VV" id="7YU6lPWx93g" role="1B3o_S" />
    <node concept="QsSxf" id="7YU6lPWx94u" role="Qtgdg">
      <property role="TrG5h" value="SUCCESS" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7YU6lPWx94M" role="Qtgdg">
      <property role="TrG5h" value="ERROR" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7YU6lPWx963" role="Qtgdg">
      <property role="TrG5h" value="RESET" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
</model>


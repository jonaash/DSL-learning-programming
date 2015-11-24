<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tmow" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#javax.inject(org.eddieprogramming.common.lib/javax.inject@java_stub)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="dr63" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#org.eddieprogramming.gui.api.message(org.eddieprogramming.common.lib/org.eddieprogramming.gui.api.message@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
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
  <node concept="3HP615" id="442XwrAYNUZ">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="IWorld" />
    <node concept="3clFb_" id="442XwrAYNV0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setWall" />
      <node concept="3clFbS" id="442XwrAYNV1" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNV2" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNV3" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNV4" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNV5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNV6" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNV7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYNV8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="removeWall" />
      <node concept="3clFbS" id="442XwrAYNV9" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNVa" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNVb" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNVc" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNVd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNVe" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNVf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYNVr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isWall" />
      <node concept="3clFbS" id="442XwrAYNVs" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNVt" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYNVu" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNVv" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNVw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNVx" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNVy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xs90l3s8s3" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNVg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3clFbS" id="442XwrAYNVh" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNVi" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNVj" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNVk" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNVl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNVm" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNVn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNVo" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="442XwrAYNVp" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYNVz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMarksCount" />
      <node concept="3clFbS" id="442XwrAYNV$" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNV_" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYNVA" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNVB" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNVC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNVD" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNVE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xs90l3s8j_" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3scS9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setHome" />
      <node concept="3clFbS" id="6xs90l3scSc" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3scSd" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3scQ9" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3scV4" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3scV3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3scWY" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3scYW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6xs90l3scwC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHomeRow" />
      <node concept="3clFbS" id="6xs90l3scwF" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3scwG" role="1B3o_S" />
      <node concept="10Oyi0" id="6xs90l3scMi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6xs90l3scAT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHomeCol" />
      <node concept="3clFbS" id="6xs90l3scAW" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3scAX" role="1B3o_S" />
      <node concept="10Oyi0" id="6xs90l3scNf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6xs90l3scJn" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNVG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotRow" />
      <node concept="3clFbS" id="442XwrAYNVH" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNVI" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYNVJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYNVK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotCol" />
      <node concept="3clFbS" id="442XwrAYNVL" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNVM" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYNVN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6xs90l3trGK" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3vKft" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createNumberTerminal" />
      <node concept="3clFbS" id="6xs90l3vKfu" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3vKfv" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3vKfw" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3vKfz" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3vKf$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vKf_" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3vKfA" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6xs90l3vKfB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createLogicalTerminal" />
      <node concept="3clFbS" id="6xs90l3vKfC" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3vKfD" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3vKfE" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3vKfH" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3vKfI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vKfJ" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3vKfK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6xs90l3vKfL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextTerminal" />
      <node concept="3clFbS" id="6xs90l3vKfM" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3vKfN" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3vKfO" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3vKfR" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3vKfS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vKfT" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3vKfU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xs90l3vK6Y" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3sfwD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isNumberTerminal" />
      <node concept="3clFbS" id="6xs90l3sfwG" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sfwH" role="1B3o_S" />
      <node concept="10P_77" id="6xs90l3sfw9" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3trU4" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3trU3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3trX8" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3ts0g" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6xs90l3sfy6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isLogicalTerminal" />
      <node concept="37vLTG" id="6xs90l3ts1Z" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3ts20" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3ts4n" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3ts4o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xs90l3sfy7" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sfy8" role="1B3o_S" />
      <node concept="10P_77" id="6xs90l3sfy9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6xs90l3sfza" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isTextTerminal" />
      <node concept="37vLTG" id="6xs90l3tsaF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3tsaG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tseV" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3tseW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xs90l3sfzb" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sfzc" role="1B3o_S" />
      <node concept="10P_77" id="6xs90l3sfzd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6xs90l3sfxh" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3sftf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="readNumber" />
      <node concept="37vLTG" id="6xs90l3tslN" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3tslO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsoX" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3tsoY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xs90l3sfti" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sftj" role="1B3o_S" />
      <node concept="10Oyi0" id="6xs90l3sftd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6xs90l3sftX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="readLogical" />
      <node concept="37vLTG" id="6xs90l3tssl" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3tssm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsA7" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3tsA8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xs90l3sfu0" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sfu1" role="1B3o_S" />
      <node concept="10P_77" id="6xs90l3sftE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6xs90l3sfuZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="readText" />
      <node concept="37vLTG" id="6xs90l3tsvz" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3tsv$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsyN" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3tsyO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xs90l3sfv2" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sfv3" role="1B3o_S" />
      <node concept="17QB3L" id="6xs90l3sfuC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6xs90l3sf$Y" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3sfBb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="writeNumber" />
      <node concept="3clFbS" id="6xs90l3sfBe" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sfBf" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3sfAh" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3sfCe" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="6xs90l3sfFb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsDP" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3tsDQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsHd" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3tsHe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6xs90l3sfFC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="writeLogical" />
      <node concept="3clFbS" id="6xs90l3sfFF" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sfFG" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3sfE3" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3sfGR" role="3clF46">
        <property role="TrG5h" value="logical" />
        <node concept="10P_77" id="6xs90l3sfGQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsKX" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3tsKY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsMd" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3tsMe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6xs90l3sfKg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="writeText" />
      <node concept="3clFbS" id="6xs90l3sfKj" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3sfKk" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3sfIY" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3sfLF" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6xs90l3sgfO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsPX" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3tsPY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3tsTt" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3tsTu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="442XwrAYNVO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="442XwrAYNVP">
    <property role="TrG5h" value="RobotGuiImpl" />
    <property role="3GE5qa" value="gui" />
    <node concept="2tJIrI" id="442XwrAYNVQ" role="jymVt" />
    <node concept="3Tm1VV" id="442XwrAYNVR" role="1B3o_S" />
    <node concept="3uibUv" id="442XwrAYNVS" role="EKbjA">
      <ref role="3uigEE" node="442XwrAYNXO" resolve="RobotGui" />
    </node>
    <node concept="3clFb_" id="442XwrAYNVT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="goToPosition" />
      <node concept="3Tm1VV" id="442XwrAYNVU" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNVV" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNVW" role="3clF46">
        <property role="TrG5h" value="robotName" />
        <node concept="17QB3L" id="442XwrAYNVX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNVY" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNVZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNW0" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNW1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="442XwrAYNW2" role="3clF47">
        <node concept="3cpWs8" id="442XwrAYNW3" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYNW4" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="442XwrAYNW5" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="442XwrAYNW6" role="33vP2m">
              <ref role="37wK5l" to="4ujd:1qfn$GmqVGV" resolve="createGoToPositionStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="442XwrAYNW7" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNVW" resolve="robotName" />
              </node>
              <node concept="37vLTw" id="442XwrAYNW8" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNVY" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYNW9" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNW0" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="442XwrAYNWa" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYNWb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="442XwrAYNWc" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="442XwrAYNWd" role="33vP2m">
              <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="442XwrAYNWe" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNW4" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYNWf" role="3cqZAp">
          <node concept="1rXfSq" id="442XwrAYNWg" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="442XwrAYNWh" role="37wK5m">
              <ref role="3cqZAo" node="442XwrAYNWb" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYNWi" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="442XwrAYNWj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYNWk" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNWl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnTo" />
      <node concept="3Tm1VV" id="442XwrAYNWm" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNWn" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNWo" role="3clF46">
        <property role="TrG5h" value="robotName" />
        <node concept="17QB3L" id="442XwrAYNWp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNWq" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="442XwrAYNWr" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="442XwrAYNWs" role="3clF47">
        <node concept="3cpWs8" id="442XwrAYNWt" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYNWu" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="442XwrAYNWv" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="442XwrAYNWw" role="33vP2m">
              <ref role="37wK5l" to="4ujd:1qfn$GmqVV4" resolve="createTurnToStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="442XwrAYNWx" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNWo" resolve="robotName" />
              </node>
              <node concept="37vLTw" id="442XwrAYNWy" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNWq" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="442XwrAYNWz" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYNW$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="442XwrAYNW_" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="442XwrAYNWA" role="33vP2m">
              <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="442XwrAYNWB" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNWu" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYNWC" role="3cqZAp">
          <node concept="1rXfSq" id="442XwrAYNWD" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="442XwrAYNWE" role="37wK5m">
              <ref role="3cqZAo" node="442XwrAYNW$" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYNWF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYNWG" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNWH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3Tm1VV" id="442XwrAYNWI" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNWJ" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNWK" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNWL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNWM" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNWN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNWO" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="442XwrAYNWP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="442XwrAYNWQ" role="3clF47">
        <node concept="3cpWs8" id="442XwrAYNWR" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYNWS" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="442XwrAYNWT" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="442XwrAYNWU" role="33vP2m">
              <ref role="37wK5l" to="4ujd:5wv4$Cfx$GQ" resolve="createSetMarksStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="442XwrAYNWV" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNWK" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYNWW" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNWM" resolve="col" />
              </node>
              <node concept="37vLTw" id="442XwrAYNWX" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNWO" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYNWY" role="3cqZAp" />
        <node concept="3cpWs8" id="442XwrAYNWZ" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYNX0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="442XwrAYNX1" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="442XwrAYNX2" role="33vP2m">
              <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="442XwrAYNX3" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNWS" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYNX4" role="3cqZAp">
          <node concept="1rXfSq" id="442XwrAYNX5" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="442XwrAYNX6" role="37wK5m">
              <ref role="3cqZAo" node="442XwrAYNX0" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYNX7" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYNX8" role="jymVt" />
    <node concept="3clFb_" id="3LwScSdag7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="animateReading" />
      <node concept="3Tm1VV" id="3LwScSdag7I" role="1B3o_S" />
      <node concept="3cqZAl" id="3LwScSdag7J" role="3clF45" />
      <node concept="37vLTG" id="3LwScSdag7K" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3LwScSdag7L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3LwScSdag7M" role="3clF46">
        <property role="TrG5h" value="currentDirection" />
        <node concept="3uibUv" id="3LwScSdag7N" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="3LwScSdag7O" role="3clF47">
        <node concept="3cpWs8" id="3LwScSdambb" role="3cqZAp">
          <node concept="3cpWsn" id="3LwScSdambc" role="3cpWs9">
            <property role="TrG5h" value="showRead" />
            <node concept="3uibUv" id="3LwScSdambd" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="3LwScSdamdS" role="33vP2m">
              <ref role="37wK5l" to="4ujd:3LwScSd8Uj3" resolve="createReadVariableAppearanceStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="3LwScSdamfb" role="37wK5m">
                <ref role="3cqZAo" node="3LwScSdag7K" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LwScSdao7X" role="3cqZAp">
          <node concept="1rXfSq" id="3LwScSdao7V" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
            <node concept="37vLTw" id="3LwScSdaocz" role="37wK5m">
              <ref role="3cqZAo" node="3LwScSdambc" resolve="showRead" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LwScSdaom5" role="3cqZAp">
          <node concept="3cpWsn" id="3LwScSdaom6" role="3cpWs9">
            <property role="TrG5h" value="showRobot" />
            <node concept="3uibUv" id="3LwScSdaom7" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="3LwScSdaouU" role="33vP2m">
              <ref role="37wK5l" to="4ujd:1qfn$GmqVV4" resolve="createTurnToStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="3LwScSdaowd" role="37wK5m">
                <ref role="3cqZAo" node="3LwScSdag7K" resolve="name" />
              </node>
              <node concept="37vLTw" id="3LwScSdao_9" role="37wK5m">
                <ref role="3cqZAo" node="3LwScSdag7M" resolve="currentDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LwScSdaoQi" role="3cqZAp">
          <node concept="1rXfSq" id="3LwScSdaoQg" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
            <node concept="37vLTw" id="3LwScSdaoWc" role="37wK5m">
              <ref role="3cqZAo" node="3LwScSdaom6" resolve="showRobot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LwScSdap7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LwScSdapkd" role="jymVt" />
    <node concept="3clFb_" id="3LwScSdag7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="animateWriting" />
      <node concept="3Tm1VV" id="3LwScSdag7R" role="1B3o_S" />
      <node concept="3cqZAl" id="3LwScSdag7S" role="3clF45" />
      <node concept="37vLTG" id="3LwScSdag7T" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3LwScSdag7U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3LwScSdag7V" role="3clF46">
        <property role="TrG5h" value="currentDirection" />
        <node concept="3uibUv" id="3LwScSdag7W" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="3LwScSdag7X" role="3clF47">
        <node concept="3cpWs8" id="3LwScSdaHxT" role="3cqZAp">
          <node concept="3cpWsn" id="3LwScSdaHxU" role="3cpWs9">
            <property role="TrG5h" value="showRead" />
            <node concept="3uibUv" id="3LwScSdaHxV" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="3LwScSdaIeD" role="33vP2m">
              <ref role="37wK5l" to="4ujd:3LwScSdajC6" resolve="createWriteVariableAppearanceStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="3LwScSdaIeE" role="37wK5m">
                <ref role="3cqZAo" node="3LwScSdag7T" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LwScSdaHxY" role="3cqZAp">
          <node concept="1rXfSq" id="3LwScSdaHxZ" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
            <node concept="37vLTw" id="3LwScSdaHy0" role="37wK5m">
              <ref role="3cqZAo" node="3LwScSdaHxU" resolve="showRead" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LwScSdaHy1" role="3cqZAp">
          <node concept="3cpWsn" id="3LwScSdaHy2" role="3cpWs9">
            <property role="TrG5h" value="showRobot" />
            <node concept="3uibUv" id="3LwScSdaHy3" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="3LwScSdaHy4" role="33vP2m">
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <ref role="37wK5l" to="4ujd:1qfn$GmqVV4" resolve="createTurnToStep" />
              <node concept="37vLTw" id="3LwScSdaHy5" role="37wK5m">
                <ref role="3cqZAo" node="3LwScSdag7T" resolve="name" />
              </node>
              <node concept="37vLTw" id="3LwScSdaHy6" role="37wK5m">
                <ref role="3cqZAo" node="3LwScSdag7V" resolve="currentDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LwScSdaHy7" role="3cqZAp">
          <node concept="1rXfSq" id="3LwScSdaHy8" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
            <node concept="37vLTw" id="3LwScSdaHy9" role="37wK5m">
              <ref role="3cqZAo" node="3LwScSdaHy2" resolve="showRobot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LwScSdapes" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="442XwrAYNXb" role="1zkMxy">
      <ref role="3uigEE" to="4ujd:5wv4$CfiJxN" resolve="AbstractGuiController" />
    </node>
    <node concept="2AHcQZ" id="442XwrAYNXc" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Named" resolve="Named" />
    </node>
    <node concept="2AHcQZ" id="442XwrAYNXd" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Singleton" resolve="Singleton" />
    </node>
  </node>
  <node concept="3HP615" id="442XwrAYNXe">
    <property role="TrG5h" value="IRobot" />
    <property role="3GE5qa" value="api" />
    <node concept="2tJIrI" id="442XwrAYNXf" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNXg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="step" />
      <node concept="3clFbS" id="442XwrAYNXh" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXi" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNXj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYNXk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnLeft" />
      <node concept="3clFbS" id="442XwrAYNXl" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXm" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNXn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYNXo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putMark" />
      <node concept="3clFbS" id="442XwrAYNXp" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXq" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNXr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYNXs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pickMark" />
      <node concept="3clFbS" id="442XwrAYNXt" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXu" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNXv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYNXw" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNXx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isHeading" />
      <node concept="3clFbS" id="442XwrAYNXy" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXz" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYNX$" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNX_" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="442XwrAYNXA" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYNXB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isWallAhead" />
      <node concept="3clFbS" id="442XwrAYNXC" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXD" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYNXE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYNXF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFull" />
      <node concept="3clFbS" id="442XwrAYNXG" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXH" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYNXI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYNXJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMark" />
      <node concept="3clFbS" id="442XwrAYNXK" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXL" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYNXM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6xs90l3wE0B" role="jymVt" />
    <node concept="3Tm1VV" id="442XwrAYNXN" role="1B3o_S" />
    <node concept="3uibUv" id="7W1TakBuVLc" role="3HQHJm">
      <ref role="3uigEE" to="4ujd:6xs90l3yqqz" resolve="IVariables" />
    </node>
  </node>
  <node concept="3HP615" id="442XwrAYNXO">
    <property role="TrG5h" value="RobotGui" />
    <property role="3GE5qa" value="gui" />
    <node concept="2tJIrI" id="442XwrAYNXP" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNXQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="goToPosition" />
      <node concept="3clFbS" id="442XwrAYNXR" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNXS" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNXT" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNXU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="442XwrAYNXV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNXW" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNXX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNXY" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNXZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYNY0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnTo" />
      <node concept="3clFbS" id="442XwrAYNY1" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNY2" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNY3" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNY4" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="442XwrAYNY5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNY6" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="442XwrAYNY7" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYNY8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3clFbS" id="442XwrAYNY9" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNYa" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNYb" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNYc" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNYd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNYe" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNYf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNYg" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="442XwrAYNYh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LwScSdafyI" role="jymVt" />
    <node concept="3clFb_" id="3LwScSdaf_n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="animateReading" />
      <node concept="3clFbS" id="3LwScSdaf_q" role="3clF47" />
      <node concept="3Tm1VV" id="3LwScSdaf_r" role="1B3o_S" />
      <node concept="3cqZAl" id="3LwScSdaf$h" role="3clF45" />
      <node concept="37vLTG" id="3LwScSdafDa" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3LwScSdafD9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3LwScSdafKC" role="3clF46">
        <property role="TrG5h" value="currentDirection" />
        <node concept="3uibUv" id="3LwScSdafM2" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3LwScSdafH9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="animateWriting" />
      <node concept="3clFbS" id="3LwScSdafHc" role="3clF47" />
      <node concept="3Tm1VV" id="3LwScSdafHd" role="1B3o_S" />
      <node concept="3cqZAl" id="3LwScSdafFP" role="3clF45" />
      <node concept="37vLTG" id="3LwScSdafJ6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3LwScSdafJ5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3LwScSdafNn" role="3clF46">
        <property role="TrG5h" value="currentDirection" />
        <node concept="3uibUv" id="3LwScSdafON" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYNYi" role="jymVt" />
    <node concept="3Tm1VV" id="442XwrAYNYj" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="442XwrAYNYk">
    <property role="3GE5qa" value="gui" />
    <property role="TrG5h" value="WorldGui" />
    <node concept="2tJIrI" id="442XwrAYNYl" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNYm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="startOperation" />
      <node concept="3clFbS" id="442XwrAYNYn" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNYo" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNYp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYNYq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="finishOperation" />
      <node concept="3clFbS" id="442XwrAYNYr" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNYs" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNYt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYNYu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3clFbS" id="442XwrAYNYv" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNYw" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNYx" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNYy" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNYz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNY$" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNY_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNYA" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="442XwrAYNYB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYNYC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setWall" />
      <node concept="3clFbS" id="442XwrAYNYD" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYNYE" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNYF" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNYG" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNYH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNYI" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNYJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNYK" role="3clF46">
        <property role="TrG5h" value="isWall" />
        <node concept="10P_77" id="442XwrAYNYL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6xs90l3vese" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setHome" />
      <node concept="3clFbS" id="6xs90l3vesh" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3vesi" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3vere" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3vetN" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3vetM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3veuT" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3vew3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vewU" role="3clF46">
        <property role="TrG5h" value="isHome" />
        <node concept="10P_77" id="6xs90l3vey6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xs90l3veyZ" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3veAf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createVariable" />
      <node concept="3clFbS" id="6xs90l3veAi" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3veAj" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3ve$U" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3veIV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6xs90l3veIU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3veYX" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3vf0n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vf1i" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3vf2K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vQbP" role="3clF46">
        <property role="TrG5h" value="varType" />
        <node concept="3uibUv" id="6xs90l3vQdN" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6xs90l3veNo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="changeVariableValue" />
      <node concept="3clFbS" id="6xs90l3veNr" role="3clF47" />
      <node concept="3Tm1VV" id="6xs90l3veNs" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3veLP" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3veXB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6xs90l3vf3H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vf4o" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6xs90l3vf5S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3LwScSd8Ovq" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3LwScSd8OxQ" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="442XwrAYNYM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="442XwrAYNYN">
    <property role="3GE5qa" value="gui" />
    <property role="TrG5h" value="WorldGuiImpl" />
    <node concept="2tJIrI" id="442XwrAYNYO" role="jymVt" />
    <node concept="312cEg" id="442XwrAYNYP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="operation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYNYQ" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYNYR" role="1tU5fm">
        <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYNYS" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYNYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setWall" />
      <node concept="3Tm1VV" id="442XwrAYNYU" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNYV" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNYW" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNYX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNYY" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNYZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNZ0" role="3clF46">
        <property role="TrG5h" value="isWall" />
        <node concept="10P_77" id="442XwrAYNZ1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="442XwrAYNZ2" role="3clF47">
        <node concept="3clFbJ" id="442XwrAYNZ3" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYNZ4" role="3clFbx">
            <node concept="YS8fn" id="442XwrAYNZ5" role="3cqZAp">
              <node concept="2ShNRf" id="442XwrAYNZ6" role="YScLw">
                <node concept="1pGfFk" id="442XwrAYNZ7" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="442XwrAYNZ8" role="37wK5m">
                    <property role="Xl_RC" value="Operation was not started" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="442XwrAYNZ9" role="3clFbw">
            <node concept="10Nm6u" id="442XwrAYNZa" role="3uHU7w" />
            <node concept="37vLTw" id="442XwrAYNZb" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYNYP" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYNZc" role="3cqZAp" />
        <node concept="3clFbJ" id="442XwrAYNZd" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYNZe" role="3clFbx">
            <node concept="3clFbF" id="442XwrAYNZf" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYNZg" role="3clFbG">
                <node concept="37vLTw" id="442XwrAYNZh" role="2Oq$k0">
                  <ref role="3cqZAo" node="442XwrAYNYP" resolve="operation" />
                </node>
                <node concept="liA8E" id="442XwrAYNZi" role="2OqNvi">
                  <ref role="37wK5l" to="dr63:~Step.add(org.eddieprogramming.gui.api.message.command.Command):void" resolve="add" />
                  <node concept="2YIFZM" id="442XwrAYNZj" role="37wK5m">
                    <ref role="37wK5l" to="4ujd:5wv4$CfiUU7" resolve="createWall" />
                    <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
                    <node concept="37vLTw" id="442XwrAYNZk" role="37wK5m">
                      <ref role="3cqZAo" node="442XwrAYNYW" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="442XwrAYNZl" role="37wK5m">
                      <ref role="3cqZAo" node="442XwrAYNYY" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="442XwrAYNZm" role="3clFbw">
            <ref role="3cqZAo" node="442XwrAYNZ0" resolve="isWall" />
          </node>
          <node concept="9aQIb" id="442XwrAYNZn" role="9aQIa">
            <node concept="3clFbS" id="442XwrAYNZo" role="9aQI4">
              <node concept="3clFbF" id="442XwrAYNZp" role="3cqZAp">
                <node concept="2OqwBi" id="442XwrAYNZq" role="3clFbG">
                  <node concept="37vLTw" id="442XwrAYNZr" role="2Oq$k0">
                    <ref role="3cqZAo" node="442XwrAYNYP" resolve="operation" />
                  </node>
                  <node concept="liA8E" id="442XwrAYNZs" role="2OqNvi">
                    <ref role="37wK5l" to="dr63:~Step.add(org.eddieprogramming.gui.api.message.command.Command):void" resolve="add" />
                    <node concept="2YIFZM" id="442XwrAYNZt" role="37wK5m">
                      <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
                      <ref role="37wK5l" to="4ujd:5wv4$Cfj3g0" resolve="createEmpty" />
                      <node concept="37vLTw" id="442XwrAYNZu" role="37wK5m">
                        <ref role="3cqZAo" node="442XwrAYNYW" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="442XwrAYNZv" role="37wK5m">
                        <ref role="3cqZAo" node="442XwrAYNYY" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYNZw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYNZx" role="jymVt" />
    <node concept="3Tm1VV" id="442XwrAYNZy" role="1B3o_S" />
    <node concept="3uibUv" id="442XwrAYNZz" role="1zkMxy">
      <ref role="3uigEE" to="4ujd:5wv4$CfiJxN" resolve="AbstractGuiController" />
    </node>
    <node concept="3uibUv" id="442XwrAYNZ$" role="EKbjA">
      <ref role="3uigEE" node="442XwrAYNYk" resolve="WorldGui" />
    </node>
    <node concept="3clFb_" id="442XwrAYNZ_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3Tm1VV" id="442XwrAYNZA" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYNZB" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYNZC" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYNZD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNZE" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYNZF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYNZG" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="442XwrAYNZH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="442XwrAYNZI" role="3clF47">
        <node concept="3clFbJ" id="442XwrAYNZJ" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYNZK" role="3clFbx">
            <node concept="YS8fn" id="442XwrAYNZL" role="3cqZAp">
              <node concept="2ShNRf" id="442XwrAYNZM" role="YScLw">
                <node concept="1pGfFk" id="442XwrAYNZN" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="442XwrAYNZO" role="37wK5m">
                    <property role="Xl_RC" value="Operation was not started" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="442XwrAYNZP" role="3clFbw">
            <node concept="10Nm6u" id="442XwrAYNZQ" role="3uHU7w" />
            <node concept="37vLTw" id="442XwrAYNZR" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYNYP" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYNZS" role="3cqZAp" />
        <node concept="3clFbF" id="442XwrAYNZT" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYNZU" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYNZV" role="2Oq$k0">
              <ref role="3cqZAo" node="442XwrAYNYP" resolve="operation" />
            </node>
            <node concept="liA8E" id="442XwrAYNZW" role="2OqNvi">
              <ref role="37wK5l" to="dr63:~Step.add(org.eddieprogramming.gui.api.message.command.Command):void" resolve="add" />
              <node concept="2YIFZM" id="442XwrAYNZX" role="37wK5m">
                <ref role="37wK5l" to="4ujd:5wv4$Cfj67g" resolve="createMarks" />
                <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
                <node concept="37vLTw" id="442XwrAYNZY" role="37wK5m">
                  <ref role="3cqZAo" node="442XwrAYNZC" resolve="row" />
                </node>
                <node concept="37vLTw" id="442XwrAYNZZ" role="37wK5m">
                  <ref role="3cqZAo" node="442XwrAYNZE" resolve="col" />
                </node>
                <node concept="37vLTw" id="442XwrAYO00" role="37wK5m">
                  <ref role="3cqZAo" node="442XwrAYNZG" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYO01" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYO02" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYO03" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYO04" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="startOperation" />
      <node concept="3Tm1VV" id="442XwrAYO05" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYO06" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYO07" role="3clF47">
        <node concept="3clFbF" id="442XwrAYO08" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYO09" role="3clFbG">
            <node concept="2ShNRf" id="442XwrAYO0a" role="37vLTx">
              <node concept="1pGfFk" id="442XwrAYO0b" role="2ShVmc">
                <ref role="37wK5l" to="dr63:~Step.&lt;init&gt;(org.eddieprogramming.gui.api.message.Speed)" resolve="Step" />
                <node concept="Rm8GO" id="442XwrAYO0c" role="37wK5m">
                  <ref role="Rm8GQ" to="dr63:~Speed.INSTANT" resolve="INSTANT" />
                  <ref role="1Px2BO" to="dr63:~Speed" resolve="Speed" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="442XwrAYO0d" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYNYP" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYO0e" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYO0f" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYO0g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="finishOperation" />
      <node concept="3Tm1VV" id="442XwrAYO0h" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYO0i" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYO0j" role="3clF47">
        <node concept="3cpWs8" id="442XwrAYO0k" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYO0l" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="442XwrAYO0m" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="442XwrAYO0n" role="33vP2m">
              <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="442XwrAYO0o" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYNYP" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYO0p" role="3cqZAp">
          <node concept="1rXfSq" id="442XwrAYO0q" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="442XwrAYO0r" role="37wK5m">
              <ref role="3cqZAo" node="442XwrAYO0l" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYO0s" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYO0t" role="3clFbG">
            <node concept="10Nm6u" id="442XwrAYO0u" role="37vLTx" />
            <node concept="37vLTw" id="442XwrAYO0v" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYNYP" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYO0w" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYO0x" role="jymVt" />
    <node concept="2tJIrI" id="6xs90l3vTew" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3vSXE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createVariable" />
      <node concept="3Tm1VV" id="6xs90l3vSXG" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3vSXH" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3vSXI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6xs90l3vSXJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vSXK" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3vSXL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vSXM" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3vSXN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vSXO" role="3clF46">
        <property role="TrG5h" value="varType" />
        <node concept="3uibUv" id="6xs90l3vSXP" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
        </node>
      </node>
      <node concept="3clFbS" id="6xs90l3vSXQ" role="3clF47">
        <node concept="3cpWs8" id="6xs90l3vGG0" role="3cqZAp">
          <node concept="3cpWsn" id="6xs90l3vGG1" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="6xs90l3vGG2" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="6xs90l3vGIC" role="33vP2m">
              <ref role="37wK5l" to="4ujd:6xs90l3vm5Q" resolve="createVariableStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="6xs90l3vTwg" role="37wK5m">
                <ref role="3cqZAo" node="6xs90l3vSXI" resolve="name" />
              </node>
              <node concept="37vLTw" id="6xs90l3vUdL" role="37wK5m">
                <ref role="3cqZAo" node="6xs90l3vSXK" resolve="row" />
              </node>
              <node concept="37vLTw" id="6xs90l3vUiS" role="37wK5m">
                <ref role="3cqZAo" node="6xs90l3vSXM" resolve="col" />
              </node>
              <node concept="37vLTw" id="6xs90l3vUpg" role="37wK5m">
                <ref role="3cqZAo" node="6xs90l3vSXO" resolve="varType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xs90l3vGA8" role="3cqZAp">
          <node concept="1rXfSq" id="6xs90l3vXrH" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
            <node concept="37vLTw" id="6xs90l3vXww" role="37wK5m">
              <ref role="3cqZAo" node="6xs90l3vGG1" resolve="step" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xs90l3$xlP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xs90l3$xtW" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3$xNq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="changeVariableValue" />
      <node concept="3Tm1VV" id="6xs90l3$xNs" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3$xNt" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3$xNu" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6xs90l3$xNv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3$xNw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6xs90l3$xNx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3LwScSd8OTM" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3LwScSd8PfI" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
        </node>
      </node>
      <node concept="3clFbS" id="6xs90l3$xNy" role="3clF47">
        <node concept="3cpWs8" id="6xs90l3$$nM" role="3cqZAp">
          <node concept="3cpWsn" id="6xs90l3$$nN" role="3cpWs9">
            <property role="TrG5h" value="writeAnimation" />
            <node concept="3uibUv" id="6xs90l3$$nO" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="3LwScSd9I6O" role="33vP2m">
              <ref role="37wK5l" to="4ujd:3LwScSd9xeh" resolve="createChangeVariableStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="3LwScSd9I6P" role="37wK5m">
                <ref role="3cqZAo" node="6xs90l3$xNu" resolve="name" />
              </node>
              <node concept="37vLTw" id="3LwScSd9Igd" role="37wK5m">
                <ref role="3cqZAo" node="3LwScSd8OTM" resolve="type" />
              </node>
              <node concept="37vLTw" id="3LwScSd9I6Q" role="37wK5m">
                <ref role="3cqZAo" node="6xs90l3$xNw" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xs90l3$$nU" role="3cqZAp">
          <node concept="1rXfSq" id="6xs90l3$$nV" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
            <node concept="37vLTw" id="6xs90l3$$nW" role="37wK5m">
              <ref role="3cqZAo" node="6xs90l3$$nN" resolve="writeAnimation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xs90l3$y13" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LwScSd8xHP" role="jymVt" />
    <node concept="3clFb_" id="6xs90l3vGen" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setHome" />
      <node concept="3Tm1VV" id="6xs90l3vGep" role="1B3o_S" />
      <node concept="3cqZAl" id="6xs90l3vGeq" role="3clF45" />
      <node concept="37vLTG" id="6xs90l3vGer" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6xs90l3vGes" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vGet" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6xs90l3vGeu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xs90l3vGev" role="3clF46">
        <property role="TrG5h" value="isHome" />
        <node concept="10P_77" id="6xs90l3vGew" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xs90l3vGex" role="3clF47">
        <node concept="3cpWs8" id="6xs90l3$Je7" role="3cqZAp">
          <node concept="3cpWsn" id="6xs90l3$Je8" role="3cpWs9">
            <property role="TrG5h" value="createInitHomeStep" />
            <node concept="3uibUv" id="6xs90l3$Je4" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="6xs90l3$Je9" role="33vP2m">
              <ref role="37wK5l" to="4ujd:6xs90l3$EAU" resolve="createSetHomeStep" />
              <ref role="1Pybhc" to="4ujd:4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="10M0yZ" id="6xs90l3$Jea" role="37wK5m">
                <ref role="1PxDUh" to="4ujd:442XwrAYYEG" resolve="World" />
                <ref role="3cqZAo" to="4ujd:6xs90l3$oNy" resolve="HOME_THING_NAME" />
              </node>
              <node concept="37vLTw" id="2uTcNJdJx5y" role="37wK5m">
                <ref role="3cqZAo" node="6xs90l3vGer" resolve="row" />
              </node>
              <node concept="37vLTw" id="2uTcNJdJxaR" role="37wK5m">
                <ref role="3cqZAo" node="6xs90l3vGet" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xs90l3$J35" role="3cqZAp">
          <node concept="1rXfSq" id="6xs90l3$J34" role="3clFbG">
            <ref role="37wK5l" to="4ujd:5wv4$CfiKxZ" resolve="doStep" />
            <node concept="37vLTw" id="6xs90l3$Jeb" role="37wK5m">
              <ref role="3cqZAo" node="6xs90l3$Je8" resolve="createInitHomeStep" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xs90l3$xdE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="442XwrAYO0y" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Named" resolve="Named" />
    </node>
    <node concept="2AHcQZ" id="442XwrAYO0z" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Singleton" resolve="Singleton" />
    </node>
  </node>
  <node concept="312cEu" id="442XwrAYO0$">
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="Karel" />
    <node concept="Wx3nA" id="442XwrAYO0_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYO0A" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYO0B" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYNXe" resolve="IRobot" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYO0C" role="jymVt" />
    <node concept="2YIFZL" id="442XwrAYO0D" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYO0E" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYO0F" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYO0G" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYO0_" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYO0H" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYO0I" role="3clF45">
        <ref role="3uigEE" node="442XwrAYNXe" resolve="IRobot" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYO0J" role="jymVt" />
    <node concept="2YIFZL" id="442XwrAYO0K" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYO0L" role="3clF47">
        <node concept="3clFbF" id="442XwrAYO0M" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYO0N" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYO0O" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYO0R" resolve="inst" />
            </node>
            <node concept="37vLTw" id="442XwrAYO0P" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYO0_" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="442XwrAYO0Q" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYO0R" role="3clF46">
        <property role="TrG5h" value="inst" />
        <node concept="3uibUv" id="442XwrAYO0S" role="1tU5fm">
          <ref role="3uigEE" node="442XwrAYNXe" resolve="IRobot" />
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYW7O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="442XwrAYO0T" role="1B3o_S" />
    <node concept="2AHcQZ" id="442XwrAYO0U" role="2AJF6D">
      <ref role="2AI5Lk" to="4ujd:2bb0VNYqtjy" resolve="EddieSingleton" />
    </node>
  </node>
</model>


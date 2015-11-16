<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="25kt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.rmi(JDK/java.rmi@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="5htl" ref="r:59e34992-4457-40a3-b79e-bae359aaffab(org.eddieprogramming.common.support.configuration)" />
    <import index="tmow" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#javax.inject(GuiLib/javax.inject@java_stub)" />
    <import index="gj7t" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#com.googlecode.tinydi(GuiLib/com.googlecode.tinydi@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="12f6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.annotation(JDK/javax.annotation@java_stub)" />
    <import index="rzz2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(JDK/java.lang.annotation@java_stub)" />
    <import index="i888" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#org.eddieprogramming.gui.api.message.command(org.eddieprogramming.common.lib/org.eddieprogramming.gui.api.message.command@java_stub)" />
    <import index="1mrd" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#org.eddieprogramming.gui.api.service(org.eddieprogramming.common.lib/org.eddieprogramming.gui.api.service@java_stub)" />
    <import index="dr63" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#org.eddieprogramming.gui.api.message(org.eddieprogramming.common.lib/org.eddieprogramming.gui.api.message@java_stub)" />
    <import index="10tj" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#org.eddieprogramming.gui.api.message.appearance(org.eddieprogramming.common.lib/org.eddieprogramming.gui.api.message.appearance@java_stub)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.scene)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.karel)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188206574119" name="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" flags="ig" index="2ACnGN">
        <child id="5790076564176875336" name="defaultValue" index="1IitiX" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1UBpzRreYi3">
    <property role="TrG5h" value="Script" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="template" />
    <node concept="312cEg" id="5wv4$CfmxJR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5wv4$CfmxDh" role="1B3o_S" />
      <node concept="17QB3L" id="5wv4$CfmxJP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7UYscSj1zhi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7UYscSj1zhe" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYYEG" resolve="World" />
      </node>
      <node concept="3Tmbuc" id="5wv4$CflZkD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5wv4$CftV04" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CftUMH" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CftUZ5" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYYzA" resolve="Robot" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8gJly" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CftT0z" role="jymVt" />
    <node concept="312cEg" id="5wv4$CfmZNH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="controlGui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CfmZFS" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CfmZND" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$CfiFTv" resolve="ControlGui" />
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfn0wR" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov9ceuS" role="jymVt" />
    <node concept="312cEg" id="6snOov9cfga" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="control" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6snOov9ceVP" role="1B3o_S" />
      <node concept="3uibUv" id="6snOov9cfg5" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
      </node>
      <node concept="2AHcQZ" id="6snOov9cgv7" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWrTHg" role="jymVt" />
    <node concept="3clFbW" id="7YU6lPWxxM0" role="jymVt">
      <node concept="3cqZAl" id="7YU6lPWxxM1" role="3clF45" />
      <node concept="3clFbS" id="7YU6lPWxxM3" role="3clF47">
        <node concept="3clFbF" id="6snOov8gHsD" role="3cqZAp">
          <node concept="37vLTI" id="6snOov8gH$l" role="3clFbG">
            <node concept="37vLTw" id="6snOov8gH_e" role="37vLTx">
              <ref role="3cqZAo" node="1wz1usTwsDf" resolve="name" />
            </node>
            <node concept="2OqwBi" id="6snOov8gHsV" role="37vLTJ">
              <node concept="Xjq3P" id="6snOov8gHsC" role="2Oq$k0" />
              <node concept="2OwXpG" id="6snOov8gHuX" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$CfmxJR" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxxLH" role="1B3o_S" />
      <node concept="37vLTG" id="1wz1usTwsDf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2xfsEoC3wbO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfmvNq" role="jymVt" />
    <node concept="3clFb_" id="5wv4$Cfmw6U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$Cfmw6X" role="3clF47">
        <node concept="3SKdUt" id="1wz1usTxN0i" role="3cqZAp">
          <node concept="3SKdUq" id="1wz1usTxNfQ" role="3SKWNk">
            <property role="3SKdUp" value="init client" />
          </node>
        </node>
        <node concept="3cpWs8" id="3T8UWqFO4Ts" role="3cqZAp">
          <node concept="3cpWsn" id="3T8UWqFO4Tt" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="3T8UWqFOeav" role="1tU5fm">
              <ref role="3uigEE" node="3T8UWqFMn02" resolve="Client" />
            </node>
            <node concept="2ShNRf" id="3T8UWqFO4VB" role="33vP2m">
              <node concept="HV5vD" id="3T8UWqFOeir" role="2ShVmc">
                <ref role="HV5vE" node="3T8UWqFMn02" resolve="Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YU6lPWx$ON" role="3cqZAp" />
        <node concept="SfApY" id="7YU6lPWxyPb" role="3cqZAp">
          <node concept="3clFbS" id="7YU6lPWxyPc" role="SfCbr">
            <node concept="3cpWs8" id="ATD4Kvczc_" role="3cqZAp">
              <node concept="3cpWsn" id="ATD4KvczcA" role="3cpWs9">
                <property role="TrG5h" value="guiService" />
                <node concept="3uibUv" id="6D1m6GTh1M2" role="1tU5fm">
                  <ref role="3uigEE" to="1mrd:~GuiService" resolve="GuiService" />
                </node>
                <node concept="2OqwBi" id="ATD4KvczJa" role="33vP2m">
                  <node concept="37vLTw" id="ATD4Kvczhd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3T8UWqFO4Tt" resolve="client" />
                  </node>
                  <node concept="liA8E" id="ATD4KvczOg" role="2OqNvi">
                    <ref role="37wK5l" node="3T8UWqFNR0n" resolve="createGuiServiceConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ATD4KvczQh" role="3cqZAp" />
            <node concept="3SKdUt" id="5wv4$Cfla3O" role="3cqZAp">
              <node concept="3SKdUq" id="5wv4$Cfla3N" role="3SKWNk">
                <property role="3SKdUp" value="init dependency injection container" />
              </node>
            </node>
            <node concept="3cpWs8" id="5wv4$Cfla3z" role="3cqZAp">
              <node concept="3cpWsn" id="5wv4$Cfla3y" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="scanner" />
                <node concept="3uibUv" id="5wv4$Cfla3$" role="1tU5fm">
                  <ref role="3uigEE" to="gj7t:~ClassfileDependencyScanner" resolve="ClassfileDependencyScanner" />
                </node>
                <node concept="2ShNRf" id="5wv4$CflaB_" role="33vP2m">
                  <node concept="1pGfFk" id="5wv4$CflaBA" role="2ShVmc">
                    <ref role="37wK5l" to="gj7t:~ClassfileDependencyScanner.&lt;init&gt;()" resolve="ClassfileDependencyScanner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wv4$Cfla3A" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$Cfla3U" role="3clFbG">
                <node concept="37vLTw" id="5wv4$Cfla3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv4$Cfla3y" resolve="scanner" />
                </node>
                <node concept="liA8E" id="5wv4$Cfla3V" role="2OqNvi">
                  <ref role="37wK5l" to="gj7t:~ClassfileDependencyScanner.scan(java.lang.String):void" resolve="scan" />
                  <node concept="Xl_RD" id="5wv4$Cfla3C" role="37wK5m">
                    <property role="Xl_RC" value="org.eddieprogramming.core.runtime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wv4$Cflc8H" role="3cqZAp" />
            <node concept="3cpWs8" id="5wv4$CflIou" role="3cqZAp">
              <node concept="3cpWsn" id="5wv4$CflIov" role="3cpWs9">
                <property role="TrG5h" value="guiServiceHolder" />
                <node concept="3uibUv" id="5wv4$Cfm6f3" role="1tU5fm">
                  <ref role="3uigEE" node="5wv4$CflTGO" resolve="GuiServiceHolder" />
                </node>
                <node concept="2OqwBi" id="5wv4$CflIox" role="33vP2m">
                  <node concept="2YIFZM" id="5wv4$CflIoy" role="2Oq$k0">
                    <ref role="1Pybhc" to="gj7t:~DependencyRepository" resolve="DependencyRepository" />
                    <ref role="37wK5l" to="gj7t:~DependencyRepository.getInstance():com.googlecode.tinydi.DependencyRepository" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5wv4$CflIoz" role="2OqNvi">
                    <ref role="37wK5l" to="gj7t:~DependencyRepository.getBean(java.lang.Class):java.lang.Object" resolve="getBean" />
                    <node concept="3VsKOn" id="5wv4$CflIo$" role="37wK5m">
                      <ref role="3VsUkX" node="5wv4$CflTGO" resolve="GuiServiceHolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wv4$Cfm7Fw" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$Cfm7Nr" role="3clFbG">
                <node concept="37vLTw" id="5wv4$Cfm7Fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv4$CflIov" resolve="guiServiceHolder" />
                </node>
                <node concept="liA8E" id="5wv4$Cfm7Tt" role="2OqNvi">
                  <ref role="37wK5l" node="5wv4$CflTM7" resolve="setGuiService" />
                  <node concept="37vLTw" id="5wv4$Cfm7Yg" role="37wK5m">
                    <ref role="3cqZAo" node="ATD4KvczcA" resolve="guiService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wv4$Cfl9ZG" role="3cqZAp" />
            <node concept="3clFbF" id="5wv4$Cfmusu" role="3cqZAp">
              <node concept="2YIFZM" id="5wv4$Cfmvbn" role="3clFbG">
                <ref role="1Pybhc" to="gj7t:~Injector" resolve="Injector" />
                <ref role="37wK5l" to="gj7t:~Injector.inject(java.lang.Object):void" resolve="inject" />
                <node concept="Xjq3P" id="5wv4$CfmvcL" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="5wv4$CftFzl" role="3cqZAp" />
            <node concept="34ab3g" id="5wv4$CfloJ$" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="5wv4$CflpdX" role="34bqiv">
                <property role="Xl_RC" value="Container initialized." />
              </node>
            </node>
            <node concept="3clFbH" id="5wv4$Cflov1" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5wv4$Cfy59U" role="TEbGg">
            <node concept="3clFbS" id="5wv4$Cfy59V" role="TDEfX">
              <node concept="3SKdUt" id="5wv4$Cfy5D5" role="3cqZAp">
                <node concept="3SKdUq" id="5wv4$Cfy5FZ" role="3SKWNk">
                  <property role="3SKdUp" value="rethrow runtime exceptions" />
                </node>
              </node>
              <node concept="YS8fn" id="5wv4$Cfy5uS" role="3cqZAp">
                <node concept="37vLTw" id="5wv4$Cfy5y2" role="YScLw">
                  <ref role="3cqZAo" node="5wv4$Cfy59W" resolve="re" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5wv4$Cfy59W" role="TDEfY">
              <property role="TrG5h" value="re" />
              <node concept="3uibUv" id="5wv4$Cfy5mC" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7YU6lPWxyOZ" role="TEbGg">
            <node concept="3clFbS" id="7YU6lPWxyP0" role="TDEfX">
              <node concept="3SKdUt" id="5wv4$Cfy5Ja" role="3cqZAp">
                <node concept="3SKdUq" id="5wv4$Cfy5Ma" role="3SKWNk">
                  <property role="3SKdUp" value="catch only checked exception" />
                </node>
              </node>
              <node concept="34ab3g" id="5wv4$Cfm98k" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5wv4$Cfm98m" role="34bqiv">
                  <property role="Xl_RC" value="Exception during remote gui initialization" />
                </node>
                <node concept="37vLTw" id="5wv4$Cfm98o" role="34bMjA">
                  <ref role="3cqZAo" node="7YU6lPWxyP1" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="5wv4$Cfy47e" role="3cqZAp">
                <node concept="2ShNRf" id="5wv4$Cfy49l" role="YScLw">
                  <node concept="1pGfFk" id="5wv4$Cfy4sv" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5wv4$Cfy4uZ" role="37wK5m">
                      <ref role="3cqZAo" node="7YU6lPWxyP1" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7YU6lPWxyP1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5wv4$Cfm8CK" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$CfmVFI" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5wv4$CfmvZR" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfmw6S" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6snOov8$shP" role="jymVt" />
    <node concept="3clFb_" id="6snOov8yRar" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initWorld" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov8yRau" role="3clF47">
        <node concept="3clFbF" id="6snOov8$axp" role="3cqZAp">
          <node concept="1rXfSq" id="6snOov8$axo" role="3clFbG">
            <ref role="37wK5l" node="6snOov8$7Hx" resolve="initWorldInternal" />
            <node concept="2OqwBi" id="6snOov8$azp" role="37wK5m">
              <node concept="37vLTw" id="6snOov8$ayK" role="2Oq$k0">
                <ref role="3cqZAo" node="6snOov8$75P" resolve="tutorial" />
              </node>
              <node concept="liA8E" id="6snOov8$a_A" role="2OqNvi">
                <ref role="37wK5l" to="b3e7:442XwrAYKL5" resolve="getScene" />
              </node>
            </node>
            <node concept="37vLTw" id="3zxup4fFTRv" role="37wK5m">
              <ref role="3cqZAo" node="6snOov8$75P" resolve="tutorial" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov8yQT2" role="1B3o_S" />
      <node concept="3cqZAl" id="6snOov8yRao" role="3clF45" />
      <node concept="37vLTG" id="6snOov8$75P" role="3clF46">
        <property role="TrG5h" value="tutorial" />
        <node concept="3uibUv" id="6snOov8$75O" role="1tU5fm">
          <ref role="3uigEE" to="b3e7:442XwrAYKKN" resolve="TutorialDescription" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8yQ_r" role="jymVt" />
    <node concept="3clFb_" id="6snOov8gBMu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initWorld" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov8gBMx" role="3clF47">
        <node concept="3clFbF" id="6snOov8$av6" role="3cqZAp">
          <node concept="1rXfSq" id="6snOov8$av5" role="3clFbG">
            <ref role="37wK5l" node="6snOov8$7Hx" resolve="initWorldInternal" />
            <node concept="37vLTw" id="6snOov8$awu" role="37wK5m">
              <ref role="3cqZAo" node="6snOov8gC8m" resolve="sceneDescription" />
            </node>
            <node concept="10Nm6u" id="3zxup4fFTT2" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov8gBrW" role="1B3o_S" />
      <node concept="3cqZAl" id="6snOov8gBLI" role="3clF45" />
      <node concept="37vLTG" id="6snOov8gC8m" role="3clF46">
        <property role="TrG5h" value="sceneDescription" />
        <node concept="3uibUv" id="6snOov8gC8l" role="1tU5fm">
          <ref role="3uigEE" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8$7if" role="jymVt" />
    <node concept="3clFb_" id="6snOov8$7Hx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initWorldInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov8$7H$" role="3clF47">
        <node concept="3clFbJ" id="6snOov8S2sE" role="3cqZAp">
          <node concept="3clFbS" id="6snOov8S2sG" role="3clFbx">
            <node concept="3clFbF" id="6snOov8S2P6" role="3cqZAp">
              <node concept="37vLTI" id="6snOov8S2QL" role="3clFbG">
                <node concept="10M0yZ" id="6snOov8SeEy" role="37vLTx">
                  <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
                  <ref role="3cqZAo" to="b3e7:442XwrAYKLk" resolve="DEFAULT" />
                </node>
                <node concept="37vLTw" id="6snOov8S2P4" role="37vLTJ">
                  <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6snOov8S2HQ" role="3clFbw">
            <node concept="10Nm6u" id="6snOov8S2Oh" role="3uHU7w" />
            <node concept="37vLTw" id="6snOov8S2B2" role="3uHU7B">
              <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8Sfpu" role="3cqZAp" />
        <node concept="3clFbF" id="5wv4$CftEO4" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CftEVN" role="3clFbG">
            <node concept="2ShNRf" id="5wv4$CftEY0" role="37vLTx">
              <node concept="1pGfFk" id="5wv4$CftEXZ" role="2ShVmc">
                <ref role="37wK5l" node="442XwrAYYF6" resolve="World" />
                <node concept="37vLTw" id="5wv4$CftEZ1" role="37wK5m">
                  <ref role="3cqZAo" node="5wv4$CfmxJR" resolve="name" />
                </node>
                <node concept="2OqwBi" id="61GUnTJeyho" role="37wK5m">
                  <node concept="37vLTw" id="6snOov8$8E_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                  </node>
                  <node concept="liA8E" id="61GUnTJeyk0" role="2OqNvi">
                    <ref role="37wK5l" to="b3e7:442XwrAYKMM" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61GUnTJeynb" role="37wK5m">
                  <node concept="37vLTw" id="6snOov8$8GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                  </node>
                  <node concept="liA8E" id="61GUnTJeyrB" role="2OqNvi">
                    <ref role="37wK5l" to="b3e7:442XwrAYKMV" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wv4$CftEOm" role="37vLTJ">
              <node concept="Xjq3P" id="5wv4$CftEO3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$CftES9" role="2OqNvi">
                <ref role="2Oxat5" node="7UYscSj1zhi" resolve="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zxup4fFYLD" role="3cqZAp">
          <node concept="3clFbS" id="3zxup4fFYLF" role="3clFbx">
            <node concept="3clFbF" id="3zxup4fGbET" role="3cqZAp">
              <node concept="37vLTI" id="3zxup4fGbMe" role="3clFbG">
                <node concept="2ShNRf" id="3zxup4fGbNv" role="37vLTx">
                  <node concept="YeOm9" id="3zxup4fGhb7" role="2ShVmc">
                    <node concept="1Y3b0j" id="3zxup4fGhba" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="442XwrAYYzA" resolve="Robot" />
                      <ref role="37wK5l" node="442XwrAYYzW" resolve="Robot" />
                      <node concept="3Tm1VV" id="3zxup4fGhbb" role="1B3o_S" />
                      <node concept="Xl_RD" id="3zxup4fGh7H" role="37wK5m">
                        <property role="Xl_RC" value="Karel" />
                      </node>
                      <node concept="3clFb_" id="3zxup4fGhcP" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="onAction" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="3zxup4fGhcR" role="1B3o_S" />
                        <node concept="3cqZAl" id="3zxup4fGhcS" role="3clF45" />
                        <node concept="3clFbS" id="3zxup4fGhcU" role="3clF47">
                          <node concept="3clFbF" id="3zxup4fGhk6" role="3cqZAp">
                            <node concept="2OqwBi" id="3zxup4fGhkX" role="3clFbG">
                              <node concept="37vLTw" id="3zxup4fGhk5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zxup4fFFdW" resolve="tutorial" />
                              </node>
                              <node concept="liA8E" id="3zxup4fGhn_" role="2OqNvi">
                                <ref role="37wK5l" to="b3e7:442XwrAYKLe" resolve="checkEvents" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3zxup4fGhcV" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3zxup4fGbFv" role="37vLTJ">
                  <node concept="Xjq3P" id="3zxup4fGbES" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3zxup4fGbJ6" role="2OqNvi">
                    <ref role="2Oxat5" node="5wv4$CftV04" resolve="robot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3zxup4fFZ2p" role="3clFbw">
            <node concept="10Nm6u" id="3zxup4fFZ9a" role="3uHU7w" />
            <node concept="37vLTw" id="3zxup4fFYVh" role="3uHU7B">
              <ref role="3cqZAo" node="3zxup4fFFdW" resolve="tutorial" />
            </node>
          </node>
          <node concept="9aQIb" id="3zxup4fGbpz" role="9aQIa">
            <node concept="3clFbS" id="3zxup4fGbp$" role="9aQI4">
              <node concept="3clFbF" id="5wv4$CftVdX" role="3cqZAp">
                <node concept="37vLTI" id="5wv4$CftVlW" role="3clFbG">
                  <node concept="2ShNRf" id="5wv4$CftVnw" role="37vLTx">
                    <node concept="1pGfFk" id="5wv4$CftVDT" role="2ShVmc">
                      <ref role="37wK5l" node="442XwrAYYzW" resolve="Robot" />
                      <node concept="Xl_RD" id="5wv4$CftVFP" role="37wK5m">
                        <property role="Xl_RC" value="Karel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5wv4$CftVeO" role="37vLTJ">
                    <node concept="Xjq3P" id="5wv4$CftVdV" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5wv4$CftViP" role="2OqNvi">
                      <ref role="2Oxat5" node="5wv4$CftV04" resolve="robot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zxup4fGb6F" role="3cqZAp" />
        <node concept="3clFbH" id="6snOov8gKeY" role="3cqZAp" />
        <node concept="SfApY" id="6snOov8gO3h" role="3cqZAp">
          <node concept="3clFbS" id="6snOov8gO3i" role="SfCbr">
            <node concept="3clFbF" id="5wv4$Cftzxi" role="3cqZAp">
              <node concept="2YIFZM" id="5wv4$CftzIk" role="3clFbG">
                <ref role="1Pybhc" to="gj7t:~Injector" resolve="Injector" />
                <ref role="37wK5l" to="gj7t:~Injector.inject(java.lang.Object):void" resolve="inject" />
                <node concept="37vLTw" id="5wv4$CftzRG" role="37wK5m">
                  <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wv4$CftWCI" role="3cqZAp">
              <node concept="2YIFZM" id="5wv4$CftWJF" role="3clFbG">
                <ref role="37wK5l" to="gj7t:~Injector.inject(java.lang.Object):void" resolve="inject" />
                <ref role="1Pybhc" to="gj7t:~Injector" resolve="Injector" />
                <node concept="37vLTw" id="5wv4$CftWLO" role="37wK5m">
                  <ref role="3cqZAo" node="5wv4$CftV04" resolve="robot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6snOov8gO35" role="TEbGg">
            <node concept="3clFbS" id="6snOov8gO36" role="TDEfX">
              <node concept="34ab3g" id="6snOov8gTD8" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="6snOov8gTD9" role="34bqiv">
                  <property role="Xl_RC" value="Exception during model instances dependency injection" />
                </node>
                <node concept="37vLTw" id="6snOov8gTDa" role="34bMjA">
                  <ref role="3cqZAo" node="6snOov8gO37" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="6snOov8gTDb" role="3cqZAp">
                <node concept="2ShNRf" id="6snOov8gTDc" role="YScLw">
                  <node concept="1pGfFk" id="6snOov8gTDd" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6snOov8gTDe" role="37wK5m">
                      <ref role="3cqZAo" node="6snOov8gO37" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6snOov8gO37" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6snOov8gTnd" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8gNKM" role="3cqZAp" />
        <node concept="3clFbF" id="5wv4$CfmyX1" role="3cqZAp">
          <node concept="2YIFZM" id="5wv4$Cfmz6h" role="3clFbG">
            <ref role="1Pybhc" to="uoo5:442XwrAYO0$" resolve="Karel" />
            <ref role="37wK5l" to="uoo5:442XwrAYO0K" resolve="setInstance" />
            <node concept="37vLTw" id="5wv4$Cfu2do" role="37wK5m">
              <ref role="3cqZAo" node="5wv4$CftV04" resolve="robot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfP_YK" role="3cqZAp">
          <node concept="2YIFZM" id="5wv4$CfPAl3" role="3clFbG">
            <ref role="37wK5l" to="b3e7:442XwrAYZ$6" resolve="setInstance" />
            <ref role="1Pybhc" to="b3e7:442XwrAYZzU" resolve="Scene" />
            <node concept="37vLTw" id="5wv4$CfPAuA" role="37wK5m">
              <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6snOov9cdZd" role="3cqZAp">
          <node concept="2YIFZM" id="6snOov9ce9c" role="3clFbG">
            <ref role="37wK5l" node="6snOov9ccXp" resolve="setInstance" />
            <ref role="1Pybhc" node="6snOov9ccDq" resolve="ControlPanel" />
            <node concept="37vLTw" id="6snOov9cgyh" role="37wK5m">
              <ref role="3cqZAo" node="6snOov9cfga" resolve="control" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8ROTG" role="3cqZAp" />
        <node concept="3SKdUt" id="5wv4$CfmVX9" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$CfmW6z" role="3SKWNk">
            <property role="3SKdUp" value="create a new world and a new robot in remote gui" />
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$Cfn1M3" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cfn1U$" role="3clFbG">
            <node concept="37vLTw" id="5wv4$Cfn1M1" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CfmZNH" resolve="controlGui" />
            </node>
            <node concept="liA8E" id="5wv4$Cfn23E" role="2OqNvi">
              <ref role="37wK5l" node="5wv4$CfjhiV" resolve="createWorld" />
              <node concept="2OqwBi" id="5wv4$Cfn2bH" role="37wK5m">
                <node concept="37vLTw" id="5wv4$Cfn2au" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                </node>
                <node concept="liA8E" id="5wv4$Cfn2fq" role="2OqNvi">
                  <ref role="37wK5l" node="442XwrAYYKB" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wv4$Cfn2M2" role="37wK5m">
                <node concept="37vLTw" id="5wv4$Cfn2JX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                </node>
                <node concept="liA8E" id="5wv4$Cfn2S0" role="2OqNvi">
                  <ref role="37wK5l" node="442XwrAYYKI" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wv4$Cfn2ks" role="37wK5m">
                <node concept="37vLTw" id="5wv4$Cfn2hL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                </node>
                <node concept="liA8E" id="5wv4$Cfn2pS" role="2OqNvi">
                  <ref role="37wK5l" node="442XwrAYYKO" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$Cfn4Pd" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cfn4Zo" role="3clFbG">
            <node concept="37vLTw" id="5wv4$Cfn4Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CfmZNH" resolve="controlGui" />
            </node>
            <node concept="liA8E" id="5wv4$Cfn59G" role="2OqNvi">
              <ref role="37wK5l" node="5wv4$CfjdOM" resolve="createThing" />
              <node concept="2OqwBi" id="5wv4$Cfn5IF" role="37wK5m">
                <node concept="37vLTw" id="5wv4$Cfu0r4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv4$CftV04" resolve="robot" />
                </node>
                <node concept="liA8E" id="5wv4$Cfn5Mp" role="2OqNvi">
                  <ref role="37wK5l" node="442XwrAYYD7" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8gLGb" role="3cqZAp" />
        <node concept="3clFbF" id="61GUnTJe$PK" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJe$ZB" role="3clFbG">
            <node concept="37vLTw" id="6snOov8$9BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
            </node>
            <node concept="liA8E" id="61GUnTJe_aE" role="2OqNvi">
              <ref role="37wK5l" to="b3e7:442XwrAYKMG" resolve="createScene" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8gMQD" role="3cqZAp" />
        <node concept="3clFbF" id="61GUnTJeyNk" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJeyNl" role="3clFbG">
            <node concept="37vLTw" id="61GUnTJeyNm" role="2Oq$k0">
              <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
            </node>
            <node concept="liA8E" id="61GUnTJeyNn" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYJY" resolve="addRobot" />
              <node concept="37vLTw" id="61GUnTJeyNo" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CftV04" resolve="robot" />
              </node>
              <node concept="2OqwBi" id="61GUnTJeza1" role="37wK5m">
                <node concept="37vLTw" id="6snOov8$9Dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                </node>
                <node concept="liA8E" id="61GUnTJezkf" role="2OqNvi">
                  <ref role="37wK5l" to="b3e7:442XwrAYKNd" resolve="getStartRow" />
                </node>
              </node>
              <node concept="2OqwBi" id="61GUnTJezz2" role="37wK5m">
                <node concept="37vLTw" id="6snOov8$9Jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                </node>
                <node concept="liA8E" id="61GUnTJezE8" role="2OqNvi">
                  <ref role="37wK5l" to="b3e7:442XwrAYKNd" resolve="getStartRow" />
                </node>
              </node>
              <node concept="2OqwBi" id="61GUnTJezKM" role="37wK5m">
                <node concept="37vLTw" id="6snOov8$9Gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                </node>
                <node concept="liA8E" id="61GUnTJezS8" role="2OqNvi">
                  <ref role="37wK5l" to="b3e7:442XwrAYKNm" resolve="getStartDirection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6snOov8$7y6" role="1B3o_S" />
      <node concept="3cqZAl" id="6snOov8$7T7" role="3clF45" />
      <node concept="37vLTG" id="6snOov8$8fC" role="3clF46">
        <property role="TrG5h" value="sceneDescription" />
        <node concept="3uibUv" id="6snOov8$8fB" role="1tU5fm">
          <ref role="3uigEE" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
        </node>
      </node>
      <node concept="37vLTG" id="3zxup4fFFdW" role="3clF46">
        <property role="TrG5h" value="tutorial" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3zxup4fFTHQ" role="1tU5fm">
          <ref role="3uigEE" to="b3e7:442XwrAYKKN" resolve="TutorialDescription" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xfsEoC3ZGQ" role="jymVt" />
    <node concept="2tJIrI" id="2xfsEoC3XtF" role="jymVt" />
    <node concept="3clFb_" id="2xfsEoC3YlC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC3YlF" role="3clF47">
        <node concept="3clFbF" id="5wv4$Cftqdr" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cftqqg" role="3clFbG">
            <node concept="37vLTw" id="5wv4$Cftqdp" role="2Oq$k0">
              <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
            </node>
            <node concept="liA8E" id="5wv4$CftqA5" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYIv" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61GUnTJeyNs" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJeyNt" role="3clFbG">
            <node concept="37vLTw" id="61GUnTJeyNu" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CftV04" resolve="robot" />
            </node>
            <node concept="liA8E" id="61GUnTJeyNv" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYY$H" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8gNo6" role="3cqZAp" />
        <node concept="3clFbF" id="2xfsEoC9pSs" role="3cqZAp">
          <node concept="2OqwBi" id="2xfsEoC9pUm" role="3clFbG">
            <node concept="37vLTw" id="2xfsEoC9pSq" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CfmZNH" resolve="controlGui" />
            </node>
            <node concept="liA8E" id="2xfsEoC9pYQ" role="2OqNvi">
              <ref role="37wK5l" node="5wv4$Cfjm75" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4LNIB3H0ox9" role="3cqZAp">
          <node concept="3clFbS" id="4LNIB3H0oxb" role="SfCbr">
            <node concept="3clFbF" id="5wv4$Cfm$2H" role="3cqZAp">
              <node concept="1rXfSq" id="5wv4$Cfm$2F" role="3clFbG">
                <ref role="37wK5l" node="1UBpzRreYjP" resolve="runScript" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4LNIB3H0oxc" role="TEbGg">
            <node concept="3clFbS" id="4LNIB3H0oxe" role="TDEfX">
              <node concept="3clFbF" id="4LNIB3H0wU9" role="3cqZAp">
                <node concept="2OqwBi" id="4LNIB3H0wUG" role="3clFbG">
                  <node concept="37vLTw" id="4LNIB3H0wU8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6snOov9cfga" resolve="control" />
                  </node>
                  <node concept="liA8E" id="4LNIB3H0wWX" role="2OqNvi">
                    <ref role="37wK5l" node="4LNIB3H0sNs" resolve="showError" />
                    <node concept="2YIFZM" id="4LNIB3H0_Dn" role="37wK5m">
                      <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <node concept="2OqwBi" id="4LNIB3H0_FL" role="37wK5m">
                        <node concept="37vLTw" id="4LNIB3H0_EK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LNIB3H0oxg" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4LNIB3H0_Kg" role="2OqNvi">
                          <ref role="37wK5l" node="4LNIB3H0zOc" resolve="getUserMessageKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4LNIB3H1pq_" role="3cqZAp" />
              <node concept="3SKdUt" id="4LNIB3H1pt5" role="3cqZAp">
                <node concept="3SKdUq" id="4LNIB3H1puj" role="3SKWNk">
                  <property role="3SKdUp" value="We want to end the script on error" />
                </node>
              </node>
              <node concept="YS8fn" id="4LNIB3H1poG" role="3cqZAp">
                <node concept="37vLTw" id="4LNIB3H1pq9" role="YScLw">
                  <ref role="3cqZAo" node="4LNIB3H0oxg" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4LNIB3H0oxg" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4LNIB3H0sw0" role="1tU5fm">
                <ref role="3uigEE" node="4LNIB3H06sE" resolve="EddieException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoC3Y6n" role="1B3o_S" />
      <node concept="3cqZAl" id="2xfsEoC3Ykc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xfsEoC3XEO" role="jymVt" />
    <node concept="3clFb_" id="1UBpzRreYjP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1UBpzRreYjS" role="3clF47" />
      <node concept="3Tm1VV" id="1UBpzRreYjp" role="1B3o_S" />
      <node concept="3cqZAl" id="1UBpzRreYjJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wv4$Cftgmg" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CftgIc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setControlGui" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CftgIf" role="3clF47">
        <node concept="3clFbF" id="5wv4$Cfth03" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$Cfth7r" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfthaU" role="37vLTx">
              <ref role="3cqZAo" node="5wv4$CftgSI" resolve="controlGui" />
            </node>
            <node concept="2OqwBi" id="5wv4$Cfth0x" role="37vLTJ">
              <node concept="Xjq3P" id="5wv4$Cfth02" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$Cfth3S" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$CfmZNH" resolve="controlGui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$Cftgzk" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CftgHM" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CftgSI" role="3clF46">
        <property role="TrG5h" value="controlGui" />
        <node concept="3uibUv" id="5wv4$CftgSH" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CfiFTv" resolve="ControlGui" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov9cLZz" role="jymVt" />
    <node concept="3clFb_" id="6snOov9cMV7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setControl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov9cMVa" role="3clF47">
        <node concept="3clFbF" id="6snOov9cNrc" role="3cqZAp">
          <node concept="37vLTI" id="6snOov9cNyh" role="3clFbG">
            <node concept="37vLTw" id="6snOov9cNzs" role="37vLTx">
              <ref role="3cqZAo" node="6snOov9cNfR" resolve="control" />
            </node>
            <node concept="2OqwBi" id="6snOov9cNrO" role="37vLTJ">
              <node concept="Xjq3P" id="6snOov9cNrb" role="2Oq$k0" />
              <node concept="2OwXpG" id="6snOov9cNvw" role="2OqNvi">
                <ref role="2Oxat5" node="6snOov9cfga" resolve="control" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov9cMAi" role="1B3o_S" />
      <node concept="3cqZAl" id="6snOov9cMUW" role="3clF45" />
      <node concept="37vLTG" id="6snOov9cNfR" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="6snOov9cNfQ" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1UBpzRreYi4" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="2RDssu5UQNI">
    <property role="TrG5h" value="Direction" />
    <property role="3GE5qa" value="model" />
    <node concept="QsSxf" id="2RDssu5UQNO" role="Qtgdg">
      <property role="TrG5h" value="NORTH" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNQ" role="Qtgdg">
      <property role="TrG5h" value="EAST" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNR" role="Qtgdg">
      <property role="TrG5h" value="SOUTH" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNS" role="Qtgdg">
      <property role="TrG5h" value="WEST" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="3Tm1VV" id="2RDssu5UQNJ" role="1B3o_S" />
    <node concept="3clFbW" id="2RDssu5UQNK" role="jymVt">
      <node concept="3cqZAl" id="2RDssu5UQNL" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQNM" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQNN" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3T8UWqFMn02">
    <property role="TrG5h" value="Client" />
    <property role="3GE5qa" value="client" />
    <node concept="2tJIrI" id="1I19Jzi$qi0" role="jymVt" />
    <node concept="3clFb_" id="3T8UWqFNR0n" role="jymVt">
      <property role="TrG5h" value="createGuiServiceConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3T8UWqFNR0o" role="Sfmx6">
        <ref role="3uigEE" to="22fg:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3uibUv" id="3T8UWqFNR0p" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="3uibUv" id="3T8UWqFNR0q" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~NotBoundException" resolve="NotBoundException" />
      </node>
      <node concept="3clFbS" id="3T8UWqFNR0r" role="3clF47">
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
                <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="1LkA4kRgtr7" role="3PaCim">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JtUjhLyhYR" role="3cqZAp">
          <node concept="3cpWsn" id="1JtUjhLyhYU" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="10Oyi0" id="1JtUjhLyhYP" role="1tU5fm" />
            <node concept="2YIFZM" id="pLBRfXAU5I" role="33vP2m">
              <ref role="37wK5l" to="5htl:pLBRfXAqZd" resolve="get" />
              <ref role="1Pybhc" to="5htl:pLBRfXAoeA" resolve="ConfigurationProvider" />
              <node concept="10M0yZ" id="pLBRfXAUaY" role="37wK5m">
                <ref role="1PxDUh" to="5htl:pLBRfXAk8U" resolve="ParameterKeys" />
                <ref role="3cqZAo" to="5htl:pLBRfXAobR" resolve="RMI_PORT" />
              </node>
              <node concept="3VsKOn" id="pLBRfXAUvM" role="37wK5m">
                <ref role="3VsUkX" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="1LkA4kRgtBM" role="3PaCim">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pLBRfXAVa2" role="3cqZAp">
          <node concept="3cpWsn" id="pLBRfXAVa5" role="3cpWs9">
            <property role="TrG5h" value="serviceName" />
            <node concept="17QB3L" id="pLBRfXAVa0" role="1tU5fm" />
            <node concept="2YIFZM" id="1LkA4kRgfm9" role="33vP2m">
              <ref role="37wK5l" to="5htl:pLBRfXAqZd" resolve="get" />
              <ref role="1Pybhc" to="5htl:pLBRfXAoeA" resolve="ConfigurationProvider" />
              <node concept="10M0yZ" id="1LkA4kRgfma" role="37wK5m">
                <ref role="1PxDUh" to="5htl:pLBRfXAk8U" resolve="ParameterKeys" />
                <ref role="3cqZAo" to="5htl:pLBRfXAoc$" resolve="RMI_SERVICE_NAME" />
              </node>
              <node concept="3VsKOn" id="1LkA4kRgfmb" role="37wK5m">
                <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="1LkA4kRgfyU" role="3PaCim">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLBRfXAVrq" role="3cqZAp" />
        <node concept="3cpWs8" id="pLBRfXAVFa" role="3cqZAp">
          <node concept="3cpWsn" id="pLBRfXAVFd" role="3cpWs9">
            <property role="TrG5h" value="lookupAddress" />
            <node concept="17QB3L" id="pLBRfXAVF8" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZF81FZU6De" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
              <node concept="Xl_RD" id="1ZF81FZU6Df" role="37wK5m">
                <property role="Xl_RC" value="%s:%d/%s" />
              </node>
              <node concept="37vLTw" id="1ZF81FZU6Dg" role="37wK5m">
                <ref role="3cqZAo" node="pLBRfXAUFO" resolve="address" />
              </node>
              <node concept="37vLTw" id="1ZF81FZU6Dh" role="37wK5m">
                <ref role="3cqZAo" node="1JtUjhLyhYU" resolve="port" />
              </node>
              <node concept="37vLTw" id="1ZF81FZU6Di" role="37wK5m">
                <ref role="3cqZAo" node="pLBRfXAVa5" resolve="serviceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZF81FZU7lP" role="3cqZAp" />
        <node concept="34ab3g" id="1I19Jzi$rMj" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="1I19Jzi$sdz" role="34bqiv">
            <node concept="37vLTw" id="pLBRfXAX0z" role="3uHU7w">
              <ref role="3cqZAo" node="pLBRfXAVFd" resolve="lookupAddress" />
            </node>
            <node concept="Xl_RD" id="1I19Jzi$s4b" role="3uHU7B">
              <property role="Xl_RC" value="Connecting to: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLBRfXAY6G" role="3cqZAp" />
        <node concept="3SKdUt" id="3T8UWqFNR0O" role="3cqZAp">
          <node concept="3SKdUq" id="3T8UWqFNR0N" role="3SKWNk">
            <property role="3SKdUp" value="Call registry for GuiService" />
          </node>
        </node>
        <node concept="3cpWs8" id="3T8UWqFNR0t" role="3cqZAp">
          <node concept="3cpWsn" id="3T8UWqFNR0s" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="srv" />
            <node concept="3uibUv" id="3T8UWqFNR0u" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="3T8UWqFNT2S" role="33vP2m">
              <ref role="37wK5l" to="25kt:~Naming.lookup(java.lang.String):java.rmi.Remote" resolve="lookup" />
              <ref role="1Pybhc" to="25kt:~Naming" resolve="Naming" />
              <node concept="37vLTw" id="pLBRfXAX7f" role="37wK5m">
                <ref role="3cqZAo" node="pLBRfXAVFd" resolve="lookupAddress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wv4$Cfm20n" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$Cfm20o" role="3cpWs9">
            <property role="TrG5h" value="guiService" />
            <node concept="3uibUv" id="6D1m6GTgL5W" role="1tU5fm">
              <ref role="3uigEE" to="1mrd:~GuiService" resolve="GuiService" />
            </node>
            <node concept="10QFUN" id="3T8UWqFNR0C" role="33vP2m">
              <node concept="37vLTw" id="3T8UWqFNR0D" role="10QFUP">
                <ref role="3cqZAo" node="3T8UWqFNR0s" resolve="srv" />
              </node>
              <node concept="3uibUv" id="6D1m6GTgLdu" role="10QFUM">
                <ref role="3uigEE" to="1mrd:~GuiService" resolve="GuiService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$Cfm2n6" role="3cqZAp" />
        <node concept="3cpWs6" id="5wv4$Cfm2BA" role="3cqZAp">
          <node concept="37vLTw" id="5wv4$Cfm2RE" role="3cqZAk">
            <ref role="3cqZAo" node="5wv4$Cfm20o" resolve="guiService" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T8UWqFNR0F" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgKXY" role="3clF45">
        <ref role="3uigEE" to="1mrd:~GuiService" resolve="GuiService" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3T8UWqFMn03" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4xkKHFKaFG7">
    <property role="TrG5h" value="ViewFactory" />
    <node concept="2tJIrI" id="4xkKHFKaG8Q" role="jymVt" />
    <node concept="Wx3nA" id="1qfn$Gmr4kl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ROBOT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1qfn$Gmr4km" role="1B3o_S" />
      <node concept="3uibUv" id="1qfn$Gmr4kn" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="1qfn$Gmr4ko" role="11_B2D">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
        <node concept="3uibUv" id="6D1m6GTgOJx" role="11_B2D">
          <ref role="3uigEE" to="10tj:~Appearance" resolve="Appearance" />
        </node>
      </node>
      <node concept="2ShNRf" id="1qfn$Gmr4kq" role="33vP2m">
        <node concept="1pGfFk" id="1qfn$Gmr4kr" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1qfn$Gmr4ks" role="1pMfVU">
            <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
          </node>
          <node concept="3uibUv" id="6D1m6GTgOSO" role="1pMfVU">
            <ref role="3uigEE" to="10tj:~Appearance" resolve="Appearance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1qfn$Gmrq60" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="WALL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1qfn$GmronT" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgP1p" role="1tU5fm">
        <ref role="3uigEE" to="10tj:~Appearance" resolve="Appearance" />
      </node>
      <node concept="2ShNRf" id="1qfn$GmrqvI" role="33vP2m">
        <node concept="1pGfFk" id="1qfn$GmrqvJ" role="2ShVmc">
          <ref role="37wK5l" to="10tj:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
          <node concept="10M0yZ" id="1qfn$GmrqvK" role="37wK5m">
            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
            <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
          </node>
          <node concept="10Nm6u" id="1qfn$GmrqvL" role="37wK5m" />
          <node concept="10Nm6u" id="1qfn$GmrqvM" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1qfn$GmrrG5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1qfn$GmrrG6" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgOHy" role="1tU5fm">
        <ref role="3uigEE" to="10tj:~Appearance" resolve="Appearance" />
      </node>
      <node concept="2ShNRf" id="1qfn$GmrrG8" role="33vP2m">
        <node concept="1pGfFk" id="1qfn$GmrrG9" role="2ShVmc">
          <ref role="37wK5l" to="10tj:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
          <node concept="10M0yZ" id="1qfn$GmrrGa" role="37wK5m">
            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
            <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
          </node>
          <node concept="10Nm6u" id="1qfn$GmrrGb" role="37wK5m" />
          <node concept="10Nm6u" id="1qfn$GmrrGc" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$Gmrs59" role="jymVt" />
    <node concept="2tJIrI" id="1qfn$Gmr4ku" role="jymVt" />
    <node concept="1Pe0a1" id="1qfn$Gmr4kv" role="jymVt">
      <node concept="3clFbS" id="1qfn$Gmr4kw" role="1Pe0a2">
        <node concept="3clFbF" id="1qfn$Gmr4kx" role="3cqZAp">
          <node concept="2OqwBi" id="1qfn$Gmr4ky" role="3clFbG">
            <node concept="37vLTw" id="1qfn$Gmr4kX" role="2Oq$k0">
              <ref role="3cqZAo" node="1qfn$Gmr4kl" resolve="ROBOT" />
            </node>
            <node concept="liA8E" id="1qfn$Gmr4kz" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="1qfn$Gmr4k$" role="37wK5m">
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
              </node>
              <node concept="1rXfSq" id="1qfn$Gmr4k_" role="37wK5m">
                <ref role="37wK5l" node="1qfn$Gmqzca" resolve="createRobotAppearance" />
                <node concept="Xl_RD" id="1qfn$Gmr4kA" role="37wK5m">
                  <property role="Xl_RC" value="ᐃ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qfn$Gmr4kB" role="3cqZAp">
          <node concept="2OqwBi" id="1qfn$Gmr4kC" role="3clFbG">
            <node concept="37vLTw" id="1qfn$Gmr4l3" role="2Oq$k0">
              <ref role="3cqZAo" node="1qfn$Gmr4kl" resolve="ROBOT" />
            </node>
            <node concept="liA8E" id="1qfn$Gmr4kD" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="1qfn$Gmr4kE" role="37wK5m">
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
              </node>
              <node concept="1rXfSq" id="1qfn$Gmr4kF" role="37wK5m">
                <ref role="37wK5l" node="1qfn$Gmqzca" resolve="createRobotAppearance" />
                <node concept="Xl_RD" id="1qfn$Gmr4kG" role="37wK5m">
                  <property role="Xl_RC" value="ᐅ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qfn$Gmr4kH" role="3cqZAp">
          <node concept="2OqwBi" id="1qfn$Gmr4kI" role="3clFbG">
            <node concept="37vLTw" id="1qfn$Gmr4l9" role="2Oq$k0">
              <ref role="3cqZAo" node="1qfn$Gmr4kl" resolve="ROBOT" />
            </node>
            <node concept="liA8E" id="1qfn$Gmr4kJ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="1qfn$Gmr4kK" role="37wK5m">
                <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              </node>
              <node concept="1rXfSq" id="1qfn$Gmr4kL" role="37wK5m">
                <ref role="37wK5l" node="1qfn$Gmqzca" resolve="createRobotAppearance" />
                <node concept="Xl_RD" id="1qfn$Gmr4kM" role="37wK5m">
                  <property role="Xl_RC" value="ᐁ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qfn$Gmr4kN" role="3cqZAp">
          <node concept="2OqwBi" id="1qfn$Gmr4kO" role="3clFbG">
            <node concept="37vLTw" id="1qfn$Gmr4lf" role="2Oq$k0">
              <ref role="3cqZAo" node="1qfn$Gmr4kl" resolve="ROBOT" />
            </node>
            <node concept="liA8E" id="1qfn$Gmr4kP" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="1qfn$Gmr4kQ" role="37wK5m">
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
              </node>
              <node concept="1rXfSq" id="1qfn$Gmr4kR" role="37wK5m">
                <ref role="37wK5l" node="1qfn$Gmqzca" resolve="createRobotAppearance" />
                <node concept="Xl_RD" id="1qfn$Gmr4kS" role="37wK5m">
                  <property role="Xl_RC" value="ᐊ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$GmqYw8" role="jymVt" />
    <node concept="2tJIrI" id="1qfn$Gmr46L" role="jymVt" />
    <node concept="2YIFZL" id="4xkKHFKaGbC" role="jymVt">
      <property role="TrG5h" value="createWorld" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4xkKHFKaGbF" role="3clF47">
        <node concept="3cpWs8" id="7UYscSj1jvy" role="3cqZAp">
          <node concept="3cpWsn" id="7UYscSj1jvz" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="6D1m6GTgPdD" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="7UYscSj1jw_" role="33vP2m">
              <node concept="1pGfFk" id="7UYscSj1lKt" role="2ShVmc">
                <ref role="37wK5l" to="dr63:~Step.&lt;init&gt;(org.eddieprogramming.gui.api.message.Speed)" resolve="Step" />
                <node concept="Rm8GO" id="6D1m6GTgWfC" role="37wK5m">
                  <ref role="Rm8GQ" to="dr63:~Speed.INSTANT" resolve="INSTANT" />
                  <ref role="1Px2BO" to="dr63:~Speed" resolve="Speed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UYscSj1lO0" role="3cqZAp" />
        <node concept="1Dw8fO" id="7UYscSj1lSk" role="3cqZAp">
          <node concept="3clFbS" id="7UYscSj1lSm" role="2LFqv$">
            <node concept="1Dw8fO" id="7UYscSj1nRi" role="3cqZAp">
              <node concept="3clFbS" id="7UYscSj1nRk" role="2LFqv$">
                <node concept="3cpWs8" id="7UYscSj1pST" role="3cqZAp">
                  <node concept="3cpWsn" id="7UYscSj1pSU" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="7UYscSj1pSV" role="1tU5fm">
                      <ref role="3uigEE" node="442XwrAYYxv" resolve="Cell" />
                    </node>
                    <node concept="2OqwBi" id="7UYscSj1pDV" role="33vP2m">
                      <node concept="37vLTw" id="7UYscSj1pCr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xkKHFKaGbR" resolve="world" />
                      </node>
                      <node concept="liA8E" id="7UYscSj1pHk" role="2OqNvi">
                        <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
                        <node concept="37vLTw" id="7UYscSj1pI2" role="37wK5m">
                          <ref role="3cqZAo" node="7UYscSj1lSn" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="7UYscSj1pJl" role="37wK5m">
                          <ref role="3cqZAo" node="7UYscSj1nRl" resolve="col" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7UYscSj1u_U" role="3cqZAp">
                  <node concept="3cpWsn" id="7UYscSj1u_V" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="6D1m6GTgPqo" role="1tU5fm">
                      <ref role="3uigEE" to="i888:~Position" resolve="Position" />
                    </node>
                    <node concept="2ShNRf" id="7UYscSj1uC7" role="33vP2m">
                      <node concept="1pGfFk" id="7UYscSj1w1s" role="2ShVmc">
                        <ref role="37wK5l" to="i888:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                        <node concept="37vLTw" id="7UYscSj1w1P" role="37wK5m">
                          <ref role="3cqZAo" node="7UYscSj1lSn" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="7UYscSj1w2C" role="37wK5m">
                          <ref role="3cqZAo" node="7UYscSj1nRl" resolve="col" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7UYscSj1whl" role="3cqZAp">
                  <node concept="3cpWsn" id="7UYscSj1whm" role="3cpWs9">
                    <property role="TrG5h" value="a" />
                    <node concept="3uibUv" id="6D1m6GTgPr3" role="1tU5fm">
                      <ref role="3uigEE" to="10tj:~Appearance" resolve="Appearance" />
                    </node>
                    <node concept="37vLTw" id="1qfn$GmruA$" role="33vP2m">
                      <ref role="3cqZAo" node="1qfn$GmrrG5" resolve="EMPTY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7UYscSj1tVp" role="3cqZAp">
                  <node concept="3clFbS" id="7UYscSj1tVr" role="3clFbx">
                    <node concept="3clFbF" id="7UYscSj1wky" role="3cqZAp">
                      <node concept="37vLTI" id="7UYscSj1wl7" role="3clFbG">
                        <node concept="37vLTw" id="1qfn$GmruCk" role="37vLTx">
                          <ref role="3cqZAo" node="1qfn$Gmrq60" resolve="WALL" />
                        </node>
                        <node concept="37vLTw" id="7UYscSj1wkx" role="37vLTJ">
                          <ref role="3cqZAo" node="7UYscSj1whm" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UYscSj1tX4" role="3clFbw">
                    <node concept="37vLTw" id="7UYscSj1tWx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UYscSj1pSU" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7UYscSj1u0u" role="2OqNvi">
                      <ref role="37wK5l" node="442XwrAYYyL" resolve="isWall" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7UYscSj1wmi" role="9aQIa">
                    <node concept="3clFbS" id="7UYscSj1wmj" role="9aQI4">
                      <node concept="3clFbJ" id="7UYscSj1wmR" role="3cqZAp">
                        <node concept="3clFbS" id="7UYscSj1wmS" role="3clFbx">
                          <node concept="3clFbF" id="7UYscSj1xCT" role="3cqZAp">
                            <node concept="37vLTI" id="7UYscSj1xDB" role="3clFbG">
                              <node concept="1rXfSq" id="7UYscSj1xEr" role="37vLTx">
                                <ref role="37wK5l" node="7UYscSj1wId" resolve="createMarksAppearance" />
                                <node concept="2OqwBi" id="7UYscSj1xFP" role="37wK5m">
                                  <node concept="37vLTw" id="7UYscSj1xF0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7UYscSj1pSU" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="7UYscSj1xJx" role="2OqNvi">
                                    <ref role="37wK5l" node="442XwrAYYz5" resolve="getMarks" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7UYscSj1xCS" role="37vLTJ">
                                <ref role="3cqZAo" node="7UYscSj1whm" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7UYscSj1wtR" role="3clFbw">
                          <node concept="2OqwBi" id="7UYscSj1wtT" role="3fr31v">
                            <node concept="37vLTw" id="7UYscSj1wtU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UYscSj1pSU" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="7UYscSj1wtV" role="2OqNvi">
                              <ref role="37wK5l" node="442XwrAYYzu" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7UYscSj1w7F" role="3cqZAp" />
                <node concept="3clFbF" id="7UYscSj1uaM" role="3cqZAp">
                  <node concept="2OqwBi" id="7UYscSj1ubq" role="3clFbG">
                    <node concept="37vLTw" id="7UYscSj1uaK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UYscSj1jvz" resolve="step" />
                    </node>
                    <node concept="liA8E" id="7UYscSj1ude" role="2OqNvi">
                      <ref role="37wK5l" to="dr63:~Step.add(org.eddieprogramming.gui.api.message.command.Command):void" resolve="add" />
                      <node concept="2ShNRf" id="7UYscSj1ufu" role="37wK5m">
                        <node concept="1pGfFk" id="7UYscSj1uxx" role="2ShVmc">
                          <ref role="37wK5l" to="i888:~ChangeCell.&lt;init&gt;(org.eddieprogramming.gui.api.message.command.Position,org.eddieprogramming.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                          <node concept="37vLTw" id="7UYscSj1w4A" role="37wK5m">
                            <ref role="3cqZAo" node="7UYscSj1u_V" resolve="p" />
                          </node>
                          <node concept="37vLTw" id="7UYscSj1y6$" role="37wK5m">
                            <ref role="3cqZAo" node="7UYscSj1whm" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7UYscSj1w8R" role="3cqZAp" />
                <node concept="3clFbJ" id="7UYscSj2dvI" role="3cqZAp">
                  <node concept="3clFbS" id="7UYscSj2dvK" role="3clFbx">
                    <node concept="3clFbF" id="7UYscSj2dCc" role="3cqZAp">
                      <node concept="2OqwBi" id="7UYscSj2dCG" role="3clFbG">
                        <node concept="37vLTw" id="7UYscSj2dCa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UYscSj1jvz" resolve="step" />
                        </node>
                        <node concept="liA8E" id="7UYscSj2dEE" role="2OqNvi">
                          <ref role="37wK5l" to="dr63:~Step.add(org.eddieprogramming.gui.api.message.command.Command):void" resolve="add" />
                          <node concept="2ShNRf" id="7UYscSj2dFn" role="37wK5m">
                            <node concept="1pGfFk" id="7UYscSj2dXq" role="2ShVmc">
                              <ref role="37wK5l" to="i888:~ChangeThing.&lt;init&gt;(java.lang.String,org.eddieprogramming.gui.api.message.command.Position,org.eddieprogramming.gui.api.message.appearance.Appearance)" resolve="ChangeThing" />
                              <node concept="2OqwBi" id="7UYscSj2e41" role="37wK5m">
                                <node concept="2OqwBi" id="7UYscSj2dZ9" role="2Oq$k0">
                                  <node concept="37vLTw" id="7UYscSj2dYc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7UYscSj1pSU" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="7UYscSj2e2Y" role="2OqNvi">
                                    <ref role="37wK5l" node="442XwrAYYyq" resolve="getRobot" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7UYscSj2efn" role="2OqNvi">
                                  <ref role="37wK5l" node="442XwrAYYD7" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7UYscSj2fYU" role="37wK5m">
                                <ref role="3cqZAo" node="7UYscSj1u_V" resolve="p" />
                              </node>
                              <node concept="2OqwBi" id="1qfn$GmruIn" role="37wK5m">
                                <node concept="37vLTw" id="1qfn$GmruD8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qfn$Gmr4kl" resolve="ROBOT" />
                                </node>
                                <node concept="liA8E" id="1qfn$GmruUJ" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="Rm8GO" id="1qfn$Gmrva$" role="37wK5m">
                                    <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
                                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UYscSj2dzX" role="3clFbw">
                    <node concept="37vLTw" id="7UYscSj2dzq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UYscSj1pSU" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7UYscSj2dBp" role="2OqNvi">
                      <ref role="37wK5l" node="442XwrAYYyh" resolve="isRobot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7UYscSj1nRl" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="7UYscSj1nRx" role="1tU5fm" />
                <node concept="3cmrfG" id="7UYscSj1nSn" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7UYscSj1oh$" role="1Dwp0S">
                <node concept="2OqwBi" id="7UYscSj1ooo" role="3uHU7w">
                  <node concept="37vLTw" id="7UYscSj1oi3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkKHFKaGbR" resolve="world" />
                  </node>
                  <node concept="liA8E" id="7UYscSj1orS" role="2OqNvi">
                    <ref role="37wK5l" node="442XwrAYYKO" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="7UYscSj1nSI" role="3uHU7B">
                  <ref role="3cqZAo" node="7UYscSj1nRl" resolve="col" />
                </node>
              </node>
              <node concept="3uNrnE" id="7UYscSj1oC_" role="1Dwrff">
                <node concept="37vLTw" id="7UYscSj1oCB" role="2$L3a6">
                  <ref role="3cqZAo" node="7UYscSj1nRl" resolve="col" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7UYscSj1lSn" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="7UYscSj1lST" role="1tU5fm" />
            <node concept="3cmrfG" id="7UYscSj1lTE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7UYscSj1mk4" role="1Dwp0S">
            <node concept="2OqwBi" id="7UYscSj1mSn" role="3uHU7w">
              <node concept="37vLTw" id="7UYscSj1mk$" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkKHFKaGbR" resolve="world" />
              </node>
              <node concept="liA8E" id="7UYscSj1mVQ" role="2OqNvi">
                <ref role="37wK5l" node="442XwrAYYKI" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="7UYscSj1lVd" role="3uHU7B">
              <ref role="3cqZAo" node="7UYscSj1lSn" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="7UYscSj1nPD" role="1Dwrff">
            <node concept="37vLTw" id="7UYscSj1nPF" role="2$L3a6">
              <ref role="3cqZAo" node="7UYscSj1lSn" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UYscSj1lR_" role="3cqZAp" />
        <node concept="3cpWs6" id="4xkKHFKaR2A" role="3cqZAp">
          <node concept="37vLTw" id="7UYscSj1y7E" role="3cqZAk">
            <ref role="3cqZAo" node="7UYscSj1jvz" resolve="step" />
          </node>
        </node>
        <node concept="3clFbH" id="4xkKHFKaPW8" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4xkKHFKaGbn" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgP6A" role="3clF45">
        <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="4xkKHFKaGbR" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="4xkKHFKaGbQ" role="1tU5fm">
          <ref role="3uigEE" node="442XwrAYYEG" resolve="World" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$GmqUQy" role="jymVt" />
    <node concept="2YIFZL" id="1qfn$GmqVrt" role="jymVt">
      <property role="TrG5h" value="initRobot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$GmqVrv" role="3clF47">
        <node concept="3cpWs8" id="1qfn$GmqVrw" role="3cqZAp">
          <node concept="3cpWsn" id="1qfn$GmqVrx" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgPFg" role="1tU5fm">
              <ref role="3uigEE" to="i888:~ChangeThing" resolve="ChangeThing" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmqVrz" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmqVr$" role="2ShVmc">
                <ref role="37wK5l" to="i888:~ChangeThing.&lt;init&gt;(java.lang.String,org.eddieprogramming.gui.api.message.command.Position,org.eddieprogramming.gui.api.message.appearance.Appearance)" resolve="ChangeThing" />
                <node concept="37vLTw" id="1qfn$Gmr8RD" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$Gmr8Hm" resolve="name" />
                </node>
                <node concept="2ShNRf" id="1qfn$GmqVrA" role="37wK5m">
                  <node concept="1pGfFk" id="1qfn$GmqVrB" role="2ShVmc">
                    <ref role="37wK5l" to="i888:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                    <node concept="37vLTw" id="1qfn$GmqVrC" role="37wK5m">
                      <ref role="3cqZAo" node="1qfn$GmqVrO" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="1qfn$GmqVrD" role="37wK5m">
                      <ref role="3cqZAo" node="1qfn$GmqVrQ" resolve="col" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1qfn$Gmr5Vk" role="37wK5m">
                  <node concept="37vLTw" id="1qfn$Gmr5Jo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qfn$Gmr4kl" resolve="ROBOT" />
                  </node>
                  <node concept="liA8E" id="1qfn$Gmr6oX" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1qfn$Gmr6zP" role="37wK5m">
                      <ref role="3cqZAo" node="1qfn$GmqVrS" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qfn$GmrkcG" role="3cqZAp">
          <node concept="37vLTw" id="5wv4$CfxvQQ" role="3cqZAk">
            <ref role="3cqZAo" node="1qfn$GmqVrx" resolve="cmd" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6D1m6GTgPDd" role="3clF45">
        <ref role="3uigEE" to="i888:~ChangeThing" resolve="ChangeThing" />
      </node>
      <node concept="37vLTG" id="1qfn$Gmr8Hm" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1qfn$Gmr8R0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqVrO" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1qfn$GmqVrP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqVrQ" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1qfn$GmqVrR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqVrS" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="1qfn$GmqVrT" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmqVrV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qfn$GmqUZa" role="jymVt" />
    <node concept="2YIFZL" id="1qfn$GmqVGV" role="jymVt">
      <property role="TrG5h" value="createGoToPositionStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$GmqVGZ" role="3clF47">
        <node concept="3cpWs8" id="1qfn$GmqVH0" role="3cqZAp">
          <node concept="3cpWsn" id="1qfn$GmqVH1" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgPRA" role="1tU5fm">
              <ref role="3uigEE" to="i888:~ChangeThing" resolve="ChangeThing" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmqVH3" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmqVH4" role="2ShVmc">
                <ref role="37wK5l" to="i888:~ChangeThing.&lt;init&gt;(java.lang.String,org.eddieprogramming.gui.api.message.command.Position)" resolve="ChangeThing" />
                <node concept="37vLTw" id="1qfn$GmqXd2" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$GmqWJv" resolve="name" />
                </node>
                <node concept="2ShNRf" id="1qfn$GmqVH6" role="37wK5m">
                  <node concept="1pGfFk" id="1qfn$GmqVH7" role="2ShVmc">
                    <ref role="37wK5l" to="i888:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                    <node concept="37vLTw" id="1qfn$GmqVH8" role="37wK5m">
                      <ref role="3cqZAo" node="1qfn$GmqVHe" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="1qfn$GmqVH9" role="37wK5m">
                      <ref role="3cqZAo" node="1qfn$GmqVHg" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qfn$GmrloX" role="3cqZAp">
          <node concept="1rXfSq" id="1qfn$GmrloY" role="3cqZAk">
            <ref role="37wK5l" node="1qfn$Gmrg05" resolve="createStep" />
            <node concept="Rm8GO" id="6D1m6GTgPTJ" role="37wK5m">
              <ref role="Rm8GQ" to="dr63:~Speed.MEDIUM" resolve="MEDIUM" />
              <ref role="1Px2BO" to="dr63:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$Gmrlp0" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmqVH1" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6D1m6GTgPQx" role="3clF45">
        <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqWJv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1qfn$GmqWK9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqVHe" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1qfn$GmqVHf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqVHg" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1qfn$GmqVHh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1qfn$GmqVHj" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1qfn$GmqVV4" role="jymVt">
      <property role="TrG5h" value="createTurnToStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$GmqVV8" role="3clF47">
        <node concept="3cpWs8" id="1qfn$GmqVV9" role="3cqZAp">
          <node concept="3cpWsn" id="1qfn$GmqVVa" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgPYP" role="1tU5fm">
              <ref role="3uigEE" to="i888:~ChangeThing" resolve="ChangeThing" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmqVVc" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmqVVd" role="2ShVmc">
                <ref role="37wK5l" to="i888:~ChangeThing.&lt;init&gt;(java.lang.String,org.eddieprogramming.gui.api.message.appearance.Appearance)" resolve="ChangeThing" />
                <node concept="37vLTw" id="1qfn$GmqX_e" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$GmqWY5" resolve="name" />
                </node>
                <node concept="2OqwBi" id="1qfn$Gmr6HH" role="37wK5m">
                  <node concept="37vLTw" id="1qfn$Gmr6HO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qfn$Gmr4kl" resolve="ROBOT" />
                  </node>
                  <node concept="liA8E" id="1qfn$Gmr6HI" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1qfn$Gmr6HJ" role="37wK5m">
                      <ref role="3cqZAo" node="1qfn$GmqVVn" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qfn$GmrlTG" role="3cqZAp">
          <node concept="1rXfSq" id="1qfn$GmrlTH" role="3cqZAk">
            <ref role="37wK5l" node="1qfn$Gmrg05" resolve="createStep" />
            <node concept="Rm8GO" id="6D1m6GTgT2q" role="37wK5m">
              <ref role="Rm8GQ" to="dr63:~Speed.FAST" resolve="FAST" />
              <ref role="1Px2BO" to="dr63:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$GmrlTJ" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmqVVa" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qfn$GmrlJ7" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="6D1m6GTgPV1" role="3clF45">
        <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqWY5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1qfn$GmqX98" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqVVn" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="1qfn$GmqVVo" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmqVVq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qfn$Gmrx1Q" role="jymVt" />
    <node concept="2tJIrI" id="1qfn$GmrArS" role="jymVt" />
    <node concept="2YIFZL" id="1qfn$Gmr_rP" role="jymVt">
      <property role="TrG5h" value="createShowAlertStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$Gmr_rS" role="3clF47">
        <node concept="3cpWs8" id="1qfn$GmrBVL" role="3cqZAp">
          <node concept="3cpWsn" id="1qfn$GmrBVM" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgQ4n" role="1tU5fm">
              <ref role="3uigEE" to="i888:~Alert" resolve="Alert" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmrBWv" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmrCeo" role="2ShVmc">
                <ref role="37wK5l" to="i888:~Alert.&lt;init&gt;(java.lang.String)" resolve="Alert" />
                <node concept="37vLTw" id="1qfn$GmrCfi" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$GmrBUE" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qfn$GmrCgb" role="3cqZAp">
          <node concept="1rXfSq" id="1qfn$GmrCgc" role="3cqZAk">
            <ref role="37wK5l" node="1qfn$Gmrg05" resolve="createStep" />
            <node concept="Rm8GO" id="6D1m6GTgQ3l" role="37wK5m">
              <ref role="Rm8GQ" to="dr63:~Speed.INSTANT" resolve="INSTANT" />
              <ref role="1Px2BO" to="dr63:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$GmrCge" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmrBVM" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmrCFJ" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgQ16" role="3clF45">
        <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="1qfn$GmrBUE" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1qfn$GmrBUD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$GmrAU$" role="jymVt" />
    <node concept="2YIFZL" id="1qfn$GmrDp6" role="jymVt">
      <property role="TrG5h" value="createPrintMessageStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$GmrDp7" role="3clF47">
        <node concept="3cpWs8" id="1qfn$GmrDp8" role="3cqZAp">
          <node concept="3cpWsn" id="1qfn$GmrDp9" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgQ5Q" role="1tU5fm">
              <ref role="3uigEE" to="i888:~PrintMessage" resolve="PrintMessage" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmrDpb" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmrDpc" role="2ShVmc">
                <ref role="37wK5l" to="i888:~PrintMessage.&lt;init&gt;(java.lang.String)" resolve="PrintMessage" />
                <node concept="37vLTw" id="1qfn$GmrDpd" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$GmrDpk" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qfn$GmrDpe" role="3cqZAp">
          <node concept="1rXfSq" id="1qfn$GmrDpf" role="3cqZAk">
            <ref role="37wK5l" node="1qfn$Gmrg05" resolve="createStep" />
            <node concept="Rm8GO" id="6D1m6GTgQ6S" role="37wK5m">
              <ref role="Rm8GQ" to="dr63:~Speed.INSTANT" resolve="INSTANT" />
              <ref role="1Px2BO" to="dr63:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$GmrDph" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmrDp9" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmrDpi" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgQ5d" role="3clF45">
        <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="1qfn$GmrDpk" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1qfn$GmrDpl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$Gmre_c" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfiUB2" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfxzL$" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$Cfx$GQ" role="jymVt">
      <property role="TrG5h" value="createSetMarksStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$Cfx$GR" role="3clF47">
        <node concept="3cpWs8" id="5wv4$Cfx$GS" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$Cfx$GT" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgQ9R" role="1tU5fm">
              <ref role="3uigEE" to="i888:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="5wv4$Cfx$GV" role="33vP2m">
              <node concept="1pGfFk" id="5wv4$Cfx$GW" role="2ShVmc">
                <ref role="37wK5l" to="i888:~ChangeCell.&lt;init&gt;(org.eddieprogramming.gui.api.message.command.Position,org.eddieprogramming.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="5wv4$Cfx$GX" role="37wK5m">
                  <node concept="1pGfFk" id="5wv4$Cfx$GY" role="2ShVmc">
                    <ref role="37wK5l" to="i888:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                    <node concept="37vLTw" id="5wv4$Cfx$GZ" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$Cfx$H9" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5wv4$Cfx$H0" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$Cfx$Hb" resolve="col" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5wv4$Cfx$H1" role="37wK5m">
                  <ref role="37wK5l" node="7UYscSj1wId" resolve="createMarksAppearance" />
                  <node concept="37vLTw" id="5wv4$Cfx$H2" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$Cfx$Hd" resolve="marksCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wv4$Cfx$H3" role="3cqZAp">
          <node concept="1rXfSq" id="5wv4$Cfx$H4" role="3cqZAk">
            <ref role="37wK5l" node="1qfn$Gmrg05" resolve="createStep" />
            <node concept="Rm8GO" id="6D1m6GTgQcB" role="37wK5m">
              <ref role="Rm8GQ" to="dr63:~Speed.FAST" resolve="FAST" />
              <ref role="1Px2BO" to="dr63:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="5wv4$Cfx$H6" role="37wK5m">
              <ref role="3cqZAo" node="5wv4$Cfx$GT" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$Cfx$H7" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgQ9d" role="3clF45">
        <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfx$H9" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$Cfx$Ha" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfx$Hb" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfx$Hc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfx$Hd" role="3clF46">
        <property role="TrG5h" value="marksCount" />
        <node concept="10Oyi0" id="5wv4$Cfx$He" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfx$f4" role="jymVt" />
    <node concept="2YIFZL" id="1qfn$Gmrg05" role="jymVt">
      <property role="TrG5h" value="createStep" />
      <node concept="3Tm6S6" id="1qfn$Gmrg06" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgQP2" role="3clF45">
        <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="1qfn$Gmriqb" role="3clF46">
        <property role="TrG5h" value="speed" />
        <node concept="3uibUv" id="6D1m6GTgQe0" role="1tU5fm">
          <ref role="3uigEE" to="dr63:~Speed" resolve="Speed" />
        </node>
      </node>
      <node concept="37vLTG" id="1qfn$Gmrg00" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="6D1m6GTgQiq" role="1tU5fm">
          <ref role="3uigEE" to="i888:~Command" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1qfn$GmrfZM" role="3clF47">
        <node concept="3cpWs8" id="1qfn$GmrfZN" role="3cqZAp">
          <node concept="3cpWsn" id="1qfn$GmrfZO" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="6D1m6GTgQmU" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmrfZQ" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmrfZR" role="2ShVmc">
                <ref role="37wK5l" to="dr63:~Step.&lt;init&gt;(org.eddieprogramming.gui.api.message.Speed)" resolve="Step" />
                <node concept="37vLTw" id="1qfn$GmrjFv" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$Gmriqb" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qfn$GmrfZT" role="3cqZAp">
          <node concept="2OqwBi" id="1qfn$GmrfZU" role="3clFbG">
            <node concept="37vLTw" id="1qfn$GmrfZV" role="2Oq$k0">
              <ref role="3cqZAo" node="1qfn$GmrfZO" resolve="step" />
            </node>
            <node concept="liA8E" id="1qfn$GmrfZW" role="2OqNvi">
              <ref role="37wK5l" to="dr63:~Step.add(org.eddieprogramming.gui.api.message.command.Command):void" resolve="add" />
              <node concept="37vLTw" id="1qfn$Gmrg02" role="37wK5m">
                <ref role="3cqZAo" node="1qfn$Gmrg00" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qfn$GmrfZY" role="3cqZAp">
          <node concept="37vLTw" id="1qfn$GmrfZZ" role="3cqZAk">
            <ref role="3cqZAo" node="1qfn$GmrfZO" resolve="step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfxAVv" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$CfiUU7" role="jymVt">
      <property role="TrG5h" value="createWall" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfiUUa" role="3clF47">
        <node concept="3cpWs8" id="5wv4$Cfj3M0" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$Cfj3M1" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgQsq" role="1tU5fm">
              <ref role="3uigEE" to="i888:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="5wv4$CfiX8C" role="33vP2m">
              <node concept="1pGfFk" id="5wv4$Cfj10j" role="2ShVmc">
                <ref role="37wK5l" to="i888:~ChangeCell.&lt;init&gt;(org.eddieprogramming.gui.api.message.command.Position,org.eddieprogramming.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="5wv4$Cfj1wj" role="37wK5m">
                  <node concept="1pGfFk" id="5wv4$Cfj1KH" role="2ShVmc">
                    <ref role="37wK5l" to="i888:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                    <node concept="37vLTw" id="5wv4$Cfj2eh" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$Cfj11v" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5wv4$Cfj2g1" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$Cfj12t" resolve="col" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wv4$CfxBRJ" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$Gmrq60" resolve="WALL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wv4$Cfj3QY" role="3cqZAp">
          <node concept="37vLTw" id="5wv4$Cfxt4h" role="3cqZAk">
            <ref role="3cqZAo" node="5wv4$Cfj3M1" resolve="cmd" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$Cfj2Uu" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgQsb" role="3clF45">
        <ref role="3uigEE" to="i888:~ChangeCell" resolve="ChangeCell" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfj11v" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$Cfj11u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfj12t" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfj13p" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$Gmr$nC" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$Cfj3g0" role="jymVt">
      <property role="TrG5h" value="createEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$Cfj3g1" role="3clF47">
        <node concept="3cpWs8" id="5wv4$Cfj4TR" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$Cfj4TS" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgQvr" role="1tU5fm">
              <ref role="3uigEE" to="i888:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="5wv4$Cfj4TU" role="33vP2m">
              <node concept="1pGfFk" id="5wv4$Cfj4TV" role="2ShVmc">
                <ref role="37wK5l" to="i888:~ChangeCell.&lt;init&gt;(org.eddieprogramming.gui.api.message.command.Position,org.eddieprogramming.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="5wv4$Cfj4TW" role="37wK5m">
                  <node concept="1pGfFk" id="5wv4$Cfj4TX" role="2ShVmc">
                    <ref role="37wK5l" to="i888:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                    <node concept="37vLTw" id="5wv4$Cfj4TY" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$Cfj3gm" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5wv4$Cfj4TZ" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$Cfj3go" resolve="col" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wv4$CfxBRT" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$GmrrG5" resolve="EMPTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wv4$Cfxrqn" role="3cqZAp">
          <node concept="37vLTw" id="5wv4$CfxrOH" role="3cqZAk">
            <ref role="3cqZAo" node="5wv4$Cfj4TS" resolve="cmd" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$Cfj3gk" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgQuT" role="3clF45">
        <ref role="3uigEE" to="i888:~ChangeCell" resolve="ChangeCell" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfj3gm" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$Cfj3gn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfj3go" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfj3gp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfxEVA" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$Cfj67g" role="jymVt">
      <property role="TrG5h" value="createMarks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$Cfj67h" role="3clF47">
        <node concept="3cpWs8" id="5wv4$Cfj67i" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$Cfj67j" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="6D1m6GTgOEZ" role="1tU5fm">
              <ref role="3uigEE" to="i888:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="5wv4$Cfj67l" role="33vP2m">
              <node concept="1pGfFk" id="5wv4$Cfj67m" role="2ShVmc">
                <ref role="37wK5l" to="i888:~ChangeCell.&lt;init&gt;(org.eddieprogramming.gui.api.message.command.Position,org.eddieprogramming.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="5wv4$Cfj67n" role="37wK5m">
                  <node concept="1pGfFk" id="5wv4$Cfj67o" role="2ShVmc">
                    <ref role="37wK5l" to="i888:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                    <node concept="37vLTw" id="5wv4$Cfj67p" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$Cfj67x" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5wv4$Cfj67q" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$Cfj67z" resolve="col" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5wv4$Cfj9lv" role="37wK5m">
                  <ref role="37wK5l" node="7UYscSj1wId" resolve="createMarksAppearance" />
                  <node concept="37vLTw" id="5wv4$Cfj9xP" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$Cfj8qy" resolve="marksCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wv4$Cfj67r" role="3cqZAp">
          <node concept="37vLTw" id="5wv4$CfxGsA" role="3cqZAk">
            <ref role="3cqZAo" node="5wv4$Cfj67j" resolve="cmd" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$Cfj67v" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgQx1" role="3clF45">
        <ref role="3uigEE" to="i888:~ChangeCell" resolve="ChangeCell" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfj67x" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$Cfj67y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfj67z" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfj67$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfj8qy" role="3clF46">
        <property role="TrG5h" value="marksCount" />
        <node concept="10Oyi0" id="5wv4$Cfj8__" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfxDYF" role="jymVt" />
    <node concept="2YIFZL" id="7UYscSj1wId" role="jymVt">
      <property role="TrG5h" value="createMarksAppearance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UYscSj1wIg" role="3clF47">
        <node concept="3clFbJ" id="1qfn$GmryFu" role="3cqZAp">
          <node concept="3clFbS" id="1qfn$GmryFw" role="3clFbx">
            <node concept="3cpWs6" id="1qfn$GmryZL" role="3cqZAp">
              <node concept="37vLTw" id="1qfn$Gmrz1U" role="3cqZAk">
                <ref role="3cqZAo" node="1qfn$GmrrG5" resolve="EMPTY" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1qfn$GmryX$" role="3clFbw">
            <node concept="3cmrfG" id="1qfn$GmryZd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1qfn$GmryHe" role="3uHU7B">
              <ref role="3cqZAo" node="7UYscSj1wMs" resolve="marks" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UYscSj1wMM" role="3cqZAp">
          <node concept="2ShNRf" id="7UYscSj1wNc" role="3cqZAk">
            <node concept="1pGfFk" id="7UYscSj1x4U" role="2ShVmc">
              <ref role="37wK5l" to="10tj:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
              <node concept="10M0yZ" id="7UYscSj1x5C" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
              </node>
              <node concept="10M0yZ" id="7UYscSj1x6S" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
              </node>
              <node concept="2YIFZM" id="7UYscSj1xbW" role="37wK5m">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="7UYscSj1xcU" role="37wK5m">
                  <ref role="3cqZAo" node="7UYscSj1wMs" resolve="marks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7UYscSj1wDT" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgOFB" role="3clF45">
        <ref role="3uigEE" to="10tj:~Appearance" resolve="Appearance" />
      </node>
      <node concept="37vLTG" id="7UYscSj1wMs" role="3clF46">
        <property role="TrG5h" value="marks" />
        <node concept="10Oyi0" id="7UYscSj1wMr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$Gmr083" role="jymVt" />
    <node concept="2YIFZL" id="1qfn$Gmqzca" role="jymVt">
      <property role="TrG5h" value="createRobotAppearance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$Gmqzcd" role="3clF47">
        <node concept="3cpWs6" id="1qfn$GmqzlT" role="3cqZAp">
          <node concept="2ShNRf" id="1qfn$Gmqzmt" role="3cqZAk">
            <node concept="1pGfFk" id="1qfn$GmqzC$" role="2ShVmc">
              <ref role="37wK5l" to="10tj:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
              <node concept="10M0yZ" id="1qfn$GmqzDl" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              </node>
              <node concept="10M0yZ" id="1qfn$GmqzIC" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
              </node>
              <node concept="37vLTw" id="1qfn$GmqzKQ" role="37wK5m">
                <ref role="3cqZAo" node="1qfn$Gmqzl1" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qfn$Gmqz3v" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgOAP" role="3clF45">
        <ref role="3uigEE" to="10tj:~Appearance" resolve="Appearance" />
      </node>
      <node concept="37vLTG" id="1qfn$Gmqzl1" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="5wv4$Cfjaf6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$Gmr0rH" role="jymVt" />
    <node concept="3Tm1VV" id="4xkKHFKaFG8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1wz1usTwYbm">
    <property role="TrG5h" value="WorldBuilder" />
    <node concept="312cEg" id="1wz1usTwYck" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wz1usTwYc5" role="1B3o_S" />
      <node concept="3uibUv" id="1wz1usTwYce" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYYEG" resolve="World" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTwYcx" role="jymVt" />
    <node concept="3clFbW" id="1wz1usTwYcO" role="jymVt">
      <node concept="3cqZAl" id="1wz1usTwYcP" role="3clF45" />
      <node concept="3clFbS" id="1wz1usTwYcR" role="3clF47">
        <node concept="3clFbF" id="1wz1usTx2_u" role="3cqZAp">
          <node concept="37vLTI" id="1wz1usTx2A5" role="3clFbG">
            <node concept="2ShNRf" id="1wz1usTx2AG" role="37vLTx">
              <node concept="1pGfFk" id="1wz1usTx3iW" role="2ShVmc">
                <ref role="37wK5l" node="442XwrAYYF6" resolve="World" />
                <node concept="37vLTw" id="1wz1usTx3ju" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTwYdb" resolve="name" />
                </node>
                <node concept="37vLTw" id="1wz1usTx3l6" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTwYdl" resolve="height" />
                </node>
                <node concept="37vLTw" id="1wz1usTx3mH" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTwYdK" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1wz1usTx2_t" role="37vLTJ">
              <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTwYcS" role="1B3o_S" />
      <node concept="37vLTG" id="1wz1usTwYdb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1wz1usTwYda" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1wz1usTwYdl" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="1wz1usTwYdu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTwYdK" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1wz1usTwYdV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTx5u5" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTx5wE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWallsAround" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTx5wH" role="3clF47">
        <node concept="1Dw8fO" id="1wz1usTx5_0" role="3cqZAp">
          <node concept="3clFbS" id="1wz1usTx5_1" role="2LFqv$">
            <node concept="1Dw8fO" id="1wz1usTx5_2" role="3cqZAp">
              <node concept="3clFbS" id="1wz1usTx5_3" role="2LFqv$">
                <node concept="3cpWs8" id="1wz1usTx5_4" role="3cqZAp">
                  <node concept="3cpWsn" id="1wz1usTx5_5" role="3cpWs9">
                    <property role="TrG5h" value="shouldBeWall" />
                    <node concept="10P_77" id="1wz1usTx5_6" role="1tU5fm" />
                    <node concept="22lmx$" id="1wz1usTx5_7" role="33vP2m">
                      <node concept="3clFbC" id="1wz1usTx5_8" role="3uHU7w">
                        <node concept="3cpWsd" id="1wz1usTx5_9" role="3uHU7w">
                          <node concept="3cmrfG" id="1wz1usTx5_a" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1wz1usTx6io" role="3uHU7B">
                            <node concept="37vLTw" id="1wz1usTx6fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
                            </node>
                            <node concept="liA8E" id="1wz1usTx6nX" role="2OqNvi">
                              <ref role="37wK5l" node="442XwrAYYKI" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1wz1usTx5_c" role="3uHU7B">
                          <ref role="3cqZAo" node="1wz1usTx5_z" resolve="col" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="1wz1usTx5_d" role="3uHU7B">
                        <node concept="22lmx$" id="1wz1usTx5_e" role="3uHU7B">
                          <node concept="3clFbC" id="1wz1usTx5_f" role="3uHU7B">
                            <node concept="37vLTw" id="1wz1usTx5_g" role="3uHU7B">
                              <ref role="3cqZAo" node="1wz1usTx5_F" resolve="row" />
                            </node>
                            <node concept="3cmrfG" id="1wz1usTx5_h" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="1wz1usTx5_i" role="3uHU7w">
                            <node concept="37vLTw" id="1wz1usTx5_j" role="3uHU7B">
                              <ref role="3cqZAo" node="1wz1usTx5_F" resolve="row" />
                            </node>
                            <node concept="3cpWsd" id="1wz1usTx5_k" role="3uHU7w">
                              <node concept="3cmrfG" id="1wz1usTx5_l" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1wz1usTx67k" role="3uHU7B">
                                <node concept="37vLTw" id="1wz1usTx64I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
                                </node>
                                <node concept="liA8E" id="1wz1usTx6cD" role="2OqNvi">
                                  <ref role="37wK5l" node="442XwrAYYKO" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1wz1usTx5_n" role="3uHU7w">
                          <node concept="37vLTw" id="1wz1usTx5_o" role="3uHU7B">
                            <ref role="3cqZAo" node="1wz1usTx5_z" resolve="col" />
                          </node>
                          <node concept="3cmrfG" id="1wz1usTx5_p" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1wz1usTx6r5" role="3cqZAp">
                  <node concept="3clFbS" id="1wz1usTx6r7" role="3clFbx">
                    <node concept="3clFbF" id="1wz1usTx6uY" role="3cqZAp">
                      <node concept="2OqwBi" id="1wz1usTx6A6" role="3clFbG">
                        <node concept="2OqwBi" id="1wz1usTx6vx" role="2Oq$k0">
                          <node concept="37vLTw" id="1wz1usTx6uW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
                          </node>
                          <node concept="liA8E" id="1wz1usTx6yV" role="2OqNvi">
                            <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
                            <node concept="37vLTw" id="1wz1usTx6zL" role="37wK5m">
                              <ref role="3cqZAo" node="1wz1usTx5_F" resolve="row" />
                            </node>
                            <node concept="37vLTw" id="1wz1usTx6_d" role="37wK5m">
                              <ref role="3cqZAo" node="1wz1usTx5_z" resolve="col" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1wz1usTx6JC" role="2OqNvi">
                          <ref role="37wK5l" node="442XwrAYYyx" resolve="setWall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wz1usTx6uC" role="3clFbw">
                    <ref role="3cqZAo" node="1wz1usTx5_5" resolve="shouldBeWall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1wz1usTx5_z" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="1wz1usTx5_$" role="1tU5fm" />
                <node concept="3cmrfG" id="1wz1usTx5__" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1wz1usTx5_A" role="1Dwp0S">
                <node concept="37vLTw" id="1wz1usTx5_B" role="3uHU7B">
                  <ref role="3cqZAo" node="1wz1usTx5_z" resolve="col" />
                </node>
                <node concept="2OqwBi" id="1wz1usTx5YA" role="3uHU7w">
                  <node concept="37vLTw" id="1wz1usTx5S4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
                  </node>
                  <node concept="liA8E" id="1wz1usTx628" role="2OqNvi">
                    <ref role="37wK5l" node="442XwrAYYKI" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="1wz1usTx5_D" role="1Dwrff">
                <node concept="37vLTw" id="1wz1usTx5_E" role="2$L3a6">
                  <ref role="3cqZAo" node="1wz1usTx5_z" resolve="col" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1wz1usTx5_F" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="1wz1usTx5_G" role="1tU5fm" />
            <node concept="3cmrfG" id="1wz1usTx5_H" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1wz1usTx5_I" role="1Dwp0S">
            <node concept="2OqwBi" id="1wz1usTx5ML" role="3uHU7w">
              <node concept="37vLTw" id="1wz1usTx5Gf" role="2Oq$k0">
                <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
              </node>
              <node concept="liA8E" id="1wz1usTx5Qj" role="2OqNvi">
                <ref role="37wK5l" node="442XwrAYYKO" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="1wz1usTx5_K" role="3uHU7B">
              <ref role="3cqZAo" node="1wz1usTx5_F" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="1wz1usTx5_L" role="1Dwrff">
            <node concept="37vLTw" id="1wz1usTx5_M" role="2$L3a6">
              <ref role="3cqZAo" node="1wz1usTx5_F" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTx76L" role="3cqZAp" />
        <node concept="3cpWs6" id="1wz1usTx6QX" role="3cqZAp">
          <node concept="Xjq3P" id="1wz1usTx71A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTx5vy" role="1B3o_S" />
      <node concept="3uibUv" id="1wz1usTx5xO" role="3clF45">
        <ref role="3uigEE" node="1wz1usTwYbm" resolve="WorldBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTx7BL" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTx9bl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMarks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTx9bo" role="3clF47">
        <node concept="3clFbF" id="1wz1usTxa1u" role="3cqZAp">
          <node concept="2OqwBi" id="1wz1usTxa89" role="3clFbG">
            <node concept="2OqwBi" id="1wz1usTxa23" role="2Oq$k0">
              <node concept="37vLTw" id="1wz1usTxa1t" role="2Oq$k0">
                <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
              </node>
              <node concept="liA8E" id="1wz1usTxa5t" role="2OqNvi">
                <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
                <node concept="37vLTw" id="1wz1usTxa6l" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTx9ie" resolve="row" />
                </node>
                <node concept="37vLTw" id="1wz1usTxacl" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTx9nw" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wz1usTxcMJ" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYzc" resolve="setMarks" />
              <node concept="37vLTw" id="1wz1usTxcOu" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTx9VK" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTxcPI" role="3cqZAp" />
        <node concept="3cpWs6" id="1wz1usTxcSV" role="3cqZAp">
          <node concept="Xjq3P" id="1wz1usTxcUy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTx94k" role="1B3o_S" />
      <node concept="3uibUv" id="1wz1usTx9b7" role="3clF45">
        <ref role="3uigEE" node="1wz1usTwYbm" resolve="WorldBuilder" />
      </node>
      <node concept="37vLTG" id="1wz1usTx9ie" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1wz1usTx9id" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTx9nw" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1wz1usTx9sO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTx9VK" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="1wz1usTxa14" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTxds2" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTxdHr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWall" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTxdHs" role="3clF47">
        <node concept="3clFbF" id="1wz1usTxdHt" role="3cqZAp">
          <node concept="2OqwBi" id="1wz1usTxdHu" role="3clFbG">
            <node concept="2OqwBi" id="1wz1usTxdHv" role="2Oq$k0">
              <node concept="37vLTw" id="1wz1usTxdHw" role="2Oq$k0">
                <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
              </node>
              <node concept="liA8E" id="1wz1usTxdHx" role="2OqNvi">
                <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
                <node concept="37vLTw" id="1wz1usTxdHy" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTxdHF" resolve="row" />
                </node>
                <node concept="37vLTw" id="1wz1usTxdHz" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTxdHH" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wz1usTxdH$" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYzc" resolve="setMarks" />
              <node concept="37vLTw" id="1wz1usTxdH_" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTxdHJ" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wz1usTxdHB" role="3cqZAp">
          <node concept="Xjq3P" id="1wz1usTxdHC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTxdHD" role="1B3o_S" />
      <node concept="3uibUv" id="1wz1usTxdHE" role="3clF45">
        <ref role="3uigEE" node="1wz1usTwYbm" resolve="WorldBuilder" />
      </node>
      <node concept="37vLTG" id="1wz1usTxdHF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1wz1usTxdHG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTxdHH" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1wz1usTxdHI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTxdHJ" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="1wz1usTxdHK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTxer8" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTxeWa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRobot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTxeWb" role="3clF47">
        <node concept="3cpWs8" id="1wz1usTxfIA" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTxfIB" role="3cpWs9">
            <property role="TrG5h" value="robot" />
            <node concept="3uibUv" id="1wz1usTxfIC" role="1tU5fm">
              <ref role="3uigEE" node="442XwrAYYzA" resolve="Robot" />
            </node>
            <node concept="2ShNRf" id="1wz1usTxfQn" role="33vP2m">
              <node concept="1pGfFk" id="1wz1usTxgRx" role="2ShVmc">
                <ref role="37wK5l" node="442XwrAYYzW" resolve="Robot" />
                <node concept="37vLTw" id="1wz1usTxgS1" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTxfnU" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTy6rf" role="3cqZAp">
          <node concept="2OqwBi" id="1wz1usTy6$b" role="3clFbG">
            <node concept="37vLTw" id="1wz1usTy6rd" role="2Oq$k0">
              <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
            </node>
            <node concept="liA8E" id="1wz1usTy6AK" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYJY" resolve="addRobot" />
              <node concept="37vLTw" id="1wz1usTy7b0" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTxfIB" resolve="robot" />
              </node>
              <node concept="37vLTw" id="1wz1usTy7cH" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTxeWq" resolve="row" />
              </node>
              <node concept="37vLTw" id="1wz1usTy7ex" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTxeWs" resolve="col" />
              </node>
              <node concept="37vLTw" id="1wz1usTy7gQ" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTxeWu" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTxgZa" role="3cqZAp" />
        <node concept="3cpWs6" id="1wz1usTxeWm" role="3cqZAp">
          <node concept="Xjq3P" id="1wz1usTxeWn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTxeWo" role="1B3o_S" />
      <node concept="3uibUv" id="1wz1usTxeWp" role="3clF45">
        <ref role="3uigEE" node="1wz1usTwYbm" resolve="WorldBuilder" />
      </node>
      <node concept="37vLTG" id="1wz1usTxfnU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1wz1usTxfw6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTxeWq" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1wz1usTxeWr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTxeWs" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1wz1usTxeWt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTxeWu" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="1wz1usTxhqk" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTxEvy" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTxF86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="build" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTxF89" role="3clF47">
        <node concept="3cpWs6" id="1wz1usTxFmu" role="3cqZAp">
          <node concept="37vLTw" id="1wz1usTxFu6" role="3cqZAk">
            <ref role="3cqZAo" node="1wz1usTwYck" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTxETW" role="1B3o_S" />
      <node concept="3uibUv" id="1wz1usTxF7Y" role="3clF45">
        <ref role="3uigEE" node="442XwrAYYEG" resolve="World" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTxd$d" role="jymVt" />
    <node concept="3Tm1VV" id="1wz1usTwYbn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3hBhvFSKOtX">
    <property role="TrG5h" value="Library" />
    <property role="3GE5qa" value="template" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3hBhvFSKP1O" role="jymVt" />
    <node concept="2tJIrI" id="6snOov9coVc" role="jymVt" />
    <node concept="3Tm1VV" id="3hBhvFSKOtY" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5wv4$CfiCPI">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="IControl" />
    <node concept="3clFb_" id="3eme_YBWTIT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="printMessage" />
      <node concept="3clFbS" id="3eme_YBWTIW" role="3clF47" />
      <node concept="3Tm1VV" id="3eme_YBWTIX" role="1B3o_S" />
      <node concept="3cqZAl" id="3eme_YBWTIx" role="3clF45" />
      <node concept="37vLTG" id="3eme_YBWTMm" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3eme_YBWTMl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3eme_YBWTKu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="showAlert" />
      <node concept="3clFbS" id="3eme_YBWTKx" role="3clF47" />
      <node concept="3Tm1VV" id="3eme_YBWTKy" role="1B3o_S" />
      <node concept="3cqZAl" id="3eme_YBWTJY" role="3clF45" />
      <node concept="37vLTG" id="3eme_YBWTLf" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3eme_YBWTLe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4LNIB3H0sNs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="showError" />
      <node concept="3clFbS" id="4LNIB3H0sNv" role="3clF47" />
      <node concept="3Tm1VV" id="4LNIB3H0sNw" role="1B3o_S" />
      <node concept="3cqZAl" id="4LNIB3H0sMS" role="3clF45" />
      <node concept="37vLTG" id="4LNIB3H0sOp" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4LNIB3H0sOo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfiDo8" role="jymVt" />
    <node concept="3Tm1VV" id="5wv4$CfiCPJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wv4$CfiDTu">
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="Control" />
    <node concept="2tJIrI" id="5wv4$CfiDTC" role="jymVt" />
    <node concept="312cEg" id="5wv4$Cfjwv9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="controlGui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CfjwsM" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CfjwuB" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$CfiFTv" resolve="ControlGui" />
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfmshg" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfjwr0" role="jymVt" />
    <node concept="3Tm1VV" id="5wv4$CfiDTv" role="1B3o_S" />
    <node concept="3uibUv" id="5wv4$CfiDTR" role="EKbjA">
      <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
    </node>
    <node concept="3clFb_" id="3eme_YBWUF_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="printMessage" />
      <node concept="3Tm1VV" id="3eme_YBWUFB" role="1B3o_S" />
      <node concept="3cqZAl" id="3eme_YBWUFC" role="3clF45" />
      <node concept="37vLTG" id="3eme_YBWUFD" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3eme_YBWUFE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3eme_YBWUFF" role="3clF47">
        <node concept="3clFbF" id="3eme_YBWVbw" role="3cqZAp">
          <node concept="2OqwBi" id="3eme_YBWVdN" role="3clFbG">
            <node concept="37vLTw" id="5wv4$Cfjw$2" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$Cfjwv9" resolve="controlGui" />
            </node>
            <node concept="liA8E" id="3eme_YBWVj1" role="2OqNvi">
              <ref role="37wK5l" node="1wz1usTw0md" resolve="printMessage" />
              <node concept="37vLTw" id="3eme_YBWVkA" role="37wK5m">
                <ref role="3cqZAo" node="3eme_YBWUFD" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2PnTnxF08nq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfjxNz" role="jymVt" />
    <node concept="3clFb_" id="5wv4$Cfjx8j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="showAlert" />
      <node concept="3Tm1VV" id="5wv4$Cfjx8l" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfjx8m" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfjx8n" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5wv4$Cfjx8o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5wv4$Cfjx8p" role="3clF47">
        <node concept="3clFbF" id="5wv4$Cfjxc3" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cfjxc4" role="3clFbG">
            <node concept="37vLTw" id="5wv4$Cfjxc5" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$Cfjwv9" resolve="controlGui" />
            </node>
            <node concept="liA8E" id="5wv4$Cfjxc6" role="2OqNvi">
              <ref role="37wK5l" node="1wz1usTw0pN" resolve="showAlert" />
              <node concept="37vLTw" id="5wv4$Cfjxc7" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$Cfjx8n" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$CfjxRf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LNIB3H0vHl" role="jymVt" />
    <node concept="3clFb_" id="4LNIB3H0tCw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="showError" />
      <node concept="3Tm1VV" id="4LNIB3H0tCy" role="1B3o_S" />
      <node concept="3cqZAl" id="4LNIB3H0tCz" role="3clF45" />
      <node concept="37vLTG" id="4LNIB3H0tC$" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4LNIB3H0tC_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4LNIB3H0tCA" role="3clF47">
        <node concept="3clFbF" id="4LNIB3H0tIp" role="3cqZAp">
          <node concept="1rXfSq" id="4LNIB3H0tIo" role="3clFbG">
            <ref role="37wK5l" node="5wv4$Cfjx8j" resolve="showAlert" />
            <node concept="37vLTw" id="4LNIB3H0tLs" role="37wK5m">
              <ref role="3cqZAo" node="4LNIB3H0tC$" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4LNIB3H0uCn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LNIB3H0vvy" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfiF2$" role="jymVt" />
    <node concept="3clFb_" id="5wv4$Cfjy1U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setControlGui" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$Cfjy1X" role="3clF47">
        <node concept="3clFbF" id="5wv4$Cfjy9i" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfjyhS" role="3clFbG">
            <node concept="37vLTw" id="5wv4$Cfjyju" role="37vLTx">
              <ref role="3cqZAo" node="5wv4$Cfjy5N" resolve="controlGui" />
            </node>
            <node concept="2OqwBi" id="5wv4$Cfjy9Z" role="37vLTJ">
              <node concept="Xjq3P" id="5wv4$Cfjy9h" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$Cfjye8" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$Cfjwv9" resolve="controlGui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CfjxXt" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfjy0Y" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfjy5N" role="3clF46">
        <property role="TrG5h" value="controlGui" />
        <node concept="3uibUv" id="5wv4$Cfjy5M" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CfiFTv" resolve="ControlGui" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LNIB3H0uzG" role="jymVt" />
    <node concept="2AHcQZ" id="5wv4$CfmsVY" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Named" resolve="Named" />
    </node>
    <node concept="2AHcQZ" id="5wv4$Cfmt1Y" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Singleton" resolve="Singleton" />
    </node>
  </node>
  <node concept="312cEu" id="5wv4$CfiFSF">
    <property role="3GE5qa" value="gui" />
    <property role="TrG5h" value="ControlGuiImpl" />
    <node concept="2tJIrI" id="5wv4$Cfjo2m" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfjpLc" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfjjdM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createWorld" />
      <node concept="3Tm1VV" id="5wv4$CfjjdO" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfjjdP" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfjjdQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5wv4$CfjjdR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfjjdS" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5wv4$CfjjdT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfjjdU" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5wv4$CfjjdV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5wv4$CfjjdW" role="3clF47">
        <node concept="SfApY" id="5wv4$CfjjV9" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$CfjjVa" role="SfCbr">
            <node concept="3clFbF" id="1wz1usTwT8F" role="3cqZAp">
              <node concept="2OqwBi" id="1wz1usTwT8H" role="3clFbG">
                <node concept="liA8E" id="1wz1usTwT8J" role="2OqNvi">
                  <ref role="37wK5l" to="1mrd:~GuiService.createWorld(java.lang.String,int,int):void" resolve="createWorld" />
                  <node concept="37vLTw" id="5wv4$CfjjD1" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$CfjjdQ" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="5wv4$CfjjKA" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$CfjjdS" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="5wv4$CfjjRW" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$CfjjdU" resolve="height" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5wv4$CflXS$" role="2Oq$k0">
                  <ref role="37wK5l" node="5wv4$CflW0k" resolve="getGuiService" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5wv4$CfjjV5" role="TEbGg">
            <node concept="3clFbS" id="5wv4$CfjjV6" role="TDEfX">
              <node concept="34ab3g" id="5wv4$CfjleH" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5wv4$CfjleI" role="34bqiv">
                  <property role="Xl_RC" value="Could not create a new world." />
                </node>
                <node concept="37vLTw" id="5wv4$CfjleJ" role="34bMjA">
                  <ref role="3cqZAo" node="5wv4$CfjjV7" resolve="e" />
                </node>
              </node>
              <node concept="3SKdUt" id="5wv4$CfjleK" role="3cqZAp">
                <node concept="3SKdUq" id="5wv4$CfjleL" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: do something with exceptions" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5wv4$CfjjV7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5wv4$CfjjV8" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfjq2f" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfjpO8" role="jymVt" />
    <node concept="3clFb_" id="5wv4$Cfjerm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createThing" />
      <node concept="3Tm1VV" id="5wv4$Cfjero" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfjerp" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfjerq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5wv4$Cfjerr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5wv4$Cfjers" role="3clF47">
        <node concept="SfApY" id="5wv4$CfjfM1" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$CfjfM3" role="SfCbr">
            <node concept="3clFbF" id="1XlOgn$rEUr" role="3cqZAp">
              <node concept="2OqwBi" id="1XlOgn$rFvj" role="3clFbG">
                <node concept="liA8E" id="1XlOgn$rFBC" role="2OqNvi">
                  <ref role="37wK5l" to="1mrd:~GuiService.createThing(java.lang.String):boolean" resolve="createThing" />
                  <node concept="37vLTw" id="5wv4$CfjfDO" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$Cfjerq" resolve="name" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5wv4$CflXX9" role="2Oq$k0">
                  <ref role="37wK5l" node="5wv4$CflW0k" resolve="getGuiService" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5wv4$CfjfM4" role="TEbGg">
            <node concept="3clFbS" id="5wv4$CfjfM6" role="TDEfX">
              <node concept="34ab3g" id="5wv4$CfjgDZ" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5wv4$CfjgE1" role="34bqiv">
                  <property role="Xl_RC" value="Could not create a new robot." />
                </node>
                <node concept="37vLTw" id="5wv4$CfjgE3" role="34bMjA">
                  <ref role="3cqZAo" node="5wv4$CfjfM8" resolve="e" />
                </node>
              </node>
              <node concept="3SKdUt" id="5wv4$CfjgCL" role="3cqZAp">
                <node concept="3SKdUq" id="5wv4$CfjgD3" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: do something with exceptions" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5wv4$CfjfM8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5wv4$CfjfUg" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$CfjePb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfjpuN" role="jymVt" />
    <node concept="3clFb_" id="5wv4$Cfjq7X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="5wv4$Cfjq7Z" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfjq80" role="3clF45" />
      <node concept="3clFbS" id="5wv4$Cfjq81" role="3clF47">
        <node concept="SfApY" id="5wv4$Cfjq$1" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$Cfjq$2" role="SfCbr">
            <node concept="3clFbF" id="5wv4$Cfjq$3" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$Cfjq$4" role="3clFbG">
                <node concept="liA8E" id="5wv4$Cfjq$6" role="2OqNvi">
                  <ref role="37wK5l" to="1mrd:~GuiService.run():void" resolve="run" />
                </node>
                <node concept="1rXfSq" id="5wv4$CflY16" role="2Oq$k0">
                  <ref role="37wK5l" node="5wv4$CflW0k" resolve="getGuiService" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5wv4$Cfjq$8" role="TEbGg">
            <node concept="3clFbS" id="5wv4$Cfjq$9" role="TDEfX">
              <node concept="34ab3g" id="5wv4$Cfjq$a" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5wv4$Cfjq$b" role="34bqiv">
                  <property role="Xl_RC" value="Could not run script." />
                </node>
                <node concept="37vLTw" id="5wv4$Cfjq$c" role="34bMjA">
                  <ref role="3cqZAo" node="5wv4$Cfjq$f" resolve="e" />
                </node>
              </node>
              <node concept="3SKdUt" id="5wv4$Cfjq$d" role="3cqZAp">
                <node concept="3SKdUq" id="5wv4$Cfjq$e" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: do something with exceptions" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5wv4$Cfjq$f" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5wv4$Cfjq$g" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfjqh3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfjo4M" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTw0Tp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="showAlert" />
      <node concept="3Tm1VV" id="1wz1usTw0Tr" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0Ts" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTw0Tt" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1wz1usTw0Tu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1wz1usTw0Tv" role="3clF47">
        <node concept="3cpWs8" id="1wz1usTwegJ" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTwegK" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="6D1m6GTh1ak" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="1wz1usTwelj" role="33vP2m">
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <ref role="37wK5l" node="1qfn$Gmr_rP" resolve="createShowAlertStep" />
              <node concept="37vLTw" id="1wz1usTwelk" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw0Tt" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wz1usTwegO" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTwegP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6D1m6GTh19E" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="1wz1usTwegR" role="33vP2m">
              <ref role="37wK5l" node="5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTwegS" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTwegK" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTwegT" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTwegU" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTwegV" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTwegP" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfjor2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfjoyg" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTw0Tb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="printMessage" />
      <node concept="3Tm1VV" id="1wz1usTw0Td" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0Te" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTw0Tf" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1wz1usTw0Tg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1wz1usTw0Th" role="3clF47">
        <node concept="3cpWs8" id="1wz1usTw4au" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTw4av" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="6D1m6GTh1bO" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="1wz1usTw6Ue" role="33vP2m">
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <ref role="37wK5l" node="1qfn$GmrDp6" resolve="createPrintMessageStep" />
              <node concept="37vLTw" id="1wz1usTw7hw" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw0Tf" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wz1usTw7qu" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTw7qx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6D1m6GTh1b6" role="1tU5fm">
              <ref role="3uigEE" to="dr63:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="1wz1usTw4aH" role="33vP2m">
              <ref role="37wK5l" node="5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTw4aI" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw4av" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTw8hW" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTw8hX" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTw8hY" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTw7qx" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTw8gW" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5wv4$CfjouP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfiHk5" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfiGW8" role="jymVt" />
    <node concept="3Tm1VV" id="5wv4$CfiFSG" role="1B3o_S" />
    <node concept="3uibUv" id="5wv4$CfiMc5" role="1zkMxy">
      <ref role="3uigEE" node="5wv4$CfiJxN" resolve="AbstractGuiController" />
    </node>
    <node concept="3uibUv" id="5wv4$CfjomU" role="EKbjA">
      <ref role="3uigEE" node="5wv4$CfiFTv" resolve="ControlGui" />
    </node>
    <node concept="2AHcQZ" id="5wv4$Cfl5$g" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Named" resolve="Named" />
    </node>
    <node concept="2AHcQZ" id="5wv4$Cfl5Sp" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Singleton" resolve="Singleton" />
    </node>
  </node>
  <node concept="3HP615" id="5wv4$CfiFTv">
    <property role="3GE5qa" value="gui" />
    <property role="TrG5h" value="ControlGui" />
    <node concept="2tJIrI" id="5wv4$CfjlWB" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfjhiV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createWorld" />
      <node concept="3clFbS" id="5wv4$CfjhiY" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$CfjhiZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfjhic" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfjhk7" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5wv4$Cfjhk6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfjhl4" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5wv4$Cfjhm0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfjhmJ" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5wv4$Cfjhnd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5wv4$CfjdOM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createThing" />
      <node concept="3clFbS" id="5wv4$CfjdOP" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$CfjdOQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfjdDH" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfjdPH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5wv4$CfjdPG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5wv4$Cfjm75" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="5wv4$Cfjm78" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$Cfjm79" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfjm5T" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wv4$Cfjm2T" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTw0md" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="printMessage" />
      <node concept="3clFbS" id="1wz1usTw0mg" role="3clF47" />
      <node concept="3Tm1VV" id="1wz1usTw0mh" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0lt" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTw0n6" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1wz1usTw0n5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1wz1usTw0pN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="showAlert" />
      <node concept="3clFbS" id="1wz1usTw0pQ" role="3clF47" />
      <node concept="3Tm1VV" id="1wz1usTw0pR" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0oP" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTw0qU" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1wz1usTw0qT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5wv4$CfiFTw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wv4$CfiJxN">
    <property role="3GE5qa" value="gui" />
    <property role="TrG5h" value="AbstractGuiController" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5wv4$CfiLRg" role="jymVt" />
    <node concept="312cEg" id="5wv4$CflW9j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="guiServiceHolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CflW6f" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CflW9d" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$CflTGO" resolve="GuiServiceHolder" />
      </node>
      <node concept="2AHcQZ" id="5wv4$CflX16" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$GmpZk$" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CflW0k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGuiService" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CflW0n" role="3clF47">
        <node concept="3clFbF" id="5wv4$CflX5x" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CflX66" role="3clFbG">
            <node concept="37vLTw" id="6D1m6GTgJVB" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CflW9j" resolve="guiServiceHolder" />
            </node>
            <node concept="liA8E" id="5wv4$CflX82" role="2OqNvi">
              <ref role="37wK5l" node="5wv4$CflTIU" resolve="getGuiSevice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5wv4$CflVXj" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgcF$" role="3clF45">
        <ref role="3uigEE" to="1mrd:~GuiService" resolve="GuiService" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfiLSK" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfiKxZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfiKy0" role="3clF47">
        <node concept="SfApY" id="5wv4$CfiKy1" role="3cqZAp">
          <node concept="TDmWw" id="5wv4$CfiKy2" role="TEbGg">
            <node concept="3clFbS" id="5wv4$CfiKy3" role="TDEfX">
              <node concept="34ab3g" id="5wv4$CfiKy4" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5wv4$CfiKy5" role="34bqiv">
                  <property role="Xl_RC" value="Comunication with GUI panel failed" />
                </node>
                <node concept="37vLTw" id="5wv4$CfiKy6" role="34bMjA">
                  <ref role="3cqZAo" node="5wv4$CfiKyb" resolve="re" />
                </node>
              </node>
              <node concept="3SKdUt" id="5wv4$CfiKy7" role="3cqZAp">
                <node concept="3SKdUq" id="5wv4$CfiKy8" role="3SKWNk">
                  <property role="3SKdUp" value="TODO handle properly RemoteException" />
                </node>
              </node>
              <node concept="3cpWs6" id="5wv4$CfiKy9" role="3cqZAp">
                <node concept="10Nm6u" id="5wv4$CfiKya" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="5wv4$CfiKyb" role="TDEfY">
              <property role="TrG5h" value="re" />
              <node concept="3uibUv" id="5wv4$CfiKyc" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wv4$CfiKyd" role="SfCbr">
            <node concept="3cpWs6" id="5wv4$CfiKye" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$CfiKyf" role="3cqZAk">
                <node concept="liA8E" id="5wv4$CfiKyh" role="2OqNvi">
                  <ref role="37wK5l" to="1mrd:~GuiService.doStep(org.eddieprogramming.gui.api.message.Step):org.eddieprogramming.gui.api.message.Result" resolve="doStep" />
                  <node concept="37vLTw" id="5wv4$CfiKyi" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$CfiKyl" resolve="step" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5wv4$CflYcN" role="2Oq$k0">
                  <ref role="37wK5l" node="5wv4$CflW0k" resolve="getGuiService" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5wv4$CfiKDw" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgcGS" role="3clF45">
        <ref role="3uigEE" to="dr63:~Result" resolve="Result" />
      </node>
      <node concept="37vLTG" id="5wv4$CfiKyl" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="3uibUv" id="6D1m6GTgcIa" role="1tU5fm">
          <ref role="3uigEE" to="dr63:~Step" resolve="Step" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfiKyn" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfiKyo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfiKyp" role="3clF47">
        <node concept="3SKdUt" id="5wv4$CfiKyq" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$CfiKyr" role="3SKWNk">
            <property role="3SKdUp" value="TODO: handle properly result processing" />
          </node>
        </node>
        <node concept="3KaCP$" id="5wv4$CfiKys" role="3cqZAp">
          <node concept="3KbdKl" id="5wv4$CfiKyt" role="3KbHQx">
            <node concept="Rm8GO" id="6D1m6GTgJNF" role="3Kbmr1">
              <ref role="Rm8GQ" to="dr63:~Status.SUCCESS" resolve="SUCCESS" />
              <ref role="1Px2BO" to="dr63:~Status" resolve="Status" />
            </node>
            <node concept="3clFbS" id="5wv4$CfiKyv" role="3Kbo56">
              <node concept="3zACq4" id="5wv4$CfiKyw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5wv4$CfiKyx" role="3KbHQx">
            <node concept="Rm8GO" id="6D1m6GTgJWk" role="3Kbmr1">
              <ref role="Rm8GQ" to="dr63:~Status.RESET" resolve="RESET" />
              <ref role="1Px2BO" to="dr63:~Status" resolve="Status" />
            </node>
            <node concept="3clFbS" id="5wv4$CfiKyz" role="3Kbo56">
              <node concept="34ab3g" id="5wv4$CfiKy$" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="5wv4$CfiKy_" role="34bqiv">
                  <property role="Xl_RC" value="Status reset" />
                </node>
              </node>
              <node concept="3zACq4" id="5wv4$CfiKyA" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5wv4$CfiKyB" role="3KbHQx">
            <node concept="Rm8GO" id="6D1m6GTgJU8" role="3Kbmr1">
              <ref role="Rm8GQ" to="dr63:~Status.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="dr63:~Status" resolve="Status" />
            </node>
            <node concept="3clFbS" id="5wv4$CfiKyD" role="3Kbo56">
              <node concept="34ab3g" id="5wv4$CfiKyE" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="5wv4$CfiKyF" role="34bqiv">
                  <property role="Xl_RC" value="Status error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wv4$CfiKyG" role="3Kb1Dw">
            <node concept="34ab3g" id="5wv4$CfiKyH" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="2YIFZM" id="5wv4$CfiKyI" role="34bqiv">
                <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <node concept="Xl_RD" id="5wv4$CfiKyJ" role="37wK5m">
                  <property role="Xl_RC" value="Unknown result status: %s" />
                </node>
                <node concept="2OqwBi" id="5wv4$CfiKyK" role="37wK5m">
                  <node concept="37vLTw" id="5wv4$CfiKyL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wv4$CfiKyU" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5wv4$CfiKyM" role="2OqNvi">
                    <ref role="37wK5l" to="dr63:~Result.getStatus():org.eddieprogramming.gui.api.message.Status" resolve="getStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="5wv4$CfiKyN" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="5wv4$CfiKyO" role="34bqiv">
                <property role="Xl_RC" value="Unknown result status " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wv4$CfiKyP" role="3KbGdf">
            <node concept="37vLTw" id="5wv4$CfiKyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CfiKyU" resolve="result" />
            </node>
            <node concept="liA8E" id="5wv4$CfiKyR" role="2OqNvi">
              <ref role="37wK5l" to="dr63:~Result.getStatus():org.eddieprogramming.gui.api.message.Status" resolve="getStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5wv4$CfiKEK" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfiKyT" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfiKyU" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6D1m6GTgJO9" role="1tU5fm">
          <ref role="3uigEE" to="dr63:~Result" resolve="Result" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfjk93" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfiM4a" role="jymVt" />
    <node concept="3clFb_" id="1qfn$GmpZnm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGuiServiceHolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$GmpZnp" role="3clF47">
        <node concept="3clFbF" id="1qfn$GmpZqt" role="3cqZAp">
          <node concept="37vLTI" id="1qfn$GmpZZ$" role="3clFbG">
            <node concept="37vLTw" id="1qfn$Gmq01S" role="37vLTx">
              <ref role="3cqZAo" node="1qfn$GmpZp6" resolve="guiServiceHolder" />
            </node>
            <node concept="2OqwBi" id="1qfn$GmpZSs" role="37vLTJ">
              <node concept="Xjq3P" id="1qfn$GmpZqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$CflWnj" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$CflW9j" resolve="guiServiceHolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmpZlM" role="1B3o_S" />
      <node concept="3cqZAl" id="1qfn$GmpZmM" role="3clF45" />
      <node concept="37vLTG" id="1qfn$GmpZp6" role="3clF46">
        <property role="TrG5h" value="guiServiceHolder" />
        <node concept="3uibUv" id="5wv4$CflWiy" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CflTGO" resolve="GuiServiceHolder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfiM5g" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfiKv6" role="jymVt" />
    <node concept="3Tm1VV" id="5wv4$CfiJxO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wv4$CflTGO">
    <property role="3GE5qa" value="client" />
    <property role="TrG5h" value="GuiServiceHolder" />
    <node concept="2tJIrI" id="5wv4$CflViu" role="jymVt" />
    <node concept="312cEg" id="5wv4$CflTHq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="guiService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CflTHc" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgLmh" role="1tU5fm">
        <ref role="3uigEE" to="1mrd:~GuiService" resolve="GuiService" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CflTHA" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CflTIU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGuiSevice" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CflTIX" role="3clF47">
        <node concept="3cpWs6" id="5wv4$CflTJv" role="3cqZAp">
          <node concept="37vLTw" id="5wv4$CflTK5" role="3cqZAk">
            <ref role="3cqZAo" node="5wv4$CflTHq" resolve="guiService" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CflTIH" role="1B3o_S" />
      <node concept="3uibUv" id="6D1m6GTgLn9" role="3clF45">
        <ref role="3uigEE" to="1mrd:~GuiService" resolve="GuiService" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CflTKu" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CflTM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGuiService" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CflTMa" role="3clF47">
        <node concept="3clFbF" id="5wv4$CflTNN" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CflU1e" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CflU2n" role="37vLTx">
              <ref role="3cqZAo" node="5wv4$CflTN3" resolve="guiService" />
            </node>
            <node concept="2OqwBi" id="5wv4$CflTOf" role="37vLTJ">
              <node concept="Xjq3P" id="5wv4$CflTNM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$CflTRy" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$CflTHq" resolve="guiService" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CflTLv" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CflTM3" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CflTN3" role="3clF46">
        <property role="TrG5h" value="guiService" />
        <node concept="3uibUv" id="6D1m6GTgLnQ" role="1tU5fm">
          <ref role="3uigEE" to="1mrd:~GuiService" resolve="GuiService" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5wv4$CflTGP" role="1B3o_S" />
    <node concept="2AHcQZ" id="5wv4$CflUDY" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Named" resolve="Named" />
    </node>
    <node concept="2AHcQZ" id="5wv4$CflUFm" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Singleton" resolve="Singleton" />
    </node>
  </node>
  <node concept="2ABs$o" id="2bb0VNYqtjy">
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="EddieSingleton" />
    <node concept="2ACnGN" id="2xfsEoBZVDx" role="3MN40a">
      <property role="TrG5h" value="instanceProviderName" />
      <node concept="3Tm1VV" id="2xfsEoBZVD_" role="1B3o_S" />
      <node concept="3clFbS" id="2xfsEoBZVDA" role="3clF47" />
      <node concept="17QB3L" id="2xfsEoBZVDB" role="3clF45" />
      <node concept="Xl_RD" id="2xfsEoBZVDW" role="1IitiX">
        <property role="Xl_RC" value="getInstance" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2bb0VNYqtj$" role="1B3o_S" />
    <node concept="2AHcQZ" id="2bb0VNYqvgD" role="2AJF6D">
      <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
      <node concept="1SXeKx" id="2bb0VNYre0z" role="2B76xF">
        <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="2bb0VNYre12" role="2B70Vg">
          <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
          <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="2bb0VNYre1i" role="2AJF6D">
      <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
      <node concept="1SXeKx" id="2bb0VNYreFD" role="2B76xF">
        <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
        <node concept="Rm8GO" id="2bb0VNYreGn" role="2B70Vg">
          <ref role="Rm8GQ" to="rzz2:~ElementType.TYPE" resolve="TYPE" />
          <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6snOov9ccDq">
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="ControlPanel" />
    <node concept="Wx3nA" id="6snOov9ccEd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6snOov9ccDF" role="1B3o_S" />
      <node concept="3uibUv" id="6snOov9ccDZ" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov9ccJX" role="jymVt" />
    <node concept="2YIFZL" id="6snOov9ccKT" role="jymVt">
      <property role="TrG5h" value="getIntance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov9ccKW" role="3clF47">
        <node concept="3cpWs6" id="6snOov9ccUV" role="3cqZAp">
          <node concept="37vLTw" id="6snOov9ccVx" role="3cqZAk">
            <ref role="3cqZAo" node="6snOov9ccEd" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov9ccKp" role="1B3o_S" />
      <node concept="3uibUv" id="6snOov9ccKK" role="3clF45">
        <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov9ccVN" role="jymVt" />
    <node concept="2YIFZL" id="6snOov9ccXp" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov9ccXs" role="3clF47">
        <node concept="3clFbF" id="6snOov9ccYq" role="3cqZAp">
          <node concept="37vLTI" id="6snOov9ccYU" role="3clFbG">
            <node concept="37vLTw" id="6snOov9cd0h" role="37vLTx">
              <ref role="3cqZAo" node="6snOov9ccZk" resolve="control" />
            </node>
            <node concept="37vLTw" id="6snOov9ccYp" role="37vLTJ">
              <ref role="3cqZAo" node="6snOov9ccEd" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6snOov9ccXk" role="3clF45" />
      <node concept="37vLTG" id="6snOov9ccZk" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="6snOov9ccZj" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov9ccEs" role="jymVt" />
    <node concept="3Tm1VV" id="6snOov9ccDr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4LNIB3H06sE">
    <property role="TrG5h" value="EddieException" />
    <property role="3GE5qa" value="common" />
    <node concept="312cEg" id="4LNIB3H0xOE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="userMessageKey" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4LNIB3H0xOf" role="1B3o_S" />
      <node concept="17QB3L" id="4LNIB3H0xOC" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4LNIB3H0xNT" role="jymVt" />
    <node concept="3clFbW" id="4LNIB3H0lz0" role="jymVt">
      <node concept="3cqZAl" id="4LNIB3H0lz1" role="3clF45" />
      <node concept="3clFbS" id="4LNIB3H0lz3" role="3clF47">
        <node concept="XkiVB" id="4LNIB3H0l_e" role="3cqZAp">
          <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="4LNIB3H0l_L" role="37wK5m">
            <ref role="3cqZAo" node="4LNIB3H0l_s" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="4LNIB3H0xPV" role="3cqZAp">
          <node concept="37vLTI" id="4LNIB3H0yV5" role="3clFbG">
            <node concept="37vLTw" id="4LNIB3H0yYr" role="37vLTx">
              <ref role="3cqZAo" node="4LNIB3H0xP5" resolve="userMessageKey" />
            </node>
            <node concept="2OqwBi" id="4LNIB3H0xQu" role="37vLTJ">
              <node concept="Xjq3P" id="4LNIB3H0xPT" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LNIB3H0xU3" role="2OqNvi">
                <ref role="2Oxat5" node="4LNIB3H0xOE" resolve="userMessageKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LNIB3H0lyT" role="1B3o_S" />
      <node concept="37vLTG" id="4LNIB3H0l_s" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4LNIB3H0l_r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4LNIB3H0xP5" role="3clF46">
        <property role="TrG5h" value="userMessageKey" />
        <node concept="17QB3L" id="4LNIB3H0xPn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LNIB3H0zLQ" role="jymVt" />
    <node concept="3clFb_" id="4LNIB3H0zOc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserMessageKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4LNIB3H0zOf" role="3clF47">
        <node concept="3clFbF" id="4LNIB3H0zQ2" role="3cqZAp">
          <node concept="37vLTw" id="4LNIB3H0zQ1" role="3clFbG">
            <ref role="3cqZAo" node="4LNIB3H0xOE" resolve="userMessageKey" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LNIB3H0zNa" role="1B3o_S" />
      <node concept="17QB3L" id="4LNIB3H0zPg" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4LNIB3H06sF" role="1B3o_S" />
    <node concept="3uibUv" id="4LNIB3H0lmb" role="1zkMxy">
      <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="442XwrAYYxv">
    <property role="TrG5h" value="Cell" />
    <property role="3GE5qa" value="model" />
    <node concept="312cEg" id="442XwrAYYxw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="CELL_CAPACITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="442XwrAYYxx" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYxy" role="1tU5fm" />
      <node concept="3cmrfG" id="442XwrAYYxz" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="3Tm1VV" id="442XwrAYYx$" role="1B3o_S" />
    <node concept="312cEg" id="442XwrAYYx_" role="jymVt">
      <property role="TrG5h" value="marks" />
      <node concept="3Tm6S6" id="442XwrAYYxA" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYxB" role="1tU5fm" />
      <node concept="3cmrfG" id="442XwrAYYxC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="442XwrAYYxD" role="jymVt">
      <property role="TrG5h" value="wall" />
      <node concept="3Tm6S6" id="442XwrAYYxE" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYxF" role="1tU5fm" />
      <node concept="3clFbT" id="442XwrAYYxG" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="442XwrAYYxH" role="jymVt">
      <property role="TrG5h" value="robot" />
      <node concept="3Tm6S6" id="442XwrAYYxI" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYxJ" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYYzA" resolve="Robot" />
      </node>
    </node>
    <node concept="3clFbW" id="442XwrAYYxK" role="jymVt">
      <node concept="3cqZAl" id="442XwrAYYxL" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYxM" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYxN" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYxO" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYxP" role="jymVt">
      <property role="TrG5h" value="setRobot" />
      <node concept="3cqZAl" id="442XwrAYYxQ" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYxR" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYxS" role="3clF47">
        <node concept="3clFbJ" id="442XwrAYYxT" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYxU" role="3clFbw">
            <ref role="3cqZAo" node="442XwrAYYxD" resolve="wall" />
          </node>
          <node concept="3clFbS" id="442XwrAYYxV" role="3clFbx">
            <node concept="YS8fn" id="442XwrAYYxW" role="3cqZAp">
              <node concept="2ShNRf" id="442XwrAYYxX" role="YScLw">
                <node concept="1pGfFk" id="442XwrAYYxY" role="2ShVmc">
                  <ref role="37wK5l" node="4LNIB3H0lz0" resolve="EddieException" />
                  <node concept="Xl_RD" id="442XwrAYYxZ" role="37wK5m">
                    <property role="Xl_RC" value="Robot cannot be placed on a wall." />
                  </node>
                  <node concept="Xl_RD" id="442XwrAYYy0" role="37wK5m">
                    <property role="Xl_RC" value="error.runtime.robot.on.wall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYYy1" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYy2" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYy3" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYYy7" resolve="robot" />
            </node>
            <node concept="2OqwBi" id="442XwrAYYy4" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYYy5" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYy6" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYxH" resolve="robot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="442XwrAYYy7" role="3clF46">
        <property role="TrG5h" value="robot" />
        <node concept="3uibUv" id="442XwrAYYy8" role="1tU5fm">
          <ref role="3uigEE" node="442XwrAYYzA" resolve="Robot" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYy9" role="jymVt">
      <property role="TrG5h" value="unsetRobot" />
      <node concept="3cqZAl" id="442XwrAYYya" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYyb" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYyc" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYyd" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYye" role="3clFbG">
            <node concept="10Nm6u" id="442XwrAYYyf" role="37vLTx" />
            <node concept="37vLTw" id="442XwrAYYyg" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYYxH" resolve="robot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYyh" role="jymVt">
      <property role="TrG5h" value="isRobot" />
      <node concept="3Tm1VV" id="442XwrAYYyi" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYyj" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYyk" role="3cqZAp">
          <node concept="3y3z36" id="442XwrAYYyl" role="3cqZAk">
            <node concept="10Nm6u" id="442XwrAYYym" role="3uHU7w" />
            <node concept="37vLTw" id="442XwrAYYyn" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYYxH" resolve="robot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="442XwrAYYyo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYyp" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYyq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRobot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYyr" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYys" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYyt" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYxH" resolve="robot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYyu" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYyv" role="3clF45">
        <ref role="3uigEE" node="442XwrAYYzA" resolve="Robot" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYyw" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYyx" role="jymVt">
      <property role="TrG5h" value="setWall" />
      <node concept="3cqZAl" id="442XwrAYYyy" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYyz" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYy$" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYy_" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYyA" role="3clFbG">
            <node concept="3clFbT" id="442XwrAYYyB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="442XwrAYYyC" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYYxD" resolve="wall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYyD" role="jymVt">
      <property role="TrG5h" value="unsetWall" />
      <node concept="3cqZAl" id="442XwrAYYyE" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYyF" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYyG" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYyH" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYyI" role="3clFbG">
            <node concept="3clFbT" id="442XwrAYYyJ" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="442XwrAYYyK" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYYxD" resolve="wall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYyL" role="jymVt">
      <property role="TrG5h" value="isWall" />
      <node concept="10P_77" id="442XwrAYYyM" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYyN" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYyO" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYyP" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYyQ" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYxD" resolve="wall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYyR" role="jymVt">
      <property role="TrG5h" value="addMark" />
      <node concept="3cqZAl" id="442XwrAYYyS" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYyT" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYyU" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYyV" role="3cqZAp">
          <node concept="3uNrnE" id="442XwrAYYyW" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYyX" role="2$L3a6">
              <ref role="3cqZAo" node="442XwrAYYx_" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYyY" role="jymVt">
      <property role="TrG5h" value="removeMark" />
      <node concept="3cqZAl" id="442XwrAYYyZ" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYz0" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYz1" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYz2" role="3cqZAp">
          <node concept="3uO5VW" id="442XwrAYYz3" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYz4" role="2$L3a6">
              <ref role="3cqZAo" node="442XwrAYYx_" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYz5" role="jymVt">
      <property role="TrG5h" value="getMarks" />
      <node concept="10Oyi0" id="442XwrAYYz6" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYz7" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYz8" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYz9" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYza" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYx_" resolve="marks" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYzb" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYzc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMarks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYzd" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYze" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYzf" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYzg" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYYzk" resolve="count" />
            </node>
            <node concept="37vLTw" id="442XwrAYYzh" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYYx_" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYzi" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYzj" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYzk" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="442XwrAYYzl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYzm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFull" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYzn" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYzo" role="3cqZAp">
          <node concept="3clFbC" id="442XwrAYYzp" role="3cqZAk">
            <node concept="37vLTw" id="442XwrAYYzq" role="3uHU7w">
              <ref role="3cqZAo" node="442XwrAYYxw" resolve="CELL_CAPACITY" />
            </node>
            <node concept="37vLTw" id="442XwrAYYzr" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYYx_" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYzs" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYzt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYYzu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYzv" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYzw" role="3cqZAp">
          <node concept="3clFbC" id="442XwrAYYzx" role="3cqZAk">
            <node concept="3cmrfG" id="442XwrAYYzy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="442XwrAYYzz" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYYx_" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYz$" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYz_" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="442XwrAYYzA">
    <property role="TrG5h" value="Robot" />
    <property role="3GE5qa" value="model" />
    <node concept="312cEg" id="442XwrAYYzB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYzC" role="1B3o_S" />
      <node concept="17QB3L" id="442XwrAYYzD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="442XwrAYYzE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="direction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYzF" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYzG" role="1tU5fm">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="312cEg" id="442XwrAYYzH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYzI" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYzJ" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYYEG" resolve="World" />
      </node>
    </node>
    <node concept="312cEg" id="442XwrAYYzK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="col" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYzL" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYzM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="442XwrAYYzN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="row" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYzO" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYzP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYzQ" role="jymVt" />
    <node concept="312cEg" id="442XwrAYYzR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robotGui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYzS" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYzT" role="1tU5fm">
        <ref role="3uigEE" to="uoo5:442XwrAYNXO" resolve="RobotGui" />
      </node>
      <node concept="2AHcQZ" id="442XwrAYYzU" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYzV" role="jymVt" />
    <node concept="3clFbW" id="442XwrAYYzW" role="jymVt">
      <node concept="3cqZAl" id="442XwrAYYzX" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYYzY" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYzZ" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYY$0" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYY$1" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYY$6" resolve="name" />
            </node>
            <node concept="2OqwBi" id="442XwrAYY$2" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYY$3" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYY$4" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYzB" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYY$5" role="1B3o_S" />
      <node concept="37vLTG" id="442XwrAYY$6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="442XwrAYY$7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYY$8" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYY$9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="instertToWorld" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="442XwrAYY$a" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="442XwrAYY$b" role="1tU5fm">
          <ref role="3uigEE" node="442XwrAYYEG" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="442XwrAYY$c" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYY$d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYY$e" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYY$f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYY$g" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="442XwrAYY$h" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="442XwrAYY$i" role="3clF47">
        <node concept="3clFbF" id="442XwrAYY$j" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYY$k" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYY$l" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYY$a" resolve="world" />
            </node>
            <node concept="2OqwBi" id="442XwrAYY$m" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYY$n" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYY$o" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYzH" resolve="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYY$p" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYY$q" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYY$r" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYY$g" resolve="direction" />
            </node>
            <node concept="2OqwBi" id="442XwrAYY$s" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYY$t" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYY$u" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYzE" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYY$v" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYY$w" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYY$x" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYY$c" resolve="row" />
            </node>
            <node concept="2OqwBi" id="442XwrAYY$y" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYY$z" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYY$$" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYzN" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYY$_" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYY$A" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYY$B" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYY$e" resolve="col" />
            </node>
            <node concept="2OqwBi" id="442XwrAYY$C" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYY$D" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYY$E" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYzK" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="442XwrAYY$F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYY$G" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYY$H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYY$I" role="3clF47">
        <node concept="3clFbJ" id="442XwrAYY$J" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYY$K" role="3clFbx">
            <node concept="3clFbF" id="442XwrAYY$L" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYY$M" role="3clFbG">
                <node concept="37vLTw" id="442XwrAYY$N" role="2Oq$k0">
                  <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="442XwrAYY$O" role="2OqNvi">
                  <ref role="37wK5l" to="uoo5:442XwrAYNXQ" resolve="goToPosition" />
                  <node concept="37vLTw" id="442XwrAYY$P" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzB" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYY$Q" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYY$R" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="442XwrAYY$S" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYY$T" role="3clFbG">
                <node concept="37vLTw" id="442XwrAYY$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="442XwrAYY$V" role="2OqNvi">
                  <ref role="37wK5l" to="uoo5:442XwrAYNY0" resolve="turnTo" />
                  <node concept="37vLTw" id="442XwrAYY$W" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzB" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYY$X" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="442XwrAYY$Y" role="3clFbw">
            <node concept="10Nm6u" id="442XwrAYY$Z" role="3uHU7w" />
            <node concept="37vLTw" id="442XwrAYY_0" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYY_1" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYY_2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYY_3" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYY_4" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYY_5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turnLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYY_6" role="3clF47">
        <node concept="34ab3g" id="442XwrAYY_7" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="Xl_RD" id="442XwrAYY_8" role="34bqiv">
            <property role="Xl_RC" value="turn left" />
          </node>
        </node>
        <node concept="3KaCP$" id="442XwrAYY_9" role="3cqZAp">
          <node concept="3KbdKl" id="442XwrAYY_a" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYY_b" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="442XwrAYY_c" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYY_d" role="3cqZAp">
                <node concept="37vLTI" id="442XwrAYY_e" role="3clFbG">
                  <node concept="Rm8GO" id="442XwrAYY_f" role="37vLTx">
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                    <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYY_g" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYY_h" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYY_i" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYY_j" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="442XwrAYY_k" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYY_l" role="3cqZAp">
                <node concept="37vLTI" id="442XwrAYY_m" role="3clFbG">
                  <node concept="Rm8GO" id="442XwrAYY_n" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYY_o" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYY_p" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYY_q" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYY_r" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="442XwrAYY_s" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYY_t" role="3cqZAp">
                <node concept="37vLTI" id="442XwrAYY_u" role="3clFbG">
                  <node concept="Rm8GO" id="442XwrAYY_v" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYY_w" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYY_x" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYY_y" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYY_z" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="442XwrAYY_$" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYY__" role="3cqZAp">
                <node concept="37vLTI" id="442XwrAYY_A" role="3clFbG">
                  <node concept="Rm8GO" id="442XwrAYY_B" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYY_C" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="442XwrAYY_D" role="3KbGdf">
            <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
          </node>
          <node concept="3clFbS" id="442XwrAYY_E" role="3Kb1Dw" />
        </node>
        <node concept="3clFbH" id="442XwrAYY_F" role="3cqZAp" />
        <node concept="3SKdUt" id="442XwrAYY_G" role="3cqZAp">
          <node concept="3SKdUq" id="442XwrAYY_H" role="3SKWNk">
            <property role="3SKdUp" value="change gui" />
          </node>
        </node>
        <node concept="3clFbJ" id="442XwrAYY_I" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYY_J" role="3clFbx">
            <node concept="3clFbF" id="442XwrAYY_K" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYY_L" role="3clFbG">
                <node concept="37vLTw" id="442XwrAYY_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="442XwrAYY_N" role="2OqNvi">
                  <ref role="37wK5l" to="uoo5:442XwrAYNY0" resolve="turnTo" />
                  <node concept="37vLTw" id="442XwrAYY_O" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzB" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYY_P" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="442XwrAYY_Q" role="3clFbw">
            <node concept="10Nm6u" id="442XwrAYY_R" role="3uHU7w" />
            <node concept="37vLTw" id="442XwrAYY_S" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYY_T" role="3cqZAp" />
        <node concept="3clFbF" id="442XwrAYY_U" role="3cqZAp">
          <node concept="1rXfSq" id="442XwrAYY_V" role="3clFbG">
            <ref role="37wK5l" node="442XwrAYYEB" resolve="onAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYY_W" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYY_X" role="3clF45" />
      <node concept="2AHcQZ" id="442XwrAYY_Y" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYY_Z" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYA0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="step" />
      <node concept="3Tm1VV" id="442XwrAYYA1" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYA2" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYYA3" role="3clF47">
        <node concept="34ab3g" id="442XwrAYYA4" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="Xl_RD" id="442XwrAYYA5" role="34bqiv">
            <property role="Xl_RC" value="step" />
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYYA6" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYA7" role="3clFbG">
            <node concept="1rXfSq" id="442XwrAYYA8" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="442XwrAYYA9" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYy9" resolve="unsetRobot" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="442XwrAYYAa" role="3cqZAp">
          <node concept="3KbdKl" id="442XwrAYYAb" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYYAc" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
            </node>
            <node concept="3clFbS" id="442XwrAYYAd" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYYAe" role="3cqZAp">
                <node concept="d5anL" id="442XwrAYYAf" role="3clFbG">
                  <node concept="3cmrfG" id="442XwrAYYAg" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYAh" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYYAi" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYYAj" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYYAk" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="442XwrAYYAl" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYYAm" role="3cqZAp">
                <node concept="d57v9" id="442XwrAYYAn" role="3clFbG">
                  <node concept="3cmrfG" id="442XwrAYYAo" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYAp" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYYAq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYYAr" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYYAs" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
            </node>
            <node concept="3clFbS" id="442XwrAYYAt" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYYAu" role="3cqZAp">
                <node concept="d57v9" id="442XwrAYYAv" role="3clFbG">
                  <node concept="3cmrfG" id="442XwrAYYAw" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYAx" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYYAy" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYYAz" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYYA$" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
            </node>
            <node concept="3clFbS" id="442XwrAYYA_" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYYAA" role="3cqZAp">
                <node concept="d5anL" id="442XwrAYYAB" role="3clFbG">
                  <node concept="3cmrfG" id="442XwrAYYAC" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYAD" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="442XwrAYYAE" role="3KbGdf">
            <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
          </node>
          <node concept="3clFbS" id="442XwrAYYAF" role="3Kb1Dw" />
        </node>
        <node concept="3clFbF" id="442XwrAYYAG" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYAH" role="3clFbG">
            <node concept="1rXfSq" id="442XwrAYYAI" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="442XwrAYYAJ" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYxP" resolve="setRobot" />
              <node concept="Xjq3P" id="442XwrAYYAK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYYAL" role="3cqZAp" />
        <node concept="3SKdUt" id="442XwrAYYAM" role="3cqZAp">
          <node concept="3SKdUq" id="442XwrAYYAN" role="3SKWNk">
            <property role="3SKdUp" value="change gui" />
          </node>
        </node>
        <node concept="3clFbJ" id="442XwrAYYAO" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYYAP" role="3clFbx">
            <node concept="3clFbF" id="442XwrAYYAQ" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYYAR" role="3clFbG">
                <node concept="37vLTw" id="442XwrAYYAS" role="2Oq$k0">
                  <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="442XwrAYYAT" role="2OqNvi">
                  <ref role="37wK5l" to="uoo5:442XwrAYNXQ" resolve="goToPosition" />
                  <node concept="37vLTw" id="442XwrAYYAU" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzB" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYAV" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYAW" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="442XwrAYYAX" role="3clFbw">
            <node concept="10Nm6u" id="442XwrAYYAY" role="3uHU7w" />
            <node concept="37vLTw" id="442XwrAYYAZ" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYYB0" role="3cqZAp" />
        <node concept="3clFbF" id="442XwrAYYB1" role="3cqZAp">
          <node concept="1rXfSq" id="442XwrAYYB2" role="3clFbG">
            <ref role="37wK5l" node="442XwrAYYEB" resolve="onAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYYB3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYB4" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYB5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isWallAhead" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYB6" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYB7" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYB8" role="3clFbG">
            <node concept="1rXfSq" id="442XwrAYYB9" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYC4" resolve="getNextCell" />
            </node>
            <node concept="liA8E" id="442XwrAYYBa" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYyL" resolve="isWall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYBb" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYBc" role="3clF45" />
      <node concept="2AHcQZ" id="442XwrAYYBd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYBe" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYBf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMark" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYBg" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYBh" role="3cqZAp">
          <node concept="3fqX7Q" id="442XwrAYYBi" role="3cqZAk">
            <node concept="2OqwBi" id="442XwrAYYBj" role="3fr31v">
              <node concept="1rXfSq" id="442XwrAYYBk" role="2Oq$k0">
                <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
              </node>
              <node concept="liA8E" id="442XwrAYYBl" role="2OqNvi">
                <ref role="37wK5l" node="442XwrAYYzu" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYBm" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYBn" role="3clF45" />
      <node concept="2AHcQZ" id="442XwrAYYBo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYBp" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYBq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFull" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYBr" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYBs" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYBt" role="3cqZAk">
            <node concept="1rXfSq" id="442XwrAYYBu" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="442XwrAYYBv" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYzm" resolve="isFull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYBw" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYBx" role="3clF45" />
      <node concept="2AHcQZ" id="442XwrAYYBy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYBz" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYB$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isHeading" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYB_" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYBA" role="3cqZAp">
          <node concept="3clFbC" id="442XwrAYYBB" role="3cqZAk">
            <node concept="2OqwBi" id="442XwrAYYBC" role="3uHU7B">
              <node concept="Xjq3P" id="442XwrAYYBD" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYBE" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYzE" resolve="direction" />
              </node>
            </node>
            <node concept="37vLTw" id="442XwrAYYBF" role="3uHU7w">
              <ref role="3cqZAo" node="442XwrAYYBI" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYBG" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYBH" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYBI" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="442XwrAYYBJ" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYYBK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYBL" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYBM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYBN" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYBO" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYBP" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYBQ" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYBR" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYBS" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYBT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYBU" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYBV" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYBW" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYBX" role="2Oq$k0">
              <ref role="3cqZAo" node="442XwrAYYzH" resolve="world" />
            </node>
            <node concept="liA8E" id="442XwrAYYBY" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYBZ" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYC0" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="442XwrAYYC1" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYC2" role="3clF45">
        <ref role="3uigEE" node="442XwrAYYxv" resolve="Cell" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYC3" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYC4" role="jymVt">
      <property role="TrG5h" value="getNextCell" />
      <node concept="3uibUv" id="442XwrAYYC5" role="3clF45">
        <ref role="3uigEE" node="442XwrAYYxv" resolve="Cell" />
      </node>
      <node concept="3Tmbuc" id="442XwrAYYC6" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYC7" role="3clF47">
        <node concept="3cpWs8" id="442XwrAYYC8" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYYC9" role="3cpWs9">
            <property role="TrG5h" value="nextRow" />
            <node concept="10Oyi0" id="442XwrAYYCa" role="1tU5fm" />
            <node concept="37vLTw" id="442XwrAYYCb" role="33vP2m">
              <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="442XwrAYYCc" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYYCd" role="3cpWs9">
            <property role="TrG5h" value="nextCol" />
            <node concept="10Oyi0" id="442XwrAYYCe" role="1tU5fm" />
            <node concept="37vLTw" id="442XwrAYYCf" role="33vP2m">
              <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="442XwrAYYCg" role="3cqZAp">
          <node concept="3KbdKl" id="442XwrAYYCh" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYYCi" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
            </node>
            <node concept="3clFbS" id="442XwrAYYCj" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYYCk" role="3cqZAp">
                <node concept="d5anL" id="442XwrAYYCl" role="3clFbG">
                  <node concept="3cmrfG" id="442XwrAYYCm" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYCn" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYC9" resolve="nextRow" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYYCo" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYYCp" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYYCq" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
            </node>
            <node concept="3clFbS" id="442XwrAYYCr" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYYCs" role="3cqZAp">
                <node concept="d57v9" id="442XwrAYYCt" role="3clFbG">
                  <node concept="3cmrfG" id="442XwrAYYCu" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYCv" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYCd" resolve="nextCol" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYYCw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYYCx" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYYCy" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="442XwrAYYCz" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYYC$" role="3cqZAp">
                <node concept="d57v9" id="442XwrAYYC_" role="3clFbG">
                  <node concept="3cmrfG" id="442XwrAYYCA" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYCB" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYC9" resolve="nextRow" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="442XwrAYYCC" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="442XwrAYYCD" role="3KbHQx">
            <node concept="Rm8GO" id="442XwrAYYCE" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
            </node>
            <node concept="3clFbS" id="442XwrAYYCF" role="3Kbo56">
              <node concept="3clFbF" id="442XwrAYYCG" role="3cqZAp">
                <node concept="d5anL" id="442XwrAYYCH" role="3clFbG">
                  <node concept="3cmrfG" id="442XwrAYYCI" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYCJ" role="37vLTJ">
                    <ref role="3cqZAo" node="442XwrAYYCd" resolve="nextCol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="442XwrAYYCK" role="3KbGdf">
            <ref role="3cqZAo" node="442XwrAYYzE" resolve="direction" />
          </node>
          <node concept="3clFbS" id="442XwrAYYCL" role="3Kb1Dw" />
        </node>
        <node concept="3cpWs6" id="442XwrAYYCM" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYCN" role="3cqZAk">
            <node concept="37vLTw" id="442XwrAYYCO" role="2Oq$k0">
              <ref role="3cqZAo" node="442XwrAYYzH" resolve="world" />
            </node>
            <node concept="liA8E" id="442XwrAYYCP" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYCQ" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYCd" resolve="nextCol" />
              </node>
              <node concept="37vLTw" id="442XwrAYYCR" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYC9" resolve="nextRow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYCS" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYCT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCol" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYCU" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYCV" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYCW" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYCX" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYCY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYCZ" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYD0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYD1" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYD2" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYD3" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYD4" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYD5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYD6" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYD7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYD8" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYD9" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYDa" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYzB" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYDb" role="1B3o_S" />
      <node concept="17QB3L" id="442XwrAYYDc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYDd" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYYDe" role="jymVt" />
    <node concept="3Tm1VV" id="442XwrAYYDf" role="1B3o_S" />
    <node concept="3uibUv" id="442XwrAYYDg" role="EKbjA">
      <ref role="3uigEE" to="uoo5:442XwrAYNXe" resolve="IRobot" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYDh" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYDi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putMark" />
      <node concept="3Tm1VV" id="442XwrAYYDj" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYDk" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYYDl" role="3clF47">
        <node concept="3clFbJ" id="442XwrAYYDm" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYYDn" role="3clFbx">
            <node concept="3clFbF" id="442XwrAYYDo" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYYDp" role="3clFbG">
                <node concept="1rXfSq" id="442XwrAYYDq" role="2Oq$k0">
                  <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
                </node>
                <node concept="liA8E" id="442XwrAYYDr" role="2OqNvi">
                  <ref role="37wK5l" node="442XwrAYYyR" resolve="addMark" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="442XwrAYYDs" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYYDt" role="3clFbG">
                <node concept="37vLTw" id="442XwrAYYDu" role="2Oq$k0">
                  <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="442XwrAYYDv" role="2OqNvi">
                  <ref role="37wK5l" to="uoo5:442XwrAYNY8" resolve="setMarks" />
                  <node concept="37vLTw" id="442XwrAYYDw" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYDx" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
                  </node>
                  <node concept="2OqwBi" id="442XwrAYYDy" role="37wK5m">
                    <node concept="1rXfSq" id="442XwrAYYDz" role="2Oq$k0">
                      <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
                    </node>
                    <node concept="liA8E" id="442XwrAYYD$" role="2OqNvi">
                      <ref role="37wK5l" node="442XwrAYYz5" resolve="getMarks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="442XwrAYYD_" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="442XwrAYYDA" role="3clFbw">
            <node concept="2OqwBi" id="442XwrAYYDB" role="3fr31v">
              <node concept="1rXfSq" id="442XwrAYYDC" role="2Oq$k0">
                <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
              </node>
              <node concept="liA8E" id="442XwrAYYDD" role="2OqNvi">
                <ref role="37wK5l" node="442XwrAYYzm" resolve="isFull" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="442XwrAYYDE" role="9aQIa">
            <node concept="3clFbS" id="442XwrAYYDF" role="9aQI4">
              <node concept="YS8fn" id="442XwrAYYDG" role="3cqZAp">
                <node concept="2ShNRf" id="442XwrAYYDH" role="YScLw">
                  <node concept="1pGfFk" id="442XwrAYYDI" role="2ShVmc">
                    <ref role="37wK5l" node="4LNIB3H0lz0" resolve="EddieException" />
                    <node concept="Xl_RD" id="442XwrAYYDJ" role="37wK5m">
                      <property role="Xl_RC" value="Attempt to put mark on cell that is already full." />
                    </node>
                    <node concept="Xl_RD" id="442XwrAYYDK" role="37wK5m">
                      <property role="Xl_RC" value="error.runtime.marks.full" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYYDL" role="3cqZAp" />
        <node concept="3clFbF" id="442XwrAYYDM" role="3cqZAp">
          <node concept="1rXfSq" id="442XwrAYYDN" role="3clFbG">
            <ref role="37wK5l" node="442XwrAYYEB" resolve="onAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYYDO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYDP" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYDQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pickMark" />
      <node concept="3Tm1VV" id="442XwrAYYDR" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYDS" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYYDT" role="3clF47">
        <node concept="3clFbJ" id="442XwrAYYDU" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYYDV" role="3clFbx">
            <node concept="3clFbF" id="442XwrAYYDW" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYYDX" role="3clFbG">
                <node concept="1rXfSq" id="442XwrAYYDY" role="2Oq$k0">
                  <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
                </node>
                <node concept="liA8E" id="442XwrAYYDZ" role="2OqNvi">
                  <ref role="37wK5l" node="442XwrAYYyY" resolve="removeMark" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="442XwrAYYE0" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYYE1" role="3clFbG">
                <node concept="37vLTw" id="442XwrAYYE2" role="2Oq$k0">
                  <ref role="3cqZAo" node="442XwrAYYzR" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="442XwrAYYE3" role="2OqNvi">
                  <ref role="37wK5l" to="uoo5:442XwrAYNY8" resolve="setMarks" />
                  <node concept="37vLTw" id="442XwrAYYE4" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzN" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYE5" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYzK" resolve="col" />
                  </node>
                  <node concept="2OqwBi" id="442XwrAYYE6" role="37wK5m">
                    <node concept="1rXfSq" id="442XwrAYYE7" role="2Oq$k0">
                      <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
                    </node>
                    <node concept="liA8E" id="442XwrAYYE8" role="2OqNvi">
                      <ref role="37wK5l" node="442XwrAYYz5" resolve="getMarks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="442XwrAYYE9" role="3clFbw">
            <node concept="2OqwBi" id="442XwrAYYEa" role="3fr31v">
              <node concept="1rXfSq" id="442XwrAYYEb" role="2Oq$k0">
                <ref role="37wK5l" node="442XwrAYYBT" resolve="getCurrentCell" />
              </node>
              <node concept="liA8E" id="442XwrAYYEc" role="2OqNvi">
                <ref role="37wK5l" node="442XwrAYYzu" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="442XwrAYYEd" role="9aQIa">
            <node concept="3clFbS" id="442XwrAYYEe" role="9aQI4">
              <node concept="YS8fn" id="442XwrAYYEf" role="3cqZAp">
                <node concept="2ShNRf" id="442XwrAYYEg" role="YScLw">
                  <node concept="1pGfFk" id="442XwrAYYEh" role="2ShVmc">
                    <ref role="37wK5l" node="4LNIB3H0lz0" resolve="EddieException" />
                    <node concept="Xl_RD" id="442XwrAYYEi" role="37wK5m">
                      <property role="Xl_RC" value="Attempt to pick mark from the cell with no marks." />
                    </node>
                    <node concept="Xl_RD" id="442XwrAYYEj" role="37wK5m">
                      <property role="Xl_RC" value="error.runtime.marks.empty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYYEk" role="3cqZAp" />
        <node concept="3clFbF" id="442XwrAYYEl" role="3cqZAp">
          <node concept="1rXfSq" id="442XwrAYYEm" role="3clFbG">
            <ref role="37wK5l" node="442XwrAYYEB" resolve="onAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="442XwrAYYEn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYEo" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYEp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRobotGui" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYEq" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYEr" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYEs" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYEt" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYYEz" resolve="robotGui" />
            </node>
            <node concept="2OqwBi" id="442XwrAYYEu" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYYEv" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYEw" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYzR" resolve="robotGui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYEx" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYEy" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYEz" role="3clF46">
        <property role="TrG5h" value="robotGui" />
        <node concept="3uibUv" id="442XwrAYYE$" role="1tU5fm">
          <ref role="3uigEE" to="uoo5:442XwrAYNXO" resolve="RobotGui" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYE_" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYYEA" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYEB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYEC" role="3clF47" />
      <node concept="3Tmbuc" id="442XwrAYYED" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYEE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYEF" role="jymVt" />
  </node>
  <node concept="312cEu" id="442XwrAYYEG">
    <property role="TrG5h" value="World" />
    <property role="1sVAO0" value="false" />
    <property role="3GE5qa" value="model" />
    <node concept="312cEg" id="442XwrAYYEH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYEI" role="1B3o_S" />
      <node concept="17QB3L" id="442XwrAYYEJ" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="442XwrAYYEK" role="1B3o_S" />
    <node concept="312cEg" id="442XwrAYYEL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYEM" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYEN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="442XwrAYYEO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYEP" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYEQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="442XwrAYYER" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYES" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYET" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYYzA" resolve="Robot" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYEU" role="jymVt" />
    <node concept="312cEg" id="442XwrAYYEV" role="jymVt">
      <property role="TrG5h" value="map" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYEW" role="1B3o_S" />
      <node concept="10Q1$e" id="442XwrAYYEX" role="1tU5fm">
        <node concept="10Q1$e" id="442XwrAYYEY" role="10Q1$1">
          <node concept="3uibUv" id="442XwrAYYEZ" role="10Q1$1">
            <ref role="3uigEE" node="442XwrAYYxv" resolve="Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYF0" role="jymVt" />
    <node concept="312cEg" id="442XwrAYYF1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="worldGui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYYF2" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYF3" role="1tU5fm">
        <ref role="3uigEE" to="uoo5:442XwrAYNYk" resolve="WorldGui" />
      </node>
      <node concept="2AHcQZ" id="442XwrAYYF4" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYF5" role="jymVt" />
    <node concept="3clFbW" id="442XwrAYYF6" role="jymVt">
      <node concept="3cqZAl" id="442XwrAYYF7" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYF8" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYF9" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYFa" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYFb" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYFc" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYYGx" resolve="name" />
            </node>
            <node concept="2OqwBi" id="442XwrAYYFd" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYYFe" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYFf" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYEH" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYYFg" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYFh" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYFi" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYYG_" resolve="width" />
            </node>
            <node concept="2OqwBi" id="442XwrAYYFj" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYYFk" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYFl" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYEL" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYYFm" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYFn" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYFo" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYYGz" resolve="height" />
            </node>
            <node concept="2OqwBi" id="442XwrAYYFp" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYYFq" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYFr" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYEO" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYYFs" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYFt" role="3clFbG">
            <node concept="2ShNRf" id="442XwrAYYFu" role="37vLTx">
              <node concept="3$_iS1" id="442XwrAYYFv" role="2ShVmc">
                <node concept="3uibUv" id="442XwrAYYFw" role="3$_nBY">
                  <ref role="3uigEE" node="442XwrAYYxv" resolve="Cell" />
                </node>
                <node concept="3$GHV9" id="442XwrAYYFx" role="3$GQph">
                  <node concept="2OqwBi" id="442XwrAYYFy" role="3$I4v7">
                    <node concept="Xjq3P" id="442XwrAYYFz" role="2Oq$k0" />
                    <node concept="2OwXpG" id="442XwrAYYF$" role="2OqNvi">
                      <ref role="2Oxat5" node="442XwrAYYEO" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="3$GHV9" id="442XwrAYYF_" role="3$GQph">
                  <node concept="2OqwBi" id="442XwrAYYFA" role="3$I4v7">
                    <node concept="Xjq3P" id="442XwrAYYFB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="442XwrAYYFC" role="2OqNvi">
                      <ref role="2Oxat5" node="442XwrAYYEL" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="442XwrAYYFD" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYYFE" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYFF" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYEV" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="442XwrAYYFG" role="3cqZAp" />
        <node concept="34ab3g" id="442XwrAYYFH" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="2YIFZM" id="442XwrAYYFI" role="34bqiv">
            <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
            <node concept="Xl_RD" id="442XwrAYYFJ" role="37wK5m">
              <property role="Xl_RC" value="Map: {0}, width: {1}, height: {2}" />
            </node>
            <node concept="37vLTw" id="442XwrAYYFK" role="37wK5m">
              <ref role="3cqZAo" node="442XwrAYYEV" resolve="map" />
            </node>
            <node concept="37vLTw" id="442XwrAYYFL" role="37wK5m">
              <ref role="3cqZAo" node="442XwrAYYG_" resolve="width" />
            </node>
            <node concept="37vLTw" id="442XwrAYYFM" role="37wK5m">
              <ref role="3cqZAo" node="442XwrAYYGz" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="442XwrAYYFN" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYYFO" role="2LFqv$">
            <node concept="1Dw8fO" id="442XwrAYYFP" role="3cqZAp">
              <node concept="3clFbS" id="442XwrAYYFQ" role="2LFqv$">
                <node concept="3clFbF" id="442XwrAYYFR" role="3cqZAp">
                  <node concept="37vLTI" id="442XwrAYYFS" role="3clFbG">
                    <node concept="2ShNRf" id="442XwrAYYFT" role="37vLTx">
                      <node concept="1pGfFk" id="442XwrAYYFU" role="2ShVmc">
                        <ref role="37wK5l" node="442XwrAYYxK" resolve="Cell" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="442XwrAYYFV" role="37vLTJ">
                      <node concept="37vLTw" id="442XwrAYYFW" role="AHEQo">
                        <ref role="3cqZAo" node="442XwrAYYGd" resolve="col" />
                      </node>
                      <node concept="AH0OO" id="442XwrAYYFX" role="AHHXb">
                        <node concept="37vLTw" id="442XwrAYYFY" role="AHEQo">
                          <ref role="3cqZAo" node="442XwrAYYGn" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="442XwrAYYFZ" role="AHHXb">
                          <ref role="3cqZAo" node="442XwrAYYEV" resolve="map" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="442XwrAYYG0" role="3cqZAp">
                  <node concept="3clFbS" id="442XwrAYYG1" role="3clFbx">
                    <node concept="3clFbF" id="442XwrAYYG2" role="3cqZAp">
                      <node concept="2OqwBi" id="442XwrAYYG3" role="3clFbG">
                        <node concept="AH0OO" id="442XwrAYYG4" role="2Oq$k0">
                          <node concept="37vLTw" id="442XwrAYYG5" role="AHEQo">
                            <ref role="3cqZAo" node="442XwrAYYGd" resolve="col" />
                          </node>
                          <node concept="AH0OO" id="442XwrAYYG6" role="AHHXb">
                            <node concept="37vLTw" id="442XwrAYYG7" role="AHEQo">
                              <ref role="3cqZAo" node="442XwrAYYGn" resolve="row" />
                            </node>
                            <node concept="37vLTw" id="442XwrAYYG8" role="AHHXb">
                              <ref role="3cqZAo" node="442XwrAYYEV" resolve="map" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="442XwrAYYG9" role="2OqNvi">
                          <ref role="37wK5l" node="442XwrAYYyx" resolve="setWall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="442XwrAYYGa" role="3clFbw">
                    <ref role="37wK5l" node="442XwrAYYGC" resolve="isBorder" />
                    <node concept="37vLTw" id="442XwrAYYGb" role="37wK5m">
                      <ref role="3cqZAo" node="442XwrAYYGn" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="442XwrAYYGc" role="37wK5m">
                      <ref role="3cqZAo" node="442XwrAYYGd" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="442XwrAYYGd" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="442XwrAYYGe" role="1tU5fm" />
                <node concept="3cmrfG" id="442XwrAYYGf" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="442XwrAYYGg" role="1Dwp0S">
                <node concept="37vLTw" id="442XwrAYYGh" role="3uHU7B">
                  <ref role="3cqZAo" node="442XwrAYYGd" resolve="col" />
                </node>
                <node concept="2OqwBi" id="442XwrAYYGi" role="3uHU7w">
                  <node concept="Xjq3P" id="442XwrAYYGj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="442XwrAYYGk" role="2OqNvi">
                    <ref role="2Oxat5" node="442XwrAYYEL" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="442XwrAYYGl" role="1Dwrff">
                <node concept="37vLTw" id="442XwrAYYGm" role="2$L3a6">
                  <ref role="3cqZAo" node="442XwrAYYGd" resolve="col" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="442XwrAYYGn" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="442XwrAYYGo" role="1tU5fm" />
            <node concept="3cmrfG" id="442XwrAYYGp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="442XwrAYYGq" role="1Dwp0S">
            <node concept="2OqwBi" id="442XwrAYYGr" role="3uHU7w">
              <node concept="Xjq3P" id="442XwrAYYGs" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYGt" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYEO" resolve="height" />
              </node>
            </node>
            <node concept="37vLTw" id="442XwrAYYGu" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYYGn" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="442XwrAYYGv" role="1Dwrff">
            <node concept="37vLTw" id="442XwrAYYGw" role="2$L3a6">
              <ref role="3cqZAo" node="442XwrAYYGn" resolve="row" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="442XwrAYYGx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="442XwrAYYGy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYGz" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="442XwrAYYG$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYG_" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="442XwrAYYGA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYGB" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYGC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBorder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYGD" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYGE" role="3cqZAp">
          <node concept="22lmx$" id="442XwrAYYGF" role="3cqZAk">
            <node concept="3clFbC" id="442XwrAYYGG" role="3uHU7w">
              <node concept="3cpWsd" id="442XwrAYYGH" role="3uHU7w">
                <node concept="3cmrfG" id="442XwrAYYGI" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="442XwrAYYGJ" role="3uHU7B">
                  <node concept="Xjq3P" id="442XwrAYYGK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="442XwrAYYGL" role="2OqNvi">
                    <ref role="2Oxat5" node="442XwrAYYEL" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="442XwrAYYGM" role="3uHU7B">
                <ref role="3cqZAo" node="442XwrAYYH6" resolve="col" />
              </node>
            </node>
            <node concept="22lmx$" id="442XwrAYYGN" role="3uHU7B">
              <node concept="22lmx$" id="442XwrAYYGO" role="3uHU7B">
                <node concept="3clFbC" id="442XwrAYYGP" role="3uHU7B">
                  <node concept="37vLTw" id="442XwrAYYGQ" role="3uHU7B">
                    <ref role="3cqZAo" node="442XwrAYYH4" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="442XwrAYYGR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbC" id="442XwrAYYGS" role="3uHU7w">
                  <node concept="37vLTw" id="442XwrAYYGT" role="3uHU7B">
                    <ref role="3cqZAo" node="442XwrAYYH6" resolve="col" />
                  </node>
                  <node concept="3cmrfG" id="442XwrAYYGU" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="442XwrAYYGV" role="3uHU7w">
                <node concept="37vLTw" id="442XwrAYYGW" role="3uHU7B">
                  <ref role="3cqZAo" node="442XwrAYYH4" resolve="row" />
                </node>
                <node concept="3cpWsd" id="442XwrAYYGX" role="3uHU7w">
                  <node concept="2OqwBi" id="442XwrAYYGY" role="3uHU7B">
                    <node concept="Xjq3P" id="442XwrAYYGZ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="442XwrAYYH0" role="2OqNvi">
                      <ref role="2Oxat5" node="442XwrAYYEO" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="442XwrAYYH1" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="442XwrAYYH2" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYH3" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYH4" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYH5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYH6" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYH7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYH8" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYH9" role="jymVt">
      <property role="TrG5h" value="setWall" />
      <node concept="3cqZAl" id="442XwrAYYHa" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYHb" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYHc" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYHd" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYHe" role="3clFbG">
            <node concept="liA8E" id="442XwrAYYHf" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYyx" resolve="setWall" />
            </node>
            <node concept="1rXfSq" id="442XwrAYYHg" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYHh" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYHj" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYHi" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYHl" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="442XwrAYYHj" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYHk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYHl" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYHm" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="442XwrAYYHn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYHo" role="jymVt">
      <property role="TrG5h" value="removeWall" />
      <node concept="3cqZAl" id="442XwrAYYHp" role="3clF45" />
      <node concept="3Tm1VV" id="442XwrAYYHq" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYHr" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYHs" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYHt" role="3clFbG">
            <node concept="liA8E" id="442XwrAYYHu" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYyD" resolve="unsetWall" />
            </node>
            <node concept="1rXfSq" id="442XwrAYYHv" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYHw" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYHy" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYHx" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYH$" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="442XwrAYYHy" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYHz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYH$" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYH_" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="442XwrAYYHA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYHB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3Tm1VV" id="442XwrAYYHC" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYHD" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYHE" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYHF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYHG" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYHH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYHI" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="442XwrAYYHJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="442XwrAYYHK" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYHL" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYHM" role="3clFbG">
            <node concept="1rXfSq" id="442XwrAYYHN" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYHO" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYHE" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYHP" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYHG" resolve="col" />
              </node>
            </node>
            <node concept="liA8E" id="442XwrAYYHQ" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYzc" resolve="setMarks" />
              <node concept="37vLTw" id="442XwrAYYHR" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYHI" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYHS" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYHT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYHU" role="3clF47">
        <node concept="3cpWs8" id="442XwrAYYHV" role="3cqZAp">
          <node concept="3cpWsn" id="442XwrAYYHW" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="442XwrAYYHX" role="1tU5fm">
              <ref role="3uigEE" node="442XwrAYYxv" resolve="Cell" />
            </node>
            <node concept="1rXfSq" id="442XwrAYYHY" role="33vP2m">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYHZ" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYIp" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYI0" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYIr" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="442XwrAYYI1" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYYI2" role="3clFbx">
            <node concept="3clFbF" id="442XwrAYYI3" role="3cqZAp">
              <node concept="2OqwBi" id="442XwrAYYI4" role="3clFbG">
                <node concept="37vLTw" id="442XwrAYYI5" role="2Oq$k0">
                  <ref role="3cqZAo" node="442XwrAYYF1" resolve="worldGui" />
                </node>
                <node concept="liA8E" id="442XwrAYYI6" role="2OqNvi">
                  <ref role="37wK5l" to="uoo5:442XwrAYNYC" resolve="setWall" />
                  <node concept="37vLTw" id="442XwrAYYI7" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYIp" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="442XwrAYYI8" role="37wK5m">
                    <ref role="3cqZAo" node="442XwrAYYIr" resolve="col" />
                  </node>
                  <node concept="3clFbT" id="442XwrAYYI9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="442XwrAYYIa" role="3clFbw">
            <node concept="37vLTw" id="442XwrAYYIb" role="2Oq$k0">
              <ref role="3cqZAo" node="442XwrAYYHW" resolve="cell" />
            </node>
            <node concept="liA8E" id="442XwrAYYIc" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYyL" resolve="isWall" />
            </node>
          </node>
          <node concept="9aQIb" id="442XwrAYYId" role="9aQIa">
            <node concept="3clFbS" id="442XwrAYYIe" role="9aQI4">
              <node concept="3clFbF" id="442XwrAYYIf" role="3cqZAp">
                <node concept="2OqwBi" id="442XwrAYYIg" role="3clFbG">
                  <node concept="37vLTw" id="442XwrAYYIh" role="2Oq$k0">
                    <ref role="3cqZAo" node="442XwrAYYF1" resolve="worldGui" />
                  </node>
                  <node concept="liA8E" id="442XwrAYYIi" role="2OqNvi">
                    <ref role="37wK5l" to="uoo5:442XwrAYNYu" resolve="setMarks" />
                    <node concept="37vLTw" id="442XwrAYYIj" role="37wK5m">
                      <ref role="3cqZAo" node="442XwrAYYIp" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="442XwrAYYIk" role="37wK5m">
                      <ref role="3cqZAo" node="442XwrAYYIr" resolve="col" />
                    </node>
                    <node concept="2OqwBi" id="442XwrAYYIl" role="37wK5m">
                      <node concept="37vLTw" id="442XwrAYYIm" role="2Oq$k0">
                        <ref role="3cqZAo" node="442XwrAYYHW" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="442XwrAYYIn" role="2OqNvi">
                        <ref role="37wK5l" node="442XwrAYYz5" resolve="getMarks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="442XwrAYYIo" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYIp" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYIq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYIr" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYIs" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="442XwrAYYIt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYIu" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYIv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYIw" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYIx" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYIy" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYIz" role="2Oq$k0">
              <ref role="3cqZAo" node="442XwrAYYF1" resolve="worldGui" />
            </node>
            <node concept="liA8E" id="442XwrAYYI$" role="2OqNvi">
              <ref role="37wK5l" to="uoo5:442XwrAYNYm" resolve="startOperation" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="442XwrAYYI_" role="3cqZAp">
          <node concept="3clFbS" id="442XwrAYYIA" role="2LFqv$">
            <node concept="1Dw8fO" id="442XwrAYYIB" role="3cqZAp">
              <node concept="3clFbS" id="442XwrAYYIC" role="2LFqv$">
                <node concept="3clFbF" id="442XwrAYYID" role="3cqZAp">
                  <node concept="1rXfSq" id="442XwrAYYIE" role="3clFbG">
                    <ref role="37wK5l" node="442XwrAYYHT" resolve="updateCell" />
                    <node concept="37vLTw" id="442XwrAYYIF" role="37wK5m">
                      <ref role="3cqZAo" node="442XwrAYYIP" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="442XwrAYYIG" role="37wK5m">
                      <ref role="3cqZAo" node="442XwrAYYIH" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="442XwrAYYIH" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="442XwrAYYII" role="1tU5fm" />
                <node concept="3cmrfG" id="442XwrAYYIJ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="442XwrAYYIK" role="1Dwp0S">
                <node concept="37vLTw" id="442XwrAYYIL" role="3uHU7B">
                  <ref role="3cqZAo" node="442XwrAYYIH" resolve="col" />
                </node>
                <node concept="37vLTw" id="442XwrAYYIM" role="3uHU7w">
                  <ref role="3cqZAo" node="442XwrAYYEL" resolve="width" />
                </node>
              </node>
              <node concept="3uNrnE" id="442XwrAYYIN" role="1Dwrff">
                <node concept="37vLTw" id="442XwrAYYIO" role="2$L3a6">
                  <ref role="3cqZAo" node="442XwrAYYIH" resolve="col" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="442XwrAYYIP" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="442XwrAYYIQ" role="1tU5fm" />
            <node concept="3cmrfG" id="442XwrAYYIR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="442XwrAYYIS" role="1Dwp0S">
            <node concept="37vLTw" id="442XwrAYYIT" role="3uHU7w">
              <ref role="3cqZAo" node="442XwrAYYEO" resolve="height" />
            </node>
            <node concept="37vLTw" id="442XwrAYYIU" role="3uHU7B">
              <ref role="3cqZAo" node="442XwrAYYIP" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="442XwrAYYIV" role="1Dwrff">
            <node concept="37vLTw" id="442XwrAYYIW" role="2$L3a6">
              <ref role="3cqZAo" node="442XwrAYYIP" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYYIX" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYIY" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYIZ" role="2Oq$k0">
              <ref role="3cqZAo" node="442XwrAYYF1" resolve="worldGui" />
            </node>
            <node concept="liA8E" id="442XwrAYYJ0" role="2OqNvi">
              <ref role="37wK5l" to="uoo5:442XwrAYNYq" resolve="finishOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYJ1" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYJ2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYJ3" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYYJ4" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYJ5" role="jymVt">
      <property role="TrG5h" value="isAllowedRow" />
      <node concept="10P_77" id="442XwrAYYJ6" role="3clF45" />
      <node concept="3Tmbuc" id="442XwrAYYJ7" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYJ8" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYJ9" role="3cqZAp">
          <node concept="1Wc70l" id="442XwrAYYJa" role="3clFbG">
            <node concept="3eOVzh" id="442XwrAYYJb" role="3uHU7w">
              <node concept="3cpWsd" id="442XwrAYYJc" role="3uHU7w">
                <node concept="3cmrfG" id="442XwrAYYJd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="442XwrAYYJe" role="3uHU7B">
                  <ref role="3cqZAo" node="442XwrAYYEO" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="442XwrAYYJf" role="3uHU7B">
                <ref role="3cqZAo" node="442XwrAYYJj" resolve="row" />
              </node>
            </node>
            <node concept="3eOSWO" id="442XwrAYYJg" role="3uHU7B">
              <node concept="37vLTw" id="442XwrAYYJh" role="3uHU7B">
                <ref role="3cqZAo" node="442XwrAYYJj" resolve="row" />
              </node>
              <node concept="3cmrfG" id="442XwrAYYJi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="442XwrAYYJj" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYJk" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="442XwrAYYJl" role="lGtFl">
        <node concept="TZ5HA" id="442XwrAYYJm" role="TZ5H$">
          <node concept="1dT_AC" id="442XwrAYYJn" role="1dT_Ay">
            <property role="1dT_AB" value="Not used" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYJo" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYJp" role="jymVt">
      <property role="TrG5h" value="isAllowedCol" />
      <node concept="10P_77" id="442XwrAYYJq" role="3clF45" />
      <node concept="3Tmbuc" id="442XwrAYYJr" role="1B3o_S" />
      <node concept="3clFbS" id="442XwrAYYJs" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYJt" role="3cqZAp">
          <node concept="1Wc70l" id="442XwrAYYJu" role="3clFbG">
            <node concept="3eOVzh" id="442XwrAYYJv" role="3uHU7w">
              <node concept="3cpWsd" id="442XwrAYYJw" role="3uHU7w">
                <node concept="3cmrfG" id="442XwrAYYJx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="442XwrAYYJy" role="3uHU7B">
                  <ref role="3cqZAo" node="442XwrAYYEL" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="442XwrAYYJz" role="3uHU7B">
                <ref role="3cqZAo" node="442XwrAYYJB" resolve="col" />
              </node>
            </node>
            <node concept="3eOSWO" id="442XwrAYYJ$" role="3uHU7B">
              <node concept="37vLTw" id="442XwrAYYJ_" role="3uHU7B">
                <ref role="3cqZAo" node="442XwrAYYJB" resolve="col" />
              </node>
              <node concept="3cmrfG" id="442XwrAYYJA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="442XwrAYYJB" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYJC" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="442XwrAYYJD" role="lGtFl">
        <node concept="TZ5HA" id="442XwrAYYJE" role="TZ5H$">
          <node concept="1dT_AC" id="442XwrAYYJF" role="1dT_Ay">
            <property role="1dT_AB" value="Not used" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYJG" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYJH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYJI" role="3clF47">
        <node concept="3SKdUt" id="442XwrAYYJJ" role="3cqZAp">
          <node concept="3SKdUq" id="442XwrAYYJK" role="3SKWNk">
            <property role="3SKdUp" value="FIXME validate inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="442XwrAYYJL" role="3cqZAp">
          <node concept="AH0OO" id="442XwrAYYJM" role="3cqZAk">
            <node concept="37vLTw" id="442XwrAYYJN" role="AHEQo">
              <ref role="3cqZAo" node="442XwrAYYJV" resolve="col" />
            </node>
            <node concept="AH0OO" id="442XwrAYYJO" role="AHHXb">
              <node concept="37vLTw" id="442XwrAYYJP" role="AHEQo">
                <ref role="3cqZAo" node="442XwrAYYJT" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYJQ" role="AHHXb">
                <ref role="3cqZAo" node="442XwrAYYEV" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYJR" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYJS" role="3clF45">
        <ref role="3uigEE" node="442XwrAYYxv" resolve="Cell" />
      </node>
      <node concept="37vLTG" id="442XwrAYYJT" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYJU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYJV" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYJW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYJX" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYJY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRobot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYJZ" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYK0" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYK1" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYK2" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYYKn" resolve="robot" />
            </node>
            <node concept="2OqwBi" id="442XwrAYYK3" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYYK4" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYK5" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYER" resolve="robot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYYK6" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYK7" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYK8" role="2Oq$k0">
              <ref role="3cqZAo" node="442XwrAYYKn" resolve="robot" />
            </node>
            <node concept="liA8E" id="442XwrAYYK9" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYY$9" resolve="instertToWorld" />
              <node concept="Xjq3P" id="442XwrAYYKa" role="37wK5m" />
              <node concept="37vLTw" id="442XwrAYYKb" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYKp" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYKc" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYKr" resolve="col" />
              </node>
              <node concept="37vLTw" id="442XwrAYYKd" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYKt" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYYKe" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYKf" role="3clFbG">
            <node concept="liA8E" id="442XwrAYYKg" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYxP" resolve="setRobot" />
              <node concept="37vLTw" id="442XwrAYYKh" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYKn" resolve="robot" />
              </node>
            </node>
            <node concept="1rXfSq" id="442XwrAYYKi" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYKj" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYKp" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYKk" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYKr" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYKl" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYKm" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYKn" role="3clF46">
        <property role="TrG5h" value="robot" />
        <node concept="3uibUv" id="442XwrAYYKo" role="1tU5fm">
          <ref role="3uigEE" node="442XwrAYYzA" resolve="Robot" />
        </node>
      </node>
      <node concept="37vLTG" id="442XwrAYYKp" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYKq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYKr" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYKs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYKt" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="442XwrAYYKu" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYKv" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYKw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRobot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYKx" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYKy" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYKz" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYER" resolve="robot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYK$" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYYK_" role="3clF45">
        <ref role="3uigEE" node="442XwrAYYzA" resolve="Robot" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYKA" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYKB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYKC" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYKD" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYKE" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYEH" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYKF" role="1B3o_S" />
      <node concept="17QB3L" id="442XwrAYYKG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYKH" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYKI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYKJ" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYKK" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYKL" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYEL" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYKM" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYKN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="442XwrAYYKO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="442XwrAYYKP" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYYKQ" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYYKR" role="3cqZAk">
            <ref role="3cqZAo" node="442XwrAYYEO" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYKS" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYKT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYYKU" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYYKV" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYYKW" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYYKX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWorldGui" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYYKY" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYKZ" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYYL0" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYYL1" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYYL7" resolve="worldGui" />
            </node>
            <node concept="2OqwBi" id="442XwrAYYL2" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYYL3" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYYL4" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYYF1" resolve="worldGui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYYL5" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYYL6" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYL7" role="3clF46">
        <property role="TrG5h" value="worldGui" />
        <node concept="3uibUv" id="442XwrAYYL8" role="1tU5fm">
          <ref role="3uigEE" to="uoo5:442XwrAYNYk" resolve="WorldGui" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYYL9" role="jymVt" />
    <node concept="3uibUv" id="442XwrAYYLa" role="EKbjA">
      <ref role="3uigEE" to="uoo5:442XwrAYNUZ" resolve="IWorld" />
    </node>
    <node concept="3clFb_" id="442XwrAYYLb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMarksCount" />
      <node concept="3Tm1VV" id="442XwrAYYLc" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYLd" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYLe" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYLf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYLg" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYLh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="442XwrAYYLi" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYLj" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYLk" role="3clFbG">
            <node concept="1rXfSq" id="442XwrAYYLl" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYLm" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYLe" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYLn" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYLg" resolve="col" />
              </node>
            </node>
            <node concept="liA8E" id="442XwrAYYLo" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYz5" resolve="getMarks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYLp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotCol" />
      <node concept="3Tm1VV" id="442XwrAYYLq" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYLr" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYYLs" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYLt" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYLu" role="3clFbG">
            <node concept="1rXfSq" id="442XwrAYYLv" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYKw" resolve="getRobot" />
            </node>
            <node concept="liA8E" id="442XwrAYYLw" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYCT" resolve="getCol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYLx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotRow" />
      <node concept="3Tm1VV" id="442XwrAYYLy" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYYLz" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYYL$" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYL_" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYLA" role="3clFbG">
            <node concept="1rXfSq" id="442XwrAYYLB" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYKw" resolve="getRobot" />
            </node>
            <node concept="liA8E" id="442XwrAYYLC" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYD0" resolve="getRow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="442XwrAYYLD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isWall" />
      <node concept="3Tm1VV" id="442XwrAYYLE" role="1B3o_S" />
      <node concept="10P_77" id="442XwrAYYLF" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYYLG" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="442XwrAYYLH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYYLI" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="442XwrAYYLJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="442XwrAYYLK" role="3clF47">
        <node concept="3clFbF" id="442XwrAYYLL" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYYLM" role="3clFbG">
            <node concept="1rXfSq" id="442XwrAYYLN" role="2Oq$k0">
              <ref role="37wK5l" node="442XwrAYYJH" resolve="getCell" />
              <node concept="37vLTw" id="442XwrAYYLO" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYLG" resolve="row" />
              </node>
              <node concept="37vLTw" id="442XwrAYYLP" role="37wK5m">
                <ref role="3cqZAo" node="442XwrAYYLI" resolve="col" />
              </node>
            </node>
            <node concept="liA8E" id="442XwrAYYLQ" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYYyL" resolve="isWall" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


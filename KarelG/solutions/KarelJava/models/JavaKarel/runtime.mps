<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)">
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
    <import index="hme7" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message.appearance(GuiServerLib/cz.dsllp.gui.api.message.appearance@java_stub)" />
    <import index="be9c" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message.command(GuiServerLib/cz.dsllp.gui.api.message.command@java_stub)" />
    <import index="d577" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message(GuiServerLib/cz.dsllp.gui.api.message@java_stub)" />
    <import index="52rl" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.service(GuiServerLib/cz.dsllp.gui.api.service@java_stub)" />
    <import index="5htl" ref="r:59e34992-4457-40a3-b79e-bae359aaffab(Common.configuration)" />
    <import index="tmow" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#javax.inject(GuiLib/javax.inject@java_stub)" />
    <import index="gj7t" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#com.googlecode.tinydi(GuiLib/com.googlecode.tinydi@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="12f6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.annotation(JDK/javax.annotation@java_stub)" />
    <import index="rzz2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(JDK/java.lang.annotation@java_stub)" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
  <node concept="3HP615" id="1UBpzRreY5r">
    <property role="TrG5h" value="IRobot" />
    <property role="3GE5qa" value="api" />
    <node concept="2tJIrI" id="7YU6lPWrIBI" role="jymVt" />
    <node concept="3clFb_" id="7YU6lPWrIBX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="step" />
      <node concept="3clFbS" id="7YU6lPWrIC0" role="3clF47" />
      <node concept="3Tm1VV" id="7YU6lPWrIC1" role="1B3o_S" />
      <node concept="3cqZAl" id="7YU6lPWrIBP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7YU6lPWrIEA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnLeft" />
      <node concept="3clFbS" id="7YU6lPWrIED" role="3clF47" />
      <node concept="3Tm1VV" id="7YU6lPWrIEE" role="1B3o_S" />
      <node concept="3cqZAl" id="7YU6lPWrIEm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2PnTnxETJk1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putMark" />
      <node concept="3clFbS" id="2PnTnxETJk4" role="3clF47" />
      <node concept="3Tm1VV" id="2PnTnxETJk5" role="1B3o_S" />
      <node concept="3cqZAl" id="2PnTnxETJjd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2PnTnxETJna" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pickMark" />
      <node concept="3clFbS" id="2PnTnxETJnd" role="3clF47" />
      <node concept="3Tm1VV" id="2PnTnxETJne" role="1B3o_S" />
      <node concept="3cqZAl" id="2PnTnxETJme" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2PnTnxEZSsS" role="jymVt" />
    <node concept="3clFb_" id="2PnTnxEZTkP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isHeading" />
      <node concept="3clFbS" id="2PnTnxEZTkS" role="3clF47" />
      <node concept="3Tm1VV" id="2PnTnxEZTkT" role="1B3o_S" />
      <node concept="10P_77" id="2PnTnxEZTfW" role="3clF45" />
      <node concept="37vLTG" id="2PnTnxEZTn5" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="2PnTnxEZTn4" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2PnTnxEZTsd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isWallAhead" />
      <node concept="3clFbS" id="2PnTnxEZTsg" role="3clF47" />
      <node concept="3Tm1VV" id="2PnTnxEZTsh" role="1B3o_S" />
      <node concept="10P_77" id="2PnTnxEZTqm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2PnTnxEZTyK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFull" />
      <node concept="3clFbS" id="2PnTnxEZTyN" role="3clF47" />
      <node concept="3Tm1VV" id="2PnTnxEZTyO" role="1B3o_S" />
      <node concept="10P_77" id="2PnTnxEZTwH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2PnTnxEZTDV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMark" />
      <node concept="3clFbS" id="2PnTnxEZTDY" role="3clF47" />
      <node concept="3Tm1VV" id="2PnTnxEZTDZ" role="1B3o_S" />
      <node concept="10P_77" id="2PnTnxEZTBG" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1UBpzRreY5s" role="1B3o_S" />
  </node>
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
        <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
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
        <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
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
                <node concept="3uibUv" id="4xkKHFKaR$Z" role="1tU5fm">
                  <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
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
                    <property role="Xl_RC" value="JavaKarel.runtime" />
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
                <ref role="37wK5l" node="6snOov8z5NS" resolve="getScene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov8yQT2" role="1B3o_S" />
      <node concept="3cqZAl" id="6snOov8yRao" role="3clF45" />
      <node concept="37vLTG" id="6snOov8$75P" role="3clF46">
        <property role="TrG5h" value="tutorial" />
        <node concept="3uibUv" id="6snOov8$75O" role="1tU5fm">
          <ref role="3uigEE" node="6snOov8yRAg" resolve="TutorialDescription" />
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
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov8gBrW" role="1B3o_S" />
      <node concept="3cqZAl" id="6snOov8gBLI" role="3clF45" />
      <node concept="37vLTG" id="6snOov8gC8m" role="3clF46">
        <property role="TrG5h" value="sceneDescription" />
        <node concept="3uibUv" id="6snOov8gC8l" role="1tU5fm">
          <ref role="3uigEE" node="61GUnTJ9nMC" resolve="SceneDescription" />
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
                  <ref role="1PxDUh" node="61GUnTJ9nMC" resolve="SceneDescription" />
                  <ref role="3cqZAo" node="6snOov8S5R3" resolve="DEFAULT" />
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
                <ref role="37wK5l" node="5$nXhJbJy_" resolve="World" />
                <node concept="37vLTw" id="5wv4$CftEZ1" role="37wK5m">
                  <ref role="3cqZAo" node="5wv4$CfmxJR" resolve="name" />
                </node>
                <node concept="2OqwBi" id="61GUnTJeyho" role="37wK5m">
                  <node concept="37vLTw" id="6snOov8$8E_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                  </node>
                  <node concept="liA8E" id="61GUnTJeyk0" role="2OqNvi">
                    <ref role="37wK5l" node="61GUnTJ9QQb" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61GUnTJeynb" role="37wK5m">
                  <node concept="37vLTw" id="6snOov8$8GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                  </node>
                  <node concept="liA8E" id="61GUnTJeyrB" role="2OqNvi">
                    <ref role="37wK5l" node="61GUnTJ9Riz" resolve="getWidth" />
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
        <node concept="3clFbF" id="5wv4$CftVdX" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CftVlW" role="3clFbG">
            <node concept="2ShNRf" id="5wv4$CftVnw" role="37vLTx">
              <node concept="1pGfFk" id="5wv4$CftVDT" role="2ShVmc">
                <ref role="37wK5l" node="5$nXhJbFBz" resolve="Robot" />
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
            <ref role="1Pybhc" node="5wv4$CfktHm" resolve="Karel" />
            <ref role="37wK5l" node="5wv4$CfktLl" resolve="setInstance" />
            <node concept="37vLTw" id="5wv4$Cfu2do" role="37wK5m">
              <ref role="3cqZAo" node="5wv4$CftV04" resolve="robot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfP_YK" role="3cqZAp">
          <node concept="2YIFZM" id="5wv4$CfPAl3" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfPrR2" resolve="setInstance" />
            <ref role="1Pybhc" node="5wv4$CfyaqN" resolve="Scene" />
            <node concept="37vLTw" id="5wv4$CfPAuA" role="37wK5m">
              <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
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
                  <ref role="37wK5l" node="1wz1usTwzFa" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wv4$Cfn2M2" role="37wK5m">
                <node concept="37vLTw" id="5wv4$Cfn2JX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                </node>
                <node concept="liA8E" id="5wv4$Cfn2S0" role="2OqNvi">
                  <ref role="37wK5l" node="5$nXhJiywE" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wv4$Cfn2ks" role="37wK5m">
                <node concept="37vLTw" id="5wv4$Cfn2hL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                </node>
                <node concept="liA8E" id="5wv4$Cfn2pS" role="2OqNvi">
                  <ref role="37wK5l" node="5$nXhJi_Ol" resolve="getHeight" />
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
                  <ref role="37wK5l" node="7UYscSj27Zj" resolve="getName" />
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
              <ref role="37wK5l" node="61GUnTJ9w8B" resolve="createScene" />
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
              <ref role="37wK5l" node="5$nXhJn4AW" resolve="addRobot" />
              <node concept="37vLTw" id="61GUnTJeyNo" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CftV04" resolve="robot" />
              </node>
              <node concept="2OqwBi" id="61GUnTJeza1" role="37wK5m">
                <node concept="37vLTw" id="6snOov8$9Dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                </node>
                <node concept="liA8E" id="61GUnTJezkf" role="2OqNvi">
                  <ref role="37wK5l" node="61GUnTJ9RX$" resolve="getStartRow" />
                </node>
              </node>
              <node concept="2OqwBi" id="61GUnTJezz2" role="37wK5m">
                <node concept="37vLTw" id="6snOov8$9Jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                </node>
                <node concept="liA8E" id="61GUnTJezE8" role="2OqNvi">
                  <ref role="37wK5l" node="61GUnTJ9RX$" resolve="getStartRow" />
                </node>
              </node>
              <node concept="2OqwBi" id="61GUnTJezKM" role="37wK5m">
                <node concept="37vLTw" id="6snOov8$9Gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6snOov8$8fC" resolve="sceneDescription" />
                </node>
                <node concept="liA8E" id="61GUnTJezS8" role="2OqNvi">
                  <ref role="37wK5l" node="61GUnTJ9Sef" resolve="getStartDirection" />
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
          <ref role="3uigEE" node="61GUnTJ9nMC" resolve="SceneDescription" />
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
              <ref role="37wK5l" node="5wv4$CfmHzx" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61GUnTJeyNs" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJeyNt" role="3clFbG">
            <node concept="37vLTw" id="61GUnTJeyNu" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CftV04" resolve="robot" />
            </node>
            <node concept="liA8E" id="61GUnTJeyNv" role="2OqNvi">
              <ref role="37wK5l" node="5wv4$CftLm4" resolve="update" />
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
        <node concept="3clFbH" id="2xfsEoC9pPW" role="3cqZAp" />
        <node concept="3clFbF" id="5wv4$Cfm$2H" role="3cqZAp">
          <node concept="1rXfSq" id="5wv4$Cfm$2F" role="3clFbG">
            <ref role="37wK5l" node="1UBpzRreYjP" resolve="runScript" />
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
    <node concept="3Tm1VV" id="1UBpzRreYi4" role="1B3o_S" />
    <node concept="3uibUv" id="3hBhvFSNz$i" role="1zkMxy">
      <ref role="3uigEE" node="3hBhvFSNyKL" resolve="RobotControl" />
    </node>
  </node>
  <node concept="312cEu" id="2RDssu5UQO8">
    <property role="TrG5h" value="Cell" />
    <property role="3GE5qa" value="model" />
    <node concept="312cEg" id="5$nXhJeZNL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="CELL_CAPACITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5$nXhJeZtf" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJeZNH" role="1tU5fm" />
      <node concept="3cmrfG" id="5$nXhJf0SW" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2RDssu5UQO9" role="1B3o_S" />
    <node concept="312cEg" id="2RDssu5UQOg" role="jymVt">
      <property role="TrG5h" value="marks" />
      <node concept="3Tm6S6" id="2RDssu5UQOh" role="1B3o_S" />
      <node concept="10Oyi0" id="2RDssu5UQOj" role="1tU5fm" />
      <node concept="3cmrfG" id="2RDssu5UQOl" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2RDssu5UQOm" role="jymVt">
      <property role="TrG5h" value="wall" />
      <node concept="3Tm6S6" id="2RDssu5UQOn" role="1B3o_S" />
      <node concept="10P_77" id="2RDssu5UQOp" role="1tU5fm" />
      <node concept="3clFbT" id="2RDssu5UQOr" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2RDssu5UQOs" role="jymVt">
      <property role="TrG5h" value="robot" />
      <node concept="3Tm6S6" id="2RDssu5UQOt" role="1B3o_S" />
      <node concept="3uibUv" id="5$nXhJb2IR" role="1tU5fm">
        <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
      </node>
    </node>
    <node concept="3clFbW" id="2RDssu5UQOa" role="jymVt">
      <node concept="3cqZAl" id="2RDssu5UQOb" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQOc" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQOd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5$nXhJg7H_" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UQOy" role="jymVt">
      <property role="TrG5h" value="setRobot" />
      <node concept="3cqZAl" id="2RDssu5UQOz" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQO$" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQO_" role="3clF47">
        <node concept="3clFbJ" id="2RDssu5UQOA" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul5O" role="3clFbw">
            <ref role="3cqZAo" node="2RDssu5UQOm" resolve="wall" />
          </node>
          <node concept="3clFbS" id="2RDssu5UQOC" role="3clFbx">
            <node concept="YS8fn" id="2RDssu5UQOE" role="3cqZAp">
              <node concept="2ShNRf" id="2RDssu5UQOG" role="YScLw">
                <node concept="1pGfFk" id="2RDssu5UQOI" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2RDssu5UQOJ" role="37wK5m">
                    <property role="Xl_RC" value="Robot cannot be placed on a wall." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJbj8K" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJbjeh" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJbjfQ" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJbiwG" resolve="robot" />
            </node>
            <node concept="2OqwBi" id="5$nXhJbjaU" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJbj8I" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJbjcc" role="2OqNvi">
                <ref role="2Oxat5" node="2RDssu5UQOs" resolve="robot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$nXhJbiwG" role="3clF46">
        <property role="TrG5h" value="robot" />
        <node concept="3uibUv" id="5$nXhJbiwF" role="1tU5fm">
          <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQPw" role="jymVt">
      <property role="TrG5h" value="unsetRobot" />
      <node concept="3cqZAl" id="2RDssu5UQPx" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQPy" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQPz" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UQP$" role="3cqZAp">
          <node concept="37vLTI" id="2RDssu5UQPG" role="3clFbG">
            <node concept="10Nm6u" id="5$nXhJbeSF" role="37vLTx" />
            <node concept="37vLTw" id="5$nXhJbgqD" role="37vLTJ">
              <ref role="3cqZAo" node="2RDssu5UQOs" resolve="robot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQQq" role="jymVt">
      <property role="TrG5h" value="isRobot" />
      <node concept="3Tm1VV" id="2RDssu5UQQs" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQQt" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJbgto" role="3cqZAp">
          <node concept="3y3z36" id="5$nXhJbhsS" role="3cqZAk">
            <node concept="10Nm6u" id="5$nXhJbhWD" role="3uHU7w" />
            <node concept="37vLTw" id="5$nXhJbgWE" role="3uHU7B">
              <ref role="3cqZAo" node="2RDssu5UQOs" resolve="robot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2RDssu5UQQu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5$nXhJlQav" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJlRWp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRobot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJlRWs" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJlSKr" role="3cqZAp">
          <node concept="37vLTw" id="5$nXhJlT7o" role="3cqZAk">
            <ref role="3cqZAo" node="2RDssu5UQOs" resolve="robot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJlR3f" role="1B3o_S" />
      <node concept="3uibUv" id="5$nXhJlSpy" role="3clF45">
        <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJg7gI" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UQP0" role="jymVt">
      <property role="TrG5h" value="setWall" />
      <node concept="3cqZAl" id="2RDssu5UQP1" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQP2" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQP3" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UQP4" role="3cqZAp">
          <node concept="37vLTI" id="2RDssu5UQPc" role="3clFbG">
            <node concept="3clFbT" id="2RDssu5UQPf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuk1H" role="37vLTJ">
              <ref role="3cqZAo" node="2RDssu5UQOm" resolve="wall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQPg" role="jymVt">
      <property role="TrG5h" value="unsetWall" />
      <node concept="3cqZAl" id="2RDssu5UQPh" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQPi" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQPj" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UQPk" role="3cqZAp">
          <node concept="37vLTI" id="2RDssu5UQPs" role="3clFbG">
            <node concept="3clFbT" id="2RDssu5UQPv" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2BHiRxeus9X" role="37vLTJ">
              <ref role="3cqZAo" node="2RDssu5UQOm" resolve="wall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQQj" role="jymVt">
      <property role="TrG5h" value="isWall" />
      <node concept="10P_77" id="2RDssu5UQQn" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQQl" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQQm" role="3clF47">
        <node concept="3cpWs6" id="1wz1usTxcg2" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNU1" role="3cqZAk">
            <ref role="3cqZAo" node="2RDssu5UQOm" resolve="wall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQPK" role="jymVt">
      <property role="TrG5h" value="addMark" />
      <node concept="3cqZAl" id="2RDssu5UQPL" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQPM" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQPN" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UQPO" role="3cqZAp">
          <node concept="3uNrnE" id="2RDssu5UQPW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukmM" role="2$L3a6">
              <ref role="3cqZAo" node="2RDssu5UQOg" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQPY" role="jymVt">
      <property role="TrG5h" value="removeMark" />
      <node concept="3cqZAl" id="2RDssu5UQPZ" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQQ0" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQQ1" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UQQ2" role="3cqZAp">
          <node concept="3uO5VW" id="5z_BEsjY9Vr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus9v" role="2$L3a6">
              <ref role="3cqZAo" node="2RDssu5UQOg" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQQc" role="jymVt">
      <property role="TrG5h" value="getMarks" />
      <node concept="10Oyi0" id="2RDssu5UQQg" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQQe" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQQf" role="3clF47">
        <node concept="3cpWs6" id="1wz1usTxcgG" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq7X" role="3cqZAk">
            <ref role="3cqZAo" node="2RDssu5UQOg" resolve="marks" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTxaRG" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTxb7a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMarks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTxb7d" role="3clF47">
        <node concept="3clFbF" id="1wz1usTxbja" role="3cqZAp">
          <node concept="37vLTI" id="1wz1usTxbzd" role="3clFbG">
            <node concept="37vLTw" id="1wz1usTxb$x" role="37vLTx">
              <ref role="3cqZAo" node="1wz1usTxbe0" resolve="count" />
            </node>
            <node concept="37vLTw" id="1wz1usTxbj9" role="37vLTJ">
              <ref role="3cqZAo" node="2RDssu5UQOg" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTxb0m" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTxb78" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTxbe0" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="1wz1usTxbdZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5$nXhJf1XK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFull" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJf1XN" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJf2AG" role="3cqZAp">
          <node concept="3clFbC" id="5$nXhJg5dh" role="3cqZAk">
            <node concept="37vLTw" id="5$nXhJg5za" role="3uHU7w">
              <ref role="3cqZAo" node="5$nXhJeZNL" resolve="CELL_CAPACITY" />
            </node>
            <node concept="37vLTw" id="5$nXhJg3S0" role="3uHU7B">
              <ref role="3cqZAo" node="2RDssu5UQOg" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJf1Ar" role="1B3o_S" />
      <node concept="10P_77" id="5$nXhJf2kS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5$nXhJfXOj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJfXOm" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJfYfp" role="3cqZAp">
          <node concept="3clFbC" id="5$nXhJg2nA" role="3cqZAk">
            <node concept="3cmrfG" id="5$nXhJg2J4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5$nXhJg1$v" role="3uHU7B">
              <ref role="3cqZAo" node="2RDssu5UQOg" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJfXpI" role="1B3o_S" />
      <node concept="10P_77" id="5$nXhJfXOf" role="3clF45" />
    </node>
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
  <node concept="312cEu" id="5$nXhJaWh$">
    <property role="TrG5h" value="Robot" />
    <property role="3GE5qa" value="model" />
    <node concept="312cEg" id="7UYscSj25ON" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7UYscSj25uz" role="1B3o_S" />
      <node concept="17QB3L" id="7UYscSj26bg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$nXhJaWjG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="direction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$nXhJbjh4" role="1B3o_S" />
      <node concept="3uibUv" id="5$nXhJaWjs" role="1tU5fm">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="312cEg" id="5$nXhJdviy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$nXhJdvaq" role="1B3o_S" />
      <node concept="3uibUv" id="5$nXhJdviq" role="1tU5fm">
        <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
      </node>
    </node>
    <node concept="312cEg" id="5$nXhJdvFg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="col" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$nXhJdvz3" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJdvFc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$nXhJdw42" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="row" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$nXhJdvVG" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJdw3Y" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1wz1usTxS3p" role="jymVt" />
    <node concept="312cEg" id="1wz1usTxT5z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robotGui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wz1usTxSCU" role="1B3o_S" />
      <node concept="3uibUv" id="1wz1usTxT4Y" role="1tU5fm">
        <ref role="3uigEE" node="1wz1usTvZcY" resolve="RobotGui" />
      </node>
      <node concept="2AHcQZ" id="5wv4$CfmdBQ" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfl8LR" role="jymVt" />
    <node concept="312cEg" id="5wv4$CfjMGe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="controlGui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CfjLnV" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CfjLUb" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$CfiFTv" resolve="ControlGui" />
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfl8y3" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJbF0H" role="jymVt" />
    <node concept="3clFbW" id="5$nXhJbFBz" role="jymVt">
      <node concept="3cqZAl" id="5$nXhJbFB$" role="3clF45" />
      <node concept="3clFbS" id="5$nXhJbFBA" role="3clF47">
        <node concept="3clFbF" id="7UYscSj299E" role="3cqZAp">
          <node concept="37vLTI" id="7UYscSj29go" role="3clFbG">
            <node concept="37vLTw" id="7UYscSj29jE" role="37vLTx">
              <ref role="3cqZAo" node="7UYscSj298Z" resolve="name" />
            </node>
            <node concept="2OqwBi" id="7UYscSj299U" role="37vLTJ">
              <node concept="Xjq3P" id="7UYscSj299D" role="2Oq$k0" />
              <node concept="2OwXpG" id="7UYscSj29bL" role="2OqNvi">
                <ref role="2Oxat5" node="7UYscSj25ON" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJbFx1" role="1B3o_S" />
      <node concept="37vLTG" id="7UYscSj298Z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7UYscSj299h" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJngaA" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJnDz1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="instertToWorld" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5$nXhJnO8k" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5$nXhJnO8l" role="1tU5fm">
          <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5$nXhJnPZO" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5$nXhJnPZP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJnQVF" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJnQVG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJnRRC" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5$nXhJnRRD" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="5$nXhJnDz4" role="3clF47">
        <node concept="3clFbF" id="5$nXhJnTOb" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJnTOc" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJnTOd" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJnO8k" resolve="world" />
            </node>
            <node concept="2OqwBi" id="5$nXhJnTOe" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJnTOf" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJnTOg" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJdviy" resolve="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJnTOj" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJnTOk" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJnTOl" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJnRRC" resolve="direction" />
            </node>
            <node concept="2OqwBi" id="5$nXhJnTOm" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJnTOn" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJnTOo" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJaWjG" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJnTOq" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJnTOr" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJnTOs" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJnPZO" resolve="row" />
            </node>
            <node concept="2OqwBi" id="5$nXhJnTOt" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJnTOu" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wz1usTx2f2" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJdw42" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJnTOx" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJnTOy" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJnTOz" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJnQVF" resolve="col" />
            </node>
            <node concept="2OqwBi" id="5$nXhJnTO$" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJnTO_" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wz1usTx2iA" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJdvFg" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5$nXhJnCrD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wv4$CftJKG" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CftLm4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CftLm7" role="3clF47">
        <node concept="3clFbJ" id="5wv4$Cfn7xr" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$Cfn7xs" role="3clFbx">
            <node concept="3clFbF" id="5wv4$Cfn7xt" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$Cfn7xu" role="3clFbG">
                <node concept="37vLTw" id="5wv4$Cfn7xv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="5wv4$Cfn7xw" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTvZi5" resolve="goToPosition" />
                  <node concept="37vLTw" id="5wv4$Cfnbpo" role="37wK5m">
                    <ref role="3cqZAo" node="7UYscSj25ON" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="5wv4$Cfnbt$" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="5wv4$CfnbvK" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wv4$Cfnbyk" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$CfnbA1" role="3clFbG">
                <node concept="37vLTw" id="5wv4$Cfnbyi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="5wv4$CfnbEd" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTvZjO" resolve="turnTo" />
                  <node concept="37vLTw" id="5wv4$CfnbF9" role="37wK5m">
                    <ref role="3cqZAo" node="7UYscSj25ON" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="5wv4$CfnbJ_" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5wv4$Cfn7xy" role="3clFbw">
            <node concept="10Nm6u" id="5wv4$Cfn7xz" role="3uHU7w" />
            <node concept="37vLTw" id="5wv4$Cfn7x$" role="3uHU7B">
              <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CftKLV" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CftLjW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5$nXhJnyX8" role="jymVt" />
    <node concept="2tJIrI" id="5$nXhJbE7N" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJbjiq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turnLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJbjit" role="3clF47">
        <node concept="34ab3g" id="1wz1usTvY27" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="Xl_RD" id="1wz1usTvY29" role="34bqiv">
            <property role="Xl_RC" value="turn left" />
          </node>
        </node>
        <node concept="3KaCP$" id="5$nXhJboqs" role="3cqZAp">
          <node concept="3KbdKl" id="5$nXhJboqt" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJboqu" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJboqv" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJboqw" role="3cqZAp">
                <node concept="37vLTI" id="5$nXhJboqx" role="3clFbG">
                  <node concept="Rm8GO" id="5$nXhJboqy" role="37vLTx">
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                    <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJboqz" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJboq$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJboq_" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJboqA" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJboqB" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJboqC" role="3cqZAp">
                <node concept="37vLTI" id="5$nXhJboqD" role="3clFbG">
                  <node concept="Rm8GO" id="5$nXhJboqE" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJboqF" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJboqG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJboqH" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJboqI" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJboqJ" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJboqK" role="3cqZAp">
                <node concept="37vLTI" id="5$nXhJboqL" role="3clFbG">
                  <node concept="Rm8GO" id="5$nXhJboqM" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJboqN" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJboqO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJboqP" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJboqQ" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJboqR" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJboqS" role="3cqZAp">
                <node concept="37vLTI" id="5$nXhJboqT" role="3clFbG">
                  <node concept="Rm8GO" id="5$nXhJboqU" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJboqV" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5$nXhJboqW" role="3KbGdf">
            <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
          </node>
          <node concept="3clFbS" id="5$nXhJboqX" role="3Kb1Dw" />
        </node>
        <node concept="3clFbH" id="1wz1usTxWZU" role="3cqZAp" />
        <node concept="3SKdUt" id="1wz1usTxWUa" role="3cqZAp">
          <node concept="3SKdUq" id="1wz1usTxWZc" role="3SKWNk">
            <property role="3SKdUp" value="change gui" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wz1usTxWbR" role="3cqZAp">
          <node concept="3clFbS" id="1wz1usTxWbT" role="3clFbx">
            <node concept="3clFbF" id="1wz1usTxWoL" role="3cqZAp">
              <node concept="2OqwBi" id="1wz1usTxWpT" role="3clFbG">
                <node concept="37vLTw" id="1wz1usTxWoJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="1wz1usTxWs$" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTvZjO" resolve="turnTo" />
                  <node concept="37vLTw" id="5wv4$Cfnf7F" role="37wK5m">
                    <ref role="3cqZAo" node="7UYscSj25ON" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="1wz1usTxWtI" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1wz1usTxWmZ" role="3clFbw">
            <node concept="10Nm6u" id="1wz1usTxWo9" role="3uHU7w" />
            <node concept="37vLTw" id="1wz1usTxWlI" role="3uHU7B">
              <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJbjhV" role="1B3o_S" />
      <node concept="3cqZAl" id="5$nXhJbjjk" role="3clF45" />
      <node concept="2AHcQZ" id="2PnTnxEZYHG" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTvUHA" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTvPqp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="step" />
      <node concept="3Tm1VV" id="1wz1usTvPqr" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTvPqs" role="3clF45" />
      <node concept="3clFbS" id="1wz1usTvPqt" role="3clF47">
        <node concept="34ab3g" id="1wz1usTvYjO" role="3cqZAp">
          <property role="35gtTG" value="trace" />
          <node concept="Xl_RD" id="1wz1usTvYjQ" role="34bqiv">
            <property role="Xl_RC" value="step" />
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJbJC3" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJbJC4" role="3clFbG">
            <node concept="1rXfSq" id="5$nXhJbJC5" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="5$nXhJbJC6" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQPw" resolve="unsetRobot" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5$nXhJbJC7" role="3cqZAp">
          <node concept="3KbdKl" id="5$nXhJbJC8" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJbJC9" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
            </node>
            <node concept="3clFbS" id="5$nXhJbJCa" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJbJCb" role="3cqZAp">
                <node concept="d5anL" id="5$nXhJbJCc" role="3clFbG">
                  <node concept="3cmrfG" id="5$nXhJbJCd" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJfoeE" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJbJCf" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJbJCg" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJbJCh" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJbJCi" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJbJCj" role="3cqZAp">
                <node concept="d57v9" id="5$nXhJbJCk" role="3clFbG">
                  <node concept="3cmrfG" id="5$nXhJbJCl" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJfp8E" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJbJCn" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJbJCo" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJbJCp" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
            </node>
            <node concept="3clFbS" id="5$nXhJbJCq" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJbJCr" role="3cqZAp">
                <node concept="d57v9" id="5$nXhJbJCs" role="3clFbG">
                  <node concept="3cmrfG" id="5$nXhJbJCt" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJfpAy" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJbJCv" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJbJCw" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJbJCx" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
            </node>
            <node concept="3clFbS" id="5$nXhJbJCy" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJbJCz" role="3cqZAp">
                <node concept="d5anL" id="5$nXhJbJC$" role="3clFbG">
                  <node concept="3cmrfG" id="5$nXhJbJC_" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJfpuA" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5$nXhJbJCB" role="3KbGdf">
            <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
          </node>
          <node concept="3clFbS" id="5$nXhJbJCC" role="3Kb1Dw" />
        </node>
        <node concept="3clFbF" id="5$nXhJbJCD" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJbJCE" role="3clFbG">
            <node concept="1rXfSq" id="5$nXhJbJCF" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="5$nXhJbJCG" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQOy" resolve="setRobot" />
              <node concept="Xjq3P" id="5$nXhJfo7V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTxXfm" role="3cqZAp" />
        <node concept="3SKdUt" id="1wz1usTxX$w" role="3cqZAp">
          <node concept="3SKdUq" id="1wz1usTxX$x" role="3SKWNk">
            <property role="3SKdUp" value="change gui" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wz1usTxX$y" role="3cqZAp">
          <node concept="3clFbS" id="1wz1usTxX$z" role="3clFbx">
            <node concept="3clFbF" id="1wz1usTxX$$" role="3cqZAp">
              <node concept="2OqwBi" id="1wz1usTxX$_" role="3clFbG">
                <node concept="37vLTw" id="1wz1usTxX$A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="1wz1usTxX$B" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTvZi5" resolve="goToPosition" />
                  <node concept="37vLTw" id="5wv4$Cfnbl6" role="37wK5m">
                    <ref role="3cqZAo" node="7UYscSj25ON" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="1wz1usTxXR2" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="1wz1usTxXUZ" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1wz1usTxX$D" role="3clFbw">
            <node concept="10Nm6u" id="1wz1usTxX$E" role="3uHU7w" />
            <node concept="37vLTw" id="1wz1usTxX$F" role="3uHU7B">
              <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTxXpC" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2PnTnxEZZdG" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTvV1q" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJh$a_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isWallAhead" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJh$aC" role="3clF47">
        <node concept="3clFbF" id="5$nXhJh_6u" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJh_7o" role="3clFbG">
            <node concept="1rXfSq" id="5$nXhJh_6t" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJgbzM" resolve="getNextCell" />
            </node>
            <node concept="liA8E" id="5$nXhJh_9K" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQQj" resolve="isWall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJhzfe" role="1B3o_S" />
      <node concept="10P_77" id="5$nXhJh$ax" role="3clF45" />
      <node concept="2AHcQZ" id="2PnTnxF0d36" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PnTnxEZXaI" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJfVMD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMark" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJfVMG" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJgH1s" role="3cqZAp">
          <node concept="3fqX7Q" id="6OirKjsFwJh" role="3cqZAk">
            <node concept="2OqwBi" id="6OirKjsFwJj" role="3fr31v">
              <node concept="1rXfSq" id="6OirKjsFwJk" role="2Oq$k0">
                <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
              </node>
              <node concept="liA8E" id="6OirKjsFwJl" role="2OqNvi">
                <ref role="37wK5l" node="5$nXhJfXOj" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJfV4d" role="1B3o_S" />
      <node concept="10P_77" id="5$nXhJgGev" role="3clF45" />
      <node concept="2AHcQZ" id="2PnTnxEZWbq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PnTnxEZXW6" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJgIxk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFull" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJgIxn" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJgJso" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJgKWZ" role="3cqZAk">
            <node concept="1rXfSq" id="5$nXhJgKc$" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="5$nXhJgLIg" role="2OqNvi">
              <ref role="37wK5l" node="5$nXhJf1XK" resolve="isFull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJgFk4" role="1B3o_S" />
      <node concept="10P_77" id="5$nXhJgIxg" role="3clF45" />
      <node concept="2AHcQZ" id="2PnTnxEZWFa" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJgwd7" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJgyR$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isHeading" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJgyRB" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJg_ft" role="3cqZAp">
          <node concept="3clFbC" id="5$nXhJgDDl" role="3cqZAk">
            <node concept="2OqwBi" id="5$nXhJgAmt" role="3uHU7B">
              <node concept="Xjq3P" id="5$nXhJg_Y_" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJgB77" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJaWjG" resolve="direction" />
              </node>
            </node>
            <node concept="37vLTw" id="5$nXhJgCOE" role="3uHU7w">
              <ref role="3cqZAo" node="5$nXhJg$vB" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJgxYD" role="1B3o_S" />
      <node concept="10P_77" id="5$nXhJgzKU" role="3clF45" />
      <node concept="37vLTG" id="5$nXhJg$vB" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="5$nXhJg$vA" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2PnTnxF03_O" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJf_qX" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJbGNm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJbGNp" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJbGVA" role="3cqZAp">
          <node concept="37vLTw" id="5$nXhJbH0w" role="3cqZAk">
            <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJbGFI" role="1B3o_S" />
      <node concept="3uibUv" id="5$nXhJbGMU" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJdwsP" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJeRMC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJeRMF" role="3clF47">
        <node concept="3clFbF" id="5$nXhJfnhO" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJfnjn" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJfnhN" role="2Oq$k0">
              <ref role="3cqZAo" node="5$nXhJdviy" resolve="world" />
            </node>
            <node concept="liA8E" id="5$nXhJfnnP" role="2OqNvi">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="1wz1usTx2pB" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
              </node>
              <node concept="37vLTw" id="1wz1usTx2s4" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5$nXhJfbBY" role="1B3o_S" />
      <node concept="3uibUv" id="5$nXhJeRZ9" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJga3Y" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJgbzM" role="jymVt">
      <property role="TrG5h" value="getNextCell" />
      <node concept="3uibUv" id="5$nXhJgvqD" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
      </node>
      <node concept="3Tmbuc" id="5$nXhJgiHn" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJgbzP" role="3clF47">
        <node concept="3cpWs8" id="5$nXhJgksY" role="3cqZAp">
          <node concept="3cpWsn" id="5$nXhJgkt1" role="3cpWs9">
            <property role="TrG5h" value="nextRow" />
            <node concept="10Oyi0" id="5$nXhJgksW" role="1tU5fm" />
            <node concept="37vLTw" id="5$nXhJgkX9" role="33vP2m">
              <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$nXhJglL7" role="3cqZAp">
          <node concept="3cpWsn" id="5$nXhJglLa" role="3cpWs9">
            <property role="TrG5h" value="nextCol" />
            <node concept="10Oyi0" id="5$nXhJglL5" role="1tU5fm" />
            <node concept="37vLTw" id="5$nXhJgmjh" role="33vP2m">
              <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5$nXhJgbzU" role="3cqZAp">
          <node concept="3KbdKl" id="5$nXhJgbzV" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJgbzW" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="NORTH" />
            </node>
            <node concept="3clFbS" id="5$nXhJgbzX" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJgbzY" role="3cqZAp">
                <node concept="d5anL" id="5$nXhJgbzZ" role="3clFbG">
                  <node concept="3cmrfG" id="5$nXhJgb$0" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJgmv4" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJgkt1" resolve="nextRow" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJgb$2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJgb$3" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJgb$4" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
            </node>
            <node concept="3clFbS" id="5$nXhJgb$5" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJgb$6" role="3cqZAp">
                <node concept="d57v9" id="5$nXhJgb$7" role="3clFbG">
                  <node concept="3cmrfG" id="5$nXhJgb$8" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJgn_N" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJglLa" resolve="nextCol" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJgb$a" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJgb$b" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJgb$c" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="SOUTH" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJgb$d" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJgb$e" role="3cqZAp">
                <node concept="d57v9" id="5$nXhJgb$f" role="3clFbG">
                  <node concept="3cmrfG" id="5$nXhJgb$g" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJgmGE" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJgkt1" resolve="nextRow" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5$nXhJgb$i" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$nXhJgb$j" role="3KbHQx">
            <node concept="Rm8GO" id="5$nXhJgb$k" role="3Kbmr1">
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="WEST" />
            </node>
            <node concept="3clFbS" id="5$nXhJgb$l" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJgb$m" role="3cqZAp">
                <node concept="d5anL" id="5$nXhJgb$n" role="3clFbG">
                  <node concept="3cmrfG" id="5$nXhJgb$o" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5$nXhJgnon" role="37vLTJ">
                    <ref role="3cqZAo" node="5$nXhJglLa" resolve="nextCol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5$nXhJgb$q" role="3KbGdf">
            <ref role="3cqZAo" node="5$nXhJaWjG" resolve="direction" />
          </node>
          <node concept="3clFbS" id="5$nXhJgb$r" role="3Kb1Dw" />
        </node>
        <node concept="3cpWs6" id="5$nXhJgoLL" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJgqDj" role="3cqZAk">
            <node concept="37vLTw" id="5$nXhJgpVh" role="2Oq$k0">
              <ref role="3cqZAo" node="5$nXhJdviy" resolve="world" />
            </node>
            <node concept="liA8E" id="5$nXhJgroM" role="2OqNvi">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="5$nXhJgs7g" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJglLa" resolve="nextCol" />
              </node>
              <node concept="37vLTw" id="5$nXhJgt$b" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJgkt1" resolve="nextRow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJgaMK" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJl0O9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCol" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJl0Oc" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJl1KY" role="3cqZAp">
          <node concept="37vLTw" id="5$nXhJl2y8" role="3cqZAk">
            <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJkZRP" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJl0O5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5$nXhJaWka" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJl4j8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJl4j9" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJl4ja" role="3cqZAp">
          <node concept="37vLTw" id="5$nXhJlbdq" role="3cqZAk">
            <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJl4jc" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJl4jd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7UYscSj26WA" role="jymVt" />
    <node concept="3clFb_" id="7UYscSj27Zj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UYscSj27Zm" role="3clF47">
        <node concept="3cpWs6" id="7UYscSj28lM" role="3cqZAp">
          <node concept="37vLTw" id="7UYscSj28AD" role="3cqZAk">
            <ref role="3cqZAo" node="7UYscSj25ON" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7UYscSj27CZ" role="1B3o_S" />
      <node concept="17QB3L" id="7UYscSj27Zh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1wz1usTxTxG" role="jymVt" />
    <node concept="2tJIrI" id="2PnTnxF07A8" role="jymVt" />
    <node concept="3Tm1VV" id="5$nXhJaWh_" role="1B3o_S" />
    <node concept="3uibUv" id="1wz1usTvP2J" role="EKbjA">
      <ref role="3uigEE" node="1UBpzRreY5r" resolve="IRobot" />
    </node>
    <node concept="2tJIrI" id="2PnTnxF05Pq" role="jymVt" />
    <node concept="3clFb_" id="2PnTnxETPTR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putMark" />
      <node concept="3Tm1VV" id="2PnTnxETPTT" role="1B3o_S" />
      <node concept="3cqZAl" id="2PnTnxETPTU" role="3clF45" />
      <node concept="3clFbS" id="2PnTnxETPTV" role="3clF47">
        <node concept="3clFbJ" id="2PnTnxETR6t" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxETR6v" role="3clFbx">
            <node concept="3clFbF" id="2PnTnxETSYb" role="3cqZAp">
              <node concept="2OqwBi" id="2PnTnxETT2q" role="3clFbG">
                <node concept="1rXfSq" id="2PnTnxETSY9" role="2Oq$k0">
                  <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
                </node>
                <node concept="liA8E" id="2PnTnxETT6U" role="2OqNvi">
                  <ref role="37wK5l" node="2RDssu5UQPK" resolve="addMark" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wv4$CfxWYW" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$CfxWYX" role="3clFbG">
                <node concept="37vLTw" id="5wv4$CfxWYY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="5wv4$CfxWYZ" role="2OqNvi">
                  <ref role="37wK5l" node="5wv4$CfxmCp" resolve="setMarks" />
                  <node concept="37vLTw" id="5wv4$CfxWZ0" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="5wv4$CfxWZ1" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
                  </node>
                  <node concept="2OqwBi" id="5wv4$CfxWZ2" role="37wK5m">
                    <node concept="1rXfSq" id="5wv4$CfxWZ3" role="2Oq$k0">
                      <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
                    </node>
                    <node concept="liA8E" id="5wv4$CfxWZ4" role="2OqNvi">
                      <ref role="37wK5l" node="2RDssu5UQQc" resolve="getMarks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wv4$CfxWY9" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="2PnTnxETRdA" role="3clFbw">
            <node concept="2OqwBi" id="2PnTnxETRdC" role="3fr31v">
              <node concept="1rXfSq" id="2PnTnxETRdD" role="2Oq$k0">
                <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
              </node>
              <node concept="liA8E" id="2PnTnxETRdE" role="2OqNvi">
                <ref role="37wK5l" node="5$nXhJf1XK" resolve="isFull" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2PnTnxETThX" role="9aQIa">
            <node concept="3clFbS" id="2PnTnxETThY" role="9aQI4">
              <node concept="3SKdUt" id="2PnTnxETTkL" role="3cqZAp">
                <node concept="3SKdUq" id="2PnTnxETTkN" role="3SKWNk">
                  <property role="3SKdUp" value="TODO react to disallowed operation" />
                </node>
              </node>
              <node concept="3clFbF" id="2PnTnxETTlk" role="3cqZAp">
                <node concept="2OqwBi" id="2PnTnxETTvL" role="3clFbG">
                  <node concept="37vLTw" id="5wv4$CfjNNb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wv4$CfjMGe" resolve="controlGui" />
                  </node>
                  <node concept="liA8E" id="2PnTnxETTzN" role="2OqNvi">
                    <ref role="37wK5l" node="1wz1usTw0pN" resolve="showAlert" />
                    <node concept="Xl_RD" id="2PnTnxETT$Z" role="37wK5m">
                      <property role="Xl_RC" value="Cannot put mark! Cell is full!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2PnTnxF09_T" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PnTnxF0hIt" role="jymVt" />
    <node concept="3clFb_" id="2PnTnxF0dZs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pickMark" />
      <node concept="3Tm1VV" id="2PnTnxF0dZu" role="1B3o_S" />
      <node concept="3cqZAl" id="2PnTnxF0dZv" role="3clF45" />
      <node concept="3clFbS" id="2PnTnxF0dZw" role="3clF47">
        <node concept="3clFbJ" id="2PnTnxETUjp" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxETUjq" role="3clFbx">
            <node concept="3clFbF" id="2PnTnxETUjr" role="3cqZAp">
              <node concept="2OqwBi" id="2PnTnxETUjs" role="3clFbG">
                <node concept="1rXfSq" id="2PnTnxETUjt" role="2Oq$k0">
                  <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
                </node>
                <node concept="liA8E" id="2PnTnxETUju" role="2OqNvi">
                  <ref role="37wK5l" node="2RDssu5UQPY" resolve="removeMark" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wv4$CfxWuP" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$CfxWvL" role="3clFbG">
                <node concept="37vLTw" id="5wv4$CfxWuN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="5wv4$CfxWzX" role="2OqNvi">
                  <ref role="37wK5l" node="5wv4$CfxmCp" resolve="setMarks" />
                  <node concept="37vLTw" id="5wv4$CfxW$T" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="5wv4$CfxWBI" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
                  </node>
                  <node concept="2OqwBi" id="5wv4$CfxWLk" role="37wK5m">
                    <node concept="1rXfSq" id="5wv4$CfxWHh" role="2Oq$k0">
                      <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
                    </node>
                    <node concept="liA8E" id="5wv4$CfxWTn" role="2OqNvi">
                      <ref role="37wK5l" node="2RDssu5UQQc" resolve="getMarks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2PnTnxETUjC" role="3clFbw">
            <node concept="2OqwBi" id="2PnTnxETUjD" role="3fr31v">
              <node concept="1rXfSq" id="2PnTnxETUjE" role="2Oq$k0">
                <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
              </node>
              <node concept="liA8E" id="2PnTnxETUjF" role="2OqNvi">
                <ref role="37wK5l" node="5$nXhJfXOj" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2PnTnxETUjG" role="9aQIa">
            <node concept="3clFbS" id="2PnTnxETUjH" role="9aQI4">
              <node concept="3SKdUt" id="2PnTnxETUjI" role="3cqZAp">
                <node concept="3SKdUq" id="2PnTnxETUjJ" role="3SKWNk">
                  <property role="3SKdUp" value="TODO react to disallowed operation" />
                </node>
              </node>
              <node concept="3clFbF" id="2PnTnxETUjK" role="3cqZAp">
                <node concept="2OqwBi" id="2PnTnxETUjL" role="3clFbG">
                  <node concept="37vLTw" id="5wv4$CfjQVO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wv4$CfjMGe" resolve="controlGui" />
                  </node>
                  <node concept="liA8E" id="2PnTnxETUjN" role="2OqNvi">
                    <ref role="37wK5l" node="1wz1usTw0pN" resolve="showAlert" />
                    <node concept="Xl_RD" id="2PnTnxETUjO" role="37wK5m">
                      <property role="Xl_RC" value="Cannot pick mark! There is no mark to pick!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2PnTnxF0iDU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfkkMj" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTxUzA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRobotGui" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTxUzD" role="3clF47">
        <node concept="3clFbF" id="1wz1usTxV$z" role="3cqZAp">
          <node concept="37vLTI" id="1wz1usTxVEh" role="3clFbG">
            <node concept="37vLTw" id="1wz1usTxVFh" role="37vLTx">
              <ref role="3cqZAo" node="1wz1usTxVhZ" resolve="robotGui" />
            </node>
            <node concept="2OqwBi" id="1wz1usTxV_6" role="37vLTJ">
              <node concept="Xjq3P" id="1wz1usTxV$y" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wz1usTxVBd" role="2OqNvi">
                <ref role="2Oxat5" node="1wz1usTxT5z" resolve="robotGui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTxU7q" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTxUZX" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTxVhZ" role="3clF46">
        <property role="TrG5h" value="robotGui" />
        <node concept="3uibUv" id="1wz1usTxVhY" role="1tU5fm">
          <ref role="3uigEE" node="1wz1usTvZcY" resolve="RobotGui" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfkjLN" role="jymVt" />
    <node concept="3clFb_" id="5wv4$Cfkn8E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setControlGui" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$Cfkn8F" role="3clF47">
        <node concept="3clFbF" id="5wv4$Cfkn8G" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$Cfkn8H" role="3clFbG">
            <node concept="37vLTw" id="5wv4$Cfkn8I" role="37vLTx">
              <ref role="3cqZAo" node="5wv4$Cfkn8O" resolve="controlGui" />
            </node>
            <node concept="2OqwBi" id="5wv4$Cfkn8J" role="37vLTJ">
              <node concept="Xjq3P" id="5wv4$Cfkn8K" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$CfkphC" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$CfjMGe" resolve="controlGui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$Cfkn8M" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfkn8N" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfkn8O" role="3clF46">
        <property role="TrG5h" value="controlGui" />
        <node concept="3uibUv" id="5wv4$CfkpaN" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CfiFTv" resolve="ControlGui" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PnTnxF0j9M" role="jymVt" />
  </node>
  <node concept="312cEu" id="5$nXhJbJx5">
    <property role="TrG5h" value="World" />
    <property role="1sVAO0" value="false" />
    <property role="3GE5qa" value="model" />
    <node concept="312cEg" id="1wz1usTwvs3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$Cfy_i2" role="1B3o_S" />
      <node concept="17QB3L" id="1wz1usTwvR0" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="5$nXhJbJx6" role="1B3o_S" />
    <node concept="312cEg" id="5$nXhJciJZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$Cfy$wC" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJciIV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$nXhJcwEE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$Cfy$Td" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJcwCu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="728gBe0GTL0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$Cfy_El" role="1B3o_S" />
      <node concept="3uibUv" id="728gBe0GUVo" role="1tU5fm">
        <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJc9im" role="jymVt" />
    <node concept="312cEg" id="5$nXhJbJxJ" role="jymVt">
      <property role="TrG5h" value="map" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CfyzuX" role="1B3o_S" />
      <node concept="10Q1$e" id="5$nXhJbJxL" role="1tU5fm">
        <node concept="10Q1$e" id="5$nXhJbJxM" role="10Q1$1">
          <node concept="3uibUv" id="5$nXhJbJxN" role="10Q1$1">
            <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJeGFq" role="jymVt" />
    <node concept="312cEg" id="5wv4$CfjWyP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="worldGui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CfjX0D" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CfjX0z" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$CfiMYC" resolve="WorldGui" />
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfmbpe" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfjVBs" role="jymVt" />
    <node concept="3clFbW" id="5$nXhJbJy_" role="jymVt">
      <node concept="3cqZAl" id="5$nXhJbJyA" role="3clF45" />
      <node concept="3Tm1VV" id="5$nXhJbJyB" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJyC" role="3clF47">
        <node concept="3clFbF" id="1wz1usTwwe7" role="3cqZAp">
          <node concept="37vLTI" id="1wz1usTwwrm" role="3clFbG">
            <node concept="37vLTw" id="1wz1usTwwsd" role="37vLTx">
              <ref role="3cqZAo" node="1wz1usTww1E" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1wz1usTwwjt" role="37vLTJ">
              <node concept="Xjq3P" id="1wz1usTwwe5" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wz1usTwwmJ" role="2OqNvi">
                <ref role="2Oxat5" node="1wz1usTwvs3" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJeIfd" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJeJhn" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfwRlK" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJeIdx" resolve="width" />
            </node>
            <node concept="2OqwBi" id="5$nXhJeIqG" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJeIqe" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJeICs" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJciJZ" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJeJBK" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJeK98" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfwRs0" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJeIcH" resolve="height" />
            </node>
            <node concept="2OqwBi" id="5$nXhJeJEm" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJeJBI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJeJIp" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJcwEE" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJeKxB" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJeKR4" role="3clFbG">
            <node concept="2ShNRf" id="5$nXhJeKZA" role="37vLTx">
              <node concept="3$_iS1" id="5$nXhJeOiE" role="2ShVmc">
                <node concept="3uibUv" id="5$nXhJeOp5" role="3$_nBY">
                  <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
                </node>
                <node concept="3$GHV9" id="5$nXhJeOiI" role="3$GQph">
                  <node concept="2OqwBi" id="5wv4$CfwSbW" role="3$I4v7">
                    <node concept="Xjq3P" id="5wv4$CfwS8H" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5wv4$CfwSht" role="2OqNvi">
                      <ref role="2Oxat5" node="5$nXhJcwEE" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="3$GHV9" id="5$nXhJePae" role="3$GQph">
                  <node concept="2OqwBi" id="5wv4$CfwSm$" role="3$I4v7">
                    <node concept="Xjq3P" id="5wv4$CfwSj6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5wv4$CfwSsU" role="2OqNvi">
                      <ref role="2Oxat5" node="5$nXhJciJZ" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$nXhJeK_a" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJeKx_" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJeKEs" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJbJxJ" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$nXhJifsw" role="3cqZAp" />
        <node concept="34ab3g" id="5wv4$CfwsxW" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="2YIFZM" id="5wv4$CfwsDu" role="34bqiv">
            <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
            <node concept="Xl_RD" id="5wv4$CfwsE4" role="37wK5m">
              <property role="Xl_RC" value="Map: {0}, width: {1}, height: {2}" />
            </node>
            <node concept="37vLTw" id="5wv4$CfwsHH" role="37wK5m">
              <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
            </node>
            <node concept="37vLTw" id="5wv4$CfwFc4" role="37wK5m">
              <ref role="3cqZAo" node="5$nXhJeIdx" resolve="width" />
            </node>
            <node concept="37vLTw" id="5wv4$CfwFeV" role="37wK5m">
              <ref role="3cqZAo" node="5$nXhJeIcH" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5$nXhJib20" role="3cqZAp">
          <node concept="3clFbS" id="5$nXhJib21" role="2LFqv$">
            <node concept="1Dw8fO" id="5$nXhJib22" role="3cqZAp">
              <node concept="3clFbS" id="5$nXhJib23" role="2LFqv$">
                <node concept="3clFbF" id="5$nXhJib2q" role="3cqZAp">
                  <node concept="37vLTI" id="5$nXhJibOi" role="3clFbG">
                    <node concept="2ShNRf" id="5$nXhJibUW" role="37vLTx">
                      <node concept="1pGfFk" id="5$nXhJicpy" role="2ShVmc">
                        <ref role="37wK5l" node="2RDssu5UQOa" resolve="Cell" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="5$nXhJib2s" role="37vLTJ">
                      <node concept="37vLTw" id="5$nXhJib2t" role="AHEQo">
                        <ref role="3cqZAo" node="5$nXhJib2y" resolve="col" />
                      </node>
                      <node concept="AH0OO" id="5$nXhJib2u" role="AHHXb">
                        <node concept="37vLTw" id="5$nXhJib2v" role="AHEQo">
                          <ref role="3cqZAo" node="5$nXhJib2E" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="5$nXhJib2w" role="AHHXb">
                          <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5wv4$CfysQK" role="3cqZAp">
                  <node concept="3clFbS" id="5wv4$CfysQM" role="3clFbx">
                    <node concept="3clFbF" id="5wv4$CfysVn" role="3cqZAp">
                      <node concept="2OqwBi" id="5wv4$Cfythh" role="3clFbG">
                        <node concept="AH0OO" id="5wv4$CfytcZ" role="2Oq$k0">
                          <node concept="37vLTw" id="5wv4$Cfytfd" role="AHEQo">
                            <ref role="3cqZAo" node="5$nXhJib2y" resolve="col" />
                          </node>
                          <node concept="AH0OO" id="5wv4$CfysZa" role="AHHXb">
                            <node concept="37vLTw" id="5wv4$Cfyt0U" role="AHEQo">
                              <ref role="3cqZAo" node="5$nXhJib2E" resolve="row" />
                            </node>
                            <node concept="37vLTw" id="5wv4$CfysX0" role="AHHXb">
                              <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5wv4$Cfytuw" role="2OqNvi">
                          <ref role="37wK5l" node="2RDssu5UQP0" resolve="setWall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5wv4$CfysTj" role="3clFbw">
                    <ref role="37wK5l" node="5wv4$CfymbD" resolve="isBorder" />
                    <node concept="37vLTw" id="5wv4$CfysTN" role="37wK5m">
                      <ref role="3cqZAo" node="5$nXhJib2E" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5wv4$CfysUF" role="37wK5m">
                      <ref role="3cqZAo" node="5$nXhJib2y" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5$nXhJib2y" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="5$nXhJib2z" role="1tU5fm" />
                <node concept="3cmrfG" id="5$nXhJib2$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5$nXhJib2_" role="1Dwp0S">
                <node concept="37vLTw" id="5$nXhJib2A" role="3uHU7B">
                  <ref role="3cqZAo" node="5$nXhJib2y" resolve="col" />
                </node>
                <node concept="2OqwBi" id="5wv4$CfwSLU" role="3uHU7w">
                  <node concept="Xjq3P" id="5wv4$CfwSFa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5wv4$CfwSPo" role="2OqNvi">
                    <ref role="2Oxat5" node="5$nXhJciJZ" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="5$nXhJib2C" role="1Dwrff">
                <node concept="37vLTw" id="5$nXhJib2D" role="2$L3a6">
                  <ref role="3cqZAo" node="5$nXhJib2y" resolve="col" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5$nXhJib2E" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="5$nXhJib2F" role="1tU5fm" />
            <node concept="3cmrfG" id="5$nXhJib2G" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5$nXhJib2H" role="1Dwp0S">
            <node concept="2OqwBi" id="5wv4$CfwS_j" role="3uHU7w">
              <node concept="Xjq3P" id="5wv4$CfwSuz" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$CfwSCL" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJcwEE" resolve="height" />
              </node>
            </node>
            <node concept="37vLTw" id="5$nXhJib2J" role="3uHU7B">
              <ref role="3cqZAo" node="5$nXhJib2E" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="5$nXhJib2K" role="1Dwrff">
            <node concept="37vLTw" id="5$nXhJib2L" role="2$L3a6">
              <ref role="3cqZAo" node="5$nXhJib2E" resolve="row" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wz1usTww1E" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1wz1usTww70" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJeIcH" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5$nXhJeIcG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJeIdx" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5$nXhJeIef" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfyl8M" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfymbD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBorder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfymbG" role="3clF47">
        <node concept="3cpWs6" id="5wv4$Cfypv6" role="3cqZAp">
          <node concept="22lmx$" id="5wv4$Cfyl4L" role="3cqZAk">
            <node concept="3clFbC" id="5wv4$Cfyo32" role="3uHU7w">
              <node concept="3cpWsd" id="5wv4$Cfyp52" role="3uHU7w">
                <node concept="3cmrfG" id="5wv4$Cfyp5f" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5wv4$CfyoeC" role="3uHU7B">
                  <node concept="Xjq3P" id="5wv4$Cfyo6j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5wv4$CfyHbD" role="2OqNvi">
                    <ref role="2Oxat5" node="5$nXhJciJZ" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5wv4$CfynB6" role="3uHU7B">
                <ref role="3cqZAo" node="5wv4$Cfyn1s" resolve="col" />
              </node>
            </node>
            <node concept="22lmx$" id="5wv4$CfyjQn" role="3uHU7B">
              <node concept="22lmx$" id="5wv4$CfyjqH" role="3uHU7B">
                <node concept="3clFbC" id="5wv4$CfyikO" role="3uHU7B">
                  <node concept="37vLTw" id="5wv4$Cfyhx9" role="3uHU7B">
                    <ref role="3cqZAo" node="5wv4$CfymEe" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="5wv4$Cfyilk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbC" id="5wv4$CfyjEX" role="3uHU7w">
                  <node concept="37vLTw" id="5wv4$Cfyjrx" role="3uHU7B">
                    <ref role="3cqZAo" node="5wv4$Cfyn1s" resolve="col" />
                  </node>
                  <node concept="3cmrfG" id="5wv4$CfyjFJ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5wv4$Cfyk7s" role="3uHU7w">
                <node concept="37vLTw" id="5wv4$CfyjRD" role="3uHU7B">
                  <ref role="3cqZAo" node="5wv4$CfymEe" resolve="row" />
                </node>
                <node concept="3cpWsd" id="5wv4$CfykRu" role="3uHU7w">
                  <node concept="2OqwBi" id="5wv4$CfykeJ" role="3uHU7B">
                    <node concept="Xjq3P" id="5wv4$Cfyk8y" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5wv4$CfykiN" role="2OqNvi">
                      <ref role="2Oxat5" node="5$nXhJcwEE" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5wv4$CfykRF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5wv4$CfylH6" role="1B3o_S" />
      <node concept="10P_77" id="5wv4$CfymbB" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfymEe" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$CfymEd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfyn1s" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfynoq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfydAh" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJbJGs" role="jymVt">
      <property role="TrG5h" value="setWall" />
      <node concept="3cqZAl" id="5$nXhJbJGt" role="3clF45" />
      <node concept="3Tm1VV" id="5wv4$Cfy6LW" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJGv" role="3clF47">
        <node concept="3clFbF" id="5$nXhJbJG$" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJbJG_" role="3clFbG">
            <node concept="liA8E" id="5$nXhJbJGF" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQP0" resolve="setWall" />
            </node>
            <node concept="1rXfSq" id="5wv4$CfyxRr" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="5wv4$CfyxTM" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJbJGI" resolve="row" />
              </node>
              <node concept="37vLTw" id="5wv4$CfyxWz" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJbJGK" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$nXhJbJGI" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5$nXhJbJGJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJbJGK" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJbJGL" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="5wv4$CfyvS8" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5$nXhJbJGM" role="jymVt">
      <property role="TrG5h" value="removeWall" />
      <node concept="3cqZAl" id="5$nXhJbJGN" role="3clF45" />
      <node concept="3Tm1VV" id="5wv4$Cfy77H" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJGP" role="3clF47">
        <node concept="3clFbF" id="5$nXhJbJGU" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJbJGV" role="3clFbG">
            <node concept="liA8E" id="5$nXhJbJH1" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQPg" resolve="unsetWall" />
            </node>
            <node concept="1rXfSq" id="5wv4$CfyxZ7" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="5wv4$CfyxZ8" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJbJH4" resolve="row" />
              </node>
              <node concept="37vLTw" id="5wv4$CfyxZ9" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJbJH6" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$nXhJbJH4" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5$nXhJbJH5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJbJH6" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJbJH7" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="5wv4$CfywiM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wv4$CfywId" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3Tm1VV" id="5wv4$CfywIf" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfywIg" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfywIh" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$CfywIi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfywIj" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$CfywIk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfywIl" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="5wv4$CfywIm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5wv4$CfywIn" role="3clF47">
        <node concept="3clFbF" id="5wv4$CfyxiF" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cfyxpl" role="3clFbG">
            <node concept="1rXfSq" id="5wv4$CfyxiE" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="5wv4$CfyxkG" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfywIh" resolve="row" />
              </node>
              <node concept="37vLTw" id="5wv4$Cfyxnb" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfywIj" resolve="col" />
              </node>
            </node>
            <node concept="liA8E" id="5wv4$CfyxtH" role="2OqNvi">
              <ref role="37wK5l" node="1wz1usTxb7a" resolve="setMarks" />
              <node concept="37vLTw" id="5wv4$Cfyxv5" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfywIl" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJhRyl" role="jymVt" />
    <node concept="3clFb_" id="5wv4$Cfk91r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$Cfk91u" role="3clF47">
        <node concept="3cpWs8" id="5wv4$Cfkdam" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$Cfkdan" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5wv4$Cfkdao" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
            </node>
            <node concept="1rXfSq" id="5wv4$Cfkdb8" role="33vP2m">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="5wv4$CfkdbN" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfkcpY" resolve="row" />
              </node>
              <node concept="37vLTw" id="5wv4$CfkdcI" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfkcLy" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wv4$Cfkd9n" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$Cfkd9o" role="3clFbx">
            <node concept="3clFbF" id="5wv4$CfkdgN" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$Cfkdqq" role="3clFbG">
                <node concept="37vLTw" id="5wv4$CfkdgM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv4$CfjWyP" resolve="worldGui" />
                </node>
                <node concept="liA8E" id="5wv4$Cfkdsk" role="2OqNvi">
                  <ref role="37wK5l" node="5wv4$CfiQWm" resolve="setWall" />
                  <node concept="37vLTw" id="5wv4$CfkdxL" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$CfkcpY" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="5wv4$Cfkdzc" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$CfkcLy" resolve="col" />
                  </node>
                  <node concept="3clFbT" id="5wv4$Cfkd$Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wv4$Cfkde2" role="3clFbw">
            <node concept="37vLTw" id="5wv4$Cfkddx" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$Cfkdan" resolve="cell" />
            </node>
            <node concept="liA8E" id="5wv4$CfkdfU" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQQj" resolve="isWall" />
            </node>
          </node>
          <node concept="9aQIb" id="5wv4$CfkdHg" role="9aQIa">
            <node concept="3clFbS" id="5wv4$CfkdHh" role="9aQI4">
              <node concept="3clFbF" id="5wv4$CfkdMo" role="3cqZAp">
                <node concept="2OqwBi" id="5wv4$CfkdMV" role="3clFbG">
                  <node concept="37vLTw" id="5wv4$CfkdMn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wv4$CfjWyP" resolve="worldGui" />
                  </node>
                  <node concept="liA8E" id="5wv4$CfkdOP" role="2OqNvi">
                    <ref role="37wK5l" node="1wz1usTw0gv" resolve="setMarks" />
                    <node concept="37vLTw" id="5wv4$CfkdPF" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$CfkcpY" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5wv4$CfkdR3" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$CfkcLy" resolve="col" />
                    </node>
                    <node concept="2OqwBi" id="5wv4$CfkdZz" role="37wK5m">
                      <node concept="37vLTw" id="5wv4$CfkdYp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wv4$Cfkdan" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="5wv4$Cfke25" role="2OqNvi">
                        <ref role="37wK5l" node="2RDssu5UQQc" resolve="getMarks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5wv4$Cfk8z8" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfkcpY" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$CfkcpX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfkcLy" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfkd92" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5wv4$CfxU$j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wv4$CfmG4$" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfmHzx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfmHz$" role="3clF47">
        <node concept="3clFbF" id="5wv4$CfxTEl" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfxTHM" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfxTEj" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CfjWyP" resolve="worldGui" />
            </node>
            <node concept="liA8E" id="5wv4$CfxTJX" role="2OqNvi">
              <ref role="37wK5l" node="5wv4$CfxmnJ" resolve="startOperation" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5wv4$CfmL8x" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$CfmL8y" role="2LFqv$">
            <node concept="1Dw8fO" id="5wv4$CfmL8z" role="3cqZAp">
              <node concept="3clFbS" id="5wv4$CfmL8$" role="2LFqv$">
                <node concept="3clFbF" id="5wv4$CfmOrw" role="3cqZAp">
                  <node concept="1rXfSq" id="5wv4$CfmOug" role="3clFbG">
                    <ref role="37wK5l" node="5wv4$Cfk91r" resolve="updateCell" />
                    <node concept="37vLTw" id="5wv4$CfmOuM" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$CfmL9f" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5wv4$CfmOv$" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$CfmL97" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5wv4$CfmL97" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="5wv4$CfmL98" role="1tU5fm" />
                <node concept="3cmrfG" id="5wv4$CfmL99" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5wv4$CfmL9a" role="1Dwp0S">
                <node concept="37vLTw" id="5wv4$CfmL9b" role="3uHU7B">
                  <ref role="3cqZAo" node="5wv4$CfmL97" resolve="col" />
                </node>
                <node concept="37vLTw" id="5wv4$CfmL9c" role="3uHU7w">
                  <ref role="3cqZAo" node="5$nXhJciJZ" resolve="width" />
                </node>
              </node>
              <node concept="3uNrnE" id="5wv4$CfmL9d" role="1Dwrff">
                <node concept="37vLTw" id="5wv4$CfmL9e" role="2$L3a6">
                  <ref role="3cqZAo" node="5wv4$CfmL97" resolve="col" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5wv4$CfmL9f" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="5wv4$CfmL9g" role="1tU5fm" />
            <node concept="3cmrfG" id="5wv4$CfmL9h" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5wv4$CfmL9i" role="1Dwp0S">
            <node concept="37vLTw" id="5wv4$CfmL9j" role="3uHU7w">
              <ref role="3cqZAo" node="5$nXhJcwEE" resolve="height" />
            </node>
            <node concept="37vLTw" id="5wv4$CfmL9k" role="3uHU7B">
              <ref role="3cqZAo" node="5wv4$CfmL9f" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="5wv4$CfmL9l" role="1Dwrff">
            <node concept="37vLTw" id="5wv4$CfmL9m" role="2$L3a6">
              <ref role="3cqZAo" node="5wv4$CfmL9f" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfxTOk" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfxTS7" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfxTOi" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CfjWyP" resolve="worldGui" />
            </node>
            <node concept="liA8E" id="5wv4$CfxTW3" role="2OqNvi">
              <ref role="37wK5l" node="5wv4$CfxmqC" resolve="finishOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CfmH3M" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfmHzv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wv4$CfyywP" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$Cfy85G" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJbJH8" role="jymVt">
      <property role="TrG5h" value="isAllowedRow" />
      <node concept="10P_77" id="5$nXhJbJH9" role="3clF45" />
      <node concept="3Tmbuc" id="5$nXhJbJHa" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJHb" role="3clF47">
        <node concept="3clFbF" id="5$nXhJbJHc" role="3cqZAp">
          <node concept="1Wc70l" id="5$nXhJbJHd" role="3clFbG">
            <node concept="3eOVzh" id="5$nXhJbJHe" role="3uHU7w">
              <node concept="3cpWsd" id="5$nXhJbJHf" role="3uHU7w">
                <node concept="3cmrfG" id="5$nXhJbJHg" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5$nXhJhRhg" role="3uHU7B">
                  <ref role="3cqZAo" node="5$nXhJcwEE" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="5$nXhJbJHh" role="3uHU7B">
                <ref role="3cqZAo" node="5$nXhJbJHl" resolve="row" />
              </node>
            </node>
            <node concept="3eOSWO" id="5$nXhJbJHi" role="3uHU7B">
              <node concept="37vLTw" id="5$nXhJbJHj" role="3uHU7B">
                <ref role="3cqZAo" node="5$nXhJbJHl" resolve="row" />
              </node>
              <node concept="3cmrfG" id="5$nXhJbJHk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$nXhJbJHl" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5$nXhJbJHm" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5wv4$Cfy8yt" role="lGtFl">
        <node concept="TZ5HA" id="5wv4$Cfy8yu" role="TZ5H$">
          <node concept="1dT_AC" id="5wv4$Cfy8yv" role="1dT_Ay">
            <property role="1dT_AB" value="Not used" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfy8ZX" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJbJHn" role="jymVt">
      <property role="TrG5h" value="isAllowedCol" />
      <node concept="10P_77" id="5$nXhJbJHo" role="3clF45" />
      <node concept="3Tmbuc" id="5$nXhJbJHp" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJHq" role="3clF47">
        <node concept="3clFbF" id="5$nXhJbJHr" role="3cqZAp">
          <node concept="1Wc70l" id="5$nXhJbJHs" role="3clFbG">
            <node concept="3eOVzh" id="5$nXhJbJHt" role="3uHU7w">
              <node concept="3cpWsd" id="5$nXhJbJHu" role="3uHU7w">
                <node concept="3cmrfG" id="5$nXhJbJHv" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5$nXhJhRq3" role="3uHU7B">
                  <ref role="3cqZAo" node="5$nXhJciJZ" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="5$nXhJbJHw" role="3uHU7B">
                <ref role="3cqZAo" node="5$nXhJbJH$" resolve="col" />
              </node>
            </node>
            <node concept="3eOSWO" id="5$nXhJbJHx" role="3uHU7B">
              <node concept="37vLTw" id="5$nXhJbJHy" role="3uHU7B">
                <ref role="3cqZAo" node="5$nXhJbJH$" resolve="col" />
              </node>
              <node concept="3cmrfG" id="5$nXhJbJHz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$nXhJbJH$" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJbJH_" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5wv4$Cfy9sO" role="lGtFl">
        <node concept="TZ5HA" id="5wv4$Cfy9sP" role="TZ5H$">
          <node concept="1dT_AC" id="5wv4$Cfy9sQ" role="1dT_Ay">
            <property role="1dT_AB" value="Not used" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJfc8M" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJfecj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJfecm" role="3clF47">
        <node concept="3SKdUt" id="5$nXhJfhv8" role="3cqZAp">
          <node concept="3SKdUq" id="5$nXhJfi09" role="3SKWNk">
            <property role="3SKdUp" value="FIXME validate inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="5$nXhJfgsQ" role="3cqZAp">
          <node concept="AH0OO" id="5$nXhJflkR" role="3cqZAk">
            <node concept="37vLTw" id="5$nXhJflTX" role="AHEQo">
              <ref role="3cqZAo" node="5$nXhJffUO" resolve="col" />
            </node>
            <node concept="AH0OO" id="5$nXhJfjTZ" role="AHHXb">
              <node concept="37vLTw" id="5$nXhJfkwj" role="AHEQo">
                <ref role="3cqZAo" node="5$nXhJffpz" resolve="row" />
              </node>
              <node concept="37vLTw" id="5$nXhJfi0d" role="AHHXb">
                <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJfdwp" role="1B3o_S" />
      <node concept="3uibUv" id="5$nXhJfeSC" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
      </node>
      <node concept="37vLTG" id="5$nXhJffpz" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5$nXhJffpy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJffUO" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJfgs7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJn2Ui" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJn4AW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRobot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJn4AZ" role="3clF47">
        <node concept="3clFbF" id="728gBe0GV5h" role="3cqZAp">
          <node concept="37vLTI" id="728gBe0GVj0" role="3clFbG">
            <node concept="37vLTw" id="728gBe0GVlu" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJn63h" resolve="robot" />
            </node>
            <node concept="2OqwBi" id="728gBe0GVeN" role="37vLTJ">
              <node concept="Xjq3P" id="728gBe0GV5f" role="2Oq$k0" />
              <node concept="2OwXpG" id="728gBe0GVh1" role="2OqNvi">
                <ref role="2Oxat5" node="728gBe0GTL0" resolve="robot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJnX7D" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJnXge" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJnX7B" role="2Oq$k0">
              <ref role="3cqZAo" node="5$nXhJn63h" resolve="robot" />
            </node>
            <node concept="liA8E" id="5$nXhJnXia" role="2OqNvi">
              <ref role="37wK5l" node="5$nXhJnDz1" resolve="instertToWorld" />
              <node concept="Xjq3P" id="5$nXhJnXiT" role="37wK5m" />
              <node concept="37vLTw" id="5$nXhJnXkI" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJn6I7" resolve="row" />
              </node>
              <node concept="37vLTw" id="5$nXhJnXn1" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJn7qS" resolve="col" />
              </node>
              <node concept="37vLTw" id="5$nXhJnXpF" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJnvtW" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJn87Z" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJn8_l" role="3clFbG">
            <node concept="liA8E" id="5$nXhJn95B" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQOy" resolve="setRobot" />
              <node concept="37vLTw" id="5$nXhJn9cP" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJn63h" resolve="robot" />
              </node>
            </node>
            <node concept="1rXfSq" id="5wv4$Cfyy1S" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="5wv4$Cfyy1T" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJn6I7" resolve="row" />
              </node>
              <node concept="37vLTw" id="5wv4$Cfyy1U" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJn7qS" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJn3Pb" role="1B3o_S" />
      <node concept="3cqZAl" id="5$nXhJn5qK" role="3clF45" />
      <node concept="37vLTG" id="5$nXhJn63h" role="3clF46">
        <property role="TrG5h" value="robot" />
        <node concept="3uibUv" id="5$nXhJn63g" role="1tU5fm">
          <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
        </node>
      </node>
      <node concept="37vLTG" id="5$nXhJn6I7" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5$nXhJn7oC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJn7qS" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJn85F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJnvtW" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5$nXhJnWWg" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJi$sB" role="jymVt" />
    <node concept="3clFb_" id="728gBe0H7d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRobot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="728gBe0H7dc" role="3clF47">
        <node concept="3cpWs6" id="728gBe0H8po" role="3cqZAp">
          <node concept="37vLTw" id="728gBe0H8pH" role="3cqZAk">
            <ref role="3cqZAo" node="728gBe0GTL0" resolve="robot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="728gBe0H61g" role="1B3o_S" />
      <node concept="3uibUv" id="728gBe0H7cT" role="3clF45">
        <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTwypO" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTwzFa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTwzFd" role="3clF47">
        <node concept="3cpWs6" id="1wz1usTw$6X" role="3cqZAp">
          <node concept="37vLTw" id="1wz1usTw$sS" role="3cqZAk">
            <ref role="3cqZAo" node="1wz1usTwvs3" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTwzfy" role="1B3o_S" />
      <node concept="17QB3L" id="1wz1usTwzF8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1wz1usTw_ef" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJiywE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJiywH" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJizfn" role="3cqZAp">
          <node concept="37vLTw" id="5$nXhJizPl" role="3cqZAk">
            <ref role="3cqZAo" node="5$nXhJciJZ" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJixME" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJi_cC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5$nXhJi_Ol" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJi_Om" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJi_On" role="3cqZAp">
          <node concept="37vLTw" id="5$nXhJiDbW" role="3cqZAk">
            <ref role="3cqZAo" node="5$nXhJcwEE" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJi_Op" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJi_Oq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wv4$Cfk2pO" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$Cfk2S5" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfjSpY" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfjXWf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWorldGui" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfjXWi" role="3clF47">
        <node concept="3clFbF" id="5wv4$CfjYLH" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfjYWN" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfjYXQ" role="37vLTx">
              <ref role="3cqZAo" node="5wv4$CfjYq4" resolve="worldGui" />
            </node>
            <node concept="2OqwBi" id="5wv4$CfjYM9" role="37vLTJ">
              <node concept="Xjq3P" id="5wv4$CfjYLG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$CfjYRx" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$CfjWyP" resolve="worldGui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CfjXus" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfjXWd" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfjYq4" role="3clF46">
        <property role="TrG5h" value="worldGui" />
        <node concept="3uibUv" id="5wv4$CfjYq3" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CfiMYC" resolve="WorldGui" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTw_C9" role="jymVt" />
    <node concept="3uibUv" id="5wv4$CfyuCx" role="EKbjA">
      <ref role="3uigEE" node="5wv4$Cfycod" resolve="IWorld" />
    </node>
    <node concept="3clFb_" id="6snOov98arZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMarksCount" />
      <node concept="3Tm1VV" id="6snOov98as1" role="1B3o_S" />
      <node concept="10Oyi0" id="6snOov98as2" role="3clF45" />
      <node concept="37vLTG" id="6snOov98as3" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6snOov98as4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6snOov98as5" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6snOov98as6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6snOov98as7" role="3clF47">
        <node concept="3clFbF" id="6snOov98b6F" role="3cqZAp">
          <node concept="2OqwBi" id="6snOov98baw" role="3clFbG">
            <node concept="1rXfSq" id="6snOov98b6E" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="6snOov98bgB" role="37wK5m">
                <ref role="3cqZAo" node="6snOov98as3" resolve="row" />
              </node>
              <node concept="37vLTw" id="6snOov98bkq" role="37wK5m">
                <ref role="3cqZAo" node="6snOov98as5" resolve="col" />
              </node>
            </node>
            <node concept="liA8E" id="6snOov98bfD" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQQc" resolve="getMarks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6snOov98as8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotCol" />
      <node concept="3Tm1VV" id="6snOov98asa" role="1B3o_S" />
      <node concept="10Oyi0" id="6snOov98asb" role="3clF45" />
      <node concept="3clFbS" id="6snOov98asc" role="3clF47">
        <node concept="3clFbF" id="6snOov98bou" role="3cqZAp">
          <node concept="2OqwBi" id="6snOov98brS" role="3clFbG">
            <node concept="1rXfSq" id="6snOov98bot" role="2Oq$k0">
              <ref role="37wK5l" node="728gBe0H7d9" resolve="getRobot" />
            </node>
            <node concept="liA8E" id="6snOov98bxa" role="2OqNvi">
              <ref role="37wK5l" node="5$nXhJl0O9" resolve="getCol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6snOov98asd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotRow" />
      <node concept="3Tm1VV" id="6snOov98asf" role="1B3o_S" />
      <node concept="10Oyi0" id="6snOov98asg" role="3clF45" />
      <node concept="3clFbS" id="6snOov98ash" role="3clF47">
        <node concept="3clFbF" id="6snOov98by3" role="3cqZAp">
          <node concept="2OqwBi" id="6snOov98by4" role="3clFbG">
            <node concept="1rXfSq" id="6snOov98by5" role="2Oq$k0">
              <ref role="37wK5l" node="728gBe0H7d9" resolve="getRobot" />
            </node>
            <node concept="liA8E" id="6snOov98by6" role="2OqNvi">
              <ref role="37wK5l" node="5$nXhJl4j8" resolve="getRow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6snOov98asi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isWall" />
      <node concept="3Tm1VV" id="6snOov98ask" role="1B3o_S" />
      <node concept="10P_77" id="6snOov98asl" role="3clF45" />
      <node concept="37vLTG" id="6snOov98asm" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6snOov98asn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6snOov98aso" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6snOov98asp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6snOov98asq" role="3clF47">
        <node concept="3clFbF" id="6snOov98bBA" role="3cqZAp">
          <node concept="2OqwBi" id="6snOov98bBB" role="3clFbG">
            <node concept="1rXfSq" id="6snOov98bBC" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
              <node concept="37vLTw" id="6snOov98bBD" role="37wK5m">
                <ref role="3cqZAo" node="6snOov98asm" resolve="row" />
              </node>
              <node concept="37vLTw" id="6snOov98bBE" role="37wK5m">
                <ref role="3cqZAo" node="6snOov98aso" resolve="col" />
              </node>
            </node>
            <node concept="liA8E" id="6snOov98bBF" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQQj" resolve="isWall" />
            </node>
          </node>
        </node>
      </node>
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
            <node concept="3uibUv" id="5wv4$Cfm20p" role="1tU5fm">
              <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
            </node>
            <node concept="10QFUN" id="3T8UWqFNR0C" role="33vP2m">
              <node concept="37vLTw" id="3T8UWqFNR0D" role="10QFUP">
                <ref role="3cqZAo" node="3T8UWqFNR0s" resolve="srv" />
              </node>
              <node concept="3uibUv" id="4xkKHFKaU33" role="10QFUM">
                <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
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
      <node concept="3uibUv" id="5wv4$Cfm1vl" role="3clF45">
        <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
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
        <node concept="3uibUv" id="1qfn$Gmrts_" role="11_B2D">
          <ref role="3uigEE" to="hme7:~Appearance" resolve="Appearance" />
        </node>
      </node>
      <node concept="2ShNRf" id="1qfn$Gmr4kq" role="33vP2m">
        <node concept="1pGfFk" id="1qfn$Gmr4kr" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1qfn$Gmr4ks" role="1pMfVU">
            <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
          </node>
          <node concept="3uibUv" id="1qfn$GmrtHG" role="1pMfVU">
            <ref role="3uigEE" to="hme7:~Appearance" resolve="Appearance" />
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
      <node concept="3uibUv" id="1qfn$Gmrq5V" role="1tU5fm">
        <ref role="3uigEE" to="hme7:~Appearance" resolve="Appearance" />
      </node>
      <node concept="2ShNRf" id="1qfn$GmrqvI" role="33vP2m">
        <node concept="1pGfFk" id="1qfn$GmrqvJ" role="2ShVmc">
          <ref role="37wK5l" to="hme7:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
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
      <node concept="3uibUv" id="1qfn$GmrrG7" role="1tU5fm">
        <ref role="3uigEE" to="hme7:~Appearance" resolve="Appearance" />
      </node>
      <node concept="2ShNRf" id="1qfn$GmrrG8" role="33vP2m">
        <node concept="1pGfFk" id="1qfn$GmrrG9" role="2ShVmc">
          <ref role="37wK5l" to="hme7:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
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
            <node concept="3uibUv" id="7UYscSj1jv$" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="7UYscSj1jw_" role="33vP2m">
              <node concept="1pGfFk" id="7UYscSj1lKt" role="2ShVmc">
                <ref role="37wK5l" to="d577:~Step.&lt;init&gt;(cz.dsllp.gui.api.message.Speed)" resolve="Step" />
                <node concept="Rm8GO" id="1wz1usTyR2m" role="37wK5m">
                  <ref role="Rm8GQ" to="d577:~Speed.INSTANT" resolve="INSTANT" />
                  <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
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
                      <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
                    </node>
                    <node concept="2OqwBi" id="7UYscSj1pDV" role="33vP2m">
                      <node concept="37vLTw" id="7UYscSj1pCr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xkKHFKaGbR" resolve="world" />
                      </node>
                      <node concept="liA8E" id="7UYscSj1pHk" role="2OqNvi">
                        <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
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
                    <node concept="3uibUv" id="7UYscSj1u_W" role="1tU5fm">
                      <ref role="3uigEE" to="be9c:~Position" resolve="Position" />
                    </node>
                    <node concept="2ShNRf" id="7UYscSj1uC7" role="33vP2m">
                      <node concept="1pGfFk" id="7UYscSj1w1s" role="2ShVmc">
                        <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
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
                    <node concept="3uibUv" id="1qfn$GmrtqS" role="1tU5fm">
                      <ref role="3uigEE" to="hme7:~Appearance" resolve="Appearance" />
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
                      <ref role="37wK5l" node="2RDssu5UQQj" resolve="isWall" />
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
                                    <ref role="37wK5l" node="2RDssu5UQQc" resolve="getMarks" />
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
                              <ref role="37wK5l" node="5$nXhJfXOj" resolve="isEmpty" />
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
                      <ref role="37wK5l" to="d577:~Step.add(cz.dsllp.gui.api.message.command.Command):void" resolve="add" />
                      <node concept="2ShNRf" id="7UYscSj1ufu" role="37wK5m">
                        <node concept="1pGfFk" id="7UYscSj1uxx" role="2ShVmc">
                          <ref role="37wK5l" to="be9c:~ChangeCell.&lt;init&gt;(cz.dsllp.gui.api.message.command.Position,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
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
                          <ref role="37wK5l" to="d577:~Step.add(cz.dsllp.gui.api.message.command.Command):void" resolve="add" />
                          <node concept="2ShNRf" id="7UYscSj2dFn" role="37wK5m">
                            <node concept="1pGfFk" id="7UYscSj2dXq" role="2ShVmc">
                              <ref role="37wK5l" to="be9c:~ChangeThing.&lt;init&gt;(java.lang.String,cz.dsllp.gui.api.message.command.Position,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeThing" />
                              <node concept="2OqwBi" id="7UYscSj2e41" role="37wK5m">
                                <node concept="2OqwBi" id="7UYscSj2dZ9" role="2Oq$k0">
                                  <node concept="37vLTw" id="7UYscSj2dYc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7UYscSj1pSU" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="7UYscSj2e2Y" role="2OqNvi">
                                    <ref role="37wK5l" node="5$nXhJlRWp" resolve="getRobot" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7UYscSj2efn" role="2OqNvi">
                                  <ref role="37wK5l" node="7UYscSj27Zj" resolve="getName" />
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
                      <ref role="37wK5l" node="2RDssu5UQQq" resolve="isRobot" />
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
                    <ref role="37wK5l" node="5$nXhJi_Ol" resolve="getHeight" />
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
                <ref role="37wK5l" node="5$nXhJiywE" resolve="getWidth" />
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
      <node concept="3uibUv" id="4xkKHFKaQU5" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="4xkKHFKaGbR" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="4xkKHFKaGbQ" role="1tU5fm">
          <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
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
            <node concept="3uibUv" id="1qfn$GmqVry" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeThing" resolve="ChangeThing" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmqVrz" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmqVr$" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeThing.&lt;init&gt;(java.lang.String,cz.dsllp.gui.api.message.command.Position,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeThing" />
                <node concept="37vLTw" id="1qfn$Gmr8RD" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$Gmr8Hm" resolve="name" />
                </node>
                <node concept="2ShNRf" id="1qfn$GmqVrA" role="37wK5m">
                  <node concept="1pGfFk" id="1qfn$GmqVrB" role="2ShVmc">
                    <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
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
      <node concept="3uibUv" id="5wv4$Cfxw3G" role="3clF45">
        <ref role="3uigEE" to="be9c:~ChangeThing" resolve="ChangeThing" />
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
            <node concept="3uibUv" id="1qfn$GmqVH2" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeThing" resolve="ChangeThing" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmqVH3" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmqVH4" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeThing.&lt;init&gt;(java.lang.String,cz.dsllp.gui.api.message.command.Position)" resolve="ChangeThing" />
                <node concept="37vLTw" id="1qfn$GmqXd2" role="37wK5m">
                  <ref role="3cqZAo" node="1qfn$GmqWJv" resolve="name" />
                </node>
                <node concept="2ShNRf" id="1qfn$GmqVH6" role="37wK5m">
                  <node concept="1pGfFk" id="1qfn$GmqVH7" role="2ShVmc">
                    <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
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
            <node concept="Rm8GO" id="1wz1usTyUfL" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~Speed.MEDIUM" resolve="MEDIUM" />
              <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$Gmrlp0" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmqVH1" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qfn$GmqWdP" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
            <node concept="3uibUv" id="1qfn$GmqVVb" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeThing" resolve="ChangeThing" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmqVVc" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmqVVd" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeThing.&lt;init&gt;(java.lang.String,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeThing" />
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
            <node concept="Rm8GO" id="1wz1usTyUgK" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~Speed.FAST" resolve="FAST" />
              <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$GmrlTJ" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmqVVa" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qfn$GmrlJ7" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="1qfn$GmqWet" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
            <node concept="3uibUv" id="1qfn$GmrBVN" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~Alert" resolve="Alert" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmrBWv" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmrCeo" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~Alert.&lt;init&gt;(java.lang.String)" resolve="Alert" />
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
            <node concept="Rm8GO" id="1wz1usTyUkh" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~Speed.INSTANT" resolve="INSTANT" />
              <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$GmrCge" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmrBVM" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmrCFJ" role="1B3o_S" />
      <node concept="3uibUv" id="1qfn$Gmr_rA" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
            <node concept="3uibUv" id="1qfn$GmrE8G" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~PrintMessage" resolve="PrintMessage" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmrDpb" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmrDpc" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~PrintMessage.&lt;init&gt;(java.lang.String)" resolve="PrintMessage" />
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
            <node concept="Rm8GO" id="1wz1usTyUlc" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~Speed.INSTANT" resolve="INSTANT" />
              <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$GmrDph" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmrDp9" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmrDpi" role="1B3o_S" />
      <node concept="3uibUv" id="1qfn$GmrDpj" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
            <node concept="3uibUv" id="5wv4$Cfx$GU" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="5wv4$Cfx$GV" role="33vP2m">
              <node concept="1pGfFk" id="5wv4$Cfx$GW" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeCell.&lt;init&gt;(cz.dsllp.gui.api.message.command.Position,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="5wv4$Cfx$GX" role="37wK5m">
                  <node concept="1pGfFk" id="5wv4$Cfx$GY" role="2ShVmc">
                    <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
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
            <node concept="Rm8GO" id="5wv4$CfxCow" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~Speed.FAST" resolve="FAST" />
              <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="5wv4$Cfx$H6" role="37wK5m">
              <ref role="3cqZAo" node="5wv4$Cfx$GT" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$Cfx$H7" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$Cfx$H8" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
      <node concept="3uibUv" id="1qfn$Gmrg07" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="1qfn$Gmriqb" role="3clF46">
        <property role="TrG5h" value="speed" />
        <node concept="3uibUv" id="1wz1usTyReo" role="1tU5fm">
          <ref role="3uigEE" to="d577:~Speed" resolve="Speed" />
        </node>
      </node>
      <node concept="37vLTG" id="1qfn$Gmrg00" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="1qfn$GmrzMp" role="1tU5fm">
          <ref role="3uigEE" to="be9c:~Command" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1qfn$GmrfZM" role="3clF47">
        <node concept="3cpWs8" id="1qfn$GmrfZN" role="3cqZAp">
          <node concept="3cpWsn" id="1qfn$GmrfZO" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="1qfn$GmrfZP" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmrfZQ" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmrfZR" role="2ShVmc">
                <ref role="37wK5l" to="d577:~Step.&lt;init&gt;(cz.dsllp.gui.api.message.Speed)" resolve="Step" />
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
              <ref role="37wK5l" to="d577:~Step.add(cz.dsllp.gui.api.message.command.Command):void" resolve="add" />
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
            <node concept="3uibUv" id="5wv4$Cfj3M2" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="5wv4$CfiX8C" role="33vP2m">
              <node concept="1pGfFk" id="5wv4$Cfj10j" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeCell.&lt;init&gt;(cz.dsllp.gui.api.message.command.Position,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="5wv4$Cfj1wj" role="37wK5m">
                  <node concept="1pGfFk" id="5wv4$Cfj1KH" role="2ShVmc">
                    <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
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
      <node concept="3uibUv" id="5wv4$CfxsfB" role="3clF45">
        <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
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
            <node concept="3uibUv" id="5wv4$Cfj4TT" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="5wv4$Cfj4TU" role="33vP2m">
              <node concept="1pGfFk" id="5wv4$Cfj4TV" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeCell.&lt;init&gt;(cz.dsllp.gui.api.message.command.Position,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="5wv4$Cfj4TW" role="37wK5m">
                  <node concept="1pGfFk" id="5wv4$Cfj4TX" role="2ShVmc">
                    <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
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
      <node concept="3uibUv" id="5wv4$Cfxst5" role="3clF45">
        <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
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
            <node concept="3uibUv" id="5wv4$Cfj67k" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="5wv4$Cfj67l" role="33vP2m">
              <node concept="1pGfFk" id="5wv4$Cfj67m" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeCell.&lt;init&gt;(cz.dsllp.gui.api.message.command.Position,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="5wv4$Cfj67n" role="37wK5m">
                  <node concept="1pGfFk" id="5wv4$Cfj67o" role="2ShVmc">
                    <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
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
      <node concept="3uibUv" id="5wv4$CfxGDM" role="3clF45">
        <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
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
              <ref role="37wK5l" to="hme7:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
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
      <node concept="3uibUv" id="1qfn$Gmrz3u" role="3clF45">
        <ref role="3uigEE" to="hme7:~Appearance" resolve="Appearance" />
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
              <ref role="37wK5l" to="hme7:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
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
      <node concept="3uibUv" id="1qfn$Gmrz5f" role="3clF45">
        <ref role="3uigEE" to="hme7:~Appearance" resolve="Appearance" />
      </node>
      <node concept="37vLTG" id="1qfn$Gmqzl1" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="5wv4$Cfjaf6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$Gmr0rH" role="jymVt" />
    <node concept="3Tm1VV" id="4xkKHFKaFG8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1qfn$GmpR8$">
    <property role="TrG5h" value="RobotGuiImpl" />
    <property role="3GE5qa" value="gui" />
    <node concept="2tJIrI" id="5wv4$Cfn9BC" role="jymVt" />
    <node concept="3Tm1VV" id="1qfn$GmpR8_" role="1B3o_S" />
    <node concept="3uibUv" id="1wz1usTw0QW" role="EKbjA">
      <ref role="3uigEE" node="1wz1usTvZcY" resolve="RobotGui" />
    </node>
    <node concept="3clFb_" id="1wz1usTw0T2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="goToPosition" />
      <node concept="3Tm1VV" id="1wz1usTw0T4" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0T5" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfn8pT" role="3clF46">
        <property role="TrG5h" value="robotName" />
        <node concept="17QB3L" id="5wv4$Cfn8te" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTw0T6" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1wz1usTw0T7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTw0T8" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1wz1usTw0T9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1wz1usTw0Ta" role="3clF47">
        <node concept="3cpWs8" id="1wz1usTw1Ue" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTw1Uf" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="1wz1usTw1Ug" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="1wz1usTw1Wp" role="33vP2m">
              <ref role="37wK5l" node="1qfn$GmqVGV" resolve="createGoToPositionStep" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="5wv4$Cfn8Ek" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$Cfn8pT" resolve="robotName" />
              </node>
              <node concept="37vLTw" id="1wz1usTw30b" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw0T6" resolve="row" />
              </node>
              <node concept="37vLTw" id="1wz1usTw2aH" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw0T8" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wz1usTw7l0" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTw7l3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1wz1usTw7kZ" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="1wz1usTw34T" role="33vP2m">
              <ref role="37wK5l" node="5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTw38N" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw1Uf" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTw8cj" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTw8ch" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTw8gc" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTw7l3" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTw2iw" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5wv4$CfiI95" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfjexg" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTw0Tw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnTo" />
      <node concept="3Tm1VV" id="1wz1usTw0Ty" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0Tz" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfn8vn" role="3clF46">
        <property role="TrG5h" value="robotName" />
        <node concept="17QB3L" id="5wv4$Cfn8zA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTw0T$" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="1wz1usTw0T_" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="1wz1usTw0TA" role="3clF47">
        <node concept="3cpWs8" id="1wz1usTw3ak" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTw3al" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="1wz1usTw3am" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="1wz1usTw46r" role="33vP2m">
              <ref role="37wK5l" node="1qfn$GmqVV4" resolve="createTurnToStep" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="5wv4$Cfn8Bt" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$Cfn8vn" resolve="robotName" />
              </node>
              <node concept="37vLTw" id="1wz1usTw46t" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw0T$" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wz1usTw7wg" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTw7wj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1wz1usTw7wf" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="1wz1usTw3az" role="33vP2m">
              <ref role="37wK5l" node="5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTw3a$" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw3al" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTw8mn" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTw8mo" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTw8mp" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTw7wj" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$CfiIso" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfxmNj" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfxmUd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3Tm1VV" id="5wv4$CfxmUe" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfxmUf" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfxmUg" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$CfxmUh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfxmUi" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$CfxmUj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfxmUk" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="5wv4$CfxmUl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5wv4$CfxmUm" role="3clF47">
        <node concept="3cpWs8" id="5wv4$CfxmUn" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$CfxmUo" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="5wv4$CfxmUp" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="5wv4$CfxJ9O" role="33vP2m">
              <ref role="37wK5l" node="5wv4$Cfx$GQ" resolve="createSetMarksStep" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="5wv4$CfxJ9P" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfxmUg" resolve="row" />
              </node>
              <node concept="37vLTw" id="5wv4$CfxJ9Q" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfxmUi" resolve="col" />
              </node>
              <node concept="37vLTw" id="5wv4$CfxJ9R" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfxmUk" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$CfxmUu" role="3cqZAp" />
        <node concept="3cpWs8" id="5wv4$CfxmUv" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$CfxmUw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5wv4$CfxmUx" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="5wv4$CfxmUy" role="33vP2m">
              <ref role="37wK5l" node="5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="5wv4$CfxmUz" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$CfxmUo" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfxmU$" role="3cqZAp">
          <node concept="1rXfSq" id="5wv4$CfxmU_" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="5wv4$CfxmUA" role="37wK5m">
              <ref role="3cqZAo" node="5wv4$CfxmUw" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$CfxmUB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfxmQV" role="jymVt" />
    <node concept="2tJIrI" id="1wz1usTwqS_" role="jymVt" />
    <node concept="2tJIrI" id="1wz1usTw16G" role="jymVt" />
    <node concept="3uibUv" id="5wv4$CfiKjy" role="1zkMxy">
      <ref role="3uigEE" node="5wv4$CfiJxN" resolve="AbstractGuiController" />
    </node>
    <node concept="2AHcQZ" id="5wv4$CflQM8" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Named" resolve="Named" />
    </node>
    <node concept="2AHcQZ" id="5wv4$CflQSJ" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Singleton" resolve="Singleton" />
    </node>
  </node>
  <node concept="3HP615" id="1wz1usTvZcY">
    <property role="TrG5h" value="RobotGui" />
    <property role="3GE5qa" value="gui" />
    <node concept="2tJIrI" id="1wz1usTvZgT" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTvZi5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="goToPosition" />
      <node concept="3clFbS" id="1wz1usTvZi8" role="3clF47" />
      <node concept="3Tm1VV" id="1wz1usTvZi9" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTvZhX" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfn7LG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5wv4$Cfn7Mc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTvZim" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1wz1usTvZil" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTvZiA" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1wz1usTvZiQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1wz1usTvZjO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnTo" />
      <node concept="3clFbS" id="1wz1usTvZjR" role="3clF47" />
      <node concept="3Tm1VV" id="1wz1usTvZjS" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTvZjs" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfn7ML" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5wv4$Cfn7Nd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTw0eS" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="1wz1usTw0eR" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wv4$CfxmCp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3clFbS" id="5wv4$CfxmCq" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$CfxmCr" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfxmCs" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfxmCt" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$CfxmCu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfxmCv" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$CfxmCw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfxmCx" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="5wv4$CfxmCy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfxmBA" role="jymVt" />
    <node concept="3Tm1VV" id="1wz1usTvZcZ" role="1B3o_S" />
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
        <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
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
                <ref role="37wK5l" node="5$nXhJbJy_" resolve="World" />
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
                              <ref role="37wK5l" node="5$nXhJiywE" resolve="getWidth" />
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
                                  <ref role="37wK5l" node="5$nXhJi_Ol" resolve="getHeight" />
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
                            <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
                            <node concept="37vLTw" id="1wz1usTx6zL" role="37wK5m">
                              <ref role="3cqZAo" node="1wz1usTx5_F" resolve="row" />
                            </node>
                            <node concept="37vLTw" id="1wz1usTx6_d" role="37wK5m">
                              <ref role="3cqZAo" node="1wz1usTx5_z" resolve="col" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1wz1usTx6JC" role="2OqNvi">
                          <ref role="37wK5l" node="2RDssu5UQP0" resolve="setWall" />
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
                    <ref role="37wK5l" node="5$nXhJiywE" resolve="getWidth" />
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
                <ref role="37wK5l" node="5$nXhJi_Ol" resolve="getHeight" />
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
                <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
                <node concept="37vLTw" id="1wz1usTxa6l" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTx9ie" resolve="row" />
                </node>
                <node concept="37vLTw" id="1wz1usTxacl" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTx9nw" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wz1usTxcMJ" role="2OqNvi">
              <ref role="37wK5l" node="1wz1usTxb7a" resolve="setMarks" />
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
                <ref role="37wK5l" node="5$nXhJfecj" resolve="getCell" />
                <node concept="37vLTw" id="1wz1usTxdHy" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTxdHF" resolve="row" />
                </node>
                <node concept="37vLTw" id="1wz1usTxdHz" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTxdHH" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wz1usTxdH$" role="2OqNvi">
              <ref role="37wK5l" node="1wz1usTxb7a" resolve="setMarks" />
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
              <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
            </node>
            <node concept="2ShNRf" id="1wz1usTxfQn" role="33vP2m">
              <node concept="1pGfFk" id="1wz1usTxgRx" role="2ShVmc">
                <ref role="37wK5l" node="5$nXhJbFBz" resolve="Robot" />
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
              <ref role="37wK5l" node="5$nXhJn4AW" resolve="addRobot" />
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
        <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTxd$d" role="jymVt" />
    <node concept="3Tm1VV" id="1wz1usTwYbn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3hBhvFSKOtX">
    <property role="TrG5h" value="Library" />
    <property role="3GE5qa" value="template" />
    <node concept="2tJIrI" id="3hBhvFSKP1O" role="jymVt" />
    <node concept="3clFbW" id="3hBhvFSKUUV" role="jymVt">
      <node concept="3cqZAl" id="3hBhvFSKUUW" role="3clF45" />
      <node concept="3clFbS" id="3hBhvFSKUUY" role="3clF47">
        <node concept="3clFbF" id="3hBhvFSN$Ar" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFSN$GJ" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSN$AH" role="37vLTJ">
              <node concept="Xjq3P" id="3hBhvFSN$Aq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wv4$CfCW36" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$Cfl0fw" resolve="control" />
              </node>
            </node>
            <node concept="37vLTw" id="3hBhvFSN$IM" role="37vLTx">
              <ref role="3cqZAo" node="3hBhvFSKUVa" resolve="control" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3hBhvFSKUUI" role="1B3o_S" />
      <node concept="37vLTG" id="3hBhvFSKUVa" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="5wv4$CfCVZd" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3hBhvFSKOtY" role="1B3o_S" />
    <node concept="3uibUv" id="3hBhvFSN$_W" role="1zkMxy">
      <ref role="3uigEE" node="3hBhvFSNyKL" resolve="RobotControl" />
    </node>
  </node>
  <node concept="312cEu" id="3hBhvFSNyKL">
    <property role="TrG5h" value="RobotControl" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="template" />
    <node concept="2tJIrI" id="2xfsEoC8XaI" role="jymVt" />
    <node concept="312cEg" id="5wv4$Cfl0fw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="control" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5wv4$Cfl0fd" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$Cfl0fq" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
      </node>
      <node concept="2AHcQZ" id="2xfsEoC8Xbh" role="2AJF6D">
        <ref role="2AI5Lk" to="tmow:~Inject" resolve="Inject" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hBhvFSNyKZ" role="jymVt" />
    <node concept="3clFb_" id="2xfsEoC98Z9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setControl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC98Zc" role="3clF47">
        <node concept="3clFbF" id="2xfsEoC98ZT" role="3cqZAp">
          <node concept="37vLTI" id="2xfsEoC995V" role="3clFbG">
            <node concept="37vLTw" id="2xfsEoC9970" role="37vLTx">
              <ref role="3cqZAo" node="2xfsEoC98Zs" resolve="control" />
            </node>
            <node concept="2OqwBi" id="2xfsEoC990l" role="37vLTJ">
              <node concept="Xjq3P" id="2xfsEoC98ZS" role="2Oq$k0" />
              <node concept="2OwXpG" id="2xfsEoC993C" role="2OqNvi">
                <ref role="2Oxat5" node="5wv4$Cfl0fw" resolve="control" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoC98YQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2xfsEoC98Z5" role="3clF45" />
      <node concept="37vLTG" id="2xfsEoC98Zs" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="2xfsEoC98Zr" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$CfiCPI" resolve="IControl" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3hBhvFSNyKM" role="1B3o_S" />
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
                  <ref role="37wK5l" to="52rl:~GuiService.createWorld(java.lang.String,int,int):void" resolve="createWorld" />
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
                  <ref role="37wK5l" to="52rl:~GuiService.createThing(java.lang.String):boolean" resolve="createThing" />
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
                  <ref role="37wK5l" to="52rl:~GuiService.run():void" resolve="run" />
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
            <node concept="3uibUv" id="1wz1usTwegL" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
            <node concept="3uibUv" id="1wz1usTwegQ" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Result" resolve="Result" />
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
            <node concept="3uibUv" id="1wz1usTw4aw" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
            <node concept="3uibUv" id="1wz1usTw7qt" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Result" resolve="Result" />
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
            <node concept="37vLTw" id="5wv4$CflX5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CflW9j" resolve="guiServiceHolder" />
            </node>
            <node concept="liA8E" id="5wv4$CflX82" role="2OqNvi">
              <ref role="37wK5l" node="5wv4$CflTIU" resolve="getGuiSevice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5wv4$CflVXj" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CflW0d" role="3clF45">
        <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
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
                  <ref role="37wK5l" to="52rl:~GuiService.doStep(cz.dsllp.gui.api.message.Step):cz.dsllp.gui.api.message.Result" resolve="doStep" />
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
      <node concept="3uibUv" id="5wv4$CfiKyk" role="3clF45">
        <ref role="3uigEE" to="d577:~Result" resolve="Result" />
      </node>
      <node concept="37vLTG" id="5wv4$CfiKyl" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="3uibUv" id="5wv4$CfiKym" role="1tU5fm">
          <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
            <node concept="Rm8GO" id="5wv4$CfiKyu" role="3Kbmr1">
              <ref role="1Px2BO" to="d577:~Status" resolve="Status" />
              <ref role="Rm8GQ" to="d577:~Status.SUCCESS" resolve="SUCCESS" />
            </node>
            <node concept="3clFbS" id="5wv4$CfiKyv" role="3Kbo56">
              <node concept="3zACq4" id="5wv4$CfiKyw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5wv4$CfiKyx" role="3KbHQx">
            <node concept="Rm8GO" id="5wv4$CfiKyy" role="3Kbmr1">
              <ref role="1Px2BO" to="d577:~Status" resolve="Status" />
              <ref role="Rm8GQ" to="d577:~Status.RESET" resolve="RESET" />
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
            <node concept="Rm8GO" id="5wv4$CfiKyC" role="3Kbmr1">
              <ref role="Rm8GQ" to="d577:~Status.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="d577:~Status" resolve="Status" />
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
                    <ref role="37wK5l" to="d577:~Result.getStatus():cz.dsllp.gui.api.message.Status" resolve="getStatus" />
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
              <ref role="37wK5l" to="d577:~Result.getStatus():cz.dsllp.gui.api.message.Status" resolve="getStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5wv4$CfiKEK" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfiKyT" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfiKyU" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5wv4$CfiKyV" role="1tU5fm">
          <ref role="3uigEE" to="d577:~Result" resolve="Result" />
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
  <node concept="312cEu" id="5wv4$CfiMXY">
    <property role="3GE5qa" value="gui" />
    <property role="TrG5h" value="WorldGuiImpl" />
    <node concept="2tJIrI" id="5wv4$CfiNZx" role="jymVt" />
    <node concept="312cEg" id="5wv4$Cfxou8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="operation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CfxonL" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$Cfxosp" role="1tU5fm">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfxojc" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfiSLs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setWall" />
      <node concept="3Tm1VV" id="5wv4$CfiSLu" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfiSLv" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfiSLw" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$CfiSLx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfiSLy" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$CfiSLz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfiSL$" role="3clF46">
        <property role="TrG5h" value="isWall" />
        <node concept="10P_77" id="5wv4$CfiSL_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5wv4$CfiSLA" role="3clF47">
        <node concept="3clFbJ" id="5wv4$CfxpGK" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$CfxpGM" role="3clFbx">
            <node concept="YS8fn" id="5wv4$CfxpOS" role="3cqZAp">
              <node concept="2ShNRf" id="5wv4$CfxpPj" role="YScLw">
                <node concept="1pGfFk" id="5wv4$Cfxq6L" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5wv4$Cfxq7z" role="37wK5m">
                    <property role="Xl_RC" value="Operation was not started" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wv4$CfxpLP" role="3clFbw">
            <node concept="10Nm6u" id="5wv4$CfxpOi" role="3uHU7w" />
            <node concept="37vLTw" id="5wv4$CfxpJa" role="3uHU7B">
              <ref role="3cqZAo" node="5wv4$Cfxou8" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$CfxJkm" role="3cqZAp" />
        <node concept="3clFbJ" id="5wv4$CfjsUO" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$CfjsUQ" role="3clFbx">
            <node concept="3clFbF" id="5wv4$CfxJno" role="3cqZAp">
              <node concept="2OqwBi" id="5wv4$CfxJqv" role="3clFbG">
                <node concept="37vLTw" id="5wv4$CfxJnm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv4$Cfxou8" resolve="operation" />
                </node>
                <node concept="liA8E" id="5wv4$CfxJua" role="2OqNvi">
                  <ref role="37wK5l" to="d577:~Step.add(cz.dsllp.gui.api.message.command.Command):void" resolve="add" />
                  <node concept="2YIFZM" id="5wv4$CfjtB$" role="37wK5m">
                    <ref role="37wK5l" node="5wv4$CfiUU7" resolve="createWall" />
                    <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
                    <node concept="37vLTw" id="5wv4$CfjtB_" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$CfiSLw" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5wv4$CfjtBA" role="37wK5m">
                      <ref role="3cqZAo" node="5wv4$CfiSLy" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5wv4$CfjsVz" role="3clFbw">
            <ref role="3cqZAo" node="5wv4$CfiSL$" resolve="isWall" />
          </node>
          <node concept="9aQIb" id="5wv4$Cfjt3p" role="9aQIa">
            <node concept="3clFbS" id="5wv4$Cfjt3q" role="9aQI4">
              <node concept="3clFbF" id="5wv4$CfxJAa" role="3cqZAp">
                <node concept="2OqwBi" id="5wv4$CfxJDh" role="3clFbG">
                  <node concept="37vLTw" id="5wv4$CfxJA8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wv4$Cfxou8" resolve="operation" />
                  </node>
                  <node concept="liA8E" id="5wv4$CfxJJp" role="2OqNvi">
                    <ref role="37wK5l" to="d577:~Step.add(cz.dsllp.gui.api.message.command.Command):void" resolve="add" />
                    <node concept="2YIFZM" id="5wv4$CfjtJx" role="37wK5m">
                      <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
                      <ref role="37wK5l" node="5wv4$Cfj3g0" resolve="createEmpty" />
                      <node concept="37vLTw" id="5wv4$CfjtJy" role="37wK5m">
                        <ref role="3cqZAo" node="5wv4$CfiSLw" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="5wv4$CfjtJz" role="37wK5m">
                        <ref role="3cqZAo" node="5wv4$CfiSLy" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$CfjrFz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfiNZB" role="jymVt" />
    <node concept="3Tm1VV" id="5wv4$CfiMXZ" role="1B3o_S" />
    <node concept="3uibUv" id="5wv4$CfiOeH" role="1zkMxy">
      <ref role="3uigEE" node="5wv4$CfiJxN" resolve="AbstractGuiController" />
    </node>
    <node concept="3uibUv" id="5wv4$CfiSHy" role="EKbjA">
      <ref role="3uigEE" node="5wv4$CfiMYC" resolve="WorldGui" />
    </node>
    <node concept="3clFb_" id="1wz1usTw0Ti" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3Tm1VV" id="1wz1usTw0Tk" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0Tl" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTw0Tm" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1wz1usTw0Tn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTwcNc" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1wz1usTwcYX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTwd3q" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="1wz1usTwdbT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1wz1usTw0To" role="3clF47">
        <node concept="3clFbJ" id="5wv4$CfxqgE" role="3cqZAp">
          <node concept="3clFbS" id="5wv4$CfxqgF" role="3clFbx">
            <node concept="YS8fn" id="5wv4$CfxqgG" role="3cqZAp">
              <node concept="2ShNRf" id="5wv4$CfxqgH" role="YScLw">
                <node concept="1pGfFk" id="5wv4$CfxqgI" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5wv4$CfxqgJ" role="37wK5m">
                    <property role="Xl_RC" value="Operation was not started" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wv4$CfxqgK" role="3clFbw">
            <node concept="10Nm6u" id="5wv4$CfxqgL" role="3uHU7w" />
            <node concept="37vLTw" id="5wv4$CfxqgM" role="3uHU7B">
              <ref role="3cqZAo" node="5wv4$Cfxou8" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$CfxqeZ" role="3cqZAp" />
        <node concept="3clFbF" id="5wv4$CfxK0Y" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfxK3e" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfxK0W" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$Cfxou8" resolve="operation" />
            </node>
            <node concept="liA8E" id="5wv4$CfxK76" role="2OqNvi">
              <ref role="37wK5l" to="d577:~Step.add(cz.dsllp.gui.api.message.command.Command):void" resolve="add" />
              <node concept="2YIFZM" id="5wv4$CfxMsg" role="37wK5m">
                <ref role="37wK5l" node="5wv4$Cfj67g" resolve="createMarks" />
                <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
                <node concept="37vLTw" id="5wv4$CfxMsh" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTw0Tm" resolve="row" />
                </node>
                <node concept="37vLTw" id="5wv4$CfxMsi" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTwcNc" resolve="col" />
                </node>
                <node concept="37vLTw" id="5wv4$CfxMsj" role="37wK5m">
                  <ref role="3cqZAo" node="1wz1usTwd3q" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$CfiIiH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfxnF5" role="jymVt" />
    <node concept="2tJIrI" id="5wv4$CfxnHm" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfxnWe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="startOperation" />
      <node concept="3Tm1VV" id="5wv4$CfxnWg" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfxnWh" role="3clF45" />
      <node concept="3clFbS" id="5wv4$CfxnWi" role="3clF47">
        <node concept="3clFbF" id="5wv4$Cfxozg" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfxoAy" role="3clFbG">
            <node concept="2ShNRf" id="5wv4$CfxoD9" role="37vLTx">
              <node concept="1pGfFk" id="5wv4$CfxoMg" role="2ShVmc">
                <ref role="37wK5l" to="d577:~Step.&lt;init&gt;(cz.dsllp.gui.api.message.Speed)" resolve="Step" />
                <node concept="Rm8GO" id="5wv4$CfxoP5" role="37wK5m">
                  <ref role="Rm8GQ" to="d577:~Speed.INSTANT" resolve="INSTANT" />
                  <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5wv4$Cfxozf" role="37vLTJ">
              <ref role="3cqZAo" node="5wv4$Cfxou8" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfxo1x" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfxnNR" role="jymVt" />
    <node concept="3clFb_" id="5wv4$Cfxnxu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="finishOperation" />
      <node concept="3Tm1VV" id="5wv4$Cfxnxw" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfxnxx" role="3clF45" />
      <node concept="3clFbS" id="5wv4$Cfxnxy" role="3clF47">
        <node concept="3cpWs8" id="5wv4$CfxoQl" role="3cqZAp">
          <node concept="3cpWsn" id="5wv4$CfxoQm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5wv4$CfxoQn" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="5wv4$CfxoQo" role="33vP2m">
              <ref role="37wK5l" node="5wv4$CfiKxZ" resolve="doStep" />
              <node concept="37vLTw" id="5wv4$CfxoTw" role="37wK5m">
                <ref role="3cqZAo" node="5wv4$Cfxou8" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfxoQq" role="3cqZAp">
          <node concept="1rXfSq" id="5wv4$CfxoQr" role="3clFbG">
            <ref role="37wK5l" node="5wv4$CfiKyo" resolve="processResult" />
            <node concept="37vLTw" id="5wv4$CfxoQs" role="37wK5m">
              <ref role="3cqZAo" node="5wv4$CfxoQm" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfxoX6" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$Cfxp0g" role="3clFbG">
            <node concept="10Nm6u" id="5wv4$Cfxp11" role="37vLTx" />
            <node concept="37vLTw" id="5wv4$CfxoX4" role="37vLTJ">
              <ref role="3cqZAo" node="5wv4$Cfxou8" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wv4$Cfxo4F" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfiT2Z" role="jymVt" />
    <node concept="2AHcQZ" id="5wv4$CflRDf" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Named" resolve="Named" />
    </node>
    <node concept="2AHcQZ" id="5wv4$CflRIf" role="2AJF6D">
      <ref role="2AI5Lk" to="tmow:~Singleton" resolve="Singleton" />
    </node>
  </node>
  <node concept="3HP615" id="5wv4$CfiMYC">
    <property role="3GE5qa" value="gui" />
    <property role="TrG5h" value="WorldGui" />
    <node concept="2tJIrI" id="5wv4$CfxmlW" role="jymVt" />
    <node concept="3clFb_" id="5wv4$CfxmnJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="startOperation" />
      <node concept="3clFbS" id="5wv4$CfxmnM" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$CfxmnN" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfxmmZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5wv4$CfxmqC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="finishOperation" />
      <node concept="3clFbS" id="5wv4$CfxmqF" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$CfxmqG" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfxmpK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1wz1usTw0gv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3clFbS" id="1wz1usTw0gy" role="3clF47" />
      <node concept="3Tm1VV" id="1wz1usTw0gz" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0fV" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTw9qV" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1wz1usTw9s7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTw9sW" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1wz1usTw9uc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTw0hc" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="1wz1usTw0hb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5wv4$CfiQWm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setWall" />
      <node concept="3clFbS" id="5wv4$CfiQWp" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$CfiQWq" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$CfiQVU" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfiQWV" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$CfiQWU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfiQXr" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$CfiQXP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfiQYi" role="3clF46">
        <property role="TrG5h" value="isWall" />
        <node concept="10P_77" id="5wv4$CfiQYK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5wv4$CfiMYD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wv4$CfktHm">
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="Karel" />
    <node concept="Wx3nA" id="5wv4$CfktIX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5wv4$CfktI_" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CfktIP" role="1tU5fm">
        <ref role="3uigEE" node="1UBpzRreY5r" resolve="IRobot" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfktIq" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$CfktIb" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfktIe" role="3clF47">
        <node concept="3cpWs6" id="5wv4$CfktJq" role="3cqZAp">
          <node concept="37vLTw" id="5wv4$CfktJY" role="3cqZAk">
            <ref role="3cqZAo" node="5wv4$CfktIX" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CfktHT" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CfktI5" role="3clF45">
        <ref role="3uigEE" node="1UBpzRreY5r" resolve="IRobot" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfktKe" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$CfktLl" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfktLo" role="3clF47">
        <node concept="3clFbF" id="5wv4$CfktMK" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfktNJ" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfktOj" role="37vLTx">
              <ref role="3cqZAo" node="5wv4$CfktLL" resolve="inst" />
            </node>
            <node concept="37vLTw" id="5wv4$CfktMJ" role="37vLTJ">
              <ref role="3cqZAo" node="5wv4$CfktIX" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5wv4$CfktLh" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfktLL" role="3clF46">
        <property role="TrG5h" value="inst" />
        <node concept="3uibUv" id="5wv4$CfktLK" role="1tU5fm">
          <ref role="3uigEE" node="1UBpzRreY5r" resolve="IRobot" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5wv4$CfktHn" role="1B3o_S" />
    <node concept="2AHcQZ" id="2bb0VNYroiC" role="2AJF6D">
      <ref role="2AI5Lk" node="2bb0VNYqtjy" resolve="EddieSingleton" />
    </node>
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
      <node concept="3uibUv" id="5wv4$CflTHl" role="1tU5fm">
        <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
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
      <node concept="3uibUv" id="5wv4$CflTJ9" role="3clF45">
        <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
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
        <node concept="3uibUv" id="5wv4$CflTN2" role="1tU5fm">
          <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
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
  <node concept="312cEu" id="5wv4$CfyaqN">
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="Scene" />
    <node concept="Wx3nA" id="5wv4$CfPrPh" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="5wv4$CfPrPk" role="1tU5fm">
        <ref role="3uigEE" node="5wv4$Cfycod" resolve="IWorld" />
      </node>
      <node concept="3Tm6S6" id="5wv4$CfPrPj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xfsEoBZSWj" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$CfPrN7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfPrNa" role="3clF47">
        <node concept="3clFbF" id="5wv4$CfPrPW" role="3cqZAp">
          <node concept="37vLTw" id="5wv4$CfPrPV" role="3clFbG">
            <ref role="3cqZAo" node="5wv4$CfPrPh" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CfPrMU" role="1B3o_S" />
      <node concept="3uibUv" id="5wv4$CfPrMZ" role="3clF45">
        <ref role="3uigEE" node="5wv4$Cfycod" resolve="IWorld" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfPrQa" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$CfPrR2" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfPrR5" role="3clF47">
        <node concept="3clFbF" id="5wv4$CfPta$" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfPtgo" role="3clFbG">
            <node concept="37vLTw" id="5wv4$CfPth3" role="37vLTx">
              <ref role="3cqZAo" node="5wv4$CfPteV" resolve="worldConstruction" />
            </node>
            <node concept="37vLTw" id="5wv4$CfPteJ" role="37vLTJ">
              <ref role="3cqZAo" node="5wv4$CfPrPh" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5wv4$CfPrQY" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfPteV" role="3clF46">
        <property role="TrG5h" value="worldConstruction" />
        <node concept="3uibUv" id="5wv4$CfPteU" role="1tU5fm">
          <ref role="3uigEE" node="5wv4$Cfycod" resolve="IWorld" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5wv4$CfyaqO" role="1B3o_S" />
    <node concept="2AHcQZ" id="2bb0VNYrnCx" role="2AJF6D">
      <ref role="2AI5Lk" node="2bb0VNYqtjy" resolve="EddieSingleton" />
    </node>
  </node>
  <node concept="3HP615" id="5wv4$Cfycod">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="IWorld" />
    <node concept="3clFb_" id="5wv4$Cfycow" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setWall" />
      <node concept="3clFbS" id="5wv4$Cfycoz" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$Cfyco$" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfycop" role="3clF45" />
      <node concept="37vLTG" id="5wv4$CfycoS" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$CfycoR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfycp6" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfycpe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5wv4$CfycpZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="removeWall" />
      <node concept="3clFbS" id="5wv4$Cfycq0" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$Cfycq1" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfycq2" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfycq3" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$Cfycq4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$Cfycq5" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfycq6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5wv4$CfycsF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setMarks" />
      <node concept="3clFbS" id="5wv4$CfycsI" role="3clF47" />
      <node concept="3Tm1VV" id="5wv4$CfycsJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5wv4$Cfycs3" role="3clF45" />
      <node concept="37vLTG" id="5wv4$Cfycts" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5wv4$Cfyctr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfyctU" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5wv4$Cfycuq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wv4$CfycuH" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="5wv4$Cfycvh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov982U$" role="jymVt" />
    <node concept="3clFb_" id="6snOov98587" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isWall" />
      <node concept="3clFbS" id="6snOov9858a" role="3clF47" />
      <node concept="3Tm1VV" id="6snOov9858b" role="1B3o_S" />
      <node concept="10P_77" id="6snOov9856G" role="3clF45" />
      <node concept="37vLTG" id="6snOov985gm" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6snOov985gl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6snOov985hq" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6snOov985i$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6snOov985X0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMarksCount" />
      <node concept="3clFbS" id="6snOov985X3" role="3clF47" />
      <node concept="3Tm1VV" id="6snOov985X4" role="1B3o_S" />
      <node concept="10Oyi0" id="6snOov985UL" role="3clF45" />
      <node concept="37vLTG" id="6snOov985ZO" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6snOov985ZN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6snOov9861a" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="6snOov9862y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov985R9" role="jymVt" />
    <node concept="3clFb_" id="6snOov985n6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotRow" />
      <node concept="3clFbS" id="6snOov985n9" role="3clF47" />
      <node concept="3Tm1VV" id="6snOov985na" role="1B3o_S" />
      <node concept="10Oyi0" id="6snOov985x7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6snOov985M7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRobotCol" />
      <node concept="3clFbS" id="6snOov985Ma" role="3clF47" />
      <node concept="3Tm1VV" id="6snOov985Mb" role="1B3o_S" />
      <node concept="10Oyi0" id="6snOov985K8" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5wv4$Cfycoe" role="1B3o_S" />
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
  <node concept="312cEu" id="61GUnTJ9nMC">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="SceneDescription" />
    <property role="1sVAO0" value="false" />
    <node concept="Wx3nA" id="6snOov8S5R3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6snOov8Setk" role="1B3o_S" />
      <node concept="3uibUv" id="6snOov8S5QT" role="1tU5fm">
        <ref role="3uigEE" node="61GUnTJ9nMC" resolve="SceneDescription" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8S9NW" role="jymVt" />
    <node concept="1Pe0a1" id="6snOov8Sa4f" role="jymVt">
      <node concept="3clFbS" id="6snOov8Sa4h" role="1Pe0a2">
        <node concept="3clFbF" id="6snOov8Sad4" role="3cqZAp">
          <node concept="37vLTI" id="6snOov8SadT" role="3clFbG">
            <node concept="2ShNRf" id="6snOov8SaeF" role="37vLTx">
              <node concept="1pGfFk" id="6snOov8SaeE" role="2ShVmc">
                <ref role="37wK5l" node="61GUnTJ9wb8" resolve="SceneDescription" />
                <node concept="3cmrfG" id="6snOov8Safd" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="6snOov8Sagr" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6snOov8Sad3" role="37vLTJ">
              <ref role="3cqZAo" node="6snOov8S5R3" resolve="DEFAULT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6snOov8SahE" role="3cqZAp">
          <node concept="2OqwBi" id="6snOov8Sain" role="3clFbG">
            <node concept="37vLTw" id="6snOov8SahC" role="2Oq$k0">
              <ref role="3cqZAo" node="6snOov8S5R3" resolve="DEFAULT" />
            </node>
            <node concept="liA8E" id="6snOov8Sakk" role="2OqNvi">
              <ref role="37wK5l" node="61GUnTJ9PQX" resolve="setRobotStartPosition" />
              <node concept="3cmrfG" id="6snOov8Sal2" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6snOov8Samd" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="Rm8GO" id="6snOov8Sapy" role="37wK5m">
                <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="EAST" />
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8S5BB" role="jymVt" />
    <node concept="312cEg" id="61GUnTJ9wd0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61GUnTJ9QC9" role="1B3o_S" />
      <node concept="10Oyi0" id="61GUnTJ9wcY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="61GUnTJ9wev" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61GUnTJ9QDf" role="1B3o_S" />
      <node concept="10Oyi0" id="61GUnTJ9wet" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9wc5" role="jymVt" />
    <node concept="312cEg" id="61GUnTJ9w61" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startRow" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61GUnTJ9Q$X" role="1B3o_S" />
      <node concept="10Oyi0" id="61GUnTJ9w5X" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="61GUnTJ9w6C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startCol" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61GUnTJ9QzR" role="1B3o_S" />
      <node concept="10Oyi0" id="61GUnTJ9w6$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="61GUnTJ9w7s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startDirection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61GUnTJ9Qz6" role="1B3o_S" />
      <node concept="3uibUv" id="61GUnTJ9w7k" role="1tU5fm">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="61GUnTJ9w99" role="jymVt" />
    <node concept="3clFbW" id="61GUnTJ9wb8" role="jymVt">
      <node concept="3cqZAl" id="61GUnTJ9wb9" role="3clF45" />
      <node concept="3clFbS" id="61GUnTJ9wbb" role="3clF47">
        <node concept="3clFbF" id="61GUnTJ9wiP" role="3cqZAp">
          <node concept="37vLTI" id="61GUnTJ9wWb" role="3clFbG">
            <node concept="37vLTw" id="61GUnTJ9YnV" role="37vLTx">
              <ref role="3cqZAo" node="61GUnTJ9wf8" resolve="width" />
            </node>
            <node concept="2OqwBi" id="61GUnTJ9wjf" role="37vLTJ">
              <node concept="Xjq3P" id="61GUnTJ9wiO" role="2Oq$k0" />
              <node concept="2OwXpG" id="61GUnTJ9wmU" role="2OqNvi">
                <ref role="2Oxat5" node="61GUnTJ9wev" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61GUnTJ9x4I" role="3cqZAp">
          <node concept="37vLTI" id="61GUnTJ9x$t" role="3clFbG">
            <node concept="37vLTw" id="61GUnTJ9Yu8" role="37vLTx">
              <ref role="3cqZAo" node="61GUnTJ9wbz" resolve="height" />
            </node>
            <node concept="2OqwBi" id="61GUnTJ9x5Z" role="37vLTJ">
              <node concept="Xjq3P" id="61GUnTJ9x4G" role="2Oq$k0" />
              <node concept="2OwXpG" id="61GUnTJ9xdU" role="2OqNvi">
                <ref role="2Oxat5" node="61GUnTJ9wd0" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61GUnTJ9w9K" role="1B3o_S" />
      <node concept="37vLTG" id="61GUnTJ9wbz" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="61GUnTJ9wby" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61GUnTJ9wf8" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="61GUnTJ9wfg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61GUnTJ9PGH" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJ9PQX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRobotStartPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="61GUnTJ9Qdt" role="3clF46">
        <property role="TrG5h" value="robotStartRow" />
        <node concept="10Oyi0" id="61GUnTJ9Qdu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61GUnTJ9Qiz" role="3clF46">
        <property role="TrG5h" value="robotStartCol" />
        <node concept="10Oyi0" id="61GUnTJ9Qi$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61GUnTJ9Qld" role="3clF46">
        <property role="TrG5h" value="robotStartDirection" />
        <node concept="3uibUv" id="61GUnTJ9Qle" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="61GUnTJ9PR0" role="3clF47">
        <node concept="3clFbF" id="61GUnTJ9xHp" role="3cqZAp">
          <node concept="37vLTI" id="61GUnTJ9xZt" role="3clFbG">
            <node concept="37vLTw" id="61GUnTJ9y5U" role="37vLTx">
              <ref role="3cqZAo" node="61GUnTJ9Qdt" resolve="robotStartRow" />
            </node>
            <node concept="2OqwBi" id="61GUnTJ9xIX" role="37vLTJ">
              <node concept="Xjq3P" id="61GUnTJ9xHn" role="2Oq$k0" />
              <node concept="2OwXpG" id="61GUnTJ9xMO" role="2OqNvi">
                <ref role="2Oxat5" node="61GUnTJ9w61" resolve="startRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61GUnTJ9y8M" role="3cqZAp">
          <node concept="37vLTI" id="61GUnTJ9ywc" role="3clFbG">
            <node concept="37vLTw" id="61GUnTJ9yAD" role="37vLTx">
              <ref role="3cqZAo" node="61GUnTJ9Qiz" resolve="robotStartCol" />
            </node>
            <node concept="2OqwBi" id="61GUnTJ9yaD" role="37vLTJ">
              <node concept="Xjq3P" id="61GUnTJ9y8K" role="2Oq$k0" />
              <node concept="2OwXpG" id="61GUnTJ9yeA" role="2OqNvi">
                <ref role="2Oxat5" node="61GUnTJ9w6C" resolve="startCol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61GUnTJ9yDU" role="3cqZAp">
          <node concept="37vLTI" id="61GUnTJ9yPa" role="3clFbG">
            <node concept="37vLTw" id="61GUnTJ9yY_" role="37vLTx">
              <ref role="3cqZAo" node="61GUnTJ9Qld" resolve="robotStartDirection" />
            </node>
            <node concept="2OqwBi" id="61GUnTJ9yG4" role="37vLTJ">
              <node concept="Xjq3P" id="61GUnTJ9yDS" role="2Oq$k0" />
              <node concept="2OwXpG" id="61GUnTJ9yK7" role="2OqNvi">
                <ref role="2Oxat5" node="61GUnTJ9w7s" resolve="startDirection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61GUnTJ9PNu" role="1B3o_S" />
      <node concept="3cqZAl" id="61GUnTJ9PQV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9w7M" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJ9w8B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createScene" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61GUnTJ9w8E" role="3clF47" />
      <node concept="3Tmbuc" id="61GUnTJ9w8f" role="1B3o_S" />
      <node concept="3cqZAl" id="61GUnTJ9w8z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9QGr" role="jymVt" />
    <node concept="2tJIrI" id="61GUnTJ9QHF" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJ9QQb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61GUnTJ9QQe" role="3clF47">
        <node concept="3cpWs6" id="61GUnTJ9QWq" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJ9QZV" role="3cqZAk">
            <node concept="Xjq3P" id="61GUnTJ9QWJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="61GUnTJ9R5U" role="2OqNvi">
              <ref role="2Oxat5" node="61GUnTJ9wd0" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61GUnTJ9QMy" role="1B3o_S" />
      <node concept="10Oyi0" id="61GUnTJ9QTU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9Riy" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJ9Riz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61GUnTJ9Ri$" role="3clF47">
        <node concept="3cpWs6" id="61GUnTJ9Ri_" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJ9RiA" role="3cqZAk">
            <node concept="Xjq3P" id="61GUnTJ9RiB" role="2Oq$k0" />
            <node concept="2OwXpG" id="61GUnTJ9RAl" role="2OqNvi">
              <ref role="2Oxat5" node="61GUnTJ9wev" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61GUnTJ9RiD" role="1B3o_S" />
      <node concept="10Oyi0" id="61GUnTJ9RiE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9Re8" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJ9RId" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartCol" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61GUnTJ9RIe" role="3clF47">
        <node concept="3cpWs6" id="61GUnTJ9RIf" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJ9RIg" role="3cqZAk">
            <node concept="Xjq3P" id="61GUnTJ9RIh" role="2Oq$k0" />
            <node concept="2OwXpG" id="61GUnTJ9T4y" role="2OqNvi">
              <ref role="2Oxat5" node="61GUnTJ9w6C" resolve="startCol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61GUnTJ9RIj" role="1B3o_S" />
      <node concept="10Oyi0" id="61GUnTJ9RIk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9RNx" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJ9RX$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartRow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61GUnTJ9RX_" role="3clF47">
        <node concept="3cpWs6" id="61GUnTJ9RXA" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJ9RXB" role="3cqZAk">
            <node concept="Xjq3P" id="61GUnTJ9RXC" role="2Oq$k0" />
            <node concept="2OwXpG" id="61GUnTJ9TGo" role="2OqNvi">
              <ref role="2Oxat5" node="61GUnTJ9w61" resolve="startRow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61GUnTJ9RXE" role="1B3o_S" />
      <node concept="10Oyi0" id="61GUnTJ9RXF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9S3k" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJ9Sef" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61GUnTJ9Seg" role="3clF47">
        <node concept="3cpWs6" id="61GUnTJ9Seh" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJ9Sei" role="3cqZAk">
            <node concept="Xjq3P" id="61GUnTJ9Sej" role="2Oq$k0" />
            <node concept="2OwXpG" id="61GUnTJ9TLR" role="2OqNvi">
              <ref role="2Oxat5" node="61GUnTJ9w7s" resolve="startDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61GUnTJ9Sel" role="1B3o_S" />
      <node concept="3uibUv" id="61GUnTJ9Un7" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="61GUnTJ9S8z" role="jymVt" />
    <node concept="2tJIrI" id="61GUnTJ9RSk" role="jymVt" />
    <node concept="2tJIrI" id="61GUnTJ9RDn" role="jymVt" />
    <node concept="2tJIrI" id="61GUnTJ9o_U" role="jymVt" />
    <node concept="3Tm1VV" id="61GUnTJ9nMD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6snOov8yRAg">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TutorialDescription" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6snOov8yRBi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scene" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6snOov8yRB0" role="1B3o_S" />
      <node concept="3uibUv" id="6snOov8yRBb" role="1tU5fm">
        <ref role="3uigEE" node="61GUnTJ9nMC" resolve="SceneDescription" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8yRBy" role="jymVt" />
    <node concept="3clFbW" id="6snOov8z4RR" role="jymVt">
      <node concept="3cqZAl" id="6snOov8z4RS" role="3clF45" />
      <node concept="3clFbS" id="6snOov8z4RU" role="3clF47">
        <node concept="3clFbF" id="6snOov8z4SK" role="3cqZAp">
          <node concept="37vLTI" id="6snOov8z4ZJ" role="3clFbG">
            <node concept="37vLTw" id="6snOov8z50Y" role="37vLTx">
              <ref role="3cqZAo" node="6snOov8z4Se" resolve="scene" />
            </node>
            <node concept="2OqwBi" id="6snOov8z4T0" role="37vLTJ">
              <node concept="Xjq3P" id="6snOov8z4SJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6snOov8z4Ww" role="2OqNvi">
                <ref role="2Oxat5" node="6snOov8yRBi" resolve="scene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov8z4te" role="1B3o_S" />
      <node concept="37vLTG" id="6snOov8z4Se" role="3clF46">
        <property role="TrG5h" value="scene" />
        <node concept="3uibUv" id="6snOov8z4Sd" role="1tU5fm">
          <ref role="3uigEE" node="61GUnTJ9nMC" resolve="SceneDescription" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8z5KD" role="jymVt" />
    <node concept="3clFb_" id="6snOov8z5NS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScene" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov8z5NV" role="3clF47">
        <node concept="3clFbF" id="6snOov8z5Pk" role="3cqZAp">
          <node concept="2OqwBi" id="6snOov8z5PO" role="3clFbG">
            <node concept="Xjq3P" id="6snOov8z5Pj" role="2Oq$k0" />
            <node concept="2OwXpG" id="6snOov8z5Tc" role="2OqNvi">
              <ref role="2Oxat5" node="6snOov8yRBi" resolve="scene" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov8z5MD" role="1B3o_S" />
      <node concept="3uibUv" id="6snOov8z5NJ" role="3clF45">
        <ref role="3uigEE" node="61GUnTJ9nMC" resolve="SceneDescription" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6snOov8yRAh" role="1B3o_S" />
  </node>
</model>


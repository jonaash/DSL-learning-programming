<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1UBpzRreY5r">
    <property role="TrG5h" value="IRobot" />
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
    <node concept="2tJIrI" id="7YU6lPWrTEQ" role="jymVt" />
    <node concept="312cEg" id="7UYscSj1zhi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7UYscSj1zhe" role="1tU5fm">
        <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YU6lPWrTHg" role="jymVt" />
    <node concept="3clFbW" id="7YU6lPWxxM0" role="jymVt">
      <node concept="3cqZAl" id="7YU6lPWxxM1" role="3clF45" />
      <node concept="3clFbS" id="7YU6lPWxxM3" role="3clF47">
        <node concept="3SKdUt" id="1wz1usTxNCe" role="3cqZAp">
          <node concept="3SKdUq" id="1wz1usTxNRQ" role="3SKWNk">
            <property role="3SKdUp" value="create world" />
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTxGQs" role="3cqZAp">
          <node concept="37vLTI" id="1wz1usTxH3E" role="3clFbG">
            <node concept="2OqwBi" id="1wz1usTxM8c" role="37vLTx">
              <node concept="2OqwBi" id="1XlOgn$rOam" role="2Oq$k0">
                <node concept="2OqwBi" id="1wz1usTxJ1M" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wz1usTxI7G" role="2Oq$k0">
                    <node concept="2ShNRf" id="1wz1usTxHbj" role="2Oq$k0">
                      <node concept="1pGfFk" id="1wz1usTxHxH" role="2ShVmc">
                        <ref role="37wK5l" node="1wz1usTwYcO" resolve="WorldBuilder" />
                        <node concept="37vLTw" id="1wz1usTxHAv" role="37wK5m">
                          <ref role="3cqZAo" node="1wz1usTwsDf" resolve="name" />
                        </node>
                        <node concept="3cmrfG" id="1wz1usTxHKe" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="1wz1usTxI23" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wz1usTxIhl" role="2OqNvi">
                      <ref role="37wK5l" node="1wz1usTxeWa" resolve="setRobot" />
                      <node concept="Xl_RD" id="1wz1usTxImV" role="37wK5m">
                        <property role="Xl_RC" value="Karel" />
                      </node>
                      <node concept="3cmrfG" id="1wz1usTxIFm" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="3cmrfG" id="1wz1usTxIHZ" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="Rm8GO" id="1wz1usTxIVJ" role="37wK5m">
                        <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
                        <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1wz1usTxJj1" role="2OqNvi">
                    <ref role="37wK5l" node="1wz1usTx9bl" resolve="setMarks" />
                    <node concept="3cmrfG" id="1wz1usTxJq1" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="1wz1usTxJAO" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cmrfG" id="1wz1usTxJFf" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1XlOgn$rPcQ" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTx5wE" resolve="setWallsAround" />
                </node>
              </node>
              <node concept="liA8E" id="1wz1usTxMuH" role="2OqNvi">
                <ref role="37wK5l" node="1wz1usTxF86" resolve="build" />
              </node>
            </node>
            <node concept="37vLTw" id="1wz1usTxGQq" role="37vLTJ">
              <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTxMAM" role="3cqZAp" />
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
            <node concept="3clFbF" id="3T8UWqFO5D7" role="3cqZAp">
              <node concept="2OqwBi" id="3T8UWqFO5E1" role="3clFbG">
                <node concept="37vLTw" id="3T8UWqFO5D6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T8UWqFO4Tt" resolve="client" />
                </node>
                <node concept="liA8E" id="3T8UWqFO5I7" role="2OqNvi">
                  <ref role="37wK5l" node="3T8UWqFNR0n" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ATD4KvczaA" role="3cqZAp" />
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
                    <ref role="37wK5l" node="3T8UWqFNR0H" resolve="getGuiService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ATD4KvczQh" role="3cqZAp" />
            <node concept="3cpWs8" id="1wz1usTwnCL" role="3cqZAp">
              <node concept="3cpWsn" id="1wz1usTwnCM" role="3cpWs9">
                <property role="TrG5h" value="robotGui" />
                <node concept="3uibUv" id="1wz1usTwowT" role="1tU5fm">
                  <ref role="3uigEE" node="1qfn$GmpR8$" resolve="RobotGuiImpl" />
                </node>
                <node concept="2YIFZM" id="1wz1usTwq2W" role="33vP2m">
                  <ref role="37wK5l" node="1wz1usTwplS" resolve="getInstance" />
                  <ref role="1Pybhc" node="1qfn$GmpR8$" resolve="RobotGuiImpl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wz1usTwq7M" role="3cqZAp">
              <node concept="2OqwBi" id="1wz1usTwqgL" role="3clFbG">
                <node concept="37vLTw" id="1wz1usTwq7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTwnCM" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="1wz1usTwqpj" role="2OqNvi">
                  <ref role="37wK5l" node="1qfn$GmpZnm" resolve="setGuiService" />
                  <node concept="37vLTw" id="1wz1usTwqvt" role="37wK5m">
                    <ref role="3cqZAo" node="ATD4KvczcA" resolve="guiService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wz1usTwSw1" role="3cqZAp">
              <node concept="2OqwBi" id="1wz1usTwSEb" role="3clFbG">
                <node concept="37vLTw" id="1wz1usTwSvZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTwnCM" resolve="robotGui" />
                </node>
                <node concept="liA8E" id="1wz1usTwSI7" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTwriy" resolve="createWorld" />
                  <node concept="37vLTw" id="1wz1usTwSIS" role="37wK5m">
                    <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7UYscSj1AlB" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7YU6lPWxyOZ" role="TEbGg">
            <node concept="3clFbS" id="7YU6lPWxyP0" role="TDEfX">
              <node concept="3clFbF" id="5q1_tf9I$s$" role="3cqZAp">
                <node concept="2OqwBi" id="5q1_tf9I$sU" role="3clFbG">
                  <node concept="37vLTw" id="5q1_tf9I$sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YU6lPWxyP1" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5q1_tf9I$xs" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7YU6lPWxyP1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7YU6lPWxyP2" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~NotBoundException" resolve="NotBoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7YU6lPWxyP3" role="TEbGg">
            <node concept="3clFbS" id="7YU6lPWxyP4" role="TDEfX">
              <node concept="3clFbF" id="5q1_tf9I$yJ" role="3cqZAp">
                <node concept="2OqwBi" id="5q1_tf9I$z7" role="3clFbG">
                  <node concept="37vLTw" id="5q1_tf9I$yI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YU6lPWxyP5" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5q1_tf9I$BF" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7YU6lPWxyP5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7YU6lPWxyP6" role="1tU5fm">
                <ref role="3uigEE" to="22fg:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7YU6lPWxyP7" role="TEbGg">
            <node concept="3clFbS" id="7YU6lPWxyP8" role="TDEfX">
              <node concept="3clFbF" id="5q1_tf9I$CR" role="3cqZAp">
                <node concept="2OqwBi" id="5q1_tf9I$Df" role="3clFbG">
                  <node concept="37vLTw" id="5q1_tf9I$CQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YU6lPWxyP9" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5q1_tf9I$HR" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7YU6lPWxyP9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7YU6lPWxyPa" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTxOnF" role="3cqZAp">
          <node concept="37vLTI" id="1wz1usTxOz0" role="3clFbG">
            <node concept="2OqwBi" id="1wz1usTxOEQ" role="37vLTx">
              <node concept="37vLTw" id="1wz1usTxOE3" role="2Oq$k0">
                <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
              </node>
              <node concept="liA8E" id="1wz1usTxOLg" role="2OqNvi">
                <ref role="37wK5l" node="728gBe0H7d9" resolve="getRobot" />
              </node>
            </node>
            <node concept="37vLTw" id="3hBhvFSNzQQ" role="37vLTJ">
              <ref role="3cqZAo" node="3hBhvFSNyQW" resolve="robot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxxLH" role="1B3o_S" />
      <node concept="37vLTG" id="1wz1usTwsDf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1wz1usTwsDe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1UBpzRreYjP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1UBpzRreYjS" role="3clF47" />
      <node concept="3Tm1VV" id="1UBpzRreYjp" role="1B3o_S" />
      <node concept="3cqZAl" id="1UBpzRreYjJ" role="3clF45" />
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
      <property role="TrG5h" value="north" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNQ" role="Qtgdg">
      <property role="TrG5h" value="east" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNR" role="Qtgdg">
      <property role="TrG5h" value="south" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNS" role="Qtgdg">
      <property role="TrG5h" value="west" />
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
      <property role="TrG5h" value="gui" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wz1usTxSCU" role="1B3o_S" />
      <node concept="3uibUv" id="1wz1usTxT4Y" role="1tU5fm">
        <ref role="3uigEE" node="1wz1usTvZcY" resolve="RobotGui" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJboqv" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJboqw" role="3cqZAp">
                <node concept="37vLTI" id="5$nXhJboqx" role="3clFbG">
                  <node concept="Rm8GO" id="5$nXhJboqy" role="37vLTx">
                    <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                    <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJboqB" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJboqC" role="3cqZAp">
                <node concept="37vLTI" id="5$nXhJboqD" role="3clFbG">
                  <node concept="Rm8GO" id="5$nXhJboqE" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJboqJ" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJboqK" role="3cqZAp">
                <node concept="37vLTI" id="5$nXhJboqL" role="3clFbG">
                  <node concept="Rm8GO" id="5$nXhJboqM" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="5$nXhJboqR" role="3Kbo56">
              <node concept="3clFbF" id="5$nXhJboqS" role="3cqZAp">
                <node concept="37vLTI" id="5$nXhJboqT" role="3clFbG">
                  <node concept="Rm8GO" id="5$nXhJboqU" role="37vLTx">
                    <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
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
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
                </node>
                <node concept="liA8E" id="1wz1usTxWs$" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTvZjO" resolve="turnTo" />
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
              <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
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
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
                </node>
                <node concept="liA8E" id="1wz1usTxX$B" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTvZi5" resolve="goToPosition" />
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
              <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
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
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
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
    <node concept="3clFb_" id="1wz1usTxUzA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGui" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTxUzD" role="3clF47">
        <node concept="3clFbF" id="1wz1usTxV$z" role="3cqZAp">
          <node concept="37vLTI" id="1wz1usTxVEh" role="3clFbG">
            <node concept="37vLTw" id="1wz1usTxVFh" role="37vLTx">
              <ref role="3cqZAo" node="1wz1usTxVhZ" resolve="gui" />
            </node>
            <node concept="2OqwBi" id="1wz1usTxV_6" role="37vLTJ">
              <node concept="Xjq3P" id="1wz1usTxV$y" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wz1usTxVBd" role="2OqNvi">
                <ref role="2Oxat5" node="1wz1usTxT5z" resolve="gui" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTxU7q" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTxUZX" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTxVhZ" role="3clF46">
        <property role="TrG5h" value="gui" />
        <node concept="3uibUv" id="1wz1usTxVhY" role="1tU5fm">
          <ref role="3uigEE" node="1wz1usTvZcY" resolve="RobotGui" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PnTnxF07A8" role="jymVt" />
    <node concept="3Tm1VV" id="5$nXhJaWh_" role="1B3o_S" />
    <node concept="3uibUv" id="1wz1usTvP2J" role="EKbjA">
      <ref role="3uigEE" node="1UBpzRreY5r" resolve="IRobot" />
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
        <node concept="3clFbJ" id="2PnTnxEUbhK" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxEUbhM" role="3clFbx">
            <node concept="3clFbF" id="3eme_YBWVbw" role="3cqZAp">
              <node concept="2OqwBi" id="3eme_YBWVdN" role="3clFbG">
                <node concept="37vLTw" id="3eme_YBWVbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
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
          <node concept="3y3z36" id="2PnTnxEUbmS" role="3clFbw">
            <node concept="10Nm6u" id="2PnTnxEUbpW" role="3uHU7w" />
            <node concept="37vLTw" id="2PnTnxEUbj3" role="3uHU7B">
              <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2PnTnxF08nq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PnTnxF05Pq" role="jymVt" />
    <node concept="3clFb_" id="3eme_YBWUFG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="showAlert" />
      <node concept="3Tm1VV" id="3eme_YBWUFI" role="1B3o_S" />
      <node concept="3cqZAl" id="3eme_YBWUFJ" role="3clF45" />
      <node concept="37vLTG" id="3eme_YBWUFK" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3eme_YBWUFL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3eme_YBWUFM" role="3clF47">
        <node concept="3clFbJ" id="2PnTnxEUbEw" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxEUbEy" role="3clFbx">
            <node concept="3clFbF" id="3eme_YBWVnl" role="3cqZAp">
              <node concept="2OqwBi" id="3eme_YBWVpz" role="3clFbG">
                <node concept="37vLTw" id="3eme_YBWVnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
                </node>
                <node concept="liA8E" id="3eme_YBWVuL" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTw0pN" resolve="showAlert" />
                  <node concept="37vLTw" id="3eme_YBWVyk" role="37wK5m">
                    <ref role="3cqZAo" node="3eme_YBWUFK" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2PnTnxEUbJk" role="3clFbw">
            <node concept="10Nm6u" id="2PnTnxEUbMo" role="3uHU7w" />
            <node concept="37vLTw" id="2PnTnxEUbFN" role="3uHU7B">
              <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2PnTnxF05lY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PnTnxF0454" role="jymVt" />
    <node concept="2tJIrI" id="2PnTnxF08QQ" role="jymVt" />
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
            <node concept="3clFbF" id="2PnTnxF0mw5" role="3cqZAp">
              <node concept="1rXfSq" id="2PnTnxF0mw3" role="3clFbG">
                <ref role="37wK5l" node="2PnTnxF0lpv" resolve="updateGuiMarks" />
              </node>
            </node>
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
              <node concept="3clFbJ" id="2PnTnxEUcSW" role="3cqZAp">
                <node concept="3clFbS" id="2PnTnxEUcSY" role="3clFbx">
                  <node concept="3clFbF" id="2PnTnxETTlk" role="3cqZAp">
                    <node concept="2OqwBi" id="2PnTnxETTvL" role="3clFbG">
                      <node concept="37vLTw" id="2PnTnxETTli" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
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
                <node concept="3y3z36" id="2PnTnxEUd3s" role="3clFbw">
                  <node concept="10Nm6u" id="2PnTnxEUd6a" role="3uHU7w" />
                  <node concept="37vLTw" id="2PnTnxEUd0w" role="3uHU7B">
                    <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
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
            <node concept="3clFbF" id="2PnTnxF0mnA" role="3cqZAp">
              <node concept="1rXfSq" id="2PnTnxF0mn$" role="3clFbG">
                <ref role="37wK5l" node="2PnTnxF0lpv" resolve="updateGuiMarks" />
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
              <node concept="3clFbJ" id="2PnTnxEUck3" role="3cqZAp">
                <node concept="3clFbS" id="2PnTnxEUck5" role="3clFbx">
                  <node concept="3clFbF" id="2PnTnxETUjK" role="3cqZAp">
                    <node concept="2OqwBi" id="2PnTnxETUjL" role="3clFbG">
                      <node concept="37vLTw" id="2PnTnxF0i$K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
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
                <node concept="3y3z36" id="2PnTnxEUcpq" role="3clFbw">
                  <node concept="10Nm6u" id="2PnTnxEUcs8" role="3uHU7w" />
                  <node concept="37vLTw" id="2PnTnxF0ivR" role="3uHU7B">
                    <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
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
    <node concept="2tJIrI" id="2PnTnxF0j9M" role="jymVt" />
    <node concept="3clFb_" id="2PnTnxF0lpv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateGuiMarks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2PnTnxF0lpy" role="3clF47">
        <node concept="3clFbJ" id="2PnTnxEUc0$" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxEUc0A" role="3clFbx">
            <node concept="3clFbF" id="2PnTnxETUjv" role="3cqZAp">
              <node concept="2OqwBi" id="2PnTnxETUjw" role="3clFbG">
                <node concept="37vLTw" id="2PnTnxF0hnU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
                </node>
                <node concept="liA8E" id="2PnTnxETUjy" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTw0gv" resolve="setMarks" />
                  <node concept="37vLTw" id="2PnTnxF0hsR" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="2PnTnxF0hxT" role="37wK5m">
                    <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
                  </node>
                  <node concept="2OqwBi" id="2PnTnxETUj_" role="37wK5m">
                    <node concept="1rXfSq" id="2PnTnxETUjA" role="2Oq$k0">
                      <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
                    </node>
                    <node concept="liA8E" id="2PnTnxETUjB" role="2OqNvi">
                      <ref role="37wK5l" node="2RDssu5UQQc" resolve="getMarks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2PnTnxEUc6g" role="3clFbw">
            <node concept="10Nm6u" id="2PnTnxEUc8Y" role="3uHU7w" />
            <node concept="37vLTw" id="2PnTnxF0hj1" role="3uHU7B">
              <ref role="3cqZAo" node="1wz1usTxT5z" resolve="gui" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2PnTnxF0k$W" role="1B3o_S" />
      <node concept="3cqZAl" id="2PnTnxF0lmu" role="3clF45" />
    </node>
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
      <node concept="3Tmbuc" id="1wz1usTwv16" role="1B3o_S" />
      <node concept="17QB3L" id="1wz1usTwvR0" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="5$nXhJbJx6" role="1B3o_S" />
    <node concept="312cEg" id="5$nXhJciJZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5$nXhJce1d" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJciIV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$nXhJcwEE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5$nXhJcs9s" role="1B3o_S" />
      <node concept="10Oyi0" id="5$nXhJcwCu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="728gBe0GTL0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="728gBe0GSAC" role="1B3o_S" />
      <node concept="3uibUv" id="728gBe0GUVo" role="1tU5fm">
        <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJc9im" role="jymVt" />
    <node concept="312cEg" id="5$nXhJbJxJ" role="jymVt">
      <property role="TrG5h" value="map" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$nXhJbJxK" role="1B3o_S" />
      <node concept="10Q1$e" id="5$nXhJbJxL" role="1tU5fm">
        <node concept="10Q1$e" id="5$nXhJbJxM" role="10Q1$1">
          <node concept="3uibUv" id="5$nXhJbJxN" role="10Q1$1">
            <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJeGFq" role="jymVt" />
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
            <node concept="37vLTw" id="5$nXhJeJtR" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJeIcH" resolve="height" />
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
            <node concept="37vLTw" id="5$nXhJeKer" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJeIdx" resolve="width" />
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
                  <node concept="37vLTw" id="5$nXhJeP2H" role="3$I4v7">
                    <ref role="3cqZAo" node="5$nXhJeIcH" resolve="height" />
                  </node>
                </node>
                <node concept="3$GHV9" id="5$nXhJePae" role="3$GQph">
                  <node concept="37vLTw" id="5$nXhJePh1" role="3$I4v7">
                    <ref role="3cqZAo" node="5$nXhJeIdx" resolve="width" />
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
        <node concept="1Dw8fO" id="5$nXhJib20" role="3cqZAp">
          <node concept="3clFbS" id="5$nXhJib21" role="2LFqv$">
            <node concept="1Dw8fO" id="5$nXhJib22" role="3cqZAp">
              <node concept="3clFbS" id="5$nXhJib23" role="2LFqv$">
                <node concept="3SKdUt" id="2J_q78dfKbO" role="3cqZAp">
                  <node concept="3SKdUq" id="2J_q78dfKeg" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME shouldBeWall is unused" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5$nXhJidzU" role="3cqZAp">
                  <node concept="3cpWsn" id="5$nXhJidzV" role="3cpWs9">
                    <property role="TrG5h" value="shouldBeWall" />
                    <node concept="10P_77" id="5$nXhJidzW" role="1tU5fm" />
                    <node concept="1eOMI4" id="2J_q78dfK2W" role="33vP2m">
                      <node concept="22lmx$" id="5$nXhJidzX" role="1eOMHV">
                        <node concept="3clFbC" id="5$nXhJidzY" role="3uHU7w">
                          <node concept="3cpWsd" id="5$nXhJidzZ" role="3uHU7w">
                            <node concept="3cmrfG" id="5$nXhJid$0" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="5$nXhJid$1" role="3uHU7B">
                              <ref role="3cqZAo" node="5$nXhJeIdx" resolve="width" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5$nXhJid$2" role="3uHU7B">
                            <ref role="3cqZAo" node="5$nXhJib2y" resolve="col" />
                          </node>
                        </node>
                        <node concept="22lmx$" id="5$nXhJid$3" role="3uHU7B">
                          <node concept="22lmx$" id="5$nXhJid$4" role="3uHU7B">
                            <node concept="3clFbC" id="5$nXhJid$5" role="3uHU7B">
                              <node concept="37vLTw" id="5$nXhJid$6" role="3uHU7B">
                                <ref role="3cqZAo" node="5$nXhJib2E" resolve="row" />
                              </node>
                              <node concept="3cmrfG" id="5$nXhJid$7" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="5$nXhJid$8" role="3uHU7w">
                              <node concept="37vLTw" id="5$nXhJid$9" role="3uHU7B">
                                <ref role="3cqZAo" node="5$nXhJib2E" resolve="row" />
                              </node>
                              <node concept="3cpWsd" id="5$nXhJid$a" role="3uHU7w">
                                <node concept="3cmrfG" id="5$nXhJid$b" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="5$nXhJid$c" role="3uHU7B">
                                  <ref role="3cqZAo" node="5$nXhJeIcH" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5$nXhJid$d" role="3uHU7w">
                            <node concept="37vLTw" id="5$nXhJid$e" role="3uHU7B">
                              <ref role="3cqZAo" node="5$nXhJib2y" resolve="col" />
                            </node>
                            <node concept="3cmrfG" id="5$nXhJid$f" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
                <node concept="37vLTw" id="5$nXhJib2B" role="3uHU7w">
                  <ref role="3cqZAo" node="5$nXhJeIdx" resolve="width" />
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
            <node concept="37vLTw" id="5$nXhJib2I" role="3uHU7w">
              <ref role="3cqZAo" node="5$nXhJeIcH" resolve="height" />
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
        <node concept="3clFbH" id="1wz1usTx4wF" role="3cqZAp" />
        <node concept="3clFbF" id="728gBe0EaQF" role="3cqZAp">
          <node concept="1rXfSq" id="728gBe0EaQD" role="3clFbG">
            <ref role="37wK5l" node="728gBe0DYKL" resolve="createWorld1" />
          </node>
        </node>
        <node concept="3clFbH" id="728gBe0DSAQ" role="3cqZAp" />
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
    <node concept="3clFb_" id="728gBe0DYKL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createWorld1" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="728gBe0DYKO" role="3clF47">
        <node concept="3clFbF" id="728gBe0DZEO" role="3cqZAp">
          <node concept="2OqwBi" id="728gBe0E0qp" role="3clFbG">
            <node concept="AH0OO" id="728gBe0E0eb" role="2Oq$k0">
              <node concept="3cmrfG" id="728gBe0E0kp" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="AH0OO" id="728gBe0DZSw" role="AHHXb">
                <node concept="3cmrfG" id="728gBe0DZYb" role="AHEQo">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="37vLTw" id="728gBe0DZEN" role="AHHXb">
                  <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="728gBe0E0DP" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQPK" resolve="addMark" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="728gBe0E0RW" role="3cqZAp">
          <node concept="2OqwBi" id="728gBe0E0RX" role="3clFbG">
            <node concept="AH0OO" id="728gBe0E0RY" role="2Oq$k0">
              <node concept="3cmrfG" id="728gBe0E0RZ" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="AH0OO" id="728gBe0E0S0" role="AHHXb">
                <node concept="3cmrfG" id="728gBe0E0S1" role="AHEQo">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="37vLTw" id="728gBe0E0S2" role="AHHXb">
                  <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="728gBe0E0S3" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQPK" resolve="addMark" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7UYscSj1RDc" role="3cqZAp">
          <node concept="3SKWN0" id="7UYscSj1RDd" role="3SKWNk">
            <node concept="3clFbF" id="728gBe0E14s" role="3SKWNf">
              <node concept="2OqwBi" id="728gBe0E14t" role="3clFbG">
                <node concept="AH0OO" id="728gBe0E1wP" role="2Oq$k0">
                  <node concept="3cmrfG" id="728gBe0E1C_" role="AHEQo">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="AH0OO" id="728gBe0E14w" role="AHHXb">
                    <node concept="3cmrfG" id="728gBe0E14x" role="AHEQo">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="37vLTw" id="728gBe0E14y" role="AHHXb">
                      <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="728gBe0E14z" role="2OqNvi">
                  <ref role="37wK5l" node="2RDssu5UQPK" resolve="addMark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="728gBe0E28w" role="3cqZAp">
          <node concept="2OqwBi" id="728gBe0E328" role="3clFbG">
            <node concept="AH0OO" id="728gBe0E2Q0" role="2Oq$k0">
              <node concept="3cmrfG" id="728gBe0E2We" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="AH0OO" id="728gBe0E2EA" role="AHHXb">
                <node concept="3cmrfG" id="728gBe0E2Kh" role="AHEQo">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="728gBe0E2_U" role="AHHXb">
                  <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="728gBe0E3h$" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQPK" resolve="addMark" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="728gBe0DXS5" role="1B3o_S" />
      <node concept="3cqZAl" id="728gBe0DYKH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="728gBe0DW6c" role="jymVt" />
    <node concept="2tJIrI" id="5$nXhJbJAV" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJbJGs" role="jymVt">
      <property role="TrG5h" value="addWall" />
      <node concept="3cqZAl" id="5$nXhJbJGt" role="3clF45" />
      <node concept="3Tmbuc" id="5$nXhJbJGu" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJGv" role="3clF47">
        <node concept="3clFbF" id="5$nXhJbJG$" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJbJG_" role="3clFbG">
            <node concept="AH0OO" id="5$nXhJbJGA" role="2Oq$k0">
              <node concept="37vLTw" id="1wz1usTwZ5P" role="AHEQo">
                <ref role="3cqZAo" node="5$nXhJbJGK" resolve="col" />
              </node>
              <node concept="AH0OO" id="5$nXhJbJGC" role="AHHXb">
                <node concept="37vLTw" id="5$nXhJbJGD" role="AHHXb">
                  <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                </node>
                <node concept="37vLTw" id="1wz1usTwZ3_" role="AHEQo">
                  <ref role="3cqZAo" node="5$nXhJbJGI" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5$nXhJbJGF" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQP0" resolve="setWall" />
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
    </node>
    <node concept="3clFb_" id="5$nXhJbJGM" role="jymVt">
      <property role="TrG5h" value="removeWall" />
      <node concept="3cqZAl" id="5$nXhJbJGN" role="3clF45" />
      <node concept="3Tmbuc" id="5$nXhJbJGO" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJGP" role="3clF47">
        <node concept="3clFbF" id="5$nXhJbJGU" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJbJGV" role="3clFbG">
            <node concept="AH0OO" id="5$nXhJbJGW" role="2Oq$k0">
              <node concept="37vLTw" id="1wz1usTwZmm" role="AHEQo">
                <ref role="3cqZAo" node="5$nXhJbJH6" resolve="col" />
              </node>
              <node concept="AH0OO" id="5$nXhJbJGY" role="AHHXb">
                <node concept="37vLTw" id="5$nXhJbJGZ" role="AHHXb">
                  <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                </node>
                <node concept="37vLTw" id="1wz1usTwZk6" role="AHEQo">
                  <ref role="3cqZAo" node="5$nXhJbJH4" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5$nXhJbJH1" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQPg" resolve="unsetWall" />
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
    </node>
    <node concept="2tJIrI" id="5$nXhJhRyl" role="jymVt" />
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
    </node>
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
            <node concept="AH0OO" id="5$nXhJn8p6" role="2Oq$k0">
              <node concept="37vLTw" id="5$nXhJn8vo" role="AHEQo">
                <ref role="3cqZAo" node="5$nXhJn7qS" resolve="col" />
              </node>
              <node concept="AH0OO" id="5$nXhJn8dZ" role="AHHXb">
                <node concept="37vLTw" id="5$nXhJn8jF" role="AHEQo">
                  <ref role="3cqZAo" node="5$nXhJn6I7" resolve="row" />
                </node>
                <node concept="37vLTw" id="5$nXhJn87Y" role="AHHXb">
                  <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5$nXhJn95B" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQOy" resolve="setRobot" />
              <node concept="37vLTw" id="5$nXhJn9cP" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJn63h" resolve="robot" />
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
    <node concept="2tJIrI" id="1wz1usTw_C9" role="jymVt" />
  </node>
  <node concept="312cEu" id="3T8UWqFMn02">
    <property role="TrG5h" value="Client" />
    <property role="3GE5qa" value="client" />
    <node concept="2tJIrI" id="1I19Jzi$qi0" role="jymVt" />
    <node concept="312cEg" id="3T8UWqFNR0j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="guiService" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4xkKHFKaU3N" role="1tU5fm">
        <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
      </node>
      <node concept="3Tm6S6" id="3T8UWqFNR0m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3T8UWqFNR5X" role="jymVt" />
    <node concept="3clFb_" id="3T8UWqFNR0n" role="jymVt">
      <property role="TrG5h" value="init" />
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
        <node concept="3clFbF" id="3T8UWqFNR0_" role="3cqZAp">
          <node concept="37vLTI" id="3T8UWqFNR0A" role="3clFbG">
            <node concept="37vLTw" id="3T8UWqFNR0B" role="37vLTJ">
              <ref role="3cqZAo" node="3T8UWqFNR0j" resolve="guiService" />
            </node>
            <node concept="10QFUN" id="3T8UWqFNR0C" role="37vLTx">
              <node concept="37vLTw" id="3T8UWqFNR0D" role="10QFUP">
                <ref role="3cqZAo" node="3T8UWqFNR0s" resolve="srv" />
              </node>
              <node concept="3uibUv" id="4xkKHFKaU33" role="10QFUM">
                <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T8UWqFNR0F" role="1B3o_S" />
      <node concept="3cqZAl" id="3T8UWqFNR0G" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3T8UWqFNR7$" role="jymVt" />
    <node concept="3clFb_" id="3T8UWqFNR0H" role="jymVt">
      <property role="TrG5h" value="getGuiService" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3T8UWqFNR0I" role="3clF47">
        <node concept="3cpWs6" id="3T8UWqFNR0J" role="3cqZAp">
          <node concept="37vLTw" id="3T8UWqFNR0K" role="3cqZAk">
            <ref role="3cqZAo" node="3T8UWqFNR0j" resolve="guiService" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T8UWqFNR0L" role="1B3o_S" />
      <node concept="3uibUv" id="4xkKHFKaU55" role="3clF45">
        <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
      </node>
    </node>
    <node concept="2tJIrI" id="3T8UWqFM_TJ" role="jymVt" />
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
                <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
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
                <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
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
                <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
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
                <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
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
                                    <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
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
          <node concept="1rXfSq" id="1qfn$GmrkyI" role="3cqZAk">
            <ref role="37wK5l" node="1qfn$Gmrg05" resolve="createStep" />
            <node concept="Rm8GO" id="1wz1usTyRbR" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~Speed.INSTANT" resolve="INSTANT" />
              <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$Gmrle5" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmqVrx" resolve="cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qfn$GmqVrN" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
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
      <property role="TrG5h" value="goToPosition" />
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
      <property role="TrG5h" value="turnTo" />
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
    <node concept="2YIFZL" id="1qfn$GmrybX" role="jymVt">
      <property role="TrG5h" value="setMarks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$Gmryc0" role="3clF47">
        <node concept="3cpWs8" id="1qfn$GmrzbT" role="3cqZAp">
          <node concept="3cpWsn" id="1qfn$GmrzbU" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="1qfn$GmrzbV" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="1qfn$GmrzcM" role="33vP2m">
              <node concept="1pGfFk" id="1qfn$GmrzlV" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeCell.&lt;init&gt;(cz.dsllp.gui.api.message.command.Position,cz.dsllp.gui.api.message.appearance.Appearance)" resolve="ChangeCell" />
                <node concept="2ShNRf" id="1qfn$Gmrzo_" role="37wK5m">
                  <node concept="1pGfFk" id="1qfn$GmrzEB" role="2ShVmc">
                    <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                    <node concept="37vLTw" id="1qfn$GmrzFm" role="37wK5m">
                      <ref role="3cqZAo" node="1qfn$Gmrznk" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="1qfn$GmrzGv" role="37wK5m">
                      <ref role="3cqZAo" node="1qfn$GmrznM" resolve="col" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="1qfn$GmrzIj" role="37wK5m">
                  <ref role="37wK5l" node="7UYscSj1wId" resolve="createMarksAppearance" />
                  <node concept="37vLTw" id="1wz1usTwaoA" role="37wK5m">
                    <ref role="3cqZAo" node="1wz1usTwaky" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qfn$GmrzK_" role="3cqZAp">
          <node concept="1rXfSq" id="1qfn$GmrzKA" role="3cqZAk">
            <ref role="37wK5l" node="1qfn$Gmrg05" resolve="createStep" />
            <node concept="Rm8GO" id="1wz1usTyUiM" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~Speed.FAST" resolve="FAST" />
              <ref role="1Px2BO" to="d577:~Speed" resolve="Speed" />
            </node>
            <node concept="37vLTw" id="1qfn$GmrzKC" role="37wK5m">
              <ref role="3cqZAo" node="1qfn$GmrzbU" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qfn$Gmrzme" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1qfn$GmrxIc" role="1B3o_S" />
      <node concept="3uibUv" id="1qfn$GmrybJ" role="3clF45">
        <ref role="3uigEE" to="d577:~Step" resolve="Step" />
      </node>
      <node concept="37vLTG" id="1qfn$Gmrznk" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1qfn$Gmrzn$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$GmrznM" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1qfn$Gmrzo4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wz1usTwaky" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="1wz1usTwanr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$GmrArS" role="jymVt" />
    <node concept="2YIFZL" id="1qfn$Gmr_rP" role="jymVt">
      <property role="TrG5h" value="showAlert" />
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
      <property role="TrG5h" value="printMessage" />
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
    <node concept="2tJIrI" id="1qfn$GmrCSW" role="jymVt" />
    <node concept="2tJIrI" id="1qfn$Gmre_c" role="jymVt" />
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
    <node concept="2tJIrI" id="1qfn$Gmr$nC" role="jymVt" />
    <node concept="2tJIrI" id="1qfn$GmrgNv" role="jymVt" />
    <node concept="2tJIrI" id="1qfn$GmreEa" role="jymVt" />
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
        <node concept="3uibUv" id="1qfn$Gmqzl0" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$Gmr0rH" role="jymVt" />
    <node concept="3Tm1VV" id="4xkKHFKaFG8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1qfn$GmpR8$">
    <property role="TrG5h" value="RobotGuiImpl" />
    <node concept="Wx3nA" id="1qfn$GmqQee" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1qfn$GmqPSz" role="1B3o_S" />
      <node concept="2ShNRf" id="1qfn$GmqQ$I" role="33vP2m">
        <node concept="1pGfFk" id="1qfn$GmqQQJ" role="2ShVmc">
          <ref role="37wK5l" node="1qfn$GmqN15" resolve="RobotGuiImpl" />
        </node>
      </node>
      <node concept="3uibUv" id="1qfn$GmqQzE" role="1tU5fm">
        <ref role="3uigEE" node="1qfn$GmpR8$" resolve="RobotGuiImpl" />
      </node>
    </node>
    <node concept="312cEg" id="1wz1usTwVCq" role="jymVt">
      <property role="TrG5h" value="robotName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="1wz1usTwVCv" role="1tU5fm" />
      <node concept="Xl_RD" id="1wz1usTwVCu" role="33vP2m">
        <property role="Xl_RC" value="Karel" />
      </node>
      <node concept="3Tm6S6" id="1wz1usTwVCt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qfn$GmqOZQ" role="jymVt" />
    <node concept="3clFbW" id="1qfn$GmqN15" role="jymVt">
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="1qfn$GmqN16" role="3clF45" />
      <node concept="3clFbS" id="1qfn$GmqN18" role="3clF47" />
      <node concept="3Tm6S6" id="1qfn$GmqMFG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qfn$GmqQR5" role="jymVt" />
    <node concept="2YIFZL" id="1wz1usTwplS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTwplU" role="3clF47">
        <node concept="3cpWs6" id="1wz1usTwplV" role="3cqZAp">
          <node concept="37vLTw" id="1wz1usTwplW" role="3cqZAk">
            <ref role="3cqZAo" node="1qfn$GmqQee" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1wz1usTwplY" role="3clF45">
        <ref role="3uigEE" node="1qfn$GmpR8$" resolve="RobotGuiImpl" />
      </node>
      <node concept="3Tm1VV" id="1wz1usTwpm0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qfn$GmqNmv" role="jymVt" />
    <node concept="312cEg" id="1qfn$GmpZj_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="guiService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1qfn$GmpYL_" role="1B3o_S" />
      <node concept="3uibUv" id="1qfn$GmpZj0" role="1tU5fm">
        <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$GmqEi2" role="jymVt" />
    <node concept="3Tm1VV" id="1qfn$GmpR8_" role="1B3o_S" />
    <node concept="2tJIrI" id="1qfn$GmpZk$" role="jymVt" />
    <node concept="3clFb_" id="1qfn$GmpZnm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGuiService" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$GmpZnp" role="3clF47">
        <node concept="3clFbF" id="1qfn$GmpZqt" role="3cqZAp">
          <node concept="37vLTI" id="1qfn$GmpZZ$" role="3clFbG">
            <node concept="37vLTw" id="1qfn$Gmq01S" role="37vLTx">
              <ref role="3cqZAo" node="1qfn$GmpZp6" resolve="guiService" />
            </node>
            <node concept="2OqwBi" id="1qfn$GmpZSs" role="37vLTJ">
              <node concept="Xjq3P" id="1qfn$GmpZqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qfn$GmpZWd" role="2OqNvi">
                <ref role="2Oxat5" node="1qfn$GmpZj_" resolve="guiService" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmpZlM" role="1B3o_S" />
      <node concept="3cqZAl" id="1qfn$GmpZmM" role="3clF45" />
      <node concept="37vLTG" id="1qfn$GmpZp6" role="3clF46">
        <property role="TrG5h" value="guiService" />
        <node concept="3uibUv" id="1qfn$GmpZp5" role="1tU5fm">
          <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$GmqeWZ" role="jymVt" />
    <node concept="3uibUv" id="1wz1usTw0QW" role="EKbjA">
      <ref role="3uigEE" node="1wz1usTvZcY" resolve="RobotGui" />
    </node>
    <node concept="3clFb_" id="1wz1usTw0T2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="goToPosition" />
      <node concept="3Tm1VV" id="1wz1usTw0T4" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0T5" role="3clF45" />
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
              <ref role="37wK5l" node="1qfn$GmqVGV" resolve="goToPosition" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="1wz1usTwVSE" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTwVCq" resolve="robotName" />
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
              <ref role="37wK5l" node="1qfn$GmqhTN" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTw38N" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw1Uf" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTw8cj" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTw8ch" role="3clFbG">
            <ref role="37wK5l" node="1wz1usTw7TJ" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTw8gc" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTw7l3" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTw2iw" role="3cqZAp" />
      </node>
    </node>
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
              <ref role="37wK5l" node="1qfn$GmrDp6" resolve="printMessage" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
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
              <ref role="37wK5l" node="1qfn$GmqhTN" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTw4aI" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw4av" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTw8hW" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTw8hX" role="3clFbG">
            <ref role="37wK5l" node="1wz1usTw7TJ" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTw8hY" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTw7qx" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wz1usTw8gW" role="3cqZAp" />
      </node>
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
        <node concept="3cpWs8" id="1wz1usTw8tA" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTw8tB" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="1wz1usTw8tC" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="1wz1usTw8za" role="33vP2m">
              <ref role="37wK5l" node="1qfn$GmrybX" resolve="setMarks" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="1wz1usTw9iT" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw0Tm" resolve="row" />
              </node>
              <node concept="37vLTw" id="1wz1usTwdnH" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTwcNc" resolve="col" />
              </node>
              <node concept="37vLTw" id="1wz1usTwdfF" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTwd3q" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wz1usTw8tO" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTw8tP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1wz1usTw8tQ" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="1wz1usTw8tR" role="33vP2m">
              <ref role="37wK5l" node="1qfn$GmqhTN" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTw8tS" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw8tB" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTw8tT" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTw8tU" role="3clFbG">
            <ref role="37wK5l" node="1wz1usTw7TJ" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTw8tV" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTw8tP" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
              <ref role="37wK5l" node="1qfn$Gmr_rP" resolve="showAlert" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
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
              <ref role="37wK5l" node="1qfn$GmqhTN" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTwegS" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTwegK" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTwegT" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTwegU" role="3clFbG">
            <ref role="37wK5l" node="1wz1usTw7TJ" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTwegV" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTwegP" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1wz1usTw0Tw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="turnTo" />
      <node concept="3Tm1VV" id="1wz1usTw0Ty" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw0Tz" role="3clF45" />
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
              <ref role="37wK5l" node="1qfn$GmqVV4" resolve="turnTo" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="1wz1usTwVWz" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTwVCq" resolve="robotName" />
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
              <ref role="37wK5l" node="1qfn$GmqhTN" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTw3a$" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTw3al" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTw8mn" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTw8mo" role="3clFbG">
            <ref role="37wK5l" node="1wz1usTw7TJ" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTw8mp" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTw7wj" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTwqS_" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTwriy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createWorld" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTwri_" role="3clF47">
        <node concept="3clFbF" id="1wz1usTwWJp" role="3cqZAp">
          <node concept="37vLTI" id="1wz1usTwWVj" role="3clFbG">
            <node concept="2OqwBi" id="1wz1usTwX6n" role="37vLTx">
              <node concept="2OqwBi" id="1wz1usTwWYL" role="2Oq$k0">
                <node concept="37vLTw" id="1wz1usTwWXu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTwrvl" resolve="world" />
                </node>
                <node concept="liA8E" id="1wz1usTwX50" role="2OqNvi">
                  <ref role="37wK5l" node="728gBe0H7d9" resolve="getRobot" />
                </node>
              </node>
              <node concept="liA8E" id="1wz1usTwXfv" role="2OqNvi">
                <ref role="37wK5l" node="7UYscSj27Zj" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="1wz1usTwWJn" role="37vLTJ">
              <ref role="3cqZAo" node="1wz1usTwVCq" resolve="robotName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTwT8F" role="3cqZAp">
          <node concept="2OqwBi" id="1wz1usTwT8H" role="3clFbG">
            <node concept="liA8E" id="1wz1usTwT8J" role="2OqNvi">
              <ref role="37wK5l" to="52rl:~GuiService.createWorld(java.lang.String,int,int):void" resolve="createWorld" />
              <node concept="2OqwBi" id="1wz1usTwWAq" role="37wK5m">
                <node concept="37vLTw" id="1wz1usTwW$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTwrvl" resolve="world" />
                </node>
                <node concept="liA8E" id="1wz1usTwWF8" role="2OqNvi">
                  <ref role="37wK5l" node="1wz1usTwzFa" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wz1usTwT8L" role="37wK5m">
                <node concept="37vLTw" id="1wz1usTwT8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTwrvl" resolve="world" />
                </node>
                <node concept="liA8E" id="1wz1usTwT8N" role="2OqNvi">
                  <ref role="37wK5l" node="5$nXhJiywE" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wz1usTwT8O" role="37wK5m">
                <node concept="37vLTw" id="1wz1usTwT8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wz1usTwrvl" resolve="world" />
                </node>
                <node concept="liA8E" id="1wz1usTwT8Q" role="2OqNvi">
                  <ref role="37wK5l" node="5$nXhJi_Ol" resolve="getHeight" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1wz1usTwTd3" role="2Oq$k0">
              <ref role="3cqZAo" node="1qfn$GmpZj_" resolve="guiService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XlOgn$rEUr" role="3cqZAp">
          <node concept="2OqwBi" id="1XlOgn$rFvj" role="3clFbG">
            <node concept="37vLTw" id="1XlOgn$rEUp" role="2Oq$k0">
              <ref role="3cqZAo" node="1qfn$GmpZj_" resolve="guiService" />
            </node>
            <node concept="liA8E" id="1XlOgn$rFBC" role="2OqNvi">
              <ref role="37wK5l" to="52rl:~GuiService.createThing(java.lang.String):boolean" resolve="createThing" />
              <node concept="37vLTw" id="1XlOgn$rFDq" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTwVCq" resolve="robotName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XlOgn$rM$1" role="3cqZAp" />
        <node concept="3cpWs8" id="1wz1usTyFrx" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTyFry" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="1wz1usTyFrz" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
            </node>
            <node concept="2YIFZM" id="1wz1usTyFxK" role="33vP2m">
              <ref role="37wK5l" node="4xkKHFKaGbC" resolve="createWorld" />
              <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
              <node concept="37vLTw" id="1wz1usTyFyI" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTwrvl" resolve="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wz1usTyFAJ" role="3cqZAp">
          <node concept="3cpWsn" id="1wz1usTyFAK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1wz1usTyFAL" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Result" resolve="Result" />
            </node>
            <node concept="1rXfSq" id="1wz1usTyFAM" role="33vP2m">
              <ref role="37wK5l" node="1qfn$GmqhTN" resolve="doStep" />
              <node concept="37vLTw" id="1wz1usTyFAN" role="37wK5m">
                <ref role="3cqZAo" node="1wz1usTyFry" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz1usTyFAO" role="3cqZAp">
          <node concept="1rXfSq" id="1wz1usTyFAP" role="3clFbG">
            <ref role="37wK5l" node="1wz1usTw7TJ" resolve="processResult" />
            <node concept="37vLTw" id="1wz1usTyFAQ" role="37wK5m">
              <ref role="3cqZAo" node="1wz1usTyFAK" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XlOgn$so5s" role="3cqZAp" />
        <node concept="3clFbF" id="1XlOgn$sogn" role="3cqZAp">
          <node concept="2OqwBi" id="1XlOgn$sosX" role="3clFbG">
            <node concept="2OqwBi" id="1XlOgn$solP" role="2Oq$k0">
              <node concept="37vLTw" id="1XlOgn$sogl" role="2Oq$k0">
                <ref role="3cqZAo" node="1wz1usTwrvl" resolve="world" />
              </node>
              <node concept="liA8E" id="1XlOgn$sos3" role="2OqNvi">
                <ref role="37wK5l" node="728gBe0H7d9" resolve="getRobot" />
              </node>
            </node>
            <node concept="liA8E" id="1XlOgn$so_r" role="2OqNvi">
              <ref role="37wK5l" node="1wz1usTxUzA" resolve="setGui" />
              <node concept="Xjq3P" id="1XlOgn$soAS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eme_YBUAaF" role="3cqZAp" />
        <node concept="3clFbF" id="3eme_YBUP84" role="3cqZAp">
          <node concept="2OqwBi" id="3eme_YBUPHy" role="3clFbG">
            <node concept="37vLTw" id="3eme_YBUP82" role="2Oq$k0">
              <ref role="3cqZAo" node="1qfn$GmpZj_" resolve="guiService" />
            </node>
            <node concept="liA8E" id="3eme_YBUPQK" role="2OqNvi">
              <ref role="37wK5l" to="52rl:~GuiService.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTwr4f" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTwrgc" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTwrvl" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="1wz1usTwrvk" role="1tU5fm">
          <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
        </node>
      </node>
      <node concept="3uibUv" id="1wz1usTwUdy" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTw16G" role="jymVt" />
    <node concept="3clFb_" id="1qfn$GmqhTN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$GmqhTQ" role="3clF47">
        <node concept="SfApY" id="1qfn$GmqhXq" role="3cqZAp">
          <node concept="TDmWw" id="1qfn$GmqhXr" role="TEbGg">
            <node concept="3clFbS" id="1qfn$GmqhXs" role="TDEfX">
              <node concept="34ab3g" id="1qfn$GmqthK" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1qfn$GmqthM" role="34bqiv">
                  <property role="Xl_RC" value="Comunication with GUI panel failed" />
                </node>
                <node concept="37vLTw" id="1qfn$GmqthO" role="34bMjA">
                  <ref role="3cqZAo" node="1qfn$GmqhXt" resolve="re" />
                </node>
              </node>
              <node concept="3SKdUt" id="1qfn$GmqjPT" role="3cqZAp">
                <node concept="3SKdUq" id="1qfn$GmqjS7" role="3SKWNk">
                  <property role="3SKdUp" value="TODO handle properly RemoteException" />
                </node>
              </node>
              <node concept="3cpWs6" id="1qfn$Gmqjos" role="3cqZAp">
                <node concept="10Nm6u" id="1qfn$GmqjrM" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="1qfn$GmqhXt" role="TDEfY">
              <property role="TrG5h" value="re" />
              <node concept="3uibUv" id="1qfn$GmqhXW" role="1tU5fm">
                <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1qfn$GmqhXv" role="SfCbr">
            <node concept="3cpWs6" id="1qfn$Gmqiw6" role="3cqZAp">
              <node concept="2OqwBi" id="1qfn$GmqiA5" role="3cqZAk">
                <node concept="37vLTw" id="1qfn$Gmqi$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qfn$GmpZj_" resolve="guiService" />
                </node>
                <node concept="liA8E" id="1qfn$GmqiF_" role="2OqNvi">
                  <ref role="37wK5l" to="52rl:~GuiService.doStep(cz.dsllp.gui.api.message.Step):cz.dsllp.gui.api.message.Result" resolve="doStep" />
                  <node concept="37vLTw" id="1qfn$GmqiIy" role="37wK5m">
                    <ref role="3cqZAo" node="1qfn$GmqhWc" resolve="step" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qfn$GmqhRq" role="1B3o_S" />
      <node concept="3uibUv" id="1qfn$GmqhTI" role="3clF45">
        <ref role="3uigEE" to="d577:~Result" resolve="Result" />
      </node>
      <node concept="37vLTG" id="1qfn$GmqhWc" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="3uibUv" id="1qfn$GmqhWb" role="1tU5fm">
          <ref role="3uigEE" to="d577:~Step" resolve="Step" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTw7B$" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTw7TJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wz1usTw7TM" role="3clF47">
        <node concept="3SKdUt" id="1wz1usTwgLh" role="3cqZAp">
          <node concept="3SKdUq" id="1wz1usTwgNQ" role="3SKWNk">
            <property role="3SKdUp" value="TODO: handle properly result processing" />
          </node>
        </node>
        <node concept="3KaCP$" id="1wz1usTwfoK" role="3cqZAp">
          <node concept="3KbdKl" id="1wz1usTwgoA" role="3KbHQx">
            <node concept="Rm8GO" id="1wz1usTwgw5" role="3Kbmr1">
              <ref role="Rm8GQ" to="d577:~Status.SUCCESS" resolve="SUCCESS" />
              <ref role="1Px2BO" to="d577:~Status" resolve="Status" />
            </node>
            <node concept="3clFbS" id="1wz1usTwgoC" role="3Kbo56">
              <node concept="3zACq4" id="1wz1usTwg_j" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1wz1usTwgr3" role="3KbHQx">
            <node concept="Rm8GO" id="1wz1usTwg$c" role="3Kbmr1">
              <ref role="Rm8GQ" to="d577:~Status.RESET" resolve="RESET" />
              <ref role="1Px2BO" to="d577:~Status" resolve="Status" />
            </node>
            <node concept="3clFbS" id="1wz1usTwgr5" role="3Kbo56">
              <node concept="34ab3g" id="1wz1usTwgAc" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1wz1usTwgAe" role="34bqiv">
                  <property role="Xl_RC" value="Status reset" />
                </node>
              </node>
              <node concept="3zACq4" id="1wz1usTwg_I" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1wz1usTwgBF" role="3KbHQx">
            <node concept="Rm8GO" id="1wz1usTwgFV" role="3Kbmr1">
              <ref role="Rm8GQ" to="d577:~Status.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="d577:~Status" resolve="Status" />
            </node>
            <node concept="3clFbS" id="1wz1usTwgBH" role="3Kbo56">
              <node concept="34ab3g" id="1wz1usTwgH6" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="1wz1usTwgH8" role="34bqiv">
                  <property role="Xl_RC" value="Status error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1wz1usTwfoL" role="3Kb1Dw">
            <node concept="34ab3g" id="1wz1usTwfBM" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="2YIFZM" id="1wz1usTwfGB" role="34bqiv">
                <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <node concept="Xl_RD" id="1wz1usTwfKa" role="37wK5m">
                  <property role="Xl_RC" value="Unknown result status: %s" />
                </node>
                <node concept="2OqwBi" id="1wz1usTwgbb" role="37wK5m">
                  <node concept="37vLTw" id="1wz1usTwg8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wz1usTw834" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1wz1usTwgfU" role="2OqNvi">
                    <ref role="37wK5l" to="d577:~Result.getStatus():cz.dsllp.gui.api.message.Status" resolve="getStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1wz1usTwfuI" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1wz1usTwfuK" role="34bqiv">
                <property role="Xl_RC" value="Unknown result status " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wz1usTwfq3" role="3KbGdf">
            <node concept="37vLTw" id="1wz1usTwfpn" role="2Oq$k0">
              <ref role="3cqZAo" node="1wz1usTw834" resolve="result" />
            </node>
            <node concept="liA8E" id="1wz1usTwftD" role="2OqNvi">
              <ref role="37wK5l" to="d577:~Result.getStatus():cz.dsllp.gui.api.message.Status" resolve="getStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wz1usTw7IY" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTw7R_" role="3clF45" />
      <node concept="37vLTG" id="1wz1usTw834" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1wz1usTw833" role="1tU5fm">
          <ref role="3uigEE" to="d577:~Result" resolve="Result" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTw18t" role="jymVt" />
  </node>
  <node concept="3HP615" id="1wz1usTvZcY">
    <property role="TrG5h" value="RobotGui" />
    <node concept="2tJIrI" id="1wz1usTvZgT" role="jymVt" />
    <node concept="3clFb_" id="1wz1usTvZi5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="goToPosition" />
      <node concept="3clFbS" id="1wz1usTvZi8" role="3clF47" />
      <node concept="3Tm1VV" id="1wz1usTvZi9" role="1B3o_S" />
      <node concept="3cqZAl" id="1wz1usTvZhX" role="3clF45" />
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
      <node concept="37vLTG" id="1wz1usTw0eS" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="1wz1usTw0eR" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
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
    <node concept="2tJIrI" id="3hBhvFSKP1O" role="jymVt" />
    <node concept="3clFbW" id="3hBhvFSKUUV" role="jymVt">
      <node concept="3cqZAl" id="3hBhvFSKUUW" role="3clF45" />
      <node concept="3clFbS" id="3hBhvFSKUUY" role="3clF47">
        <node concept="3clFbF" id="3hBhvFSN$Ar" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFSN$GJ" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSN$AH" role="37vLTJ">
              <node concept="Xjq3P" id="3hBhvFSN$Aq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3hBhvFSN$E8" role="2OqNvi">
                <ref role="2Oxat5" node="3hBhvFSNyQW" resolve="robot" />
              </node>
            </node>
            <node concept="37vLTw" id="3hBhvFSN$IM" role="37vLTx">
              <ref role="3cqZAo" node="3hBhvFSKUVa" resolve="robot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hBhvFSN$Ez" role="3cqZAp" />
      </node>
      <node concept="3Tmbuc" id="3hBhvFSKUUI" role="1B3o_S" />
      <node concept="37vLTG" id="3hBhvFSKUVa" role="3clF46">
        <property role="TrG5h" value="robot" />
        <node concept="3uibUv" id="3hBhvFSKUV9" role="1tU5fm">
          <ref role="3uigEE" node="1UBpzRreY5r" resolve="IRobot" />
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
    <node concept="312cEg" id="3hBhvFSNyQW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3hBhvFSNyQX" role="1tU5fm">
        <ref role="3uigEE" node="1UBpzRreY5r" resolve="IRobot" />
      </node>
      <node concept="3Tmbuc" id="3hBhvFSNyQY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3hBhvFSNyKZ" role="jymVt" />
    <node concept="3Tm1VV" id="3hBhvFSNyKM" role="1B3o_S" />
  </node>
</model>


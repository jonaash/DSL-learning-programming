<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="25kt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.rmi(JDK/java.rmi@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="hme7" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message.appearance(GuiServerLib/cz.dsllp.gui.api.message.appearance@java_stub)" />
    <import index="be9c" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message.command(GuiServerLib/cz.dsllp.gui.api.message.command@java_stub)" />
    <import index="f1am" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui(GuiServerLib/cz.dsllp.gui@java_stub)" />
    <import index="bg71" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.control(GuiServerLib/cz.dsllp.gui.control@java_stub)" />
    <import index="d577" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.message(GuiServerLib/cz.dsllp.gui.api.message@java_stub)" />
    <import index="52rl" ref="9e2adce0-3032-497b-bf7e-e4b747a76a49/f:java_stub#9e2adce0-3032-497b-bf7e-e4b747a76a49#cz.dsllp.gui.api.service(GuiServerLib/cz.dsllp.gui.api.service@java_stub)" />
    <import index="to5d" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <node concept="3Tm6S6" id="7UYscSj1zah" role="1B3o_S" />
      <node concept="3uibUv" id="7UYscSj1zhe" role="1tU5fm">
        <ref role="3uigEE" node="5$nXhJbJx5" resolve="World" />
      </node>
    </node>
    <node concept="312cEg" id="7YU6lPWrTFY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7YU6lPWrTFx" role="1tU5fm">
        <ref role="3uigEE" node="1UBpzRreY5r" resolve="IRobot" />
      </node>
      <node concept="3Tmbuc" id="7YU6lPWrVwZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YU6lPWrTHg" role="jymVt" />
    <node concept="3clFbW" id="7YU6lPWxxM0" role="jymVt">
      <node concept="3cqZAl" id="7YU6lPWxxM1" role="3clF45" />
      <node concept="3clFbS" id="7YU6lPWxxM3" role="3clF47">
        <node concept="3clFbF" id="7UYscSj1$06" role="3cqZAp">
          <node concept="37vLTI" id="7UYscSj1$7U" role="3clFbG">
            <node concept="2ShNRf" id="7UYscSj1$aD" role="37vLTx">
              <node concept="1pGfFk" id="7UYscSj1$vP" role="2ShVmc">
                <ref role="37wK5l" node="5$nXhJbJy_" resolve="World" />
                <node concept="3cmrfG" id="7UYscSj1$zb" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="7UYscSj1$Bt" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7UYscSj1$04" role="37vLTJ">
              <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UYscSj2axP" role="3cqZAp">
          <node concept="3cpWsn" id="7UYscSj2axQ" role="3cpWs9">
            <property role="TrG5h" value="karel" />
            <node concept="3uibUv" id="7UYscSj2axR" role="1tU5fm">
              <ref role="3uigEE" node="5$nXhJaWh$" resolve="Robot" />
            </node>
            <node concept="2ShNRf" id="7UYscSj2aKJ" role="33vP2m">
              <node concept="1pGfFk" id="7UYscSj2b5V" role="2ShVmc">
                <ref role="37wK5l" node="5$nXhJbFBz" resolve="Robot" />
                <node concept="Xl_RD" id="7UYscSj2b9M" role="37wK5m">
                  <property role="Xl_RC" value="Karel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UYscSj2bRt" role="3cqZAp">
          <node concept="2OqwBi" id="7UYscSj2bYe" role="3clFbG">
            <node concept="37vLTw" id="7UYscSj2bRr" role="2Oq$k0">
              <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
            </node>
            <node concept="liA8E" id="7UYscSj2c9O" role="2OqNvi">
              <ref role="37wK5l" node="5$nXhJn4AW" resolve="addRobot" />
              <node concept="37vLTw" id="7UYscSj2ceq" role="37wK5m">
                <ref role="3cqZAo" node="7UYscSj2axQ" resolve="karel" />
              </node>
              <node concept="3cmrfG" id="7UYscSj2cnx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="7UYscSj2cwB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="Rm8GO" id="7UYscSj2cKv" role="37wK5m">
                <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UYscSj1_2u" role="3cqZAp" />
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
            <node concept="3clFbF" id="7UYscSj22yv" role="3cqZAp">
              <node concept="2OqwBi" id="7UYscSj22yw" role="3clFbG">
                <node concept="37vLTw" id="7UYscSj22E9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ATD4KvczcA" resolve="guiService" />
                </node>
                <node concept="liA8E" id="7UYscSj22yy" role="2OqNvi">
                  <ref role="37wK5l" to="52rl:~GuiService.createWorld(java.lang.String,int,int):void" resolve="createWorld" />
                  <node concept="Xl_RD" id="7UYscSj22yz" role="37wK5m">
                    <property role="Xl_RC" value="TestWorld" />
                  </node>
                  <node concept="2OqwBi" id="7UYscSj22y$" role="37wK5m">
                    <node concept="37vLTw" id="7UYscSj22y_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                    </node>
                    <node concept="liA8E" id="7UYscSj22yA" role="2OqNvi">
                      <ref role="37wK5l" node="5$nXhJiywE" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UYscSj22yB" role="37wK5m">
                    <node concept="37vLTw" id="7UYscSj22yC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                    </node>
                    <node concept="liA8E" id="7UYscSj22yD" role="2OqNvi">
                      <ref role="37wK5l" node="5$nXhJi_Ol" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UYscSj233R" role="3cqZAp">
              <node concept="2OqwBi" id="7UYscSj23aR" role="3clFbG">
                <node concept="37vLTw" id="7UYscSj233P" role="2Oq$k0">
                  <ref role="3cqZAo" node="ATD4KvczcA" resolve="guiService" />
                </node>
                <node concept="liA8E" id="7UYscSj23hW" role="2OqNvi">
                  <ref role="37wK5l" to="52rl:~GuiService.createThing(java.lang.String):boolean" resolve="createThing" />
                  <node concept="2OqwBi" id="7UYscSj2buR" role="37wK5m">
                    <node concept="37vLTw" id="7UYscSj2bu1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UYscSj2axQ" resolve="karel" />
                    </node>
                    <node concept="liA8E" id="7UYscSj2bAE" role="2OqNvi">
                      <ref role="37wK5l" node="7UYscSj27Zj" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UYscSj1AD8" role="3cqZAp">
              <node concept="2OqwBi" id="7UYscSj1AEM" role="3clFbG">
                <node concept="37vLTw" id="7UYscSj1AD6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ATD4KvczcA" resolve="guiService" />
                </node>
                <node concept="liA8E" id="7UYscSj1ALe" role="2OqNvi">
                  <ref role="37wK5l" to="52rl:~GuiService.doStep(cz.dsllp.gui.api.message.Step):cz.dsllp.gui.api.message.Result" resolve="doStep" />
                  <node concept="2YIFZM" id="7UYscSj1AUf" role="37wK5m">
                    <ref role="37wK5l" node="4xkKHFKaGbC" resolve="createWorld" />
                    <ref role="1Pybhc" node="4xkKHFKaFG7" resolve="ViewFactory" />
                    <node concept="37vLTw" id="7UYscSj1AY3" role="37wK5m">
                      <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7UYscSj22Pv" role="3cqZAp" />
            <node concept="3clFbH" id="7UYscSj1AlB" role="3cqZAp" />
            <node concept="3SKdUt" id="7UYscSj1Azz" role="3cqZAp">
              <node concept="3SKWN0" id="7UYscSj1AzB" role="3SKWNk">
                <node concept="3clFbF" id="ATD4Kvc_7y" role="3SKWNf">
                  <node concept="1rXfSq" id="ATD4Kvc_7w" role="3clFbG">
                    <ref role="37wK5l" node="3T8UWqFNUAU" resolve="changeCells" />
                    <node concept="37vLTw" id="ATD4Kvc_b2" role="37wK5m">
                      <ref role="3cqZAo" node="ATD4KvczcA" resolve="guiService" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ATD4KvczQW" role="3cqZAp" />
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
        <node concept="3clFbH" id="7YU6lPWxy93" role="3cqZAp" />
        <node concept="3clFbF" id="ATD4Kvc_Fj" role="3cqZAp">
          <node concept="37vLTI" id="ATD4Kvc_KC" role="3clFbG">
            <node concept="2ShNRf" id="ATD4Kvc_OK" role="37vLTx">
              <node concept="YeOm9" id="ATD4KvcC3t" role="2ShVmc">
                <node concept="1Y3b0j" id="ATD4KvcC3w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="1UBpzRreY5r" resolve="IRobot" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="ATD4KvcC3x" role="1B3o_S" />
                  <node concept="3clFb_" id="ATD4KvcC3y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="step" />
                    <node concept="3Tm1VV" id="ATD4KvcC3$" role="1B3o_S" />
                    <node concept="3cqZAl" id="ATD4KvcC3_" role="3clF45" />
                    <node concept="3clFbS" id="ATD4KvcC3A" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="ATD4KvcC3C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="turnLeft" />
                    <node concept="3Tm1VV" id="ATD4KvcC3E" role="1B3o_S" />
                    <node concept="3cqZAl" id="ATD4KvcC3F" role="3clF45" />
                    <node concept="3clFbS" id="ATD4KvcC3G" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ATD4Kvc_Fh" role="37vLTJ">
              <ref role="3cqZAo" node="7YU6lPWrTFY" resolve="robot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UYscSj1zQw" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7YU6lPWxxLH" role="1B3o_S" />
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
    <node concept="2tJIrI" id="3T8UWqFNUyY" role="jymVt" />
    <node concept="2YIFZL" id="3T8UWqFNUAU" role="jymVt">
      <property role="TrG5h" value="changeCells" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3T8UWqFNUAV" role="3clF46">
        <property role="TrG5h" value="gui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4xkKHFKaRDH" role="1tU5fm">
          <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
        </node>
      </node>
      <node concept="3uibUv" id="3T8UWqFNUAX" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="3clFbS" id="3T8UWqFNUAY" role="3clF47">
        <node concept="3cpWs8" id="3T8UWqFNUB0" role="3cqZAp">
          <node concept="3cpWsn" id="3T8UWqFNUAZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="4xkKHFKaRMS" role="1tU5fm">
              <ref role="3uigEE" to="d577:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="3T8UWqFNYR1" role="33vP2m">
              <node concept="1pGfFk" id="3T8UWqFNYR2" role="2ShVmc">
                <ref role="37wK5l" to="d577:~Step.&lt;init&gt;()" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T8UWqFNUB3" role="3cqZAp">
          <node concept="2OqwBi" id="3T8UWqFNUBG" role="3clFbG">
            <node concept="37vLTw" id="3T8UWqFNUBF" role="2Oq$k0">
              <ref role="3cqZAo" node="3T8UWqFNUAZ" resolve="step" />
            </node>
            <node concept="liA8E" id="3T8UWqFNUBH" role="2OqNvi">
              <ref role="37wK5l" to="d577:~Step.setSpeed(cz.dsllp.gui.api.message.StepSpeed):void" resolve="setSpeed" />
              <node concept="Rm8GO" id="4xkKHFKaSt3" role="37wK5m">
                <ref role="Rm8GQ" to="d577:~StepSpeed.INSTANT" resolve="INSTANT" />
                <ref role="1Px2BO" to="d577:~StepSpeed" resolve="StepSpeed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T8UWqFNUB7" role="3cqZAp">
          <node concept="3cpWsn" id="3T8UWqFNUB6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4xkKHFKaROo" role="1tU5fm">
              <ref role="3uigEE" to="be9c:~ChangeCell" resolve="ChangeCell" />
            </node>
            <node concept="2ShNRf" id="3T8UWqFO0iu" role="33vP2m">
              <node concept="1pGfFk" id="3T8UWqFO0iv" role="2ShVmc">
                <ref role="37wK5l" to="be9c:~ChangeCell.&lt;init&gt;()" resolve="ChangeCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T8UWqFNUBa" role="3cqZAp">
          <node concept="2OqwBi" id="3T8UWqFNUBN" role="3clFbG">
            <node concept="37vLTw" id="3T8UWqFNUBM" role="2Oq$k0">
              <ref role="3cqZAo" node="3T8UWqFNUB6" resolve="c" />
            </node>
            <node concept="liA8E" id="3T8UWqFNUBO" role="2OqNvi">
              <ref role="37wK5l" to="be9c:~ChangeCell.setPosition(cz.dsllp.gui.api.message.command.Position):void" resolve="setPosition" />
              <node concept="2ShNRf" id="3T8UWqFO0MP" role="37wK5m">
                <node concept="1pGfFk" id="3T8UWqFO0MQ" role="2ShVmc">
                  <ref role="37wK5l" to="be9c:~Position.&lt;init&gt;(int,int)" resolve="Position" />
                  <node concept="3cmrfG" id="3T8UWqFNUBd" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3T8UWqFNUBe" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T8UWqFNUBf" role="3cqZAp">
          <node concept="2OqwBi" id="3T8UWqFNUBS" role="3clFbG">
            <node concept="37vLTw" id="3T8UWqFNUBR" role="2Oq$k0">
              <ref role="3cqZAo" node="3T8UWqFNUB6" resolve="c" />
            </node>
            <node concept="liA8E" id="3T8UWqFNUBT" role="2OqNvi">
              <ref role="37wK5l" to="be9c:~ChangeCell.setAppearance(cz.dsllp.gui.api.message.appearance.Appearance):void" resolve="setAppearance" />
              <node concept="2ShNRf" id="4xkKHFKb3Vu" role="37wK5m">
                <node concept="1pGfFk" id="4xkKHFKb4dC" role="2ShVmc">
                  <ref role="37wK5l" to="hme7:~TextAppearance.&lt;init&gt;(java.awt.Color,java.awt.Color,java.lang.String)" resolve="TextAppearance" />
                  <node concept="10M0yZ" id="4xkKHFKb4ez" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                  </node>
                  <node concept="10M0yZ" id="4xkKHFKb4gP" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.BLUE" resolve="BLUE" />
                  </node>
                  <node concept="Xl_RD" id="4xkKHFKb4jY" role="37wK5m">
                    <property role="Xl_RC" value="W" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T8UWqFNUBl" role="3cqZAp">
          <node concept="2OqwBi" id="3T8UWqFNUC1" role="3clFbG">
            <node concept="37vLTw" id="3T8UWqFNUC0" role="2Oq$k0">
              <ref role="3cqZAo" node="3T8UWqFNUAZ" resolve="step" />
            </node>
            <node concept="liA8E" id="3T8UWqFNUC2" role="2OqNvi">
              <ref role="37wK5l" to="d577:~Step.add(cz.dsllp.gui.api.message.command.Command):void" resolve="add" />
              <node concept="37vLTw" id="3T8UWqFNUBn" role="37wK5m">
                <ref role="3cqZAo" node="3T8UWqFNUB6" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T8UWqFNUBo" role="3cqZAp">
          <node concept="2OqwBi" id="3T8UWqFNUC6" role="3clFbG">
            <node concept="37vLTw" id="3T8UWqFNUC5" role="2Oq$k0">
              <ref role="3cqZAo" node="3T8UWqFNUAV" resolve="gui" />
            </node>
            <node concept="liA8E" id="3T8UWqFNUC7" role="2OqNvi">
              <ref role="37wK5l" to="52rl:~GuiService.doStep(cz.dsllp.gui.api.message.Step):cz.dsllp.gui.api.message.Result" resolve="doStep" />
              <node concept="37vLTw" id="3T8UWqFNUBq" role="37wK5m">
                <ref role="3cqZAo" node="3T8UWqFNUAZ" resolve="step" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3T8UWqFNUBr" role="1B3o_S" />
      <node concept="3cqZAl" id="3T8UWqFNUBs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7UYscSj1_vk" role="jymVt" />
    <node concept="2tJIrI" id="7UYscSj1_zA" role="jymVt" />
    <node concept="3clFb_" id="7UYscSj1FYX" role="jymVt">
      <property role="TrG5h" value="createWorld" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UYscSj1FZ2" role="3clF47">
        <node concept="3clFbF" id="7UYscSj1FZ3" role="3cqZAp">
          <node concept="2OqwBi" id="7UYscSj1FZ4" role="3clFbG">
            <node concept="37vLTw" id="7UYscSj1FZ5" role="2Oq$k0">
              <ref role="3cqZAo" node="7UYscSj1FYZ" resolve="gui" />
            </node>
            <node concept="liA8E" id="7UYscSj1FZ6" role="2OqNvi">
              <ref role="37wK5l" to="52rl:~GuiService.createWorld(java.lang.String,int,int):void" resolve="createWorld" />
              <node concept="Xl_RD" id="7UYscSj1FZ7" role="37wK5m">
                <property role="Xl_RC" value="TestWorld" />
              </node>
              <node concept="2OqwBi" id="7UYscSj1Ge7" role="37wK5m">
                <node concept="37vLTw" id="7UYscSj1Gat" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                </node>
                <node concept="liA8E" id="7UYscSj1Gkx" role="2OqNvi">
                  <ref role="37wK5l" node="5$nXhJiywE" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7UYscSj1Gq2" role="37wK5m">
                <node concept="37vLTw" id="7UYscSj1Gmd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UYscSj1zhi" resolve="world" />
                </node>
                <node concept="liA8E" id="7UYscSj1GwC" role="2OqNvi">
                  <ref role="37wK5l" node="5$nXhJi_Ol" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7UYscSj1FZb" role="3clF45" />
      <node concept="3uibUv" id="7UYscSj1FZ1" role="Sfmx6">
        <ref role="3uigEE" to="25kt:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="37vLTG" id="7UYscSj1FYZ" role="3clF46">
        <property role="TrG5h" value="gui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7UYscSj1FZ0" role="1tU5fm">
          <ref role="3uigEE" to="52rl:~GuiService" resolve="GuiService" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7UYscSj1FZd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3T8UWqFNU$F" role="jymVt" />
    <node concept="2tJIrI" id="7YU6lPWsIq2" role="jymVt" />
    <node concept="3Tm1VV" id="1UBpzRreYi4" role="1B3o_S" />
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
      <node concept="3clFbS" id="2RDssu5UQOd" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UQSz" role="3cqZAp">
          <node concept="37vLTI" id="2RDssu5UQST" role="3clFbG">
            <node concept="2OqwBi" id="2RDssu5UQSF" role="37vLTJ">
              <node concept="Xjq3P" id="2RDssu5UQS$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2RDssu5UQSL" role="2OqNvi">
                <ref role="2Oxat5" node="2RDssu5UQOm" resolve="wall" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghiAo" role="37vLTx">
              <ref role="3cqZAo" node="2RDssu5UQSx" resolve="wall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RDssu5UQSx" role="3clF46">
        <property role="TrG5h" value="wall" />
        <node concept="10P_77" id="2RDssu5UQSy" role="1tU5fm" />
      </node>
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
        <node concept="3clFbF" id="2RDssu5UQQo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNU1" role="3clFbG">
            <ref role="3cqZAo" node="2RDssu5UQOm" resolve="wall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJg5Ul" role="jymVt" />
    <node concept="2tJIrI" id="5$nXhJg6n4" role="jymVt" />
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
        <node concept="3clFbF" id="2RDssu5UQQh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq7X" role="3clFbG">
            <ref role="3cqZAo" node="2RDssu5UQOg" resolve="marks" />
          </node>
        </node>
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
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJnPZP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJnQVF" role="3clF46">
        <property role="TrG5h" value="row" />
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
              <ref role="3cqZAo" node="5$nXhJnPZO" resolve="col" />
            </node>
            <node concept="2OqwBi" id="5$nXhJnTOt" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJnTOu" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJnTOv" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJdvFg" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$nXhJnTOx" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJnTOy" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJnTOz" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJnQVF" resolve="row" />
            </node>
            <node concept="2OqwBi" id="5$nXhJnTO$" role="37vLTJ">
              <node concept="Xjq3P" id="5$nXhJnTO_" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$nXhJnTOA" role="2OqNvi">
                <ref role="2Oxat5" node="5$nXhJdw42" resolve="row" />
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
        <node concept="3clFbF" id="728gBe0HN16" role="3cqZAp">
          <node concept="2OqwBi" id="728gBe0HNaw" role="3clFbG">
            <node concept="10M0yZ" id="728gBe0HN15" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="728gBe0HNdf" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="728gBe0HNeI" role="37wK5m">
                <property role="Xl_RC" value="turn left" />
              </node>
            </node>
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
      </node>
      <node concept="3Tm1VV" id="5$nXhJbjhV" role="1B3o_S" />
      <node concept="3cqZAl" id="5$nXhJbjjk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5$nXhJdwG1" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJbJBV" role="jymVt">
      <property role="TrG5h" value="moveKaja" />
      <node concept="3cqZAl" id="5$nXhJbJBW" role="3clF45" />
      <node concept="3Tm1VV" id="5$nXhJfrl1" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJBY" role="3clF47">
        <node concept="3clFbF" id="4Y5ex1ZvdmM" role="3cqZAp">
          <node concept="2OqwBi" id="4Y5ex1ZvdmI" role="3clFbG">
            <node concept="10M0yZ" id="4Y5ex1ZvdmJ" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4Y5ex1ZvdmK" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4Y5ex1ZvdmL" role="37wK5m">
                <property role="Xl_RC" value="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="728gBe0HMeN" role="3cqZAp">
          <node concept="2OqwBi" id="728gBe0HMFm" role="3clFbG">
            <node concept="10M0yZ" id="728gBe0HMeM" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="728gBe0HMLq" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="728gBe0HMMb" role="37wK5m">
                <property role="Xl_RC" value="step" />
              </node>
            </node>
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
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJgPgV" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJh$a_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isWall" />
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
    </node>
    <node concept="2tJIrI" id="5$nXhJgUZU" role="jymVt" />
    <node concept="2tJIrI" id="5$nXhJfpWi" role="jymVt" />
    <node concept="2tJIrI" id="5$nXhJfOnS" role="jymVt" />
    <node concept="3clFb_" id="5$nXhJbJD$" role="jymVt">
      <property role="TrG5h" value="addMark" />
      <node concept="3cqZAl" id="5$nXhJbJD_" role="3clF45" />
      <node concept="3Tm1VV" id="5$nXhJfwIH" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJDB" role="3clF47">
        <node concept="3clFbF" id="5$nXhJbJDG" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJbJDH" role="3clFbG">
            <node concept="1rXfSq" id="5$nXhJbJDI" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="5$nXhJbJDJ" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQPK" resolve="addMark" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$nXhJbJDM" role="jymVt">
      <property role="TrG5h" value="removeMark" />
      <node concept="3cqZAl" id="5$nXhJbJDN" role="3clF45" />
      <node concept="3Tm1VV" id="5$nXhJfxlX" role="1B3o_S" />
      <node concept="3clFbS" id="5$nXhJbJDP" role="3clF47">
        <node concept="3clFbF" id="5$nXhJbJDU" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJbJDV" role="3clFbG">
            <node concept="1rXfSq" id="5$nXhJbJDW" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="5$nXhJbJDX" role="2OqNvi">
              <ref role="37wK5l" node="2RDssu5UQPY" resolve="removeMark" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$nXhJfVMD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5$nXhJfVMG" role="3clF47">
        <node concept="3cpWs6" id="5$nXhJgH1s" role="3cqZAp">
          <node concept="2OqwBi" id="5$nXhJgw9V" role="3cqZAk">
            <node concept="1rXfSq" id="5$nXhJfWxA" role="2Oq$k0">
              <ref role="37wK5l" node="5$nXhJeRMC" resolve="getCurrentCell" />
            </node>
            <node concept="liA8E" id="5$nXhJgwcf" role="2OqNvi">
              <ref role="37wK5l" node="5$nXhJfXOj" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$nXhJfV4d" role="1B3o_S" />
      <node concept="10P_77" id="5$nXhJgGev" role="3clF45" />
    </node>
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
              <node concept="37vLTw" id="5$nXhJfnpf" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJdvFg" resolve="col" />
              </node>
              <node concept="37vLTw" id="5$nXhJfn$$" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJdw42" resolve="row" />
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
    <node concept="3Tm1VV" id="5$nXhJaWh_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5$nXhJbJx5">
    <property role="TrG5h" value="World" />
    <property role="1sVAO0" value="false" />
    <property role="3GE5qa" value="model" />
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
        <node concept="3clFbF" id="5$nXhJeIfd" role="3cqZAp">
          <node concept="37vLTI" id="5$nXhJeJhn" role="3clFbG">
            <node concept="37vLTw" id="5$nXhJeJtR" role="37vLTx">
              <ref role="3cqZAo" node="5$nXhJeIcH" resolve="width" />
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
              <ref role="3cqZAo" node="5$nXhJeIdx" resolve="height" />
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
                    <ref role="3cqZAo" node="5$nXhJeIcH" resolve="width" />
                  </node>
                </node>
                <node concept="3$GHV9" id="5$nXhJePae" role="3$GQph">
                  <node concept="37vLTw" id="5$nXhJePh1" role="3$I4v7">
                    <ref role="3cqZAo" node="5$nXhJeIdx" resolve="height" />
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
                <node concept="3cpWs8" id="5$nXhJidzU" role="3cqZAp">
                  <node concept="3cpWsn" id="5$nXhJidzV" role="3cpWs9">
                    <property role="TrG5h" value="shouldBeWall" />
                    <node concept="10P_77" id="5$nXhJidzW" role="1tU5fm" />
                    <node concept="22lmx$" id="5$nXhJidzX" role="33vP2m">
                      <node concept="3clFbC" id="5$nXhJidzY" role="3uHU7w">
                        <node concept="3cpWsd" id="5$nXhJidzZ" role="3uHU7w">
                          <node concept="3cmrfG" id="5$nXhJid$0" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5$nXhJid$1" role="3uHU7B">
                            <ref role="3cqZAo" node="5$nXhJeIdx" resolve="height" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5$nXhJid$2" role="3uHU7B">
                          <ref role="3cqZAo" node="5$nXhJib2y" resolve="row" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="5$nXhJid$3" role="3uHU7B">
                        <node concept="22lmx$" id="5$nXhJid$4" role="3uHU7B">
                          <node concept="3clFbC" id="5$nXhJid$5" role="3uHU7B">
                            <node concept="37vLTw" id="5$nXhJid$6" role="3uHU7B">
                              <ref role="3cqZAo" node="5$nXhJib2E" resolve="col" />
                            </node>
                            <node concept="3cmrfG" id="5$nXhJid$7" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="5$nXhJid$8" role="3uHU7w">
                            <node concept="37vLTw" id="5$nXhJid$9" role="3uHU7B">
                              <ref role="3cqZAo" node="5$nXhJib2E" resolve="col" />
                            </node>
                            <node concept="3cpWsd" id="5$nXhJid$a" role="3uHU7w">
                              <node concept="3cmrfG" id="5$nXhJid$b" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="5$nXhJid$c" role="3uHU7B">
                                <ref role="3cqZAo" node="5$nXhJeIcH" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5$nXhJid$d" role="3uHU7w">
                          <node concept="37vLTw" id="5$nXhJid$e" role="3uHU7B">
                            <ref role="3cqZAo" node="5$nXhJib2y" resolve="row" />
                          </node>
                          <node concept="3cmrfG" id="5$nXhJid$f" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
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
                        <node concept="37vLTw" id="5$nXhJidMp" role="37wK5m">
                          <ref role="3cqZAo" node="5$nXhJidzV" resolve="shouldBeWall" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="5$nXhJib2s" role="37vLTJ">
                      <node concept="37vLTw" id="5$nXhJib2t" role="AHEQo">
                        <ref role="3cqZAo" node="5$nXhJib2y" resolve="row" />
                      </node>
                      <node concept="AH0OO" id="5$nXhJib2u" role="AHHXb">
                        <node concept="37vLTw" id="5$nXhJib2v" role="AHEQo">
                          <ref role="3cqZAo" node="5$nXhJib2E" resolve="col" />
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
                <property role="TrG5h" value="row" />
                <node concept="10Oyi0" id="5$nXhJib2z" role="1tU5fm" />
                <node concept="3cmrfG" id="5$nXhJib2$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5$nXhJib2_" role="1Dwp0S">
                <node concept="37vLTw" id="5$nXhJib2A" role="3uHU7B">
                  <ref role="3cqZAo" node="5$nXhJib2y" resolve="row" />
                </node>
                <node concept="37vLTw" id="5$nXhJib2B" role="3uHU7w">
                  <ref role="3cqZAo" node="5$nXhJeIdx" resolve="height" />
                </node>
              </node>
              <node concept="3uNrnE" id="5$nXhJib2C" role="1Dwrff">
                <node concept="37vLTw" id="5$nXhJib2D" role="2$L3a6">
                  <ref role="3cqZAo" node="5$nXhJib2y" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5$nXhJib2E" role="1Duv9x">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="5$nXhJib2F" role="1tU5fm" />
            <node concept="3cmrfG" id="5$nXhJib2G" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5$nXhJib2H" role="1Dwp0S">
            <node concept="37vLTw" id="5$nXhJib2I" role="3uHU7w">
              <ref role="3cqZAo" node="5$nXhJeIcH" resolve="width" />
            </node>
            <node concept="37vLTw" id="5$nXhJib2J" role="3uHU7B">
              <ref role="3cqZAo" node="5$nXhJib2E" resolve="col" />
            </node>
          </node>
          <node concept="3uNrnE" id="5$nXhJib2K" role="1Dwrff">
            <node concept="37vLTw" id="5$nXhJib2L" role="2$L3a6">
              <ref role="3cqZAo" node="5$nXhJib2E" resolve="col" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="728gBe0EaQF" role="3cqZAp">
          <node concept="1rXfSq" id="728gBe0EaQD" role="3clFbG">
            <ref role="37wK5l" node="728gBe0DYKL" resolve="createWorld1" />
          </node>
        </node>
        <node concept="3clFbH" id="728gBe0DSAQ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5$nXhJeIcH" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5$nXhJeIcG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJeIdx" role="3clF46">
        <property role="TrG5h" value="height" />
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
              <node concept="37vLTw" id="5$nXhJhTxp" role="AHEQo">
                <ref role="3cqZAo" node="5$nXhJbJGI" resolve="col" />
              </node>
              <node concept="AH0OO" id="5$nXhJbJGC" role="AHHXb">
                <node concept="37vLTw" id="5$nXhJbJGD" role="AHHXb">
                  <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                </node>
                <node concept="37vLTw" id="5$nXhJhTra" role="AHEQo">
                  <ref role="3cqZAo" node="5$nXhJbJGK" resolve="row" />
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
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJbJGJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJbJGK" role="3clF46">
        <property role="TrG5h" value="row" />
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
              <node concept="37vLTw" id="5$nXhJhTHP" role="AHEQo">
                <ref role="3cqZAo" node="5$nXhJbJH4" resolve="col" />
              </node>
              <node concept="AH0OO" id="5$nXhJbJGY" role="AHHXb">
                <node concept="37vLTw" id="5$nXhJbJGZ" role="AHHXb">
                  <ref role="3cqZAo" node="5$nXhJbJxJ" resolve="map" />
                </node>
                <node concept="37vLTw" id="5$nXhJhTBA" role="AHEQo">
                  <ref role="3cqZAo" node="5$nXhJbJH6" resolve="row" />
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
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJbJH5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJbJH6" role="3clF46">
        <property role="TrG5h" value="row" />
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
              <ref role="3cqZAo" node="5$nXhJffUO" resolve="row" />
            </node>
            <node concept="AH0OO" id="5$nXhJfjTZ" role="AHHXb">
              <node concept="37vLTw" id="5$nXhJfkwj" role="AHEQo">
                <ref role="3cqZAo" node="5$nXhJffpz" resolve="col" />
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
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJffpy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJffUO" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5$nXhJfgs7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$nXhJiDP2" role="jymVt" />
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
                <ref role="3cqZAo" node="5$nXhJn6I7" resolve="col" />
              </node>
              <node concept="37vLTw" id="5$nXhJnXn1" role="37wK5m">
                <ref role="3cqZAo" node="5$nXhJn7qS" resolve="row" />
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
                <ref role="3cqZAo" node="5$nXhJn7qS" resolve="row" />
              </node>
              <node concept="AH0OO" id="5$nXhJn8dZ" role="AHHXb">
                <node concept="37vLTw" id="5$nXhJn8jF" role="AHEQo">
                  <ref role="3cqZAo" node="5$nXhJn6I7" resolve="col" />
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
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5$nXhJn7oC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$nXhJn7qS" role="3clF46">
        <property role="TrG5h" value="row" />
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
  </node>
  <node concept="312cEu" id="3T8UWqFMn02">
    <property role="TrG5h" value="Client" />
    <property role="3GE5qa" value="client" />
    <node concept="Wx3nA" id="3T8UWqFNR0f" role="jymVt">
      <property role="TrG5h" value="RMI_REGISTRY_PORT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3T8UWqFNR0g" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3T8UWqFNR0h" role="33vP2m">
        <property role="Xl_RC" value="1099" />
      </node>
      <node concept="3Tm6S6" id="3T8UWqFNR0i" role="1B3o_S" />
    </node>
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
              <node concept="3cpWs3" id="3T8UWqFNR0w" role="37wK5m">
                <node concept="3cpWs3" id="3T8UWqFNR0x" role="3uHU7B">
                  <node concept="Xl_RD" id="3T8UWqFNR0y" role="3uHU7B">
                    <property role="Xl_RC" value="rmi://localhost:" />
                  </node>
                  <node concept="10M0yZ" id="3T8UWqFOdI8" role="3uHU7w">
                    <ref role="3cqZAo" node="3T8UWqFNR0f" resolve="RMI_REGISTRY_PORT" />
                    <ref role="1PxDUh" node="3T8UWqFMn02" resolve="Client" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3T8UWqFNR0$" role="3uHU7w">
                  <property role="Xl_RC" value="/GuiService" />
                </node>
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
                  <property role="Xl_RC" value="ᐅ" />
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
                <ref role="37wK5l" to="d577:~Step.&lt;init&gt;(cz.dsllp.gui.api.message.StepSpeed)" resolve="Step" />
                <node concept="Rm8GO" id="7UYscSj1lMI" role="37wK5m">
                  <ref role="Rm8GQ" to="d577:~StepSpeed.INSTANT" resolve="INSTANT" />
                  <ref role="1Px2BO" to="d577:~StepSpeed" resolve="StepSpeed" />
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
            <node concept="Rm8GO" id="1qfn$GmrkSE" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~StepSpeed.INSTANT" resolve="INSTANT" />
              <ref role="1Px2BO" to="d577:~StepSpeed" resolve="StepSpeed" />
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
            <node concept="Rm8GO" id="1qfn$Gmrm5x" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~StepSpeed.MEDIUM" resolve="MEDIUM" />
              <ref role="1Px2BO" to="d577:~StepSpeed" resolve="StepSpeed" />
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
            <node concept="Rm8GO" id="1qfn$Gmrmgf" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~StepSpeed.FAST" resolve="FAST" />
              <ref role="1Px2BO" to="d577:~StepSpeed" resolve="StepSpeed" />
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
                  <node concept="37vLTw" id="1qfn$GmrzJu" role="37wK5m">
                    <ref role="3cqZAo" node="1qfn$GmryDE" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qfn$GmrzK_" role="3cqZAp">
          <node concept="1rXfSq" id="1qfn$GmrzKA" role="3cqZAk">
            <ref role="37wK5l" node="1qfn$Gmrg05" resolve="createStep" />
            <node concept="Rm8GO" id="1qfn$GmrzKB" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~StepSpeed.FAST" resolve="FAST" />
              <ref role="1Px2BO" to="d577:~StepSpeed" resolve="StepSpeed" />
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
      <node concept="37vLTG" id="1qfn$GmryDE" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="1qfn$GmryDD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$Gmrznk" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1qfn$Gmrzn$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qfn$GmrznM" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1qfn$Gmrzo4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$GmrArS" role="jymVt" />
    <node concept="2YIFZL" id="1qfn$Gmr_rP" role="jymVt">
      <property role="TrG5h" value="alert" />
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
            <node concept="Rm8GO" id="1qfn$GmrChw" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~StepSpeed.INSTANT" resolve="INSTANT" />
              <ref role="1Px2BO" to="d577:~StepSpeed" resolve="StepSpeed" />
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
      <property role="TrG5h" value="message" />
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
            <node concept="Rm8GO" id="1qfn$GmrDpg" role="37wK5m">
              <ref role="Rm8GQ" to="d577:~StepSpeed.INSTANT" resolve="INSTANT" />
              <ref role="1Px2BO" to="d577:~StepSpeed" resolve="StepSpeed" />
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
        <node concept="3uibUv" id="1qfn$Gmri$U" role="1tU5fm">
          <ref role="3uigEE" to="d577:~StepSpeed" resolve="StepSpeed" />
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
                <ref role="37wK5l" to="d577:~Step.&lt;init&gt;(cz.dsllp.gui.api.message.StepSpeed)" resolve="Step" />
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
    <property role="TrG5h" value="RobotGui" />
    <node concept="Wx3nA" id="1qfn$GmqQee" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1qfn$GmqPSz" role="1B3o_S" />
      <node concept="2ShNRf" id="1qfn$GmqQ$I" role="33vP2m">
        <node concept="1pGfFk" id="1qfn$GmqQQJ" role="2ShVmc">
          <ref role="37wK5l" node="1qfn$GmqN15" resolve="RobotGui" />
        </node>
      </node>
      <node concept="3uibUv" id="1qfn$GmqQzE" role="1tU5fm">
        <ref role="3uigEE" node="1qfn$GmpR8$" resolve="RobotGui" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qfn$Gmqg0X" role="jymVt" />
    <node concept="2tJIrI" id="1qfn$GmqOZQ" role="jymVt" />
    <node concept="3clFbW" id="1qfn$GmqN15" role="jymVt">
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="1qfn$GmqN16" role="3clF45" />
      <node concept="3clFbS" id="1qfn$GmqN18" role="3clF47" />
      <node concept="3Tm6S6" id="1qfn$GmqMFG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qfn$GmqQR5" role="jymVt" />
    <node concept="3clFb_" id="1qfn$GmqRRq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qfn$GmqRRt" role="3clF47">
        <node concept="3cpWs6" id="1qfn$GmqSdm" role="3cqZAp">
          <node concept="37vLTw" id="1qfn$GmqSYk" role="3cqZAk">
            <ref role="3cqZAo" node="1qfn$GmqQee" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qfn$GmqRwS" role="1B3o_S" />
      <node concept="3uibUv" id="1qfn$GmqRQ_" role="3clF45">
        <ref role="3uigEE" node="1qfn$GmpR8$" resolve="RobotGui" />
      </node>
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
                  <property role="3SKdUp" value="TODO handle properly" />
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
    <node concept="2tJIrI" id="1qfn$GmqyPi" role="jymVt" />
  </node>
</model>


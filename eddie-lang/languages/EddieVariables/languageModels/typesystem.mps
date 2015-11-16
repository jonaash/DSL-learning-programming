<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16c58170-32b0-4254-a761-3c50ce40c838(org.eddieprogramming.core.EddieVariables.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="flgp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" />
    <import index="hxuy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="2217234381367277533" name="see" index="VUckL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
        <child id="4008603303335354465" name="foreignMessageSource" index="1NoSGm" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3hdX5o" id="3hBhvFSijBc">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="BinaryOperators" />
    <node concept="3ciAk0" id="3hBhvFSijBV" role="3he0YX">
      <node concept="3ciZUL" id="3hBhvFSijC0" role="32tDT$">
        <node concept="3clFbS" id="3hBhvFSijC5" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSqjKj" role="3cqZAp">
            <node concept="2pJPEk" id="3hBhvFSqjKh" role="3clFbG">
              <node concept="2pJPED" id="3hBhvFSqjLa" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSijQc" role="3ciSnv">
        <node concept="2pJPED" id="3hBhvFSijQW" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSijL9" role="3ciSkW">
        <node concept="2pJPED" id="3hBhvFSijPM" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="3hBhvFSijHS" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haf" resolve="PlusOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijIo" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haw" resolve="MinusOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijJo" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNEeySp" resolve="MultOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijKq" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNEeyTn" resolve="DivideOperator" />
      </node>
    </node>
    <node concept="32tXgB" id="3hBhvFSqjBW" role="3he0YX">
      <node concept="3ciZUL" id="3hBhvFSqjC1" role="32tDT$">
        <node concept="3clFbS" id="3hBhvFSqjC6" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSqjMN" role="3cqZAp">
            <node concept="2pJPEk" id="3hBhvFSqjML" role="3clFbG">
              <node concept="2pJPED" id="3hBhvFSqjNE" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSqjDG" role="32tDTd">
        <node concept="2pJPED" id="3hBhvFSqjE8" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="3hBhvFSqjDj" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haf" resolve="PlusOperator" />
      </node>
    </node>
    <node concept="3ciAk0" id="6snOov98zII" role="3he0YX">
      <node concept="3ciZUL" id="6snOov98zIN" role="32tDT$">
        <node concept="3clFbS" id="6snOov98zIS" role="2VODD2">
          <node concept="3clFbF" id="6snOov98$0U" role="3cqZAp">
            <node concept="2pJPEk" id="6snOov98$0S" role="3clFbG">
              <node concept="2pJPED" id="6snOov98$1O" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6snOov98zRd" role="3ciSkW">
        <node concept="2pJPED" id="6snOov98zRL" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="4LNIB3H3RCN" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:4LNIB3H3QF6" resolve="AbstractComparisonOperator" />
      </node>
      <node concept="2pJPEk" id="6snOov98zSb" role="3ciSnv">
        <node concept="2pJPED" id="6snOov98zSc" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSpekl">
    <property role="TrG5h" value="typeof_AssignmentCommand" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3hBhvFSpekm" role="18ibNy">
      <node concept="nvevp" id="3hBhvFSpemf" role="3cqZAp">
        <node concept="2X1qdy" id="3hBhvFSpemg" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="3hBhvFSpemh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3hBhvFSpemi" role="nvhr_">
          <node concept="nvevp" id="3hBhvFSphiR" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSphiT" role="2X0Ygz">
              <property role="TrG5h" value="variableType" />
              <node concept="2jxLKc" id="3hBhvFSphiU" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSphiW" role="nvhr_">
              <node concept="1ZobV4" id="5KhqV1Jwzlp" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="5KhqV1Jwzlr" role="1ZfhK$">
                  <node concept="2X3wrD" id="5KhqV1Jwzls" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSpemg" resolve="valueType" />
                  </node>
                </node>
                <node concept="mw_s8" id="5KhqV1Jwzlt" role="1ZfhKB">
                  <node concept="2X3wrD" id="5KhqV1Jwzlu" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSphiT" resolve="variableType" />
                  </node>
                </node>
                <node concept="1YBJjd" id="5KhqV1Jwzlv" role="1ZmcU8">
                  <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
                </node>
                <node concept="2YIFZM" id="5KhqV1Jwzlw" role="3o8Qv2">
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                  <node concept="Xl_RD" id="5KhqV1Jwzlx" role="37wK5m">
                    <property role="Xl_RC" value="error.assignment.wrong.types" />
                  </node>
                  <node concept="2X3wrD" id="5KhqV1Jwzly" role="37wK5m">
                    <ref role="2X3Bk0" node="3hBhvFSphiT" resolve="variableType" />
                  </node>
                  <node concept="2X3wrD" id="5KhqV1Jwzlz" role="37wK5m">
                    <ref role="2X3Bk0" node="3hBhvFSpemg" resolve="valueType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSphlG" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSpfjU" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSpfgM" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSpfBy" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3hBhvFSpe$7" role="nvjzm">
          <node concept="2OqwBi" id="3hBhvFSpeA$" role="1Z2MuG">
            <node concept="1YBJjd" id="3hBhvFSpe$A" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSpeKc" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSpeko" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSxTCg">
    <property role="TrG5h" value="typeof_VariableDeclarationInitializer" />
    <property role="3GE5qa" value="variable" />
    <node concept="3clFbS" id="3hBhvFSxTCh" role="18ibNy">
      <node concept="3clFbJ" id="3hBhvFSxUZB" role="3cqZAp">
        <node concept="3clFbS" id="3hBhvFSxUZD" role="3clFbx">
          <node concept="nvevp" id="3hBhvFSxTCi" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSxTCj" role="2X0Ygz">
              <property role="TrG5h" value="initType" />
              <node concept="2jxLKc" id="3hBhvFSxTCk" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSxTCl" role="nvhr_">
              <node concept="1ZobV4" id="5KhqV1JwzNw" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="5KhqV1JwzNy" role="1ZfhK$">
                  <node concept="2X3wrD" id="5KhqV1JwzNz" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSxTCj" resolve="initType" />
                  </node>
                </node>
                <node concept="mw_s8" id="5KhqV1JwzN$" role="1ZfhKB">
                  <node concept="2OqwBi" id="6bbx8uJ0DqK" role="mwGJk">
                    <node concept="1YBJjd" id="6bbx8uJ0Doj" role="2Oq$k0">
                      <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                    </node>
                    <node concept="3TrEf2" id="6bbx8uJ0DEQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5KhqV1JwzNI" role="1ZmcU8">
                  <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                </node>
                <node concept="2YIFZM" id="5KhqV1JwzNC" role="3o8Qv2">
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                  <node concept="Xl_RD" id="5KhqV1JwzND" role="37wK5m">
                    <property role="Xl_RC" value="error.assignment.wrong.types" />
                  </node>
                  <node concept="2OqwBi" id="5KhqV1JwzNE" role="37wK5m">
                    <node concept="1YBJjd" id="5KhqV1JwzNF" role="2Oq$k0">
                      <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                    </node>
                    <node concept="3TrEf2" id="5KhqV1JwzNG" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                    </node>
                  </node>
                  <node concept="2X3wrD" id="5KhqV1JwzNH" role="37wK5m">
                    <ref role="2X3Bk0" node="3hBhvFSxTCj" resolve="initType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSxTCC" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSxTCD" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSxTCE" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSxU99" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3hBhvFSxVKa" role="3clFbw">
          <node concept="2OqwBi" id="3hBhvFSxV3$" role="2Oq$k0">
            <node concept="1YBJjd" id="3hBhvFSxV0O" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSxVwk" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
            </node>
          </node>
          <node concept="3x8VRR" id="3hBhvFSxW4W" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSxTCG" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSijfL">
    <property role="TrG5h" value="typeof_BinaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <node concept="3clFbS" id="3hBhvFSijfM" role="18ibNy">
      <node concept="nvevp" id="3hBhvFSikWA" role="3cqZAp">
        <node concept="2X1qdy" id="3hBhvFSikWB" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3hBhvFSikWC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3hBhvFSikWD" role="nvhr_">
          <node concept="nvevp" id="3hBhvFSilnZ" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSilo1" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="3hBhvFSilo2" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSilo4" role="nvhr_">
              <node concept="3clFbH" id="3hBhvFSjTXs" role="3cqZAp" />
              <node concept="3cpWs8" id="3hBhvFSilPH" role="3cqZAp">
                <node concept="3cpWsn" id="3hBhvFSilPK" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="3hBhvFSilPG" role="1tU5fm" />
                  <node concept="3h4ouC" id="3hBhvFSilRu" role="33vP2m">
                    <node concept="2X3wrD" id="3hBhvFSilZh" role="3h4u2h">
                      <ref role="2X3Bk0" node="3hBhvFSilo1" resolve="rightType" />
                    </node>
                    <node concept="2X3wrD" id="3hBhvFSilX4" role="3h4u4a">
                      <ref role="2X3Bk0" node="3hBhvFSikWB" resolve="leftType" />
                    </node>
                    <node concept="1YBJjd" id="3hBhvFSilUQ" role="3h4sjZ">
                      <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3hBhvFSim2i" role="3cqZAp">
                <node concept="3clFbS" id="3hBhvFSim2k" role="3clFbx">
                  <node concept="1Z5TYs" id="3hBhvFSimkK" role="3cqZAp">
                    <node concept="mw_s8" id="3hBhvFSiml2" role="1ZfhKB">
                      <node concept="37vLTw" id="3hBhvFSiml0" role="mwGJk">
                        <ref role="3cqZAo" node="3hBhvFSilPK" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="3hBhvFSimkN" role="1ZfhK$">
                      <node concept="1Z2H0r" id="3hBhvFSimgL" role="mwGJk">
                        <node concept="1YBJjd" id="3hBhvFSimhf" role="1Z2MuG">
                          <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3hBhvFSim4k" role="3clFbw">
                  <node concept="37vLTw" id="3hBhvFSim2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hBhvFSilPK" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="3hBhvFSimfC" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="3hBhvFSimm2" role="9aQIa">
                  <node concept="3clFbS" id="3hBhvFSimm3" role="9aQI4">
                    <node concept="2MkqsV" id="3hBhvFSimmr" role="3cqZAp">
                      <node concept="1YBJjd" id="3hBhvFSimmB" role="2OEOjV">
                        <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                      </node>
                      <node concept="2YIFZM" id="3hBhvFSimxL" role="2MkJ7o">
                        <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                        <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                        <node concept="Xl_RD" id="3hBhvFSimFF" role="37wK5m">
                          <property role="Xl_RC" value="error.binary.operator.wrong.types" />
                        </node>
                        <node concept="1YBJjd" id="3hBhvFSnCIc" role="37wK5m">
                          <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                        </node>
                        <node concept="2X3wrD" id="3hBhvFSnCPo" role="37wK5m">
                          <ref role="2X3Bk0" node="3hBhvFSikWB" resolve="leftType" />
                        </node>
                        <node concept="2X3wrD" id="3hBhvFSmB0X" role="37wK5m">
                          <ref role="2X3Bk0" node="3hBhvFSilo1" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSiloP" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSilrA" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSilph" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSzPFz" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3hBhvFSikXo" role="nvjzm">
          <node concept="2OqwBi" id="3hBhvFSil09" role="1Z2MuG">
            <node concept="1YBJjd" id="3hBhvFSikXO" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSzPsN" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSijfO" role="1YuTPh">
      <property role="TrG5h" value="binaryOperator" />
      <ref role="1YaFvo" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    </node>
  </node>
  <node concept="18kY7G" id="30eT$TCvUn1">
    <property role="TrG5h" value="check_ScriptMainDataFlow" />
    <node concept="3clFbS" id="30eT$TCvUn2" role="18ibNy">
      <node concept="3clFbF" id="18k56XDwtG1" role="3cqZAp">
        <node concept="2OqwBi" id="18k56XDwtGS" role="3clFbG">
          <node concept="2YIFZM" id="18k56XDwtGn" role="2Oq$k0">
            <ref role="37wK5l" node="18k56XDvs8c" resolve="getInstance" />
            <ref role="1Pybhc" node="18k56XDvoZx" resolve="VariablesDataFlow" />
          </node>
          <node concept="liA8E" id="18k56XDwtMn" role="2OqNvi">
            <ref role="37wK5l" node="18k56XDw5Q3" resolve="checkDataFlow" />
            <node concept="1YBJjd" id="18k56XDwtMZ" role="37wK5m">
              <ref role="1YBMHb" node="7jmg6noCZoh" resolve="scriptMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7jmg6noCZoh" role="1YuTPh">
      <property role="TrG5h" value="scriptMain" />
      <ref role="1YaFvo" to="dyrx:3a5rfDmYafO" resolve="Script" />
    </node>
  </node>
  <node concept="312cEu" id="18k56XDvoZx">
    <property role="TrG5h" value="VariablesDataFlow" />
    <node concept="Wx3nA" id="18k56XDw63z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_PROGRAM_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="18k56XDw63i" role="1B3o_S" />
      <node concept="10Oyi0" id="18k56XDw63v" role="1tU5fm" />
      <node concept="3cmrfG" id="18k56XDw644" role="33vP2m">
        <property role="3cmrfH" value="400" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RjUFdDqajE" role="jymVt" />
    <node concept="Wx3nA" id="2RjUFdDqbmf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTRUCTION_MAY_BE_UNREACHEBLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2RjUFdDqb0I" role="1B3o_S" />
      <node concept="17QB3L" id="2RjUFdDqbmd" role="1tU5fm" />
      <node concept="Xl_RD" id="2RjUFdDqbR1" role="33vP2m">
        <property role="Xl_RC" value="mayBeUnreachable" />
      </node>
      <node concept="z59LJ" id="2RjUFdDqBo4" role="lGtFl">
        <node concept="TZ5HA" id="2RjUFdDqBo5" role="TZ5H$">
          <node concept="1dT_AC" id="2RjUFdDqBo6" role="1dT_Ay">
            <property role="1dT_AB" value="Key to MayBeUnreachable flag stored at instruction." />
          </node>
        </node>
        <node concept="TZ5HA" id="2RjUFdDreF8" role="TZ5H$">
          <node concept="1dT_AC" id="2RjUFdDreF9" role="1dT_Ay">
            <property role="1dT_AB" value="Must be same as private field MAY_BE_UNREACHABLE in class DataFlow." />
          </node>
        </node>
        <node concept="VUp57" id="2RjUFdDqTMN" role="VUckL">
          <node concept="VXe08" id="2RjUFdDr9N4" role="VUp5m">
            <ref role="VXe09" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDw90k" role="jymVt" />
    <node concept="Wx3nA" id="18k56XDvp5s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="18k56XDvp57" role="1B3o_S" />
      <node concept="3uibUv" id="18k56XDvp5k" role="1tU5fm">
        <ref role="3uigEE" node="18k56XDvoZx" resolve="VariablesDataFlow" />
      </node>
      <node concept="2ShNRf" id="18k56XDvp5Z" role="33vP2m">
        <node concept="1pGfFk" id="18k56XDyc6F" role="2ShVmc">
          <ref role="37wK5l" node="18k56XDyaZy" resolve="VariablesDataFlow" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDvs73" role="jymVt" />
    <node concept="2YIFZL" id="18k56XDvs8c" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDvs8f" role="3clF47">
        <node concept="3cpWs6" id="18k56XDvs8Y" role="3cqZAp">
          <node concept="37vLTw" id="18k56XDvs9w" role="3cqZAk">
            <ref role="3cqZAo" node="18k56XDvp5s" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18k56XDvs7I" role="1B3o_S" />
      <node concept="3uibUv" id="18k56XDvs8E" role="3clF45">
        <ref role="3uigEE" node="18k56XDvoZx" resolve="VariablesDataFlow" />
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDvs9L" role="jymVt" />
    <node concept="3clFbW" id="18k56XDyaZy" role="jymVt">
      <node concept="3cqZAl" id="18k56XDyaZz" role="3clF45" />
      <node concept="3Tmbuc" id="18k56XDybiF" role="1B3o_S" />
      <node concept="3clFbS" id="18k56XDyaZA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="18k56XDybAg" role="jymVt" />
    <node concept="2tJIrI" id="2RjUFdDrgAk" role="jymVt" />
    <node concept="3clFb_" id="18k56XDw5Q3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDataFlow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="18k56XDw5Q6" role="3clF47">
        <node concept="3clFbJ" id="18k56XDw6ND" role="3cqZAp">
          <node concept="3clFbS" id="18k56XDw6NE" role="3clFbx">
            <node concept="3cpWs6" id="18k56XDw6PX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="18k56XDw6P2" role="3clFbw">
            <node concept="10Nm6u" id="18k56XDw6Pw" role="3uHU7w" />
            <node concept="37vLTw" id="18k56XDw6O2" role="3uHU7B">
              <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18k56XDw6Q1" role="3cqZAp" />
        <node concept="SfApY" id="5K3A7hVg6j3" role="3cqZAp">
          <node concept="3clFbS" id="5K3A7hVg6j5" role="SfCbr">
            <node concept="3cpWs8" id="18k56XDw71v" role="3cqZAp">
              <node concept="3cpWsn" id="18k56XDw71w" role="3cpWs9">
                <property role="TrG5h" value="program" />
                <node concept="3uibUv" id="18k56XDw71x" role="1tU5fm">
                  <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
                </node>
                <node concept="2YIFZM" id="18k56XDw6RJ" role="33vP2m">
                  <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
                  <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
                  <node concept="37vLTw" id="18k56XDw6Sl" role="37wK5m">
                    <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18k56XDw97y" role="3cqZAp">
              <node concept="3clFbS" id="18k56XDw97$" role="3clFbx">
                <node concept="Dpp1Q" id="18k56XDwpZk" role="3cqZAp">
                  <node concept="37vLTw" id="18k56XDwq21" role="2OEOjV">
                    <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                  </node>
                  <node concept="2YIFZM" id="18k56XDwpZm" role="Dpw9R">
                    <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                    <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                    <node concept="Xl_RD" id="18k56XDwpZn" role="37wK5m">
                      <property role="Xl_RC" value="info.dataflow.too.complex.too.analyze" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="18k56XDwq44" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="18k56XDw98Y" role="3clFbw">
                <ref role="37wK5l" node="18k56XDw7ax" resolve="isTooComplex" />
                <node concept="37vLTw" id="18k56XDw99O" role="37wK5m">
                  <ref role="3cqZAo" node="18k56XDw71w" resolve="program" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2RjUFdDmpal" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="2YIFZM" id="2RjUFdDmpvy" role="34bqiv">
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="2RjUFdDmpan" role="37wK5m">
                  <property role="Xl_RC" value="DataFlow checking {0}" />
                </node>
                <node concept="37vLTw" id="2RjUFdDmqm$" role="37wK5m">
                  <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2RjUFdDmov8" role="3cqZAp" />
            <node concept="3clFbF" id="18k56XDwsEP" role="3cqZAp">
              <node concept="1rXfSq" id="18k56XDwsEN" role="3clFbG">
                <ref role="37wK5l" node="18k56XDw6Bn" resolve="checkDataFlowOperation" />
                <node concept="37vLTw" id="18k56XDwsHx" role="37wK5m">
                  <ref role="3cqZAo" node="18k56XDw71w" resolve="program" />
                </node>
                <node concept="37vLTw" id="18k56XDxXUN" role="37wK5m">
                  <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jmg6nowFfn" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5K3A7hVg6j6" role="TEbGg">
            <node concept="3cpWsn" id="5K3A7hVg6j8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5K3A7hVgeou" role="1tU5fm">
                <ref role="3uigEE" to="aplb:3HJD4JbIw7C" resolve="DataflowBuilderException" />
              </node>
            </node>
            <node concept="3clFbS" id="5K3A7hVg6jc" role="TDEfX">
              <node concept="YS8fn" id="79XQS8VgL9w" role="3cqZAp">
                <node concept="2ShNRf" id="79XQS8VgL9x" role="YScLw">
                  <node concept="1pGfFk" id="79XQS8VgL9y" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="79XQS8VgL9z" role="37wK5m">
                      <node concept="2OqwBi" id="4OhcFiDdLPH" role="3uHU7w">
                        <node concept="37vLTw" id="18k56XDwsnK" role="2Oq$k0">
                          <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="4OhcFiDdLZA" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="79XQS8VgL9C" role="3uHU7B">
                        <node concept="Xl_RD" id="79XQS8VgL9J" role="3uHU7w">
                          <property role="Xl_RC" value=" model: " />
                        </node>
                        <node concept="3cpWs3" id="79XQS8VgL9D" role="3uHU7B">
                          <node concept="Xl_RD" id="79XQS8VgL9E" role="3uHU7B">
                            <property role="Xl_RC" value="Building dataflow for node: " />
                          </node>
                          <node concept="2OqwBi" id="5nAzUdZieYm" role="3uHU7w">
                            <node concept="37vLTw" id="18k56XDwsiX" role="2Oq$k0">
                              <ref role="3cqZAo" node="18k56XDw6z3" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="4OhcFiDdLd_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwxJ" role="37wK5m">
                      <ref role="3cqZAo" node="5K3A7hVg6j8" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18k56XDw5Pg" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDw5PZ" role="3clF45" />
      <node concept="37vLTG" id="18k56XDw6z3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="18k56XDw6z2" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="18k56XDwpJB" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="P$JXv" id="2RjUFdDrh2y" role="lGtFl">
        <node concept="TZ5HA" id="2RjUFdDrh2z" role="TZ5H$">
          <node concept="1dT_AC" id="2RjUFdDrh2$" role="1dT_Ay">
            <property role="1dT_AB" value="Checks dataFlow of given node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDw6zD" role="jymVt" />
    <node concept="2tJIrI" id="18k56XDwb43" role="jymVt" />
    <node concept="3clFb_" id="18k56XDw6Bn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkDataFlowOperation" />
      <node concept="3clFbS" id="18k56XDw6Bq" role="3clF47">
        <node concept="3clFbF" id="18k56XDxzJ$" role="3cqZAp">
          <node concept="1rXfSq" id="18k56XDxzJy" role="3clFbG">
            <ref role="37wK5l" node="18k56XDxsKs" resolve="checkUnreachable" />
            <node concept="37vLTw" id="18k56XDxzKz" role="37wK5m">
              <ref role="3cqZAo" node="18k56XDw6CJ" resolve="program" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k56XDxzMd" role="3cqZAp">
          <node concept="1rXfSq" id="18k56XDxzMb" role="3clFbG">
            <ref role="37wK5l" node="18k56XDxtuW" resolve="checkUninitializedReads" />
            <node concept="37vLTw" id="18k56XDxzNv" role="37wK5m">
              <ref role="3cqZAo" node="18k56XDw6CJ" resolve="program" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k56XDxzPs" role="3cqZAp">
          <node concept="1rXfSq" id="18k56XDxzPq" role="3clFbG">
            <ref role="37wK5l" node="18k56XDxwxa" resolve="checkUnusedAssignments" />
            <node concept="37vLTw" id="18k56XDxzR2" role="37wK5m">
              <ref role="3cqZAo" node="18k56XDw6CJ" resolve="program" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k56XDxXC2" role="3cqZAp">
          <node concept="1rXfSq" id="18k56XDxXC0" role="3clFbG">
            <ref role="37wK5l" node="18k56XDxzVS" resolve="checkUnusedVariables" />
            <node concept="37vLTw" id="18k56XDxXDY" role="37wK5m">
              <ref role="3cqZAo" node="18k56XDw6CJ" resolve="program" />
            </node>
            <node concept="37vLTw" id="18k56XDxXSo" role="37wK5m">
              <ref role="3cqZAo" node="18k56XDxXFj" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="18k56XDw6Aw" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDw6Cg" role="3clF45" />
      <node concept="37vLTG" id="18k56XDw6CJ" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDw6Ej" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="18k56XDxXFj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="18k56XDxXQh" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="18k56XDwqcg" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDxshl" role="jymVt" />
    <node concept="2tJIrI" id="18k56XDxtbm" role="jymVt" />
    <node concept="3clFb_" id="18k56XDxsKs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkUnreachable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDxsKv" role="3clF47">
        <node concept="3cpWs8" id="18k56XDwqql" role="3cqZAp">
          <node concept="3cpWsn" id="18k56XDwqqm" role="3cpWs9">
            <property role="TrG5h" value="unreachableNodes" />
            <node concept="3uibUv" id="18k56XDwqqn" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="2RjUFdDnn4r" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="2RjUFdDpV3g" role="33vP2m">
              <ref role="37wK5l" node="2RjUFdDpUjg" resolve="getUnreachebleNodes" />
              <node concept="37vLTw" id="2RjUFdDpVaH" role="37wK5m">
                <ref role="3cqZAo" node="18k56XDxsPv" resolve="program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="2RjUFdDpO9H" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="2YIFZM" id="2RjUFdDpOnk" role="34bqiv">
            <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
            <node concept="Xl_RD" id="2RjUFdDpOq5" role="37wK5m">
              <property role="Xl_RC" value="Unreachable nodes: {0}" />
            </node>
            <node concept="37vLTw" id="2RjUFdDpOJR" role="37wK5m">
              <ref role="3cqZAo" node="18k56XDwqqm" resolve="unreachableNodes" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18k56XDwqqs" role="3cqZAp">
          <node concept="37vLTw" id="18k56XDwqqt" role="1DdaDG">
            <ref role="3cqZAo" node="18k56XDwqqm" resolve="unreachableNodes" />
          </node>
          <node concept="3cpWsn" id="18k56XDwqqu" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="2RjUFdDnnCk" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="18k56XDwqqw" role="2LFqv$">
            <node concept="34ab3g" id="2RjUFdDmYpH" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="2YIFZM" id="2RjUFdDmYsB" role="34bqiv">
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="2RjUFdDmYtW" role="37wK5m">
                  <property role="Xl_RC" value="Unreachable node {0}" />
                </node>
                <node concept="37vLTw" id="2RjUFdDmYGK" role="37wK5m">
                  <ref role="3cqZAo" node="18k56XDwqqu" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="2MkqsV" id="18k56XDwqqI" role="3cqZAp">
              <node concept="37vLTw" id="2RjUFdDnogW" role="2OEOjV">
                <ref role="3cqZAo" node="18k56XDwqqu" resolve="n" />
              </node>
              <node concept="2YIFZM" id="18k56XDwqqK" role="2MkJ7o">
                <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                <node concept="Xl_RD" id="1jWJ98HEUu6" role="37wK5m">
                  <property role="Xl_RC" value="error.method.unreachable.command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18k56XDxsqs" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDxsKo" role="3clF45" />
      <node concept="37vLTG" id="18k56XDxsPv" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDxsPu" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18k56XDxsYS" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="P$JXv" id="18k56XDxth0" role="lGtFl">
        <node concept="TZ5HA" id="18k56XDxth1" role="TZ5H$">
          <node concept="1dT_AC" id="18k56XDxth2" role="1dT_Ay">
            <property role="1dT_AB" value="Checks unreachable code." />
          </node>
        </node>
        <node concept="TUZQ0" id="18k56XDxth3" role="TUOzN">
          <property role="TUZQ4" value="program" />
          <node concept="zr_55" id="18k56XDxth5" role="zr_5Q">
            <ref role="zr_51" node="18k56XDxsPv" resolve="program" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RjUFdDpTUe" role="jymVt" />
    <node concept="3clFb_" id="2RjUFdDpUjg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnreachebleNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2RjUFdDpUjj" role="3clF47">
        <node concept="3cpWs8" id="2RjUFdDq1Vm" role="3cqZAp">
          <node concept="3cpWsn" id="2RjUFdDq1Vp" role="3cpWs9">
            <property role="TrG5h" value="unreachable" />
            <node concept="2hMVRd" id="2RjUFdDq1Vi" role="1tU5fm">
              <node concept="3uibUv" id="2RjUFdDq28j" role="2hN53Y">
                <ref role="3uigEE" to="flgp:~Instruction" resolve="Instruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="2RjUFdDpW3B" role="33vP2m">
              <node concept="37vLTw" id="2RjUFdDpW2I" role="2Oq$k0">
                <ref role="3cqZAo" node="2RjUFdDpVhK" resolve="program" />
              </node>
              <node concept="liA8E" id="2RjUFdDpW9h" role="2OqNvi">
                <ref role="37wK5l" to="hxuy:~Program.getUnreachableInstructions():java.util.Set" resolve="getUnreachableInstructions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RjUFdDq2Jd" role="3cqZAp">
          <node concept="3cpWsn" id="2RjUFdDq2Jg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2RjUFdDq2J9" role="1tU5fm">
              <node concept="3Tqbb2" id="2RjUFdDq2U$" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2RjUFdDq3m3" role="33vP2m">
              <node concept="2i4dXS" id="2RjUFdDq3lY" role="2ShVmc">
                <node concept="3Tqbb2" id="2RjUFdDq3lZ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RjUFdDq3Iz" role="3cqZAp" />
        <node concept="3clFbF" id="2RjUFdDq4hw" role="3cqZAp">
          <node concept="2OqwBi" id="2RjUFdDqmhJ" role="3clFbG">
            <node concept="2OqwBi" id="2RjUFdDq4Cy" role="2Oq$k0">
              <node concept="2OqwBi" id="2RjUFdDq9o_" role="2Oq$k0">
                <node concept="37vLTw" id="2RjUFdDq4hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RjUFdDq1Vp" resolve="unreachable" />
                </node>
                <node concept="3zZkjj" id="2RjUFdDqa5X" role="2OqNvi">
                  <node concept="1bVj0M" id="2RjUFdDqa5Z" role="23t8la">
                    <node concept="3clFbS" id="2RjUFdDqa60" role="1bW5cS">
                      <node concept="3clFbF" id="2RjUFdDqiQN" role="3cqZAp">
                        <node concept="3fqX7Q" id="2RjUFdDqiQL" role="3clFbG">
                          <node concept="1rXfSq" id="2RjUFdDqiWg" role="3fr31v">
                            <ref role="37wK5l" node="2RjUFdDqcVW" resolve="mayBeUnreachable" />
                            <node concept="37vLTw" id="2RjUFdDqj1B" role="37wK5m">
                              <ref role="3cqZAo" node="2RjUFdDqa61" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2RjUFdDqa61" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2RjUFdDqa62" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2RjUFdDq6Ik" role="2OqNvi">
                <node concept="1bVj0M" id="2RjUFdDq6Im" role="23t8la">
                  <node concept="3clFbS" id="2RjUFdDq6In" role="1bW5cS">
                    <node concept="3clFbF" id="2RjUFdDq6L_" role="3cqZAp">
                      <node concept="10QFUN" id="2RjUFdDq7dR" role="3clFbG">
                        <node concept="3Tqbb2" id="2RjUFdDq7hD" role="10QFUM" />
                        <node concept="2OqwBi" id="2RjUFdDq6QB" role="10QFUP">
                          <node concept="37vLTw" id="2RjUFdDq6L$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2RjUFdDq6Io" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2RjUFdDq78A" role="2OqNvi">
                            <ref role="37wK5l" to="flgp:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2RjUFdDq6Io" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2RjUFdDq6Ip" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2RjUFdDqnxE" role="2OqNvi">
              <node concept="1bVj0M" id="2RjUFdDqnxG" role="23t8la">
                <node concept="3clFbS" id="2RjUFdDqnxH" role="1bW5cS">
                  <node concept="3clFbF" id="2RjUFdDqnCF" role="3cqZAp">
                    <node concept="2OqwBi" id="2RjUFdDqnXt" role="3clFbG">
                      <node concept="37vLTw" id="2RjUFdDqnCE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RjUFdDq2Jg" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2RjUFdDqpaB" role="2OqNvi">
                        <node concept="37vLTw" id="2RjUFdDqpsc" role="25WWJ7">
                          <ref role="3cqZAo" node="2RjUFdDqnxI" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2RjUFdDqnxI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2RjUFdDqnxJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RjUFdDq44F" role="3cqZAp" />
        <node concept="3cpWs6" id="2RjUFdDpYiG" role="3cqZAp">
          <node concept="37vLTw" id="2RjUFdDq2WB" role="3cqZAk">
            <ref role="3cqZAo" node="2RjUFdDq2Jg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2RjUFdDpU9s" role="1B3o_S" />
      <node concept="3uibUv" id="2RjUFdDpUtu" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="2RjUFdDpUwA" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="2RjUFdDpVhK" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="2RjUFdDpVhJ" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RjUFdDqbRh" role="jymVt" />
    <node concept="2tJIrI" id="2RjUFdDreFu" role="jymVt" />
    <node concept="3clFb_" id="2RjUFdDqcVW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mayBeUnreachable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2RjUFdDqcVZ" role="3clF47">
        <node concept="3cpWs6" id="2RjUFdDqiFV" role="3cqZAp">
          <node concept="2OqwBi" id="2RjUFdDqiFW" role="3cqZAk">
            <node concept="10M0yZ" id="2RjUFdDqiFX" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
            </node>
            <node concept="liA8E" id="2RjUFdDqiFY" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2RjUFdDqiFZ" role="37wK5m">
                <node concept="37vLTw" id="2RjUFdDqiG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RjUFdDqeer" resolve="instruction" />
                </node>
                <node concept="liA8E" id="2RjUFdDqiG1" role="2OqNvi">
                  <ref role="37wK5l" to="flgp:~Instruction.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="2RjUFdDqiG2" role="37wK5m">
                    <ref role="3cqZAo" node="2RjUFdDqbmf" resolve="INSTRUCTION_MAY_BE_UNREACHEBLE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2RjUFdDqc$9" role="1B3o_S" />
      <node concept="10P_77" id="2RjUFdDqcVU" role="3clF45" />
      <node concept="37vLTG" id="2RjUFdDqeer" role="3clF46">
        <property role="TrG5h" value="instruction" />
        <node concept="3uibUv" id="2RjUFdDqeeq" role="1tU5fm">
          <ref role="3uigEE" to="flgp:~Instruction" resolve="Instruction" />
        </node>
      </node>
      <node concept="P$JXv" id="2RjUFdDrfgs" role="lGtFl">
        <node concept="TZ5HA" id="2RjUFdDrfgt" role="TZ5H$">
          <node concept="1dT_AC" id="2RjUFdDrfgu" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if it is ok for the instruction to be unreachable." />
          </node>
        </node>
        <node concept="TZ5HA" id="2RjUFdDrfHA" role="TZ5H$">
          <node concept="1dT_AC" id="2RjUFdDrfHB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2RjUFdDrg9T" role="TZ5H$">
          <node concept="1dT_AC" id="2RjUFdDrg9U" role="1dT_Ay">
            <property role="1dT_AB" value="Same code as in private method jetbrains.mps.lang.dataFlow.DataFlow#mayBeUnreachable(Instruction)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDxtFA" role="jymVt" />
    <node concept="3clFb_" id="18k56XDxtuW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkUninitializedReads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDxtuX" role="3clF47">
        <node concept="3cpWs8" id="18k56XDwqqP" role="3cqZAp">
          <node concept="3cpWsn" id="18k56XDwqqQ" role="3cpWs9">
            <property role="TrG5h" value="unitializedVariables" />
            <node concept="3uibUv" id="18k56XDwqqR" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="2RjUFdDnuJh" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="2RjUFdDnvdm" role="33vP2m">
              <ref role="37wK5l" to="aplb:3HJD4JbIwce" resolve="getUninitializedReads" />
              <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
              <node concept="37vLTw" id="2RjUFdDnvit" role="37wK5m">
                <ref role="3cqZAo" node="18k56XDxtvv" resolve="program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18k56XDwqqW" role="3cqZAp">
          <node concept="3clFbS" id="18k56XDwqqX" role="2LFqv$">
            <node concept="3clFbJ" id="2RjUFdDnxzg" role="3cqZAp">
              <node concept="3clFbS" id="2RjUFdDnxzi" role="3clFbx">
                <node concept="3cpWs8" id="18k56XDwqqY" role="3cqZAp">
                  <node concept="3cpWsn" id="18k56XDwqqZ" role="3cpWs9">
                    <property role="TrG5h" value="variable" />
                    <node concept="10QFUN" id="18k56XDwqr0" role="33vP2m">
                      <node concept="3Tqbb2" id="18k56XDwqr1" role="10QFUM">
                        <ref role="ehGHo" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
                      </node>
                      <node concept="37vLTw" id="18k56XDwqr4" role="10QFUP">
                        <ref role="3cqZAo" node="18k56XDwqrl" resolve="uv" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="18k56XDwqr5" role="1tU5fm">
                      <ref role="ehGHo" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="a7r0C" id="18k56XDwqrc" role="3cqZAp">
                  <node concept="37vLTw" id="18k56XDwqrd" role="2OEOjV">
                    <ref role="3cqZAo" node="18k56XDwqqZ" resolve="variable" />
                  </node>
                  <node concept="2YIFZM" id="18k56XDwqre" role="a7wSD">
                    <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                    <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                    <node concept="Xl_RD" id="18k56XDwqrf" role="37wK5m">
                      <property role="Xl_RC" value="warning.uninitialized.read" />
                    </node>
                    <node concept="2OqwBi" id="18k56XDwqrg" role="37wK5m">
                      <node concept="2OqwBi" id="18k56XDwqrh" role="2Oq$k0">
                        <node concept="37vLTw" id="18k56XDwqri" role="2Oq$k0">
                          <ref role="3cqZAo" node="18k56XDwqqZ" resolve="variable" />
                        </node>
                        <node concept="3TrEf2" id="18k56XDwqrj" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:2J_q78djvw2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5xGSFEu2J_A" role="2OqNvi">
                        <ref role="37wK5l" to="ljn0:5xGSFEu2HZ_" resolve="getLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2RjUFdDnxFv" role="3clFbw">
                <node concept="37vLTw" id="2RjUFdDnxEe" role="2Oq$k0">
                  <ref role="3cqZAo" node="18k56XDwqrl" resolve="uv" />
                </node>
                <node concept="1mIQ4w" id="2RjUFdDnxLk" role="2OqNvi">
                  <node concept="chp4Y" id="2RjUFdDnxLP" role="cj9EA">
                    <ref role="cht4Q" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2RjUFdDnyeW" role="9aQIa">
                <node concept="3clFbS" id="2RjUFdDnyeX" role="9aQI4">
                  <node concept="34ab3g" id="2RjUFdDnylJ" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="2YIFZM" id="2RjUFdDnynq" role="34bqiv">
                      <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                      <node concept="Xl_RD" id="2RjUFdDnyoJ" role="37wK5m">
                        <property role="Xl_RC" value="Checking unitialized reads: Expected VariableReference but got {0}" />
                      </node>
                      <node concept="37vLTw" id="2RjUFdDnyRm" role="37wK5m">
                        <ref role="3cqZAo" node="18k56XDwqrl" resolve="uv" />
                      </node>
                    </node>
                  </node>
                  <node concept="a7r0C" id="2RjUFdDnz2E" role="3cqZAp">
                    <node concept="37vLTw" id="2RjUFdDnzkH" role="2OEOjV">
                      <ref role="3cqZAo" node="18k56XDwqrl" resolve="uv" />
                    </node>
                    <node concept="2YIFZM" id="2RjUFdDnz2G" role="a7wSD">
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                      <node concept="Xl_RD" id="2RjUFdDnz2H" role="37wK5m">
                        <property role="Xl_RC" value="warning.uninitialized.read" />
                      </node>
                      <node concept="37vLTw" id="2RjUFdDnziS" role="37wK5m">
                        <ref role="3cqZAo" node="18k56XDwqrl" resolve="uv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18k56XDwqrl" role="1Duv9x">
            <property role="TrG5h" value="uv" />
            <node concept="3Tqbb2" id="2RjUFdDnvwD" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="18k56XDwqrn" role="1DdaDG">
            <ref role="3cqZAo" node="18k56XDwqqQ" resolve="unitializedVariables" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18k56XDxtvt" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDxtvu" role="3clF45" />
      <node concept="37vLTG" id="18k56XDxtvv" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDxtvw" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18k56XDxtvx" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="P$JXv" id="18k56XDxtvy" role="lGtFl">
        <node concept="TZ5HA" id="18k56XDxtvz" role="TZ5H$">
          <node concept="1dT_AC" id="18k56XDxtv$" role="1dT_Ay">
            <property role="1dT_AB" value="Checks reads from variables that are not initialized." />
          </node>
        </node>
        <node concept="TUZQ0" id="18k56XDxtv_" role="TUOzN">
          <property role="TUZQ4" value="program" />
          <node concept="zr_55" id="18k56XDxtvA" role="zr_5Q">
            <ref role="zr_51" node="18k56XDxtvv" resolve="program" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDxwk0" role="jymVt" />
    <node concept="3clFb_" id="18k56XDxwxa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkUnusedAssignments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDxwxb" role="3clF47">
        <node concept="3cpWs8" id="18k56XDwrjp" role="3cqZAp">
          <node concept="3cpWsn" id="18k56XDwrjq" role="3cpWs9">
            <property role="TrG5h" value="unusedAssignments" />
            <node concept="3uibUv" id="18k56XDwrjr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="2RjUFdDnsru" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="2RjUFdDnsTs" role="33vP2m">
              <ref role="37wK5l" to="aplb:3HJD4JbIwdz" resolve="getUnusedAssignments" />
              <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
              <node concept="37vLTw" id="2RjUFdDnsYy" role="37wK5m">
                <ref role="3cqZAo" node="18k56XDxwxL" resolve="program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18k56XDwrjw" role="3cqZAp">
          <node concept="3clFbS" id="18k56XDwrjx" role="2LFqv$">
            <node concept="3clFbJ" id="2RjUFdDnz$x" role="3cqZAp">
              <node concept="3clFbS" id="2RjUFdDnz$z" role="3clFbx">
                <node concept="3cpWs8" id="18k56XDwrjA" role="3cqZAp">
                  <node concept="3cpWsn" id="18k56XDwrjB" role="3cpWs9">
                    <property role="TrG5h" value="variableRef" />
                    <node concept="3Tqbb2" id="18k56XDwrjC" role="1tU5fm" />
                    <node concept="2OqwBi" id="18k56XDwrjP" role="33vP2m">
                      <node concept="1PxgMI" id="2RjUFdDn$XS" role="2Oq$k0">
                        <ref role="1PxNhF" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
                        <node concept="37vLTw" id="2RjUFdDn$Km" role="1PxMeX">
                          <ref role="3cqZAo" node="18k56XDwrkd" resolve="ua" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2RjUFdDn_an" role="2OqNvi">
                        <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="a7r0C" id="18k56XDwrk8" role="3cqZAp">
                  <node concept="37vLTw" id="18k56XDwrk9" role="2OEOjV">
                    <ref role="3cqZAo" node="18k56XDwrjB" resolve="variableRef" />
                  </node>
                  <node concept="2YIFZM" id="18k56XDwrka" role="a7wSD">
                    <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                    <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                    <node concept="Xl_RD" id="18k56XDwrkb" role="37wK5m">
                      <property role="Xl_RC" value="warning.variable.unused.assignment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2RjUFdDsmzY" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2RjUFdDnzG9" role="3clFbw">
                <node concept="37vLTw" id="2RjUFdDnzEL" role="2Oq$k0">
                  <ref role="3cqZAo" node="18k56XDwrkd" resolve="ua" />
                </node>
                <node concept="1mIQ4w" id="2RjUFdDnzRo" role="2OqNvi">
                  <node concept="chp4Y" id="2RjUFdDnzRT" role="cj9EA">
                    <ref role="cht4Q" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2RjUFdDslbl" role="3eNLev">
                <node concept="2OqwBi" id="2RjUFdDslm9" role="3eO9$A">
                  <node concept="37vLTw" id="2RjUFdDslkM" role="2Oq$k0">
                    <ref role="3cqZAo" node="18k56XDwrkd" resolve="ua" />
                  </node>
                  <node concept="1mIQ4w" id="2RjUFdDslxn" role="2OqNvi">
                    <node concept="chp4Y" id="5wv4$Cffgze" role="cj9EA">
                      <ref role="cht4Q" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2RjUFdDslbn" role="3eOfB_">
                  <node concept="3cpWs8" id="2RjUFdDsl$g" role="3cqZAp">
                    <node concept="3cpWsn" id="2RjUFdDsl$h" role="3cpWs9">
                      <property role="TrG5h" value="variableDecl" />
                      <node concept="3Tqbb2" id="2RjUFdDsl$i" role="1tU5fm">
                        <ref role="ehGHo" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="2RjUFdDsl$k" role="33vP2m">
                        <ref role="1PxNhF" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
                        <node concept="37vLTw" id="2RjUFdDsl$l" role="1PxMeX">
                          <ref role="3cqZAo" node="18k56XDwrkd" resolve="ua" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="a7r0C" id="2RjUFdDsl$n" role="3cqZAp">
                    <node concept="37vLTw" id="2RjUFdDsl$o" role="2OEOjV">
                      <ref role="3cqZAo" node="2RjUFdDsl$h" resolve="variableDecl" />
                    </node>
                    <node concept="2YIFZM" id="2RjUFdDsl$p" role="a7wSD">
                      <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <node concept="Xl_RD" id="2RjUFdDsl$q" role="37wK5m">
                        <property role="Xl_RC" value="warning.variable.unused.assignment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2RjUFdDsmDm" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="2RjUFdDnADE" role="9aQIa">
                <node concept="3clFbS" id="2RjUFdDnADF" role="9aQI4">
                  <node concept="34ab3g" id="2RjUFdDsnd8" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="2YIFZM" id="2RjUFdDsnd9" role="34bqiv">
                      <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                      <node concept="Xl_RD" id="2RjUFdDsnda" role="37wK5m">
                        <property role="Xl_RC" value="Checking unused assignments: Got node {0} of unexpected concept {1}" />
                      </node>
                      <node concept="37vLTw" id="2RjUFdDsndb" role="37wK5m">
                        <ref role="3cqZAo" node="18k56XDwrkd" resolve="ua" />
                      </node>
                      <node concept="2OqwBi" id="2RjUFdDrYWB" role="37wK5m">
                        <node concept="37vLTw" id="2RjUFdDrYUu" role="2Oq$k0">
                          <ref role="3cqZAo" node="18k56XDwrkd" resolve="ua" />
                        </node>
                        <node concept="2yIwOk" id="2RjUFdDrZ9u" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2RjUFdDnBhj" role="3cqZAp" />
                  <node concept="a7r0C" id="2RjUFdDnATi" role="3cqZAp">
                    <node concept="37vLTw" id="2RjUFdDnBfV" role="2OEOjV">
                      <ref role="3cqZAo" node="18k56XDwrkd" resolve="ua" />
                    </node>
                    <node concept="2YIFZM" id="2RjUFdDnATk" role="a7wSD">
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                      <node concept="Xl_RD" id="2RjUFdDnATl" role="37wK5m">
                        <property role="Xl_RC" value="warning.unused.assignment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18k56XDwrkd" role="1Duv9x">
            <property role="TrG5h" value="ua" />
            <node concept="3Tqbb2" id="2RjUFdDnt3z" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="18k56XDwrkf" role="1DdaDG">
            <ref role="3cqZAo" node="18k56XDwrjq" resolve="unusedAssignments" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2RjUFdDrHfT" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDxwxK" role="3clF45" />
      <node concept="37vLTG" id="18k56XDxwxL" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDxwxM" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18k56XDxwxN" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="P$JXv" id="18k56XDxwxO" role="lGtFl">
        <node concept="TZ5HA" id="18k56XDxwxP" role="TZ5H$">
          <node concept="1dT_AC" id="18k56XDxwxQ" role="1dT_Ay">
            <property role="1dT_AB" value="Checks assignments into variables that are never read." />
          </node>
        </node>
        <node concept="TUZQ0" id="18k56XDxwxR" role="TUOzN">
          <property role="TUZQ4" value="program" />
          <node concept="zr_55" id="18k56XDxwxS" role="zr_5Q">
            <ref role="zr_51" node="18k56XDxwxL" resolve="program" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDxwp0" role="jymVt" />
    <node concept="3clFb_" id="18k56XDxzVS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkUnusedVariables" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDxzVT" role="3clF47">
        <node concept="3cpWs8" id="18k56XDxD09" role="3cqZAp">
          <node concept="3cpWsn" id="18k56XDxD0c" role="3cpWs9">
            <property role="TrG5h" value="usedVariables" />
            <node concept="2hMVRd" id="18k56XDxD05" role="1tU5fm">
              <node concept="3Tqbb2" id="18k56XDxD8F" role="2hN53Y" />
            </node>
            <node concept="2YIFZM" id="18k56XDxDby" role="33vP2m">
              <ref role="37wK5l" to="aplb:3HJD4JbIwcI" resolve="getUsedVariables" />
              <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
              <node concept="37vLTw" id="18k56XDxDdJ" role="37wK5m">
                <ref role="3cqZAo" node="18k56XDxzWN" resolve="program" />
              </node>
              <node concept="37vLTw" id="18k56XDxDtW" role="37wK5m">
                <ref role="3cqZAo" node="18k56XDxDfA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2RjUFdDsyPg" role="3cqZAp">
          <node concept="3SKdUq" id="2RjUFdDsz1h" role="3SKWNk">
            <property role="3SKdUp" value="TODO check bevaves in the same way as checkUnreadAssignments - think if it is necessary" />
          </node>
        </node>
        <node concept="Jncv_" id="2RjUFdDmwyB" role="3cqZAp">
          <ref role="JncvD" to="dyrx:3a5rfDmYafO" resolve="Script" />
          <node concept="37vLTw" id="2RjUFdDmwJo" role="JncvB">
            <ref role="3cqZAo" node="18k56XDxDfA" resolve="node" />
          </node>
          <node concept="JncvC" id="2RjUFdDmwyF" role="JncvA">
            <property role="TrG5h" value="script" />
            <node concept="2jxLKc" id="2RjUFdDmwyG" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2RjUFdDmwyI" role="Jncv$">
            <node concept="3SKdUt" id="2RjUFdDmykQ" role="3cqZAp">
              <node concept="3SKdUq" id="2RjUFdDmyl0" role="3SKWNk">
                <property role="3SKdUp" value="we don't want to check local variables and parameters defined in methods" />
              </node>
            </node>
            <node concept="3clFbF" id="2RjUFdDmxWo" role="3cqZAp">
              <node concept="37vLTI" id="2RjUFdDmxXk" role="3clFbG">
                <node concept="2OqwBi" id="2RjUFdDmy1u" role="37vLTx">
                  <node concept="Jnkvi" id="2RjUFdDmxYx" role="2Oq$k0">
                    <ref role="1M0zk5" node="2RjUFdDmwyF" resolve="script" />
                  </node>
                  <node concept="3TrEf2" id="2RjUFdDmyfW" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:1IJMvjRjCZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="2RjUFdDmxWm" role="37vLTJ">
                  <ref role="3cqZAo" node="18k56XDxDfA" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k56XDxDM9" role="3cqZAp">
          <node concept="2OqwBi" id="18k56XDxQ8E" role="3clFbG">
            <node concept="2OqwBi" id="18k56XDxEJm" role="2Oq$k0">
              <node concept="2OqwBi" id="18k56XDxDOD" role="2Oq$k0">
                <node concept="37vLTw" id="18k56XDxDM7" role="2Oq$k0">
                  <ref role="3cqZAo" node="18k56XDxDfA" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="18k56XDxDUB" role="2OqNvi">
                  <node concept="1xMEDy" id="18k56XDxDUD" role="1xVPHs">
                    <node concept="chp4Y" id="18k56XDxDWw" role="ri$Ld">
                      <ref role="cht4Q" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="18k56XDxOlU" role="2OqNvi">
                <node concept="1bVj0M" id="18k56XDxOlW" role="23t8la">
                  <node concept="3clFbS" id="18k56XDxOlX" role="1bW5cS">
                    <node concept="3clFbF" id="18k56XDxOGK" role="3cqZAp">
                      <node concept="3fqX7Q" id="18k56XDxPY5" role="3clFbG">
                        <node concept="2OqwBi" id="18k56XDxPY7" role="3fr31v">
                          <node concept="37vLTw" id="18k56XDxPY8" role="2Oq$k0">
                            <ref role="3cqZAo" node="18k56XDxD0c" resolve="usedVariables" />
                          </node>
                          <node concept="3JPx81" id="18k56XDxPY9" role="2OqNvi">
                            <node concept="37vLTw" id="18k56XDxPYa" role="25WWJ7">
                              <ref role="3cqZAo" node="18k56XDxOlY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="18k56XDxOlY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="18k56XDxOlZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="18k56XDxQ$f" role="2OqNvi">
              <node concept="1bVj0M" id="18k56XDxQ$h" role="23t8la">
                <node concept="3clFbS" id="18k56XDxQ$i" role="1bW5cS">
                  <node concept="a7r0C" id="18k56XDxQHQ" role="3cqZAp">
                    <node concept="37vLTw" id="18k56XDxXnm" role="2OEOjV">
                      <ref role="3cqZAo" node="18k56XDxQ$j" resolve="it" />
                    </node>
                    <node concept="2YIFZM" id="18k56XDxQHS" role="a7wSD">
                      <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <node concept="Xl_RD" id="18k56XDxQHT" role="37wK5m">
                        <property role="Xl_RC" value="warning.unused.variable" />
                      </node>
                      <node concept="2OqwBi" id="18k56XDxVZ6" role="37wK5m">
                        <node concept="37vLTw" id="18k56XDxVRl" role="2Oq$k0">
                          <ref role="3cqZAo" node="18k56XDxQ$j" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5xGSFEu2Ko$" role="2OqNvi">
                          <ref role="37wK5l" to="ljn0:5xGSFEu2HZ_" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="18k56XDxQ$j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="18k56XDxQ$k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18k56XDxzWL" role="1B3o_S" />
      <node concept="3cqZAl" id="18k56XDxzWM" role="3clF45" />
      <node concept="37vLTG" id="18k56XDxzWN" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDxzWO" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="18k56XDxDfA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="18k56XDxDr6" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="18k56XDxzWP" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="P$JXv" id="18k56XDxzWQ" role="lGtFl">
        <node concept="TZ5HA" id="18k56XDxzWR" role="TZ5H$">
          <node concept="1dT_AC" id="18k56XDxzWS" role="1dT_Ay">
            <property role="1dT_AB" value="Checks variables that are not used." />
          </node>
        </node>
        <node concept="TUZQ0" id="18k56XDxzWT" role="TUOzN">
          <property role="TUZQ4" value="program" />
          <node concept="zr_55" id="18k56XDxzWU" role="zr_5Q">
            <ref role="zr_51" node="18k56XDxzWN" resolve="program" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18k56XDxto7" role="jymVt" />
    <node concept="2tJIrI" id="18k56XDwqNm" role="jymVt" />
    <node concept="3clFb_" id="18k56XDw7ax" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTooComplex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18k56XDw7a$" role="3clF47">
        <node concept="3cpWs6" id="18k56XDw7dI" role="3cqZAp">
          <node concept="3eOSWO" id="18k56XDw8AH" role="3cqZAk">
            <node concept="37vLTw" id="18k56XDw94N" role="3uHU7w">
              <ref role="3cqZAo" node="18k56XDw63z" resolve="MAX_PROGRAM_SIZE" />
            </node>
            <node concept="2OqwBi" id="18k56XDw7gg" role="3uHU7B">
              <node concept="37vLTw" id="18k56XDw7f0" role="2Oq$k0">
                <ref role="3cqZAo" node="18k56XDw7c4" resolve="program" />
              </node>
              <node concept="liA8E" id="18k56XDw7Ns" role="2OqNvi">
                <ref role="37wK5l" to="hxuy:~Program.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18k56XDw78Y" role="1B3o_S" />
      <node concept="10P_77" id="18k56XDw7at" role="3clF45" />
      <node concept="37vLTG" id="18k56XDw7c4" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="18k56XDw7c3" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18k56XDvoZy" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="18k56XDwGuZ">
    <property role="TrG5h" value="check_ProcedureDataFlow" />
    <node concept="3clFbS" id="18k56XDwGv0" role="18ibNy">
      <node concept="3clFbF" id="18k56XDwGv1" role="3cqZAp">
        <node concept="2OqwBi" id="18k56XDwGv2" role="3clFbG">
          <node concept="2YIFZM" id="18k56XDwGv3" role="2Oq$k0">
            <ref role="37wK5l" node="18k56XDvs8c" resolve="getInstance" />
            <ref role="1Pybhc" node="18k56XDvoZx" resolve="VariablesDataFlow" />
          </node>
          <node concept="liA8E" id="18k56XDwGv4" role="2OqNvi">
            <ref role="37wK5l" node="18k56XDw5Q3" resolve="checkDataFlow" />
            <node concept="1YBJjd" id="18k56XDwGv5" role="37wK5m">
              <ref role="1YBMHb" node="18k56XDwGv6" resolve="routineDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18k56XDwGv6" role="1YuTPh">
      <property role="TrG5h" value="routineDefinition" />
      <ref role="1YaFvo" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="2J_q78difF0">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="check_StandaloneVariableReference" />
    <node concept="3clFbS" id="2J_q78difF1" role="18ibNy">
      <node concept="3clFbJ" id="2J_q78digc8" role="3cqZAp">
        <node concept="3clFbS" id="2J_q78digc9" role="3clFbx">
          <node concept="2MkqsV" id="2J_q78dih9Z" role="3cqZAp">
            <node concept="1YBJjd" id="2J_q78dikZF" role="2OEOjV">
              <ref role="1YBMHb" node="2J_q78dig3T" resolve="variableReference" />
            </node>
            <node concept="2YIFZM" id="2J_q78dikYU" role="2MkJ7o">
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
              <node concept="Xl_RD" id="2J_q78dihKe" role="37wK5m">
                <property role="Xl_RC" value="error.variable.standalone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2J_q78dih20" role="3clFbw">
          <node concept="2OqwBi" id="2J_q78digz9" role="2Oq$k0">
            <node concept="1YBJjd" id="2J_q78digck" role="2Oq$k0">
              <ref role="1YBMHb" node="2J_q78dig3T" resolve="variableReference" />
            </node>
            <node concept="1mfA1w" id="2J_q78digM7" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="2J_q78dih8o" role="2OqNvi">
            <node concept="chp4Y" id="2J_q78dih8T" role="cj9EA">
              <ref role="cht4Q" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2J_q78dig3T" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    </node>
  </node>
  <node concept="18kY7G" id="146X79eZN9X">
    <property role="TrG5h" value="check_LocalVariableDeclaration_Uniqueness" />
    <property role="3GE5qa" value="variable" />
    <node concept="3clFbS" id="146X79eZN9Y" role="18ibNy">
      <node concept="3clFbJ" id="146X79eZNWr" role="3cqZAp">
        <node concept="3clFbS" id="146X79eZNWs" role="3clFbx">
          <node concept="3SKdUt" id="146X79eZPG2" role="3cqZAp">
            <node concept="3SKdUq" id="146X79eZPG6" role="3SKWNk">
              <property role="3SKdUp" value="name is not defined yet" />
            </node>
          </node>
          <node concept="3cpWs6" id="146X79eZPFe" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="146X79eZPjK" role="3clFbw">
          <node concept="2OqwBi" id="146X79eZOvx" role="2Oq$k0">
            <node concept="1YBJjd" id="146X79eZNWB" role="2Oq$k0">
              <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
            </node>
            <node concept="3TrcHB" id="146X79eZOX4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="146X79eZPF0" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="146X79eZSAO" role="3cqZAp">
        <node concept="3cpWsn" id="146X79eZSAR" role="3cpWs9">
          <property role="TrG5h" value="sameNameNodes" />
          <node concept="A3Dl8" id="146X79eZSAL" role="1tU5fm">
            <node concept="3Tqbb2" id="146X79eZSF7" role="A3Ik2">
              <ref role="ehGHo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="aB0Z16G7ly" role="33vP2m">
            <node concept="2OqwBi" id="146X79eZXKs" role="2Oq$k0">
              <node concept="2OqwBi" id="146X79eZT16" role="2Oq$k0">
                <node concept="2OqwBi" id="146X79eZT17" role="2Oq$k0">
                  <node concept="2OqwBi" id="146X79eZT18" role="2Oq$k0">
                    <node concept="1YBJjd" id="146X79eZT19" role="2Oq$k0">
                      <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                    </node>
                    <node concept="2Xjw5R" id="146X79eZT1a" role="2OqNvi">
                      <node concept="1xMEDy" id="146X79eZT1b" role="1xVPHs">
                        <node concept="chp4Y" id="146X79eZT1c" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="146X79eZT1d" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                    <node concept="3TUQnm" id="146X79eZT1e" role="37wK5m">
                      <ref role="3TV0OU" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="1YBJjd" id="aB0Z16I5lz" role="37wK5m">
                      <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="146X79eZT1g" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="146X79eZT1h" role="37wK5m">
                    <node concept="1YBJjd" id="146X79eZT1i" role="2Oq$k0">
                      <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="146X79eZT1j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="146X79eZYcd" role="2OqNvi">
                <node concept="3Tqbb2" id="146X79eZYiR" role="UnYnz">
                  <ref role="ehGHo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="aB0Z16G8Up" role="2OqNvi">
              <node concept="1bVj0M" id="aB0Z16G8Ur" role="23t8la">
                <node concept="3clFbS" id="aB0Z16G8Us" role="1bW5cS">
                  <node concept="3clFbF" id="146X79eZX5L" role="3cqZAp">
                    <node concept="1Wc70l" id="aB0Z16HHn3" role="3clFbG">
                      <node concept="3y3z36" id="aB0Z16HYYI" role="3uHU7w">
                        <node concept="1YBJjd" id="aB0Z16HZap" role="3uHU7w">
                          <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                        </node>
                        <node concept="37vLTw" id="aB0Z16HHzQ" role="3uHU7B">
                          <ref role="3cqZAo" node="aB0Z16G8Ut" resolve="it" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="146X79eZX5M" role="3uHU7B">
                        <node concept="2OqwBi" id="146X79eZX5N" role="2Oq$k0">
                          <node concept="37vLTw" id="146X79eZX5O" role="2Oq$k0">
                            <ref role="3cqZAo" node="aB0Z16G8Ut" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="146X79eZX5P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="146X79eZX5Q" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="146X79eZX5R" role="37wK5m">
                            <node concept="1YBJjd" id="146X79eZX5S" role="2Oq$k0">
                              <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                            </node>
                            <node concept="3TrcHB" id="146X79eZX5T" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aB0Z16G8Ut" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="aB0Z16G8Uu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="146X79f03np" role="3cqZAp" />
      <node concept="34ab3g" id="146X79f03FK" role="3cqZAp">
        <property role="35gtTG" value="debug" />
        <node concept="2YIFZM" id="146X79f03TG" role="34bqiv">
          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
          <node concept="Xl_RD" id="146X79f03Ub" role="37wK5m">
            <property role="Xl_RC" value="Variables with same names %s are: %s" />
          </node>
          <node concept="2OqwBi" id="146X79f04tB" role="37wK5m">
            <node concept="1YBJjd" id="146X79f04oj" role="2Oq$k0">
              <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
            </node>
            <node concept="3TrcHB" id="146X79f055n" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="37vLTw" id="146X79f05qg" role="37wK5m">
            <ref role="3cqZAo" node="146X79eZSAR" resolve="sameNameNodes" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="146X79eZTrB" role="3cqZAp" />
      <node concept="3clFbJ" id="146X79eZXhh" role="3cqZAp">
        <node concept="3clFbS" id="146X79eZXhj" role="3clFbx">
          <node concept="3cpWs8" id="aB0Z16Gdro" role="3cqZAp">
            <node concept="3cpWsn" id="aB0Z16Gdrr" role="3cpWs9">
              <property role="TrG5h" value="firstConflictNode" />
              <node concept="3Tqbb2" id="aB0Z16Gdrm" role="1tU5fm" />
              <node concept="2OqwBi" id="aB0Z16GdGs" role="33vP2m">
                <node concept="37vLTw" id="aB0Z16Gdxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="146X79eZSAR" resolve="sameNameNodes" />
                </node>
                <node concept="1uHKPH" id="aB0Z16Ge0N" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="146X79eZY$G" role="3cqZAp">
            <node concept="1YBJjd" id="146X79f05A1" role="2OEOjV">
              <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
            </node>
            <node concept="2YIFZM" id="146X79eZY_c" role="2MkJ7o">
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
              <node concept="Xl_RD" id="146X79f00Wg" role="37wK5m">
                <property role="Xl_RC" value="error.variable.name.duplicite" />
              </node>
              <node concept="2OqwBi" id="146X79f02SC" role="37wK5m">
                <node concept="1YBJjd" id="146X79f02O9" role="2Oq$k0">
                  <ref role="1YBMHb" node="146X79eZNa0" resolve="localVariableDeclaration" />
                </node>
                <node concept="3TrcHB" id="146X79f03dR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2ODE4t" id="146X79f067R" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="37vLTw" id="aB0Z16Ge1v" role="1NoSGm">
              <ref role="3cqZAo" node="aB0Z16Gdrr" resolve="firstConflictNode" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="146X79eZTLq" role="3clFbw">
          <node concept="37vLTw" id="146X79eZTAJ" role="2Oq$k0">
            <ref role="3cqZAo" node="146X79eZSAR" resolve="sameNameNodes" />
          </node>
          <node concept="3GX2aA" id="aB0Z16GdmP" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="146X79eZNa0" role="1YuTPh">
      <property role="TrG5h" value="localVariableDeclaration" />
      <ref role="1YaFvo" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kvBWKzDVDN">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <node concept="3clFbS" id="6kvBWKzDVDO" role="18ibNy">
      <node concept="1Z5TYs" id="6kvBWKzDVJn" role="3cqZAp">
        <node concept="mw_s8" id="6kvBWKzDVJq" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kvBWKzDWiZ" role="mwGJk">
            <node concept="1YBJjd" id="6kvBWKzDWn9" role="1Z2MuG">
              <ref role="1YBMHb" node="6kvBWKzDVDQ" resolve="vd" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kvBWKzDVKx" role="1ZfhKB">
          <node concept="2OqwBi" id="6kvBWKzDVNF" role="mwGJk">
            <node concept="1YBJjd" id="6kvBWKzDVKv" role="2Oq$k0">
              <ref role="1YBMHb" node="6kvBWKzDVDQ" resolve="vd" />
            </node>
            <node concept="3TrEf2" id="6kvBWKzDWee" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kvBWKzDVDQ" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kvBWKzDWug">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="typeof_VariableReference" />
    <node concept="3clFbS" id="6kvBWKzDWuh" role="18ibNy">
      <node concept="1Z5TYs" id="6kvBWKzDWwU" role="3cqZAp">
        <node concept="mw_s8" id="6kvBWKzDWwX" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kvBWKzDWuv" role="mwGJk">
            <node concept="1YBJjd" id="6kvBWKzDWuV" role="1Z2MuG">
              <ref role="1YBMHb" node="6kvBWKzDWuj" resolve="vr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5KhqV1JwzV5" role="1ZfhKB">
          <node concept="1Z2H0r" id="5KhqV1JwzV1" role="mwGJk">
            <node concept="2OqwBi" id="5KhqV1JwzYn" role="1Z2MuG">
              <node concept="1YBJjd" id="5KhqV1JwzVm" role="2Oq$k0">
                <ref role="1YBMHb" node="6kvBWKzDWuj" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="5KhqV1Jw$fY" role="2OqNvi">
                <ref role="3Tt5mk" to="3y9h:2J_q78djvw2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kvBWKzDWuj" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    </node>
  </node>
  <node concept="18kY7G" id="5xGSFEu98_C">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_ImmutableVariableAssignment" />
    <node concept="3clFbS" id="5xGSFEu98_D" role="18ibNy">
      <node concept="3SKdUt" id="5wv4$Cf7$I3" role="3cqZAp">
        <node concept="3SKdUq" id="5wv4$Cf7$NY" role="3SKWNk">
          <property role="3SKdUp" value="TODO: fix calling abstract method getVariableDeclarationIfExists on instance of abstract class" />
        </node>
      </node>
      <node concept="34ab3g" id="5wv4$Cf78r8" role="3cqZAp">
        <property role="35gtTG" value="info" />
        <node concept="2YIFZM" id="5wv4$Cf78vr" role="34bqiv">
          <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
          <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
          <node concept="Xl_RD" id="5wv4$Cf78vN" role="37wK5m">
            <property role="Xl_RC" value="Variable reference: {0}" />
          </node>
          <node concept="2OqwBi" id="5wv4$Cf78Bp" role="37wK5m">
            <node concept="1YBJjd" id="5wv4$Cf78zs" role="2Oq$k0">
              <ref role="1YBMHb" node="5xGSFEu98La" resolve="assignment" />
            </node>
            <node concept="3TrEf2" id="5wv4$Cf78Sq" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5xGSFEudt3e" role="3cqZAp">
        <node concept="3cpWsn" id="5xGSFEudt3h" role="3cpWs9">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="5xGSFEudt3c" role="1tU5fm">
            <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
          </node>
          <node concept="2EnYce" id="5wv4$Cf6IE3" role="33vP2m">
            <node concept="2EnYce" id="5wv4$Cf6I5X" role="2Oq$k0">
              <node concept="1YBJjd" id="5xGSFEudrRL" role="2Oq$k0">
                <ref role="1YBMHb" node="5xGSFEu98La" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="5xGSFEuds7f" role="2OqNvi">
                <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
              </node>
            </node>
            <node concept="2qgKlT" id="5xGSFEudsu5" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:5xGSFEu9T2g" resolve="getVariableDeclarationIfExists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5wv4$Cf78kd" role="3cqZAp" />
      <node concept="3clFbJ" id="5xGSFEudrR_" role="3cqZAp">
        <node concept="3clFbS" id="5xGSFEudrRA" role="3clFbx">
          <node concept="3cpWs8" id="6N2I4lchFmq" role="3cqZAp">
            <node concept="3cpWsn" id="6N2I4lchFmt" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="3Tqbb2" id="6N2I4lchFmo" role="1tU5fm">
                <ref role="ehGHo" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
              </node>
              <node concept="2EnYce" id="442XwrATtQn" role="33vP2m">
                <node concept="2EnYce" id="442XwrATuiP" role="2Oq$k0">
                  <node concept="1YBJjd" id="6N2I4lcfvsY" role="2Oq$k0">
                    <ref role="1YBMHb" node="5xGSFEu98La" resolve="assignment" />
                  </node>
                  <node concept="3TrEf2" id="6N2I4lcfvsZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="442XwrATA$1" role="2OqNvi">
                  <ref role="37wK5l" to="ljn0:442XwrATvlC" resolve="getVariableReferenceIfExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="442XwrAQMw9" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="2YIFZM" id="442XwrAQMwa" role="34bqiv">
              <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
              <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="442XwrAQMwb" role="37wK5m">
                <property role="Xl_RC" value="Variable declaration {0}" />
              </node>
              <node concept="37vLTw" id="442XwrAQOZp" role="37wK5m">
                <ref role="3cqZAo" node="5xGSFEudt3h" resolve="declaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6N2I4lcibGd" role="3cqZAp" />
          <node concept="3clFbJ" id="6N2I4lchFqb" role="3cqZAp">
            <node concept="3clFbS" id="6N2I4lchFqd" role="3clFbx">
              <node concept="2MkqsV" id="5xGSFEuduJj" role="3cqZAp">
                <node concept="1YBJjd" id="5xGSFEuduL6" role="2OEOjV">
                  <ref role="1YBMHb" node="5xGSFEu98La" resolve="assignment" />
                </node>
                <node concept="2YIFZM" id="5xGSFEuduJY" role="2MkJ7o">
                  <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <node concept="Xl_RD" id="5xGSFEudr1c" role="37wK5m">
                    <property role="Xl_RC" value="error.assignment.into.immutable.variable" />
                  </node>
                </node>
                <node concept="2OE7Q9" id="5wv4$CfeCcw" role="2OEWyd">
                  <ref role="2OEe5H" to="3y9h:1GufzGWfyPi" />
                </node>
              </node>
              <node concept="3clFbH" id="6N2I4lchFqc" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="6N2I4lchH3I" role="3clFbw">
              <node concept="3fqX7Q" id="6N2I4lchHvI" role="3uHU7w">
                <node concept="2OqwBi" id="6N2I4lchHvK" role="3fr31v">
                  <node concept="37vLTw" id="6N2I4lchHvL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N2I4lchFmt" resolve="reference" />
                  </node>
                  <node concept="2qgKlT" id="6N2I4lchHvM" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:2FICFVq5JJV" resolve="isInAssignmentZone" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6N2I4lchFs8" role="3uHU7B">
                <node concept="37vLTw" id="6N2I4lchFra" role="2Oq$k0">
                  <ref role="3cqZAo" node="6N2I4lchFmt" resolve="reference" />
                </node>
                <node concept="3w_OXm" id="6N2I4lchFZq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5xGSFEudtWA" role="3clFbw">
          <node concept="2OqwBi" id="5xGSFEudtaz" role="3uHU7B">
            <node concept="37vLTw" id="5xGSFEudt89" role="2Oq$k0">
              <ref role="3cqZAo" node="5xGSFEudt3h" resolve="declaration" />
            </node>
            <node concept="3x8VRR" id="5xGSFEudtmo" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="5xGSFEuduFF" role="3uHU7w">
            <node concept="2OqwBi" id="5xGSFEuduFH" role="3fr31v">
              <node concept="37vLTw" id="5xGSFEuduFI" role="2Oq$k0">
                <ref role="3cqZAo" node="5xGSFEudt3h" resolve="declaration" />
              </node>
              <node concept="2qgKlT" id="5xGSFEuduFJ" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:5xGSFEu9mZB" resolve="isMutable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xGSFEu98La" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="5xGSFEuhVyv">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="check_VariableInitializer" />
    <node concept="3clFbS" id="5xGSFEuhVyw" role="18ibNy">
      <node concept="3clFbJ" id="5xGSFEuhVz0" role="3cqZAp">
        <node concept="3clFbS" id="5xGSFEuhVz1" role="3clFbx">
          <node concept="2MkqsV" id="5xGSFEuhXkn" role="3cqZAp">
            <node concept="2OqwBi" id="5xGSFEuhZCM" role="2OEOjV">
              <node concept="1YBJjd" id="5xGSFEuhZ_U" role="2Oq$k0">
                <ref role="1YBMHb" node="5xGSFEuhVyy" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="5xGSFEuhZSI" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
              </node>
            </node>
            <node concept="2YIFZM" id="5xGSFEuhZza" role="2MkJ7o">
              <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <node concept="Xl_RD" id="5xGSFEuhYLh" role="37wK5m">
                <property role="Xl_RC" value="error.variable.cannot.be.initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5xGSFEuhWbX" role="3clFbw">
          <node concept="2OqwBi" id="5xGSFEuhWXU" role="3uHU7w">
            <node concept="2OqwBi" id="5xGSFEuhWhj" role="2Oq$k0">
              <node concept="1YBJjd" id="5xGSFEuhWed" role="2Oq$k0">
                <ref role="1YBMHb" node="5xGSFEuhVyy" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="5xGSFEuhWwg" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
              </node>
            </node>
            <node concept="3x8VRR" id="5xGSFEuhXhJ" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="5xGSFEuhW2V" role="3uHU7B">
            <node concept="2OqwBi" id="5xGSFEuhW2X" role="3fr31v">
              <node concept="1YBJjd" id="5xGSFEuhW2Y" role="2Oq$k0">
                <ref role="1YBMHb" node="5xGSFEuhVyy" resolve="declaration" />
              </node>
              <node concept="2qgKlT" id="5xGSFEuiGnC" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:5xGSFEuh2aQ" resolve="canBeInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5xGSFEui0gb" role="3cqZAp">
        <node concept="3clFbS" id="5xGSFEui0gc" role="3clFbx">
          <node concept="2MkqsV" id="5xGSFEui0gd" role="3cqZAp">
            <node concept="1YBJjd" id="5xGSFEui0gf" role="2OEOjV">
              <ref role="1YBMHb" node="5xGSFEuhVyy" resolve="declaration" />
            </node>
            <node concept="2YIFZM" id="5xGSFEui0gh" role="2MkJ7o">
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
              <node concept="Xl_RD" id="5xGSFEui0gi" role="37wK5m">
                <property role="Xl_RC" value="error.variable.must.be.initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5xGSFEui0gj" role="3clFbw">
          <node concept="2OqwBi" id="5xGSFEui0gk" role="3uHU7w">
            <node concept="2OqwBi" id="5xGSFEui0gl" role="2Oq$k0">
              <node concept="1YBJjd" id="5xGSFEui0gm" role="2Oq$k0">
                <ref role="1YBMHb" node="5xGSFEuhVyy" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="5xGSFEui0gn" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
              </node>
            </node>
            <node concept="3w_OXm" id="5xGSFEui0uA" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5xGSFEui0gq" role="3uHU7B">
            <node concept="1YBJjd" id="5xGSFEui0gr" role="2Oq$k0">
              <ref role="1YBMHb" node="5xGSFEuhVyy" resolve="declaration" />
            </node>
            <node concept="2qgKlT" id="5xGSFEuiG86" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:5xGSFEuh265" resolve="isInitializerRequired" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xGSFEuhVyy" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
  </node>
</model>


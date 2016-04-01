<?xml version="1.0" encoding="UTF-8"?>
<model ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/org.eddieprogramming.core.EddieBasic.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="vuk8" ref="r:4bbffd5a-9450-492b-a09c-e29bacd02692(org.eddieprogramming.core.EddieBasic.generator.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(org.eddieprogramming.dsl.RobotKarel.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="wa2b" ref="r:7ddd28a9-6fec-4412-83f2-6de74295daaf(org.eddieprogramming.dsl.RobotKarel.generator.template.main@generator)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="3071639529306477415" name="exports" index="24Zfi7" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="7325101476743014756" name="jetbrains.mps.lang.generator.structure.ExportLabelParameter_outputNode" flags="ng" index="3dkLmv" />
      <concept id="7325101476742962089" name="jetbrains.mps.lang.generator.structure.UnmarshalFunction" flags="ig" index="3dkYti" />
      <concept id="7325101476742955528" name="jetbrains.mps.lang.generator.structure.MarshalFunction" flags="ig" index="3dkZVN" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="8915420221429742786" name="jetbrains.mps.lang.generator.structure.ExportLabelParameter_keeper" flags="ng" index="3y7DeQ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="494100551407614666" name="jetbrains.mps.lang.generator.structure.ExportLabel" flags="ng" index="1J8HWv">
        <reference id="1770874776445877574" name="outputKind" index="vkxhW" />
        <reference id="1770874776445877573" name="inputKind" index="vkxhZ" />
        <reference id="494100551407752158" name="dataHolder" index="1J8bob" />
        <child id="494100551407752201" name="marshal" index="1J8b7s" />
        <child id="494100551407752226" name="unmarshal" index="1J8b7R" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="494100551407707431" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetExport" flags="ng" index="1J843M">
        <reference id="494100551407707432" name="label" index="1J843X" />
        <child id="1770874776445951671" name="inputNode" index="vkvud" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3a5rfDmW9YW">
    <property role="TrG5h" value="main" />
    <node concept="1J8HWv" id="6snOov7ZwXf" role="24Zfi7">
      <property role="TrG5h" value="exportedSceneDescription" />
      <ref role="vkxhZ" to="dyrx:5wv4$CfyOGH" resolve="AbstractMap" />
      <ref role="vkxhW" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="1J8bob" to="dyrx:6snOov7ZlQ$" resolve="Keeper" />
      <node concept="3dkZVN" id="6snOov7ZwXg" role="1J8b7s">
        <node concept="3clFbS" id="6snOov7ZwXh" role="2VODD2">
          <node concept="3clFbF" id="6snOov7ZBbs" role="3cqZAp">
            <node concept="37vLTI" id="6snOov7ZLQI" role="3clFbG">
              <node concept="2OqwBi" id="6snOov7ZMb2" role="37vLTx">
                <node concept="3dkLmv" id="6snOov7ZM1T" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov7ZSoF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6snOov7ZBwV" role="37vLTJ">
                <node concept="3y7DeQ" id="6snOov7ZBbr" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov7ZLxv" role="2OqNvi">
                  <ref role="3TsBF5" to="dyrx:6snOov7ZwD5" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dkYti" id="6snOov7ZwXi" role="1J8b7R">
        <node concept="3clFbS" id="6snOov7ZwXj" role="2VODD2">
          <node concept="3clFbF" id="6snOov7ZTIS" role="3cqZAp">
            <node concept="37vLTI" id="6snOov7ZWFa" role="3clFbG">
              <node concept="2OqwBi" id="6snOov7ZWJ6" role="37vLTx">
                <node concept="3y7DeQ" id="6snOov7ZWHw" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov7ZWSw" role="2OqNvi">
                  <ref role="3TsBF5" to="dyrx:6snOov7ZwD5" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6snOov7ZTRN" role="37vLTJ">
                <node concept="3dkLmv" id="6snOov7ZTIR" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov7ZVPj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1J8HWv" id="6snOov8s38i" role="24Zfi7">
      <property role="TrG5h" value="exportedFactoryMethod" />
      <ref role="vkxhZ" to="dyrx:5wv4$CfyOGH" resolve="AbstractMap" />
      <ref role="vkxhW" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="1J8bob" to="dyrx:6snOov7ZlQ$" resolve="Keeper" />
      <node concept="3dkZVN" id="6snOov8s38j" role="1J8b7s">
        <node concept="3clFbS" id="6snOov8s38k" role="2VODD2">
          <node concept="3clFbF" id="6snOov8s3Aw" role="3cqZAp">
            <node concept="37vLTI" id="6snOov8s4wb" role="3clFbG">
              <node concept="2OqwBi" id="6snOov8s4Hz" role="37vLTx">
                <node concept="3dkLmv" id="6snOov8s4xd" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov8s6l6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6snOov8s3BU" role="37vLTJ">
                <node concept="3y7DeQ" id="6snOov8s3Av" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov8s48r" role="2OqNvi">
                  <ref role="3TsBF5" to="dyrx:6snOov8s3Jp" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dkYti" id="6snOov8s38l" role="1J8b7R">
        <node concept="3clFbS" id="6snOov8s38m" role="2VODD2">
          <node concept="3clFbF" id="6snOov8s6qS" role="3cqZAp">
            <node concept="37vLTI" id="6snOov8s9fh" role="3clFbG">
              <node concept="2OqwBi" id="6snOov8s9jW" role="37vLTx">
                <node concept="3y7DeQ" id="6snOov8s9il" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov8s9_7" role="2OqNvi">
                  <ref role="3TsBF5" to="dyrx:6snOov8s3Jp" resolve="methodName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6snOov8s6$L" role="37vLTJ">
                <node concept="3dkLmv" id="6snOov8s6qR" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov8s8bL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1J8HWv" id="6snOov8znqP" role="24Zfi7">
      <property role="TrG5h" value="exportedTutorialDescription" />
      <ref role="vkxhZ" to="dyrx:5wv4$CfHFDB" resolve="AbstractScenario" />
      <ref role="vkxhW" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="1J8bob" to="dyrx:6snOov7ZlQ$" resolve="Keeper" />
      <node concept="3dkZVN" id="6snOov8znqQ" role="1J8b7s">
        <node concept="3clFbS" id="6snOov8znqR" role="2VODD2">
          <node concept="3clFbF" id="6snOov8znWz" role="3cqZAp">
            <node concept="37vLTI" id="6snOov8znW$" role="3clFbG">
              <node concept="2OqwBi" id="6snOov8znW_" role="37vLTx">
                <node concept="3dkLmv" id="6snOov8znWA" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov8znWB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6snOov8znWC" role="37vLTJ">
                <node concept="3y7DeQ" id="6snOov8znWD" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov8znWE" role="2OqNvi">
                  <ref role="3TsBF5" to="dyrx:6snOov7ZwD5" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dkYti" id="6snOov8znqS" role="1J8b7R">
        <node concept="3clFbS" id="6snOov8znqT" role="2VODD2">
          <node concept="3clFbF" id="6snOov8zo9s" role="3cqZAp">
            <node concept="37vLTI" id="6snOov8zo9u" role="3clFbG">
              <node concept="2OqwBi" id="6snOov8zo9v" role="37vLTx">
                <node concept="3y7DeQ" id="6snOov8zo9w" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov8zo9x" role="2OqNvi">
                  <ref role="3TsBF5" to="dyrx:6snOov7ZwD5" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6snOov8zo9y" role="37vLTJ">
                <node concept="3dkLmv" id="6snOov8zo9z" role="2Oq$k0" />
                <node concept="3TrcHB" id="6snOov8zo9$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2WqFKNE4zm3" role="2rTMjI">
      <property role="TrG5h" value="method" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
    <node concept="2rT7sh" id="3hBhvFSL3wM" role="2rTMjI">
      <property role="TrG5h" value="requiredLibrary" />
      <ref role="2rTdP9" to="dyrx:3hBhvFSK1cO" resolve="Library" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3hBhvFSMQq2" role="2rTMjI">
      <property role="TrG5h" value="libraryClass" />
      <ref role="2rTdP9" to="dyrx:3hBhvFSK1cO" resolve="Library" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="2rT7sh" id="61GUnTJ9ZU7" role="2rTMjI">
      <property role="TrG5h" value="SceneDescripti" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="dyrx:5wv4$CfyOGH" resolve="AbstractMap" />
    </node>
    <node concept="2rT7sh" id="61GUnTJbnVf" role="2rTMjI">
      <property role="TrG5h" value="Tutorial" />
      <ref role="2rTdP9" to="dyrx:5wv4$CfHFDB" resolve="AbstractScenario" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="61GUnTJejcj" role="2rTMjI">
      <property role="TrG5h" value="test" />
    </node>
    <node concept="3aamgX" id="3eme_YBWQ7D" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:3eme_YBWFXh" resolve="Print" />
      <node concept="j$656" id="3eme_YBWQ$I" role="1lVwrX">
        <ref role="v9R2y" node="3eme_YBWQ$G" resolve="reduce_Trace" />
      </node>
    </node>
    <node concept="3aamgX" id="3eme_YBWQb6" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:3eme_YBWLZJ" resolve="Alert" />
      <node concept="j$656" id="3eme_YBWQ$N" role="1lVwrX">
        <ref role="v9R2y" node="3eme_YBWQ$L" resolve="reduce_Alert" />
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxEV_3u" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:1IJMvjRjER" resolve="CommandList" />
      <node concept="j$656" id="2PnTnxEXi_z" role="1lVwrX">
        <ref role="v9R2y" node="2PnTnxEXi_x" resolve="reduce_CommandList" />
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxEVis7" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
      <node concept="j$656" id="2PnTnxEVivA" role="1lVwrX">
        <ref role="v9R2y" node="2PnTnxEViv$" resolve="reduce_Repeat" />
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxEVi_1" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:2PnTnxEUX_x" resolve="CommentLine" />
      <node concept="j$656" id="2PnTnxEViFl" role="1lVwrX">
        <ref role="v9R2y" node="2PnTnxEViFj" resolve="reduce_CommentLine" />
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxEXLNV" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:2PnTnxEUXqU" resolve="EmptyLine" />
      <node concept="b5Tf3" id="2PnTnxEXLO_" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5eWJqD2pkjH" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
      <node concept="j$656" id="5eWJqD2pkkr" role="1lVwrX">
        <ref role="v9R2y" node="5eWJqD2pi4e" resolve="reduce_RoutineDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="5eWJqD2pkpr" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
      <node concept="j$656" id="5eWJqD2pkqd" role="1lVwrX">
        <ref role="v9R2y" node="5eWJqD2phKw" resolve="reduce_RoutineCall" />
      </node>
      <node concept="30G5F_" id="3hBhvFSN_T_" role="30HLyM">
        <node concept="3clFbS" id="3hBhvFSN_TA" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSN_Yw" role="3cqZAp">
            <node concept="2OqwBi" id="3hBhvFSNAwt" role="3clFbG">
              <node concept="30H73N" id="3hBhvFSNAwu" role="2Oq$k0" />
              <node concept="2qgKlT" id="4y6FdzElQbL" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:4y6FdzElC69" resolve="isLocalCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hBhvFSO1PI" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
      <node concept="30G5F_" id="3hBhvFSO22_" role="30HLyM">
        <node concept="3clFbS" id="3hBhvFSO22A" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSO27w" role="3cqZAp">
            <node concept="3fqX7Q" id="14XUkkdL$kb" role="3clFbG">
              <node concept="2OqwBi" id="14XUkkdL$kd" role="3fr31v">
                <node concept="30H73N" id="14XUkkdL$ke" role="2Oq$k0" />
                <node concept="2qgKlT" id="4y6FdzElQLF" role="2OqNvi">
                  <ref role="37wK5l" to="ljn0:4y6FdzElC69" resolve="isLocalCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="3hBhvFSO2Db" role="1lVwrX">
        <ref role="v9R2y" node="3hBhvFSO2D9" resolve="reduce_ExternalRoutineCall" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNDSUzL" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
      <node concept="j$656" id="2WqFKNDSU$D" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDSU$B" resolve="reduce_IntegerLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="6kvBWKzAaR8" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
      <node concept="j$656" id="6kvBWKzAbow" role="1lVwrX">
        <ref role="v9R2y" node="6kvBWKzAbou" resolve="reduce_StringLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="3eViXf8zPHB" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
      <node concept="j$656" id="3eViXf8zPWG" role="1lVwrX">
        <ref role="v9R2y" node="3eViXf8wZfe" resolve="reduce_BooleanLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="3hBhvFSRwp0" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:3hBhvFSK1_a" resolve="Require" />
      <node concept="b5Tf3" id="3hBhvFSRwAZ" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3hBhvFTaMU3" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
      <node concept="j$656" id="3hBhvFTaNgF" role="1lVwrX">
        <ref role="v9R2y" node="3hBhvFTaNgD" resolve="reduce_StandaloneExpressionCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="kL$ZhAzRID" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
      <node concept="j$656" id="kL$ZhA$7U$" role="1lVwrX">
        <ref role="v9R2y" node="kL$ZhA$7Eh" resolve="reduce_VoidType" />
      </node>
    </node>
    <node concept="3lhOvk" id="3hBhvFSWh34" role="3lj3bC">
      <ref role="30HIoZ" to="dyrx:3hBhvFSK1cO" resolve="Library" />
      <ref role="3lhOvi" node="3hBhvFSKjpZ" resolve="map_Library" />
    </node>
    <node concept="3lhOvk" id="6bh18$peL3V" role="3lj3bC">
      <ref role="30HIoZ" to="dyrx:3a5rfDmYafO" resolve="Program" />
      <ref role="3lhOvi" node="6bh18$peL3X" resolve="map_Script" />
    </node>
  </node>
  <node concept="312cEu" id="6bh18$pe1oH">
    <property role="TrG5h" value="Placeholder" />
    <property role="3GE5qa" value="helper" />
    <node concept="2YIFZL" id="6bh18$pe5c9" role="jymVt">
      <property role="TrG5h" value="method" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6bh18$pe5cb" role="3clF47" />
      <node concept="3cqZAl" id="6bh18$pe5cd" role="3clF45" />
      <node concept="3Tm1VV" id="6bh18$pe5cf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2PnTnxEVkWa" role="jymVt">
      <property role="TrG5h" value="someCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2PnTnxEVkWb" role="3clF47" />
      <node concept="3cqZAl" id="2PnTnxEVkWc" role="3clF45" />
      <node concept="3Tm1VV" id="2PnTnxEVkWd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2PnTnxEVkVF" role="jymVt" />
    <node concept="3Tm1VV" id="6bh18$pe1oI" role="1B3o_S" />
    <node concept="n94m4" id="6bh18$pe1oJ" role="lGtFl" />
  </node>
  <node concept="312cEu" id="6bh18$peL3X">
    <property role="TrG5h" value="map_Script" />
    <node concept="2tJIrI" id="1wz1usTwFi4" role="jymVt" />
    <node concept="3clFbW" id="1wz1usTwKf3" role="jymVt">
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="1wz1usTwKf4" role="3clF45" />
      <node concept="3clFbS" id="1wz1usTwKf6" role="3clF47">
        <node concept="XkiVB" id="6snOov8hfBE" role="3cqZAp">
          <ref role="37wK5l" to="4ujd:7YU6lPWxxM0" resolve="Script" />
          <node concept="37vLTw" id="6snOov8hfQx" role="37wK5m">
            <ref role="3cqZAo" node="1wz1usTwKuE" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="6R5ctBWrE$1" role="3cqZAp">
          <node concept="2OqwBi" id="6R5ctBWrE$Y" role="3clFbG">
            <node concept="Xjq3P" id="6R5ctBWrEzZ" role="2Oq$k0" />
            <node concept="liA8E" id="6R5ctBWrEGV" role="2OqNvi">
              <ref role="37wK5l" node="6R5ctBWr$A$" resolve="collectStatistics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTwJZ8" role="1B3o_S" />
      <node concept="37vLTG" id="1wz1usTwKuE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1wz1usTwKwS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hBhvFSKJGZ" role="jymVt" />
    <node concept="3clFb_" id="6bh18$peLj6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6bh18$peLj8" role="1B3o_S" />
      <node concept="3cqZAl" id="6bh18$peLj9" role="3clF45" />
      <node concept="3clFbS" id="6bh18$peLja" role="3clF47">
        <node concept="3clFbF" id="6bh18$pfsl5" role="3cqZAp">
          <node concept="2YIFZM" id="6bh18$pfsls" role="3clFbG">
            <ref role="37wK5l" node="6bh18$pe5c9" resolve="method" />
            <ref role="1Pybhc" node="6bh18$pe1oH" resolve="Placeholder" />
          </node>
          <node concept="1WS0z7" id="6bh18$pfslS" role="lGtFl">
            <node concept="3JmXsc" id="6bh18$pfslV" role="3Jn$fo">
              <node concept="3clFbS" id="6bh18$pfslW" role="2VODD2">
                <node concept="3clFbF" id="6bh18$pfsBR" role="3cqZAp">
                  <node concept="2OqwBi" id="6bh18$pftmA" role="3clFbG">
                    <node concept="2OqwBi" id="6bh18$pfsGU" role="2Oq$k0">
                      <node concept="30H73N" id="6bh18$pfsBQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6bh18$pft7A" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:1IJMvjRjCZ" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6bh18$pftEV" role="2OqNvi">
                      <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="6bh18$pftXh" role="lGtFl" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2xfsEoC6581" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$Cfmh$9" role="jymVt" />
    <node concept="2tJIrI" id="2xfsEoC4O6i" role="jymVt" />
    <node concept="3clFb_" id="5eWJqD2pHOO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="routine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5eWJqD2pHOR" role="3clF47" />
      <node concept="3Tm6S6" id="5eWJqD2pHzs" role="1B3o_S" />
      <node concept="3cqZAl" id="5eWJqD2pHO6" role="3clF45" />
      <node concept="1WS0z7" id="5eWJqD2pI5C" role="lGtFl">
        <node concept="3JmXsc" id="5eWJqD2pI5F" role="3Jn$fo">
          <node concept="3clFbS" id="5eWJqD2pI5G" role="2VODD2">
            <node concept="3clFbF" id="5eWJqD2pI5M" role="3cqZAp">
              <node concept="2OqwBi" id="5eWJqD2pI5H" role="3clFbG">
                <node concept="30H73N" id="5eWJqD2pI5L" role="2Oq$k0" />
                <node concept="3Tsc0h" id="14XUkkdKfKB" role="2OqNvi">
                  <ref role="3TtcxE" to="dyrx:14XUkkdK3YQ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="5eWJqD2pIoC" role="lGtFl">
        <node concept="3NFfHV" id="5eWJqD2pIoD" role="3NFExx">
          <node concept="3clFbS" id="5eWJqD2pIoE" role="2VODD2">
            <node concept="3clFbF" id="5eWJqD2pIoK" role="3cqZAp">
              <node concept="30H73N" id="5eWJqD2pIoJ" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bh18$pfj1G" role="jymVt" />
    <node concept="2YIFZL" id="6bh18$pfjaC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6bh18$pfjaD" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6bh18$pfjaE" role="1tU5fm">
          <node concept="17QB3L" id="6bh18$pfjaF" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6bh18$pfjaG" role="3clF45" />
      <node concept="3Tm1VV" id="6bh18$pfjaH" role="1B3o_S" />
      <node concept="3clFbS" id="6bh18$pfjaI" role="3clF47">
        <node concept="3clFbF" id="4$34Uk8_DsM" role="3cqZAp">
          <node concept="2YIFZM" id="4$34Uk8_D$V" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="4$34Uk8_D$W" role="37wK5m">
              <property role="Xl_RC" value="apple.awt.UIElement" />
            </node>
            <node concept="Xl_RD" id="4$34Uk8_D$X" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$34Uk8_DcS" role="3cqZAp" />
        <node concept="3cpWs8" id="5q1_tf9HSQk" role="3cqZAp">
          <node concept="3cpWsn" id="5q1_tf9HSQl" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="5q1_tf9HSQm" role="1tU5fm">
              <ref role="3uigEE" node="6bh18$peL3X" resolve="map_Script" />
            </node>
            <node concept="2ShNRf" id="5q1_tf9HSSh" role="33vP2m">
              <node concept="1pGfFk" id="1wz1usTwKtL" role="2ShVmc">
                <ref role="37wK5l" node="1wz1usTwKf3" resolve="map_Script" />
                <node concept="Xl_RD" id="1wz1usTwLkf" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="1wz1usTwL$j" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1wz1usTwL$m" role="3zH0cK">
                      <node concept="3clFbS" id="1wz1usTwL$n" role="2VODD2">
                        <node concept="3clFbF" id="1wz1usTwL$t" role="3cqZAp">
                          <node concept="2OqwBi" id="1wz1usTwL$o" role="3clFbG">
                            <node concept="3TrcHB" id="1wz1usTwL$r" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1wz1usTwL$s" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$CfmFfF" role="3cqZAp" />
        <node concept="3clFbF" id="5wv4$Cfmhip" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfmhnC" role="3clFbG">
            <node concept="37vLTw" id="5wv4$Cfmhin" role="2Oq$k0">
              <ref role="3cqZAo" node="5q1_tf9HSQl" resolve="script" />
            </node>
            <node concept="liA8E" id="5wv4$Cfmhzm" role="2OqNvi">
              <ref role="37wK5l" to="4ujd:5wv4$Cfmw6U" resolve="initContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8hlq6" role="3cqZAp" />
        <node concept="3cpWs8" id="6snOov8Kr5u" role="3cqZAp">
          <node concept="3cpWsn" id="6snOov8Kr5v" role="3cpWs9">
            <property role="TrG5h" value="scenario" />
            <node concept="3uibUv" id="6snOov8Kr5w" role="1tU5fm">
              <ref role="3uigEE" to="b3e7:442XwrAYKKN" resolve="ScenarioDescription" />
            </node>
            <node concept="10Nm6u" id="6snOov8Kron" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6snOov8KrRP" role="3cqZAp">
          <node concept="37vLTI" id="6snOov8Ksnx" role="3clFbG">
            <node concept="37vLTw" id="6snOov8KrRN" role="37vLTJ">
              <ref role="3cqZAo" node="6snOov8Kr5v" resolve="scenario" />
            </node>
            <node concept="2YIFZM" id="6snOov8KsGd" role="37vLTx">
              <ref role="1Pybhc" node="6snOov8Kv6h" resolve="ScenarioDescriptionGeneratorPlaceholder" />
              <ref role="37wK5l" node="6snOov8KvBE" resolve="createInstance" />
              <node concept="1ZhdrF" id="6snOov8KsGe" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                <property role="2qtEX8" value="classConcept" />
                <node concept="3$xsQk" id="6snOov8KsGf" role="3$ytzL">
                  <node concept="3clFbS" id="6snOov8KsGg" role="2VODD2">
                    <node concept="3clFbF" id="6snOov8KsGh" role="3cqZAp">
                      <node concept="2OqwBi" id="6snOov8KsGi" role="3clFbG">
                        <node concept="1iwH7S" id="6snOov8KsGj" role="2Oq$k0" />
                        <node concept="1J843M" id="6snOov8KsGk" role="2OqNvi">
                          <ref role="1J843X" node="6snOov8znqP" resolve="exportedTutorialDescription" />
                          <node concept="2OqwBi" id="6snOov8Rvjk" role="vkvud">
                            <node concept="2OqwBi" id="6snOov8KsGl" role="2Oq$k0">
                              <node concept="30H73N" id="6snOov8KsGm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6snOov8KsZI" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:6snOov8xmI1" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6snOov8RvsX" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:6snOov8xmHz" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="6snOov8KsGo" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="6snOov8KsGp" role="3$ytzL">
                  <node concept="3clFbS" id="6snOov8KsGq" role="2VODD2">
                    <node concept="3clFbF" id="6snOov8KsGr" role="3cqZAp">
                      <node concept="2OqwBi" id="6snOov8KsGs" role="3clFbG">
                        <node concept="1iwH7S" id="6snOov8KsGt" role="2Oq$k0" />
                        <node concept="1J843M" id="6snOov8KsGu" role="2OqNvi">
                          <ref role="1J843X" node="6snOov8s38i" resolve="exportedFactoryMethod" />
                          <node concept="2OqwBi" id="6snOov8Palb" role="vkvud">
                            <node concept="2OqwBi" id="6snOov8KsGv" role="2Oq$k0">
                              <node concept="30H73N" id="6snOov8KsGw" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6snOov8Ktr4" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:6snOov8xmI1" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6snOov8Pau_" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:6snOov8xmHz" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6snOov8MOZb" role="lGtFl">
            <node concept="3IZrLx" id="6snOov8MOZd" role="3IZSJc">
              <node concept="3clFbS" id="6snOov8MOZf" role="2VODD2">
                <node concept="3clFbF" id="6snOov8MPuY" role="3cqZAp">
                  <node concept="2OqwBi" id="6snOov8MQiE" role="3clFbG">
                    <node concept="2OqwBi" id="6snOov8MP$b" role="2Oq$k0">
                      <node concept="30H73N" id="6snOov8MPuX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6snOov8MQ2b" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:6snOov8xmI1" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6snOov8MQAM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8Kq57" role="3cqZAp" />
        <node concept="3cpWs8" id="6snOov8hmLt" role="3cqZAp">
          <node concept="3cpWsn" id="6snOov8hmLu" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="6snOov8hmLv" role="1tU5fm">
              <ref role="3uigEE" to="b3e7:442XwrAYKLj" resolve="MapDescription" />
            </node>
            <node concept="10Nm6u" id="6snOov8hnag" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6snOov8x4lU" role="3cqZAp">
          <node concept="37vLTI" id="6snOov8x4Hj" role="3clFbG">
            <node concept="37vLTw" id="6snOov8x4lS" role="37vLTJ">
              <ref role="3cqZAo" node="6snOov8hmLu" resolve="map" />
            </node>
            <node concept="2YIFZM" id="6snOov8rOgh" role="37vLTx">
              <ref role="1Pybhc" node="61GUnTJeEVH" resolve="MapDescriptionGeneratorPlaceholder" />
              <ref role="37wK5l" node="6snOov8rNHN" resolve="createInstance" />
              <node concept="1ZhdrF" id="6snOov8rOny" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                <property role="2qtEX8" value="classConcept" />
                <node concept="3$xsQk" id="6snOov8rOnz" role="3$ytzL">
                  <node concept="3clFbS" id="6snOov8rOn$" role="2VODD2">
                    <node concept="3clFbF" id="6snOov8rOwg" role="3cqZAp">
                      <node concept="2OqwBi" id="6snOov8rOwi" role="3clFbG">
                        <node concept="1iwH7S" id="6snOov8rOwj" role="2Oq$k0" />
                        <node concept="1J843M" id="6snOov8rOwk" role="2OqNvi">
                          <ref role="1J843X" node="6snOov7ZwXf" resolve="exportedSceneDescription" />
                          <node concept="2OqwBi" id="6snOov8RuM3" role="vkvud">
                            <node concept="2OqwBi" id="6snOov8rOwm" role="2Oq$k0">
                              <node concept="30H73N" id="6snOov8rOwn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6snOov8zlwv" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:6snOov888tH" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6snOov8Rv2B" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:6snOov886sE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="6snOov8rW1w" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="6snOov8rW1x" role="3$ytzL">
                  <node concept="3clFbS" id="6snOov8rW1y" role="2VODD2">
                    <node concept="3clFbF" id="6snOov8saaw" role="3cqZAp">
                      <node concept="2OqwBi" id="6snOov8sadp" role="3clFbG">
                        <node concept="1iwH7S" id="6snOov8saav" role="2Oq$k0" />
                        <node concept="1J843M" id="6snOov8sahO" role="2OqNvi">
                          <ref role="1J843X" node="6snOov8s38i" resolve="exportedFactoryMethod" />
                          <node concept="2OqwBi" id="6snOov8P9T0" role="vkvud">
                            <node concept="2OqwBi" id="6snOov8sanA" role="2Oq$k0">
                              <node concept="30H73N" id="6snOov8sak$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6snOov8zlJF" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:6snOov888tH" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6snOov8Pa2i" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:6snOov886sE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6snOov8KneB" role="lGtFl">
            <node concept="3IZrLx" id="6snOov8KneD" role="3IZSJc">
              <node concept="3clFbS" id="6snOov8KneF" role="2VODD2">
                <node concept="3clFbF" id="6snOov8Ko4h" role="3cqZAp">
                  <node concept="2OqwBi" id="6snOov8KoIH" role="3clFbG">
                    <node concept="2OqwBi" id="6snOov8Ko9u" role="2Oq$k0">
                      <node concept="30H73N" id="6snOov8Ko4g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6snOov8Kora" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:6snOov888tH" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6snOov8Kp2P" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6snOov8x56s" role="3cqZAp" />
        <node concept="3clFbJ" id="6snOov8KxCz" role="3cqZAp">
          <node concept="3clFbS" id="6snOov8KxC_" role="3clFbx">
            <node concept="3clFbF" id="6snOov8KyMj" role="3cqZAp">
              <node concept="2OqwBi" id="6snOov8KyNe" role="3clFbG">
                <node concept="37vLTw" id="6snOov8KyMh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q1_tf9HSQl" resolve="script" />
                </node>
                <node concept="liA8E" id="6snOov8Kz2T" role="2OqNvi">
                  <ref role="37wK5l" to="4ujd:6snOov8yRar" resolve="initWorld" />
                  <node concept="37vLTw" id="6snOov8Kz4w" role="37wK5m">
                    <ref role="3cqZAo" node="6snOov8Kr5v" resolve="scenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6snOov8Kyuy" role="3clFbw">
            <node concept="10Nm6u" id="6snOov8KyLK" role="3uHU7w" />
            <node concept="37vLTw" id="6snOov8Kyb5" role="3uHU7B">
              <ref role="3cqZAo" node="6snOov8Kr5v" resolve="scenario" />
            </node>
          </node>
          <node concept="9aQIb" id="6snOov8KzGb" role="9aQIa">
            <node concept="3clFbS" id="6snOov8KzGc" role="9aQI4">
              <node concept="3SKdUt" id="6snOov8K$jZ" role="3cqZAp">
                <node concept="3SKdUq" id="6snOov8K$kE" role="3SKWNk">
                  <property role="3SKdUp" value="scene may be null, then default is used" />
                </node>
              </node>
              <node concept="3clFbF" id="6snOov8KzZM" role="3cqZAp">
                <node concept="2OqwBi" id="6snOov8K$0H" role="3clFbG">
                  <node concept="37vLTw" id="6snOov8KzZL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q1_tf9HSQl" resolve="script" />
                  </node>
                  <node concept="liA8E" id="6snOov8K$go" role="2OqNvi">
                    <ref role="37wK5l" to="4ujd:6snOov8gBMu" resolve="initWorld" />
                    <node concept="37vLTw" id="6snOov8K$iq" role="37wK5m">
                      <ref role="3cqZAo" node="6snOov8hmLu" resolve="map" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xfsEoC4QHv" role="3cqZAp" />
        <node concept="3clFbF" id="2xfsEoC4Ra5" role="3cqZAp">
          <node concept="2OqwBi" id="2xfsEoC4Rkn" role="3clFbG">
            <node concept="37vLTw" id="2xfsEoC4Ra3" role="2Oq$k0">
              <ref role="3cqZAo" node="5q1_tf9HSQl" resolve="script" />
            </node>
            <node concept="liA8E" id="2xfsEoC4RHR" role="2OqNvi">
              <ref role="37wK5l" to="4ujd:2xfsEoC3YlC" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R5ctBWry3v" role="jymVt" />
    <node concept="3clFb_" id="6R5ctBWr$A$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectStatistics" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6R5ctBWr$AB" role="3clF47">
        <node concept="3clFbF" id="6R5ctBWrDCy" role="3cqZAp">
          <node concept="2OqwBi" id="6R5ctBWrDV5" role="3clFbG">
            <node concept="37vLTw" id="6R5ctBWrVgf" role="2Oq$k0">
              <ref role="3cqZAo" to="4ujd:6R5ctBWrP0H" resolve="statisctics" />
            </node>
            <node concept="liA8E" id="6R5ctBWrEjv" role="2OqNvi">
              <ref role="37wK5l" to="4ujd:6R5ctBWrtIl" resolve="setProgramBodyCommands" />
              <node concept="3cmrfG" id="6R5ctBWrHG9" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="6R5ctBWrHGH" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6R5ctBWrHGI" role="3zH0cK">
                    <node concept="3clFbS" id="6R5ctBWrHGJ" role="2VODD2">
                      <node concept="3clFbF" id="6R5ctBWrIkZ" role="3cqZAp">
                        <node concept="2OqwBi" id="6R5ctBWrItl" role="3clFbG">
                          <node concept="30H73N" id="6R5ctBWrIkY" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6R5ctBWrMnA" role="2OqNvi">
                            <ref role="37wK5l" to="ljn0:6R5ctBWrJ3z" resolve="countBodyCommands" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6R5ctBWrySV" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ctBWrG_S" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6bh18$peL3Y" role="1B3o_S" />
    <node concept="n94m4" id="6bh18$peL3Z" role="lGtFl">
      <ref role="n9lRv" to="dyrx:3a5rfDmYafO" resolve="Program" />
    </node>
    <node concept="3uibUv" id="6bh18$peLiQ" role="1zkMxy">
      <ref role="3uigEE" to="4ujd:1UBpzRreYi3" resolve="Script" />
    </node>
    <node concept="17Uvod" id="6bh18$peLjX" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6bh18$peLjY" role="3zH0cK">
        <node concept="3clFbS" id="6bh18$peLjZ" role="2VODD2">
          <node concept="3clFbF" id="3uaXG0jsutq" role="3cqZAp">
            <node concept="2YIFZM" id="3uaXG0jsuV6" role="3clFbG">
              <ref role="37wK5l" to="vuk8:3uaXG0jstV1" resolve="createClassName" />
              <ref role="1Pybhc" to="vuk8:2WqFKNE1did" resolve="NamingUtils" />
              <node concept="2OqwBi" id="6bh18$peMxI" role="37wK5m">
                <node concept="30H73N" id="6bh18$peM8W" role="2Oq$k0" />
                <node concept="3TrcHB" id="6bh18$peMMU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bh18$peNxM">
    <property role="TrG5h" value="CommandHelper" />
    <property role="3GE5qa" value="helper" />
    <node concept="2tJIrI" id="6OirKjsBFsU" role="jymVt" />
    <node concept="3clFb_" id="6OirKjsBG7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6OirKjsBG7x" role="1B3o_S" />
      <node concept="3cqZAl" id="6OirKjsBG7y" role="3clF45" />
      <node concept="3clFbS" id="6OirKjsBG7z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5eWJqD2pkqV" role="jymVt" />
    <node concept="3clFb_" id="5eWJqD2pkug" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="routine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5eWJqD2pkuj" role="3clF47" />
      <node concept="3Tmbuc" id="5eWJqD2pkH_" role="1B3o_S" />
      <node concept="3cqZAl" id="5eWJqD2pktX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3hBhvFTaNBf" role="jymVt" />
    <node concept="2YIFZL" id="3hBhvFTaNC4" role="jymVt">
      <property role="TrG5h" value="staticMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3hBhvFTaNC7" role="3clF47" />
      <node concept="3Tm1VV" id="3hBhvFTaNBF" role="1B3o_S" />
      <node concept="3cqZAl" id="3hBhvFTaNC0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6bh18$peNxN" role="1B3o_S" />
    <node concept="n94m4" id="6bh18$peNxO" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="3eme_YBWQ$G">
    <property role="TrG5h" value="reduce_Trace" />
    <property role="3GE5qa" value="command.action" />
    <ref role="3gUMe" to="dyrx:3eme_YBWFXh" resolve="Print" />
    <node concept="312cEu" id="3eme_YBWQBR" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="3eme_YBWQBS" role="jymVt" />
      <node concept="3clFb_" id="3eme_YBWQBT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3eme_YBWQBU" role="3clF47">
          <node concept="3clFbF" id="3eme_YBWQBV" role="3cqZAp">
            <node concept="2OqwBi" id="3eme_YBWQBW" role="3clFbG">
              <node concept="2YIFZM" id="6snOov9cwY2" role="2Oq$k0">
                <ref role="37wK5l" to="4ujd:6snOov9ccKT" resolve="getIntance" />
                <ref role="1Pybhc" to="4ujd:6snOov9ccDq" resolve="ControlPanel" />
              </node>
              <node concept="liA8E" id="3eme_YBWQBY" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:3eme_YBWTIT" resolve="printMessage" />
                <node concept="2YIFZM" id="4LNIB3H3E9p" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="6kvBWKzBPqV" role="37wK5m">
                    <property role="Xl_RC" value="Message" />
                    <node concept="29HgVG" id="6kvBWKzBPuC" role="lGtFl">
                      <node concept="3NFfHV" id="6kvBWKzBPvO" role="3NFExx">
                        <node concept="3clFbS" id="6kvBWKzBPvP" role="2VODD2">
                          <node concept="3clFbF" id="6kvBWKzBSg8" role="3cqZAp">
                            <node concept="2OqwBi" id="6kvBWKzBSiU" role="3clFbG">
                              <node concept="30H73N" id="6kvBWKzBSg7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6kvBWKzBSuo" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3eme_YBWQBZ" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3eme_YBWQC0" role="1B3o_S" />
        <node concept="3cqZAl" id="3eme_YBWQC1" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3eme_YBWQC2" role="1B3o_S" />
      <node concept="3uibUv" id="3eme_YBWQC3" role="1zkMxy">
        <ref role="3uigEE" node="6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3eme_YBWQ$L">
    <property role="TrG5h" value="reduce_Alert" />
    <property role="3GE5qa" value="command.action" />
    <ref role="3gUMe" to="dyrx:3eme_YBWLZJ" resolve="Alert" />
    <node concept="312cEu" id="3eme_YBWQAf" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="3eme_YBWQAg" role="jymVt" />
      <node concept="3clFb_" id="3eme_YBWQAh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3eme_YBWQAi" role="3clF47">
          <node concept="3clFbF" id="3eme_YBWQAj" role="3cqZAp">
            <node concept="2OqwBi" id="3eme_YBWQAk" role="3clFbG">
              <node concept="liA8E" id="3eme_YBWQAm" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:3eme_YBWTKu" resolve="showAlert" />
                <node concept="2YIFZM" id="4LNIB3H3Due" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="6kvBWKzCi3j" role="37wK5m">
                    <property role="Xl_RC" value="Message" />
                    <node concept="29HgVG" id="6kvBWKzCi5Q" role="lGtFl">
                      <node concept="3NFfHV" id="6kvBWKzCi5R" role="3NFExx">
                        <node concept="3clFbS" id="6kvBWKzCi5S" role="2VODD2">
                          <node concept="3clFbF" id="6kvBWKzCi5Y" role="3cqZAp">
                            <node concept="2OqwBi" id="6kvBWKzCi5T" role="3clFbG">
                              <node concept="3TrEf2" id="6kvBWKzCi5W" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
                              </node>
                              <node concept="30H73N" id="6kvBWKzCi5X" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6snOov9cwG5" role="2Oq$k0">
                <ref role="37wK5l" to="4ujd:6snOov9ccKT" resolve="getIntance" />
                <ref role="1Pybhc" to="4ujd:6snOov9ccDq" resolve="ControlPanel" />
              </node>
            </node>
            <node concept="raruj" id="3eme_YBWQAn" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3eme_YBWQAo" role="1B3o_S" />
        <node concept="3cqZAl" id="3eme_YBWQAp" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3eme_YBWQAq" role="1B3o_S" />
      <node concept="3uibUv" id="3eme_YBWQAr" role="1zkMxy">
        <ref role="3uigEE" node="6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2PnTnxEViv$">
    <property role="TrG5h" value="reduce_Repeat" />
    <property role="3GE5qa" value="command.control" />
    <ref role="3gUMe" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
    <node concept="9aQIb" id="2PnTnxEVjha" role="13RCb5">
      <node concept="3clFbS" id="2PnTnxEVjhc" role="9aQI4">
        <node concept="1Dw8fO" id="4kfw1ThzVzT" role="3cqZAp">
          <node concept="3cpWsn" id="4kfw1ThzVzU" role="1Duv9x">
            <property role="TrG5h" value="$_i" />
            <node concept="10Oyi0" id="4kfw1ThzV$2" role="1tU5fm" />
            <node concept="3cmrfG" id="4kfw1ThzV$k" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4kfw1ThzVzV" role="2LFqv$">
            <node concept="3clFbF" id="4kfw1ThzVYN" role="3cqZAp">
              <node concept="2YIFZM" id="4kfw1ThzVZ4" role="3clFbG">
                <ref role="37wK5l" node="2PnTnxEVkWa" resolve="someCode" />
                <ref role="1Pybhc" node="6bh18$pe1oH" resolve="Placeholder" />
              </node>
              <node concept="29HgVG" id="4kfw1ThzW2T" role="lGtFl">
                <node concept="3NFfHV" id="4kfw1ThzW2U" role="3NFExx">
                  <node concept="3clFbS" id="4kfw1ThzW2V" role="2VODD2">
                    <node concept="3clFbF" id="4kfw1ThzW31" role="3cqZAp">
                      <node concept="2OqwBi" id="4kfw1ThzW2W" role="3clFbG">
                        <node concept="3TrEf2" id="6H9YPQxLu7t" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                        </node>
                        <node concept="30H73N" id="4kfw1ThzW30" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4kfw1ThzVSy" role="1Dwp0S">
            <node concept="3cmrfG" id="4kfw1ThzVS_" role="3uHU7w">
              <property role="3cmrfH" value="5" />
              <node concept="29HgVG" id="2WqFKNDSTix" role="lGtFl">
                <node concept="3NFfHV" id="2WqFKNDSTiy" role="3NFExx">
                  <node concept="3clFbS" id="2WqFKNDSTiz" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNDSTiD" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNDSTi$" role="3clFbG">
                        <node concept="3TrEf2" id="2WqFKNDSTiB" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:2WqFKNDQRsu" />
                        </node>
                        <node concept="30H73N" id="2WqFKNDSTiC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4kfw1ThzV$t" role="3uHU7B">
              <ref role="3cqZAo" node="4kfw1ThzVzU" resolve="$_i" />
            </node>
          </node>
          <node concept="2$rviw" id="4kfw1ThzVVN" role="1Dwrff">
            <node concept="37vLTw" id="4kfw1ThzVXJ" role="2$L3a6">
              <ref role="3cqZAo" node="4kfw1ThzVzU" resolve="$_i" />
            </node>
          </node>
          <node concept="raruj" id="4kfw1ThzW1D" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2PnTnxEViFj">
    <property role="TrG5h" value="reduce_CommentLine" />
    <property role="3GE5qa" value="documentation" />
    <ref role="3gUMe" to="dyrx:2PnTnxEUX_x" resolve="CommentLine" />
    <node concept="9aQIb" id="2PnTnxEViHp" role="13RCb5">
      <node concept="3clFbS" id="2PnTnxEViHr" role="9aQI4">
        <node concept="3SKdUt" id="2PnTnxEViHB" role="3cqZAp">
          <node concept="3SKdUq" id="2PnTnxEViHF" role="3SKWNk">
            <property role="3SKdUp" value="comment" />
            <node concept="17Uvod" id="2PnTnxEViHI" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="2PnTnxEViHL" role="3zH0cK">
                <node concept="3clFbS" id="2PnTnxEViHM" role="2VODD2">
                  <node concept="3clFbF" id="2PnTnxEViHS" role="3cqZAp">
                    <node concept="2OqwBi" id="2PnTnxEViHN" role="3clFbG">
                      <node concept="3TrcHB" id="2PnTnxEViHQ" role="2OqNvi">
                        <ref role="3TsBF5" to="dyrx:2PnTnxEUXAJ" resolve="text" />
                      </node>
                      <node concept="30H73N" id="2PnTnxEViHR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4kfw1ThpGLe" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2PnTnxEXi_x">
    <property role="TrG5h" value="reduce_CommandList" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    <node concept="9aQIb" id="4kfw1ThvSRh" role="13RCb5">
      <node concept="3clFbS" id="4kfw1ThvSRi" role="9aQI4">
        <node concept="3clFbF" id="4kfw1ThvSRm" role="3cqZAp">
          <node concept="2YIFZM" id="4kfw1ThvSR_" role="3clFbG">
            <ref role="37wK5l" node="2PnTnxEVkWa" resolve="someCode" />
            <ref role="1Pybhc" node="6bh18$pe1oH" resolve="Placeholder" />
          </node>
          <node concept="raruj" id="4kfw1ThvSS1" role="lGtFl" />
          <node concept="1WS0z7" id="4kfw1ThvSS3" role="lGtFl">
            <node concept="3JmXsc" id="4kfw1ThvSS6" role="3Jn$fo">
              <node concept="3clFbS" id="4kfw1ThvSS7" role="2VODD2">
                <node concept="3clFbF" id="4kfw1ThvSSd" role="3cqZAp">
                  <node concept="2OqwBi" id="4kfw1ThvSS8" role="3clFbG">
                    <node concept="3Tsc0h" id="4kfw1ThvSSb" role="2OqNvi">
                      <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                    </node>
                    <node concept="30H73N" id="4kfw1ThvSSc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="4kfw1Thw94P" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="4kfw1Thye01" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5eWJqD2phKw">
    <property role="TrG5h" value="reduce_RoutineCall" />
    <property role="3GE5qa" value="method.procedure" />
    <ref role="3gUMe" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
    <node concept="312cEu" id="5eWJqD2pjub" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="5eWJqD2pkFQ" role="jymVt" />
      <node concept="3clFb_" id="5eWJqD2pkGd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5eWJqD2pkGg" role="3clF47">
          <node concept="3clFbF" id="5eWJqD2pkNS" role="3cqZAp">
            <node concept="1rXfSq" id="5eWJqD2pkNR" role="3clFbG">
              <ref role="37wK5l" node="5eWJqD2pkug" resolve="routine" />
              <node concept="1ZhdrF" id="5eWJqD2pkSd" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="5eWJqD2pkSg" role="3$ytzL">
                  <node concept="3clFbS" id="5eWJqD2pkSh" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNE4_Eg" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNE4_FF" role="3clFbG">
                        <node concept="1iwH7S" id="2WqFKNE4_Ef" role="2Oq$k0" />
                        <node concept="1iwH70" id="2WqFKNE4_Nr" role="2OqNvi">
                          <ref role="1iwH77" node="2WqFKNE4zm3" resolve="method" />
                          <node concept="2OqwBi" id="2WqFKNE4_Tl" role="1iwH7V">
                            <node concept="30H73N" id="2WqFKNE4_Qr" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14XUkkdJjzu" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:14XUkkdIUvj" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="14XUkkdDOjy" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5eWJqD2pkG0" role="1B3o_S" />
        <node concept="3cqZAl" id="5eWJqD2pkGa" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5eWJqD2pjuc" role="1B3o_S" />
      <node concept="3uibUv" id="5eWJqD2pkFL" role="1zkMxy">
        <ref role="3uigEE" node="6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5eWJqD2pi4e">
    <property role="TrG5h" value="reduce_RoutineDefinition" />
    <property role="3GE5qa" value="method.procedure" />
    <ref role="3gUMe" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    <node concept="312cEu" id="5eWJqD2pi5a" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="5eWJqD2pi9O" role="jymVt" />
      <node concept="3clFb_" id="3hBhvFSKunG" role="jymVt">
        <property role="TrG5h" value="routine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3hBhvFSKunI" role="3clF47">
          <node concept="3clFbF" id="3hBhvFSKunJ" role="3cqZAp">
            <node concept="2YIFZM" id="3hBhvFSKunK" role="3clFbG">
              <ref role="37wK5l" node="2PnTnxEVkWa" resolve="someCode" />
              <ref role="1Pybhc" node="6bh18$pe1oH" resolve="Placeholder" />
            </node>
            <node concept="29HgVG" id="3hBhvFSKunL" role="lGtFl">
              <node concept="3NFfHV" id="3hBhvFSKunM" role="3NFExx">
                <node concept="3clFbS" id="3hBhvFSKunN" role="2VODD2">
                  <node concept="3clFbF" id="3hBhvFSKunO" role="3cqZAp">
                    <node concept="2OqwBi" id="3hBhvFSKunP" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSKunQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:5eWJqD2oA9V" />
                      </node>
                      <node concept="30H73N" id="3hBhvFSKunR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3hBhvFSKunS" role="3clF45" />
        <node concept="3Tmbuc" id="3hBhvFSKuAK" role="1B3o_S" />
        <node concept="raruj" id="3hBhvFSKuo6" role="lGtFl" />
        <node concept="17Uvod" id="3hBhvFSKuo7" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="3hBhvFSKuo8" role="3zH0cK">
            <node concept="3clFbS" id="3hBhvFSKuo9" role="2VODD2">
              <node concept="3clFbF" id="3hBhvFSKuoa" role="3cqZAp">
                <node concept="2YIFZM" id="3hBhvFSKuob" role="3clFbG">
                  <ref role="37wK5l" to="vuk8:2WqFKNE43h$" resolve="createMethodName" />
                  <ref role="1Pybhc" to="vuk8:2WqFKNE1did" resolve="NamingUtils" />
                  <node concept="2OqwBi" id="3hBhvFSKuoc" role="37wK5m">
                    <node concept="30H73N" id="3hBhvFSKuod" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3hBhvFSKuoe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="3hBhvFSKuof" role="lGtFl">
          <ref role="2rW$FS" node="2WqFKNE4zm3" resolve="method" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5eWJqD2pi5b" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNDSU$B">
    <property role="TrG5h" value="reduce_IntegerLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
    <node concept="9aQIb" id="2WqFKNDSU$H" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDSU$J" role="9aQI4">
        <node concept="3clFbJ" id="2WqFKNDSU_O" role="3cqZAp">
          <node concept="3clFbS" id="2WqFKNDSU_P" role="3clFbx" />
          <node concept="3eOVzh" id="2WqFKNDSUUa" role="3clFbw">
            <node concept="3cmrfG" id="2WqFKNDSUUd" role="3uHU7w">
              <property role="3cmrfH" value="5" />
              <node concept="raruj" id="2WqFKNDSUVu" role="lGtFl" />
              <node concept="17Uvod" id="2WqFKNDSUVv" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2WqFKNDSUVw" role="3zH0cK">
                  <node concept="3clFbS" id="2WqFKNDSUVx" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNDSV6T" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNDSVeI" role="3clFbG">
                        <node concept="30H73N" id="2WqFKNDSV6S" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2WqFKNE4NWa" role="2OqNvi">
                          <ref role="3TsBF5" to="dyrx:2WqFKNDQKFn" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2WqFKNDSUA3" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6kvBWKzAbou">
    <property role="TrG5h" value="reduce_StringLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
    <node concept="9aQIb" id="6kvBWKzAcgV" role="13RCb5">
      <node concept="3clFbS" id="6kvBWKzAcgX" role="9aQI4">
        <node concept="3clFbF" id="6kvBWKzAch2" role="3cqZAp">
          <node concept="2OqwBi" id="6kvBWKzAdpm" role="3clFbG">
            <node concept="10M0yZ" id="6kvBWKzAc_v" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6kvBWKzAeh$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="6kvBWKzAei8" role="37wK5m">
                <property role="Xl_RC" value="Text" />
                <node concept="raruj" id="6kvBWKzAemH" role="lGtFl" />
                <node concept="17Uvod" id="6kvBWKzAenj" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6kvBWKzAenm" role="3zH0cK">
                    <node concept="3clFbS" id="6kvBWKzAenn" role="2VODD2">
                      <node concept="3clFbF" id="6kvBWKzAent" role="3cqZAp">
                        <node concept="2OqwBi" id="6kvBWKzAeno" role="3clFbG">
                          <node concept="3TrcHB" id="6kvBWKzAenr" role="2OqNvi">
                            <ref role="3TsBF5" to="dyrx:6kvBWKzA8dk" resolve="value" />
                          </node>
                          <node concept="30H73N" id="6kvBWKzAens" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3hBhvFSKjpZ">
    <property role="TrG5h" value="map_Library" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="3hBhvFSKlQy" role="jymVt" />
    <node concept="Wx3nA" id="3uaXG0jD_kS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3uaXG0jDDV1" role="1B3o_S" />
      <node concept="3uibUv" id="3uaXG0jD_kN" role="1tU5fm">
        <ref role="3uigEE" node="3hBhvFSKjpZ" resolve="map_Library" />
      </node>
      <node concept="2ShNRf" id="3uaXG0jD_yb" role="33vP2m">
        <node concept="HV5vD" id="3uaXG0jDDwq" role="2ShVmc">
          <ref role="HV5vE" node="3hBhvFSKjpZ" resolve="map_Library" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hBhvFSL1Ge" role="jymVt" />
    <node concept="3clFb_" id="3uaXG0jDMBQ" role="jymVt">
      <property role="TrG5h" value="routine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uaXG0jDMBS" role="3clF47" />
      <node concept="3cqZAl" id="3uaXG0jDMBU" role="3clF45" />
      <node concept="3Tm1VV" id="3uaXG0jDMC4" role="1B3o_S" />
      <node concept="1WS0z7" id="3uaXG0jDMC5" role="lGtFl">
        <node concept="3JmXsc" id="3uaXG0jDMC6" role="3Jn$fo">
          <node concept="3clFbS" id="3uaXG0jDMC7" role="2VODD2">
            <node concept="3clFbF" id="3uaXG0jDMC8" role="3cqZAp">
              <node concept="2OqwBi" id="3uaXG0jDMC9" role="3clFbG">
                <node concept="30H73N" id="3uaXG0jDMCa" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3uaXG0jDMCb" role="2OqNvi">
                  <ref role="3TtcxE" to="dyrx:14XUkkdK3YQ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="3uaXG0jDMCc" role="lGtFl" />
    </node>
    <node concept="2tJIrI" id="3hBhvFSKmli" role="jymVt" />
    <node concept="3Tm1VV" id="3hBhvFSKjq0" role="1B3o_S" />
    <node concept="n94m4" id="3hBhvFSKjq1" role="lGtFl">
      <ref role="n9lRv" to="dyrx:3hBhvFSK1cO" resolve="Library" />
    </node>
    <node concept="17Uvod" id="3hBhvFSKjH4" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3hBhvFSKjH7" role="3zH0cK">
        <node concept="3clFbS" id="3hBhvFSKjH8" role="2VODD2">
          <node concept="3clFbF" id="3uaXG0juG0L" role="3cqZAp">
            <node concept="2YIFZM" id="3uaXG0juGfO" role="3clFbG">
              <ref role="37wK5l" to="vuk8:3uaXG0jstV1" resolve="createClassName" />
              <ref role="1Pybhc" to="vuk8:2WqFKNE1did" resolve="NamingUtils" />
              <node concept="2OqwBi" id="3uaXG0juGr5" role="37wK5m">
                <node concept="30H73N" id="3uaXG0juGm0" role="2Oq$k0" />
                <node concept="3TrcHB" id="3uaXG0juGUx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3hBhvFSKZX1" role="1zkMxy">
      <ref role="3uigEE" to="4ujd:3hBhvFSKOtX" resolve="Library" />
    </node>
    <node concept="2ZBi8u" id="3hBhvFSNhDp" role="lGtFl">
      <ref role="2rW$FS" node="3hBhvFSMQq2" resolve="libraryClass" />
    </node>
  </node>
  <node concept="13MO4I" id="3hBhvFSO2D9">
    <property role="TrG5h" value="reduce_ExternalRoutineCall" />
    <property role="3GE5qa" value="method.procedure" />
    <ref role="3gUMe" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
    <node concept="312cEu" id="3hBhvFSOaib" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="3uaXG0jDGyd" role="jymVt" />
      <node concept="3clFb_" id="3hBhvFSOaid" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3hBhvFSOaie" role="3clF47">
          <node concept="3clFbF" id="3hBhvFSOaGr" role="3cqZAp">
            <node concept="2OqwBi" id="3uaXG0jDFSU" role="3clFbG">
              <node concept="10M0yZ" id="3uaXG0jDFSV" role="2Oq$k0">
                <ref role="3cqZAo" node="3uaXG0jD_kS" resolve="INSTANCE" />
                <ref role="1PxDUh" node="3hBhvFSKjpZ" resolve="map_Library" />
                <node concept="1ZhdrF" id="3uaXG0jDFSW" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3$xsQk" id="3uaXG0jDFSX" role="3$ytzL">
                    <node concept="3clFbS" id="3uaXG0jDFSY" role="2VODD2">
                      <node concept="3clFbF" id="3uaXG0jDFSZ" role="3cqZAp">
                        <node concept="2OqwBi" id="3uaXG0jDFT0" role="3clFbG">
                          <node concept="1iwH7S" id="3uaXG0jDM6V" role="2Oq$k0" />
                          <node concept="1iwH70" id="3uaXG0jDFT2" role="2OqNvi">
                            <ref role="1iwH77" node="3hBhvFSMQq2" resolve="libraryClass" />
                            <node concept="2OqwBi" id="3uaXG0jDGES" role="1iwH7V">
                              <node concept="30H73N" id="3uaXG0jDFT3" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4y6FdzElRn$" role="2OqNvi">
                                <ref role="37wK5l" to="ljn0:3hBhvFSO3WP" resolve="getLibrary" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3uaXG0jDFT4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                <node concept="1ZhdrF" id="3uaXG0jDMuW" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="3uaXG0jDMuZ" role="3$ytzL">
                    <node concept="3clFbS" id="3uaXG0jDMv0" role="2VODD2">
                      <node concept="3clFbF" id="3uaXG0jDNan" role="3cqZAp">
                        <node concept="2OqwBi" id="3uaXG0jDNbL" role="3clFbG">
                          <node concept="1iwH7S" id="3uaXG0jDNam" role="2Oq$k0" />
                          <node concept="1iwH70" id="3uaXG0jDNg7" role="2OqNvi">
                            <ref role="1iwH77" node="2WqFKNE4zm3" resolve="method" />
                            <node concept="2OqwBi" id="3uaXG0jDNoh" role="1iwH7V">
                              <node concept="30H73N" id="3uaXG0jDNiV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3uaXG0jDNFD" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:14XUkkdIUvj" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3uaXG0jDGgQ" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3hBhvFSOais" role="1B3o_S" />
        <node concept="3cqZAl" id="3hBhvFSOait" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3hBhvFSOaiu" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3hBhvFTaNgD">
    <property role="TrG5h" value="reduce_StandaloneExpressionCommand" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
    <node concept="9aQIb" id="3hBhvFTaNgI" role="13RCb5">
      <node concept="3clFbS" id="3hBhvFTaNgK" role="9aQI4">
        <node concept="3cpWs8" id="3hBhvFTaNgP" role="3cqZAp">
          <node concept="3cpWsn" id="3hBhvFTaNgS" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3hBhvFTaNgO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFTaPdl" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFTaPFt" role="3clFbG">
            <node concept="37vLTw" id="3hBhvFTaPdj" role="37vLTJ">
              <ref role="3cqZAo" node="3hBhvFTaNgS" resolve="i" />
            </node>
            <node concept="3cmrfG" id="3hBhvFTaPV6" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="29HgVG" id="3hBhvFTaQfa" role="lGtFl">
              <node concept="3NFfHV" id="3hBhvFTaQfb" role="3NFExx">
                <node concept="3clFbS" id="3hBhvFTaQfc" role="2VODD2">
                  <node concept="3clFbF" id="3hBhvFTaQfi" role="3cqZAp">
                    <node concept="2OqwBi" id="3hBhvFTaQfd" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFTaQfg" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:3hBhvFT7TZT" />
                      </node>
                      <node concept="30H73N" id="3hBhvFTaQfh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3hBhvFTaQaa" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3eViXf8wZfe">
    <property role="TrG5h" value="reduce_BooleanLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="3gUMe" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
    <node concept="9aQIb" id="3eViXf8wZff" role="13RCb5">
      <node concept="3clFbS" id="3eViXf8wZfg" role="9aQI4">
        <node concept="3clFbJ" id="3eViXf8wZfh" role="3cqZAp">
          <node concept="3clFbS" id="3eViXf8wZfi" role="3clFbx" />
          <node concept="3clFbT" id="3eViXf8xHgr" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="raruj" id="3eViXf8xHhh" role="lGtFl" />
            <node concept="17Uvod" id="3eViXf8xHhi" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3eViXf8xHhl" role="3zH0cK">
                <node concept="3clFbS" id="3eViXf8xHhm" role="2VODD2">
                  <node concept="3clFbF" id="3eViXf8xHhs" role="3cqZAp">
                    <node concept="2OqwBi" id="3eViXf8xHhn" role="3clFbG">
                      <node concept="3TrcHB" id="3eViXf8xHhq" role="2OqNvi">
                        <ref role="3TsBF5" to="dyrx:3hBhvFT4iX9" resolve="value" />
                      </node>
                      <node concept="30H73N" id="3eViXf8xHhr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61GUnTJeEVH">
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="MapDescriptionGeneratorPlaceholder" />
    <node concept="2tJIrI" id="61GUnTJeEWy" role="jymVt" />
    <node concept="2YIFZL" id="6snOov8rNHN" role="jymVt">
      <property role="TrG5h" value="createInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov8rNHP" role="3clF47">
        <node concept="3cpWs6" id="6snOov8rNHQ" role="3cqZAp">
          <node concept="10Nm6u" id="6snOov8rNHR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6snOov8rNHT" role="3clF45">
        <ref role="3uigEE" node="61GUnTJeEVH" resolve="MapDescriptionGeneratorPlaceholder" />
      </node>
      <node concept="3Tm1VV" id="6snOov8rNHV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6snOov8rMFr" role="jymVt" />
    <node concept="3clFbW" id="61GUnTJeEYL" role="jymVt">
      <node concept="3cqZAl" id="61GUnTJeEYM" role="3clF45" />
      <node concept="3clFbS" id="61GUnTJeEYO" role="3clF47">
        <node concept="XkiVB" id="61GUnTJeEZG" role="3cqZAp">
          <ref role="37wK5l" to="b3e7:442XwrAYKLU" resolve="MapDescription" />
          <node concept="3cmrfG" id="61GUnTJeF0g" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="61GUnTJeF0X" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61GUnTJeEYd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61GUnTJeEXG" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJeEWU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createScene" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="442XwrAZc43" role="1B3o_S" />
      <node concept="3cqZAl" id="61GUnTJeEWX" role="3clF45" />
      <node concept="3clFbS" id="61GUnTJeEWY" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="61GUnTJeEVI" role="1B3o_S" />
    <node concept="n94m4" id="61GUnTJeEVJ" role="lGtFl" />
    <node concept="3uibUv" id="61GUnTJeEWL" role="1zkMxy">
      <ref role="3uigEE" to="b3e7:442XwrAYKLj" resolve="MapDescription" />
    </node>
  </node>
  <node concept="312cEu" id="6snOov8Kv6h">
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="ScenarioDescriptionGeneratorPlaceholder" />
    <node concept="2tJIrI" id="6snOov8KvA3" role="jymVt" />
    <node concept="2YIFZL" id="6snOov8KvBE" role="jymVt">
      <property role="TrG5h" value="createInstance" />
      <node concept="3uibUv" id="6snOov8KvD8" role="3clF45">
        <ref role="3uigEE" node="6snOov8Kv6h" resolve="ScenarioDescriptionGeneratorPlaceholder" />
      </node>
      <node concept="3Tm1VV" id="6snOov8KvBH" role="1B3o_S" />
      <node concept="3clFbS" id="6snOov8KvBI" role="3clF47">
        <node concept="3cpWs6" id="6snOov8KvC$" role="3cqZAp">
          <node concept="10Nm6u" id="6snOov8KvCX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8KvAy" role="jymVt" />
    <node concept="3clFbW" id="6snOov8Kvf2" role="jymVt">
      <node concept="3cqZAl" id="6snOov8Kvf4" role="3clF45" />
      <node concept="3Tm1VV" id="6snOov8Kvf5" role="1B3o_S" />
      <node concept="3clFbS" id="6snOov8Kvf6" role="3clF47">
        <node concept="XkiVB" id="6snOov8KvfB" role="3cqZAp">
          <ref role="37wK5l" to="b3e7:442XwrAYKKS" resolve="ScenarioDescription" />
          <node concept="2ShNRf" id="6snOov8KvfW" role="37wK5m">
            <node concept="1pGfFk" id="6snOov8Kvnr" role="2ShVmc">
              <ref role="37wK5l" node="61GUnTJeEYL" resolve="MapDescriptionGeneratorPlaceholder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov9bSz0" role="jymVt" />
    <node concept="3Tm1VV" id="6snOov8Kv6i" role="1B3o_S" />
    <node concept="n94m4" id="6snOov8Kv6j" role="lGtFl" />
    <node concept="3uibUv" id="6snOov8Kven" role="1zkMxy">
      <ref role="3uigEE" to="b3e7:442XwrAYKKN" resolve="ScenarioDescription" />
    </node>
    <node concept="3clFb_" id="6snOov9bSlg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkEvents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6snOov9bSli" role="1B3o_S" />
      <node concept="3cqZAl" id="6snOov9bSlj" role="3clF45" />
      <node concept="3clFbS" id="6snOov9bSlk" role="3clF47" />
    </node>
  </node>
  <node concept="13MO4I" id="kL$ZhA$7Eh">
    <property role="TrG5h" value="reduce_VoidType" />
    <ref role="3gUMe" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
    <node concept="312cEu" id="kL$ZhA$7Ei" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="kL$ZhA$7Ej" role="jymVt" />
      <node concept="3clFb_" id="kL$ZhA$7Ek" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="kL$ZhA$7El" role="3clF47" />
        <node concept="3Tm6S6" id="kL$ZhA$7Em" role="1B3o_S" />
        <node concept="3cqZAl" id="kL$ZhA$7En" role="3clF45">
          <node concept="raruj" id="kL$ZhA$7Eo" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kL$ZhA$7Ep" role="1B3o_S" />
    </node>
  </node>
</model>


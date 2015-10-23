<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3ac665a-31c8-430c-b53b-5da104c781d9(KarelObjective.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vuk8" ref="r:4bbffd5a-9450-492b-a09c-e29bacd02692(KarelBasic.generator.util)" />
    <import index="rflv" ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/KarelBasic.generator.template.main@generator)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(KarelObjective.behavior)" implicit="true" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="bUwia" id="8gmNnrJwE2">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="7KcPMNJ700H" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
      <node concept="j$656" id="7KcPMNJ700N" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJ700L" resolve="reduce_FieldVariableDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJS2fg" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
      <node concept="j$656" id="7KcPMNJS2fB" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJS2f_" resolve="reduce_FieldReference" />
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJ73oe" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
      <node concept="j$656" id="7KcPMNJ73o_" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJ73oz" resolve="reduce_MethodDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="1jWJ98HQvO5" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
      <node concept="j$656" id="1jWJ98HQvOT" role="1lVwrX">
        <ref role="v9R2y" node="1jWJ98HQvOR" resolve="reduce_MethodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJ73z8" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
      <node concept="1Koe21" id="7KcPMNJ73zg" role="1lVwrX">
        <node concept="3Tm6S6" id="7KcPMNJ73zm" role="1Koe22">
          <node concept="raruj" id="7KcPMNJ73zp" role="lGtFl" />
          <node concept="1sPUBX" id="7KcPMNJ73zr" role="lGtFl">
            <ref role="v9R2y" node="7KcPMNJ73qI" resolve="VisibilitySwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJh$Dg" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:7KcPMNJfsB9" resolve="ClassType" />
      <node concept="j$656" id="7KcPMNJh$FF" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJh$FD" resolve="reduce_ClassType" />
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJyQ8P" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
      <node concept="j$656" id="7KcPMNJyQ98" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJyQ96" resolve="reduce_ConstructorDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJyFpV" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
      <node concept="j$656" id="7KcPMNJyFsF" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJyFsD" resolve="reduce_ConstructorCall" />
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJRY9O" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
      <node concept="j$656" id="7KcPMNJRYah" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJRYaf" resolve="reduce_DotOperator" />
      </node>
    </node>
    <node concept="3aamgX" id="1jWJ98HQthJ" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:7KcPMNJflpH" resolve="ThisExpression" />
      <node concept="j$656" id="1jWJ98HQti8" role="1lVwrX">
        <ref role="v9R2y" node="1jWJ98HQti6" resolve="reduce_ThisExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6bbx8uIKSiB" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
      <node concept="j$656" id="6bbx8uIKSj4" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIKSj2" resolve="reduce_SingletonReference" />
      </node>
    </node>
    <node concept="2rT7sh" id="7KcPMNJ6Oqj" role="2rTMjI">
      <property role="TrG5h" value="class" />
      <ref role="2rTdP9" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="7KcPMNJ79kI" role="2rTMjI">
      <property role="TrG5h" value="method" />
      <ref role="2rTdP9" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="7KcPMNJzeuu" role="2rTMjI">
      <property role="TrG5h" value="constructor" />
      <ref role="2rTdP9" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="7KcPMNJS2Dn" role="2rTMjI">
      <property role="TrG5h" value="field" />
      <ref role="2rTdP9" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="6bbx8uILoc2" role="2rTMjI">
      <property role="TrG5h" value="singleton_instance" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
    </node>
    <node concept="3lhOvk" id="7KcPMNJ6NJ9" role="3lj3bC">
      <ref role="3lhOvi" node="7KcPMNJ6VJD" resolve="map_ClassDefinition" />
      <ref role="30HIoZ" to="t2e5:6bbx8uIHCEi" resolve="Class" />
    </node>
    <node concept="3lhOvk" id="6bbx8uIHwbK" role="3lj3bC">
      <ref role="30HIoZ" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
      <ref role="3lhOvi" node="6bbx8uIHqqn" resolve="map_SingletonClass" />
    </node>
  </node>
  <node concept="312cEu" id="7KcPMNJ6VJD">
    <property role="TrG5h" value="map_ClassDefinition" />
    <node concept="312cEg" id="7KcPMNJ6Xt7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7KcPMNJ6Xn3" role="1tU5fm" />
      <node concept="3Tm6S6" id="7KcPMNJ6Xzc" role="1B3o_S" />
      <node concept="2b32R4" id="7KcPMNJ6Xzo" role="lGtFl">
        <node concept="3JmXsc" id="7KcPMNJ6Xzq" role="2P8S$">
          <node concept="3clFbS" id="7KcPMNJ6Xzs" role="2VODD2">
            <node concept="3clFbF" id="7KcPMNJ6XGa" role="3cqZAp">
              <node concept="2OqwBi" id="7KcPMNJ6XLC" role="3clFbG">
                <node concept="30H73N" id="7KcPMNJ6XG9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7KcPMNJ6Y6x" role="2OqNvi">
                  <ref role="3TtcxE" to="t2e5:7KcPMNJ6uoN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KcPMNJ6YdS" role="jymVt" />
    <node concept="3clFbW" id="7KcPMNJzboT" role="jymVt">
      <node concept="3cqZAl" id="7KcPMNJzboV" role="3clF45" />
      <node concept="3Tm1VV" id="7KcPMNJzboW" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJzboX" role="3clF47" />
      <node concept="29HgVG" id="6bbx8uIFuu5" role="lGtFl">
        <node concept="3NFfHV" id="6bbx8uIFuAJ" role="3NFExx">
          <node concept="3clFbS" id="6bbx8uIFuAK" role="2VODD2">
            <node concept="3clFbF" id="6bbx8uIFuER" role="3cqZAp">
              <node concept="2OqwBi" id="6bbx8uIFuHE" role="3clFbG">
                <node concept="30H73N" id="6bbx8uIFuEQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bbx8uIFuXY" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJvgrF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KcPMNJzIue" role="jymVt" />
    <node concept="2tJIrI" id="7KcPMNJzbA3" role="jymVt" />
    <node concept="3clFb_" id="7KcPMNJ6YLS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="method" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7KcPMNJ6YLV" role="3clF47" />
      <node concept="3Tm6S6" id="7KcPMNJ6Y_N" role="1B3o_S" />
      <node concept="3cqZAl" id="7KcPMNJ6YXW" role="3clF45" />
      <node concept="2b32R4" id="7KcPMNJ6Zlz" role="lGtFl">
        <node concept="3JmXsc" id="7KcPMNJ6Zl_" role="2P8S$">
          <node concept="3clFbS" id="7KcPMNJ6ZlB" role="2VODD2">
            <node concept="3clFbF" id="7KcPMNJ6ZxT" role="3cqZAp">
              <node concept="2OqwBi" id="7KcPMNJ6ZBn" role="3clFbG">
                <node concept="30H73N" id="7KcPMNJ6ZxS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5xGSFEu3i07" role="2OqNvi">
                  <ref role="3TtcxE" to="t2e5:7KcPMNJ6upa" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7KcPMNJ6VJE" role="1B3o_S" />
    <node concept="n94m4" id="7KcPMNJ6VJF" role="lGtFl">
      <ref role="n9lRv" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    </node>
    <node concept="17Uvod" id="7KcPMNJ6WSa" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7KcPMNJ6WSd" role="3zH0cK">
        <node concept="3clFbS" id="7KcPMNJ6WSe" role="2VODD2">
          <node concept="3clFbF" id="7KcPMNJ6WSk" role="3cqZAp">
            <node concept="2OqwBi" id="7KcPMNJ6WSf" role="3clFbG">
              <node concept="3TrcHB" id="7KcPMNJ6WSi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7KcPMNJ6WSj" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="7KcPMNJ6WYR" role="lGtFl">
      <ref role="2rW$FS" node="7KcPMNJ6Oqj" resolve="class" />
    </node>
  </node>
  <node concept="13MO4I" id="7KcPMNJ700L">
    <property role="TrG5h" value="reduce_FieldVariableDeclaration" />
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="3gUMe" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    <node concept="312cEu" id="7KcPMNJ701l" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Clazz" />
      <node concept="312cEg" id="7KcPMNJ7021" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="field" />
        <node concept="3Tm6S6" id="7KcPMNJ701O" role="1B3o_S">
          <node concept="29HgVG" id="7KcPMNJ706y" role="lGtFl">
            <node concept="3NFfHV" id="7KcPMNJ706z" role="3NFExx">
              <node concept="3clFbS" id="7KcPMNJ706$" role="2VODD2">
                <node concept="3clFbF" id="7KcPMNJ706E" role="3cqZAp">
                  <node concept="2OqwBi" id="7KcPMNJ706_" role="3clFbG">
                    <node concept="2qgKlT" id="7KcPMNJbCSC" role="2OqNvi">
                      <ref role="37wK5l" to="azf3:7KcPMNJb_2M" resolve="getVisibility" />
                    </node>
                    <node concept="30H73N" id="7KcPMNJ706D" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="7KcPMNJ701X" role="1tU5fm">
          <node concept="29HgVG" id="7KcPMNJ7037" role="lGtFl">
            <node concept="3NFfHV" id="7KcPMNJ7038" role="3NFExx">
              <node concept="3clFbS" id="7KcPMNJ7039" role="2VODD2">
                <node concept="3clFbF" id="7KcPMNJ703f" role="3cqZAp">
                  <node concept="2OqwBi" id="7KcPMNJ703a" role="3clFbG">
                    <node concept="3TrEf2" id="7KcPMNJ703d" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                    </node>
                    <node concept="30H73N" id="7KcPMNJ703e" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7KcPMNJ7030" role="lGtFl">
          <ref role="2sdACS" node="7KcPMNJS2Dn" resolve="field" />
        </node>
        <node concept="17Uvod" id="7KcPMNJ708V" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="7KcPMNJ708Y" role="3zH0cK">
            <node concept="3clFbS" id="7KcPMNJ708Z" role="2VODD2">
              <node concept="3clFbF" id="7KcPMNJ71DT" role="3cqZAp">
                <node concept="2YIFZM" id="7KcPMNJ71KF" role="3clFbG">
                  <ref role="37wK5l" to="vuk8:7KcPMNJ71lc" resolve="createFieldName" />
                  <ref role="1Pybhc" to="vuk8:2WqFKNE1did" resolve="NamingUtils" />
                  <node concept="2OqwBi" id="7KcPMNJ71Xi" role="37wK5m">
                    <node concept="30H73N" id="7KcPMNJ71R2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KcPMNJ72zq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KcPMNJ701m" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7KcPMNJ73oz">
    <property role="TrG5h" value="reduce_MethodDefinition" />
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="3gUMe" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    <node concept="312cEu" id="7KcPMNJ73A6" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Clazz" />
      <node concept="3clFb_" id="7KcPMNJ73AE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="method" />
        <node concept="3clFbS" id="7KcPMNJ73AH" role="3clF47">
          <node concept="3clFbF" id="7KcPMNJ7cjA" role="3cqZAp">
            <node concept="2YIFZM" id="7KcPMNJ7cjX" role="3clFbG">
              <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
              <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
            </node>
            <node concept="29HgVG" id="7KcPMNJ7ckk" role="lGtFl">
              <node concept="3NFfHV" id="7KcPMNJ7ckl" role="3NFExx">
                <node concept="3clFbS" id="7KcPMNJ7ckm" role="2VODD2">
                  <node concept="3clFbF" id="7KcPMNJ7cks" role="3cqZAp">
                    <node concept="2OqwBi" id="7KcPMNJ7cxU" role="3clFbG">
                      <node concept="30H73N" id="7KcPMNJ7ckr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7KcPMNJ7cZx" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:5eWJqD2oA9V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7KcPMNJ73At" role="1B3o_S">
          <node concept="29HgVG" id="7KcPMNJ73B1" role="lGtFl">
            <node concept="3NFfHV" id="7KcPMNJ73B2" role="3NFExx">
              <node concept="3clFbS" id="7KcPMNJ73B3" role="2VODD2">
                <node concept="3clFbF" id="7KcPMNJ73B9" role="3cqZAp">
                  <node concept="2OqwBi" id="7KcPMNJ73B4" role="3clFbG">
                    <node concept="2qgKlT" id="7KcPMNJbDoz" role="2OqNvi">
                      <ref role="37wK5l" to="azf3:7KcPMNJb_2M" resolve="getVisibility" />
                    </node>
                    <node concept="30H73N" id="7KcPMNJ73B8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7KcPMNJ73AA" role="3clF45">
          <node concept="29HgVG" id="7KcPMNJ73D4" role="lGtFl">
            <node concept="3NFfHV" id="7KcPMNJ73D5" role="3NFExx">
              <node concept="3clFbS" id="7KcPMNJ73D6" role="2VODD2">
                <node concept="3clFbF" id="7KcPMNJ73Dc" role="3cqZAp">
                  <node concept="2OqwBi" id="7KcPMNJ73QG" role="3clFbG">
                    <node concept="30H73N" id="7KcPMNJ73Db" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7KcPMNJmlp0" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7KcPMNJ73AU" role="lGtFl" />
        <node concept="17Uvod" id="7KcPMNJ75lS" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="7KcPMNJ75lT" role="3zH0cK">
            <node concept="3clFbS" id="7KcPMNJ75lU" role="2VODD2">
              <node concept="3clFbF" id="7KcPMNJ78MI" role="3cqZAp">
                <node concept="2YIFZM" id="7KcPMNJ78U8" role="3clFbG">
                  <ref role="37wK5l" to="vuk8:2WqFKNE43h$" resolve="createMethodName" />
                  <ref role="1Pybhc" to="vuk8:2WqFKNE1did" resolve="NamingUtils" />
                  <node concept="2OqwBi" id="7KcPMNJ77Xh" role="37wK5m">
                    <node concept="30H73N" id="7KcPMNJ75vq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KcPMNJ78ve" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7KcPMNJ7d2g" role="3clF46">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="7KcPMNJ7d2f" role="1tU5fm" />
          <node concept="2b32R4" id="7KcPMNJ7dD0" role="lGtFl">
            <node concept="3JmXsc" id="7KcPMNJ7dDa" role="2P8S$">
              <node concept="3clFbS" id="7KcPMNJ7dDk" role="2VODD2">
                <node concept="3clFbF" id="7KcPMNJ7dIN" role="3cqZAp">
                  <node concept="2OqwBi" id="7KcPMNJ7esI" role="3clFbG">
                    <node concept="30H73N" id="7KcPMNJ7dIM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1jWJ98Hrt$t" role="2OqNvi">
                      <ref role="3TtcxE" to="dyrx:3hBhvFT4iaN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="1jWJ98HQzbj" role="lGtFl">
          <ref role="2rW$FS" node="7KcPMNJ79kI" resolve="method" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7KcPMNJ73A7" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="7KcPMNJ73qI">
    <property role="TrG5h" value="VisibilitySwitch" />
    <property role="3GE5qa" value="visibility" />
    <node concept="3aamgX" id="7KcPMNJ73qJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="t2e5:8gmNnrK9Ra" resolve="Private" />
      <node concept="gft3U" id="7KcPMNJ73qN" role="1lVwrX">
        <node concept="3Tm6S6" id="7KcPMNJ73qT" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJ73rk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="t2e5:8gmNnrK9R9" resolve="Public" />
      <node concept="gft3U" id="7KcPMNJ73rr" role="1lVwrX">
        <node concept="3Tm1VV" id="7KcPMNJ73rx" role="gfFT$" />
      </node>
    </node>
    <node concept="gft3U" id="7KcPMNJbxh4" role="jxRDz">
      <node concept="3Tm6S6" id="7KcPMNJbxh8" role="gfFT$" />
    </node>
  </node>
  <node concept="13MO4I" id="7KcPMNJh$FD">
    <property role="TrG5h" value="reduce_ClassType" />
    <property role="3GE5qa" value="type" />
    <ref role="3gUMe" to="t2e5:7KcPMNJfsB9" resolve="ClassType" />
    <node concept="9aQIb" id="7KcPMNJh$FI" role="13RCb5">
      <node concept="3clFbS" id="7KcPMNJh$FK" role="9aQI4">
        <node concept="3cpWs8" id="7KcPMNJh$FU" role="3cqZAp">
          <node concept="3cpWsn" id="7KcPMNJh$FV" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="7KcPMNJh$FW" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              <node concept="raruj" id="7KcPMNJh$G9" role="lGtFl" />
              <node concept="1ZhdrF" id="7KcPMNJhI7a" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <property role="2qtEX8" value="classifier" />
                <node concept="3$xsQk" id="7KcPMNJhI7b" role="3$ytzL">
                  <node concept="3clFbS" id="7KcPMNJhI7c" role="2VODD2">
                    <node concept="3clFbF" id="7KcPMNJia6q" role="3cqZAp">
                      <node concept="2OqwBi" id="7KcPMNJia8o" role="3clFbG">
                        <node concept="1iwH7S" id="7KcPMNJia6p" role="2Oq$k0" />
                        <node concept="1iwH70" id="7KcPMNJiadL" role="2OqNvi">
                          <ref role="1iwH77" node="7KcPMNJ6Oqj" resolve="class" />
                          <node concept="2OqwBi" id="7KcPMNJianf" role="1iwH7V">
                            <node concept="30H73N" id="7KcPMNJiaj6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KcPMNJiazu" role="2OqNvi">
                              <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
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
    </node>
  </node>
  <node concept="13MO4I" id="7KcPMNJyFsD">
    <property role="TrG5h" value="reduce_ConstructorCall" />
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="3gUMe" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    <node concept="9aQIb" id="7KcPMNJyFsI" role="13RCb5">
      <node concept="3clFbS" id="7KcPMNJyFsK" role="9aQI4">
        <node concept="3cpWs8" id="7KcPMNJyFsT" role="3cqZAp">
          <node concept="3cpWsn" id="7KcPMNJyFsU" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="7KcPMNJyFsV" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2ShNRf" id="7KcPMNJyFth" role="33vP2m">
              <node concept="raruj" id="7KcPMNJyFxY" role="lGtFl" />
              <node concept="1pGfFk" id="7KcPMNJyReI" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;()" resolve="String" />
                <node concept="1ZhdrF" id="7KcPMNJzeDH" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="7KcPMNJzeDK" role="3$ytzL">
                    <node concept="3clFbS" id="7KcPMNJzeDL" role="2VODD2">
                      <node concept="3clFbF" id="7KcPMNJzf4X" role="3cqZAp">
                        <node concept="2OqwBi" id="7KcPMNJzf6j" role="3clFbG">
                          <node concept="1iwH7S" id="7KcPMNJzf4W" role="2Oq$k0" />
                          <node concept="1iwH70" id="7KcPMNJzfaD" role="2OqNvi">
                            <ref role="1iwH77" node="7KcPMNJzeuu" resolve="constructor" />
                            <node concept="2OqwBi" id="7KcPMNJzfgs" role="1iwH7V">
                              <node concept="30H73N" id="7KcPMNJzfdh" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7KcPMNJ_R$T" role="2OqNvi">
                                <ref role="37wK5l" to="azf3:7KcPMNJ_wFE" resolve="getDefinition" />
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7KcPMNJyQ96">
    <property role="TrG5h" value="reduce_ConstructorDefinition" />
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="3gUMe" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="312cEu" id="7KcPMNJyQ9b" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Clazz" />
      <node concept="2tJIrI" id="7KcPMNJyQ9P" role="jymVt" />
      <node concept="3clFbW" id="7KcPMNJyQ9F" role="jymVt">
        <node concept="3cqZAl" id="7KcPMNJyQ9G" role="3clF45" />
        <node concept="3clFbS" id="7KcPMNJyQ9I" role="3clF47">
          <node concept="3clFbF" id="7KcPMNJzeyx" role="3cqZAp">
            <node concept="2YIFZM" id="7KcPMNJzeyS" role="3clFbG">
              <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
              <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
            </node>
            <node concept="29HgVG" id="7KcPMNJzeze" role="lGtFl">
              <node concept="3NFfHV" id="7KcPMNJzezf" role="3NFExx">
                <node concept="3clFbS" id="7KcPMNJzezg" role="2VODD2">
                  <node concept="3clFbF" id="7KcPMNJzezm" role="3cqZAp">
                    <node concept="2OqwBi" id="7KcPMNJzezh" role="3clFbG">
                      <node concept="3TrEf2" id="7KcPMNJzezk" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:5eWJqD2oA9V" />
                      </node>
                      <node concept="30H73N" id="7KcPMNJzezl" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7KcPMNJyQ9y" role="1B3o_S">
          <node concept="29HgVG" id="6bbx8uIJIHi" role="lGtFl">
            <node concept="3NFfHV" id="6bbx8uIJIHj" role="3NFExx">
              <node concept="3clFbS" id="6bbx8uIJIHk" role="2VODD2">
                <node concept="3clFbF" id="6bbx8uIJIHq" role="3cqZAp">
                  <node concept="2OqwBi" id="6bbx8uIJIHl" role="3clFbG">
                    <node concept="2qgKlT" id="6bbx8uIJJDA" role="2OqNvi">
                      <ref role="37wK5l" to="azf3:7KcPMNJb_2M" resolve="getVisibility" />
                    </node>
                    <node concept="30H73N" id="6bbx8uIJIHp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7KcPMNJyQ9X" role="lGtFl">
          <ref role="2sdACS" node="7KcPMNJzeuu" resolve="constructor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7KcPMNJyQ9c" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7KcPMNJRYaf">
    <property role="TrG5h" value="reduce_DotOperator" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    <node concept="9aQIb" id="7KcPMNJRYak" role="13RCb5">
      <node concept="3clFbS" id="7KcPMNJRYam" role="9aQI4">
        <node concept="3cpWs8" id="7KcPMNJRYav" role="3cqZAp">
          <node concept="3cpWsn" id="7KcPMNJRYaw" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="7KcPMNJRYax" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KcPMNJRYaL" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJRYeu" role="3clFbG">
            <node concept="37vLTw" id="7KcPMNJRYaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7KcPMNJRYaw" resolve="s" />
              <node concept="29HgVG" id="7KcPMNJRYEO" role="lGtFl">
                <node concept="3NFfHV" id="7KcPMNJRYEP" role="3NFExx">
                  <node concept="3clFbS" id="7KcPMNJRYEQ" role="2VODD2">
                    <node concept="3clFbF" id="7KcPMNJRYEW" role="3cqZAp">
                      <node concept="2OqwBi" id="7KcPMNJRYER" role="3clFbG">
                        <node concept="3TrEf2" id="7KcPMNJRYEU" role="2OqNvi">
                          <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
                        </node>
                        <node concept="30H73N" id="7KcPMNJRYEV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7KcPMNJRY$L" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.getBytes():byte[]" resolve="getBytes" />
              <node concept="29HgVG" id="7KcPMNJRYId" role="lGtFl">
                <node concept="3NFfHV" id="7KcPMNJRYIe" role="3NFExx">
                  <node concept="3clFbS" id="7KcPMNJRYIf" role="2VODD2">
                    <node concept="3clFbF" id="7KcPMNJRYIl" role="3cqZAp">
                      <node concept="2OqwBi" id="7KcPMNJRYIg" role="3clFbG">
                        <node concept="3TrEf2" id="7KcPMNJRYIj" role="2OqNvi">
                          <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
                        </node>
                        <node concept="30H73N" id="7KcPMNJRYIk" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7KcPMNJRY_I" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7KcPMNJS2f_">
    <property role="TrG5h" value="reduce_FieldReference" />
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="3gUMe" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    <node concept="312cEu" id="7KcPMNJS2jD" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Clazz" />
      <node concept="312cEg" id="7KcPMNJS2k6" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7KcPMNJS2kW" role="1tU5fm" />
        <node concept="3Tm1VV" id="7KcPMNJS2kP" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7KcPMNJS2kh" role="jymVt" />
      <node concept="3clFb_" id="7KcPMNJS2l3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7KcPMNJS2l6" role="3clF47">
          <node concept="3clFbF" id="7KcPMNJS2lu" role="3cqZAp">
            <node concept="37vLTI" id="7KcPMNJS4jJ" role="3clFbG">
              <node concept="2OqwBi" id="7KcPMNJS2m4" role="37vLTJ">
                <node concept="Xjq3P" id="7KcPMNJS2lt" role="2Oq$k0" />
                <node concept="2OwXpG" id="7KcPMNJS2rt" role="2OqNvi">
                  <ref role="2Oxat5" node="7KcPMNJS2k6" resolve="s" />
                  <node concept="raruj" id="7KcPMNJS3uO" role="lGtFl" />
                  <node concept="1ZhdrF" id="7KcPMNJS3uP" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <node concept="3$xsQk" id="7KcPMNJS3uS" role="3$ytzL">
                      <node concept="3clFbS" id="7KcPMNJS3uT" role="2VODD2">
                        <node concept="3clFbF" id="7KcPMNJS3Aa" role="3cqZAp">
                          <node concept="2OqwBi" id="7KcPMNJS3BX" role="3clFbG">
                            <node concept="1iwH7S" id="7KcPMNJS3A9" role="2Oq$k0" />
                            <node concept="1iwH70" id="7KcPMNJS3JH" role="2OqNvi">
                              <ref role="1iwH77" node="7KcPMNJS2Dn" resolve="field" />
                              <node concept="2OqwBi" id="7KcPMNJS3PG" role="1iwH7V">
                                <node concept="30H73N" id="7KcPMNJS3Mt" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7KcPMNJS41H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="t2e5:7KcPMNJEbU2" />
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
              <node concept="Xl_RD" id="7KcPMNJS4rU" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7KcPMNJS2k$" role="1B3o_S" />
        <node concept="3cqZAl" id="7KcPMNJS2kL" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="7KcPMNJS2jE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1jWJ98HQti6">
    <property role="TrG5h" value="reduce_ThisExpression" />
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="3gUMe" to="t2e5:7KcPMNJflpH" resolve="ThisExpression" />
    <node concept="312cEu" id="1jWJ98HQtib" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Clazz" />
      <node concept="3clFbW" id="1jWJ98HQtiJ" role="jymVt">
        <node concept="3cqZAl" id="1jWJ98HQtiK" role="3clF45" />
        <node concept="3clFbS" id="1jWJ98HQtiM" role="3clF47">
          <node concept="3clFbF" id="1jWJ98HQtm_" role="3cqZAp">
            <node concept="2OqwBi" id="1jWJ98HQu8y" role="3clFbG">
              <node concept="Xjq3P" id="1jWJ98HQtm$" role="2Oq$k0">
                <node concept="raruj" id="1jWJ98HQtmK" role="lGtFl" />
              </node>
              <node concept="liA8E" id="1jWJ98HQue0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1jWJ98HQtiA" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1jWJ98HQtic" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1jWJ98HQvOR">
    <property role="TrG5h" value="reduce_MethodCall" />
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="3gUMe" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
    <node concept="312cEu" id="1jWJ98HQvOW" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Clazz" />
      <node concept="2tJIrI" id="1jWJ98HQvP9" role="jymVt" />
      <node concept="3clFbW" id="1jWJ98HQvPi" role="jymVt">
        <node concept="3cqZAl" id="1jWJ98HQvPj" role="3clF45" />
        <node concept="3clFbS" id="1jWJ98HQvPl" role="3clF47">
          <node concept="3clFbF" id="1jWJ98HQvRp" role="3cqZAp">
            <node concept="2OqwBi" id="1jWJ98HQvRN" role="3clFbG">
              <node concept="Xjq3P" id="1jWJ98HQvRo" role="2Oq$k0" />
              <node concept="liA8E" id="1jWJ98HQvXg" role="2OqNvi">
                <ref role="37wK5l" node="1jWJ98HQvQ2" resolve="method" />
                <node concept="raruj" id="1jWJ98HQ$93" role="lGtFl" />
                <node concept="1ZhdrF" id="1jWJ98HQ$94" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="1jWJ98HQ$97" role="3$ytzL">
                    <node concept="3clFbS" id="1jWJ98HQ$98" role="2VODD2">
                      <node concept="3clFbF" id="1jWJ98HQ$ob" role="3cqZAp">
                        <node concept="2OqwBi" id="1jWJ98HQ$pY" role="3clFbG">
                          <node concept="1iwH7S" id="1jWJ98HQ$oa" role="2Oq$k0" />
                          <node concept="1iwH70" id="1jWJ98HQ$uk" role="2OqNvi">
                            <ref role="1iwH77" node="7KcPMNJ79kI" resolve="method" />
                            <node concept="2OqwBi" id="1jWJ98HQ$DL" role="1iwH7V">
                              <node concept="30H73N" id="1jWJ98HQ$xg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1jWJ98HQ$X9" role="2OqNvi">
                                <ref role="3Tt5mk" to="t2e5:7KcPMNJfsDH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1jWJ98HQ_lh" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                  <node concept="2b32R4" id="1jWJ98HQBD_" role="lGtFl">
                    <node concept="3JmXsc" id="1jWJ98HQBDC" role="2P8S$">
                      <node concept="3clFbS" id="1jWJ98HQBDD" role="2VODD2">
                        <node concept="3clFbF" id="1jWJ98HQBDJ" role="3cqZAp">
                          <node concept="2OqwBi" id="1jWJ98HQBDE" role="3clFbG">
                            <node concept="3Tsc0h" id="1jWJ98HQBDH" role="2OqNvi">
                              <ref role="3TtcxE" to="dyrx:6pJoTiq8JqU" />
                            </node>
                            <node concept="30H73N" id="1jWJ98HQBDI" role="2Oq$k0" />
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
        <node concept="3Tm1VV" id="1jWJ98HQvPm" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1jWJ98HQvPu" role="jymVt" />
      <node concept="3clFb_" id="1jWJ98HQvQ2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1jWJ98HQvQ5" role="3clF47">
          <node concept="3cpWs6" id="1jWJ98HQvQs" role="3cqZAp">
            <node concept="37vLTw" id="1jWJ98HQ_iH" role="3cqZAk">
              <ref role="3cqZAo" node="1jWJ98HQ_a6" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1jWJ98HQvPJ" role="1B3o_S" />
        <node concept="10Oyi0" id="1jWJ98HQvPZ" role="3clF45" />
        <node concept="37vLTG" id="1jWJ98HQ_a6" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="10Oyi0" id="1jWJ98HQ_a5" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1jWJ98HQvOX" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6bbx8uIHqqn">
    <property role="TrG5h" value="map_SingletonClass" />
    <node concept="Wx3nA" id="6bbx8uIHsO1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6bbx8uIHteV" role="1B3o_S" />
      <node concept="3uibUv" id="6bbx8uIHsNV" role="1tU5fm">
        <ref role="3uigEE" node="6bbx8uIHqqn" resolve="map_SingletonClass" />
      </node>
      <node concept="10Nm6u" id="6bbx8uIHu4h" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6bbx8uIHsfP" role="jymVt" />
    <node concept="2YIFZL" id="6bbx8uIJpEN" role="jymVt">
      <property role="TrG5h" value="getIntance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6bbx8uIHtOo" role="3clF47">
        <node concept="3clFbJ" id="6bbx8uIHu36" role="3cqZAp">
          <node concept="3clFbS" id="6bbx8uIHu37" role="3clFbx">
            <node concept="3clFbF" id="6bbx8uIHu6r" role="3cqZAp">
              <node concept="37vLTI" id="6bbx8uIHu7q" role="3clFbG">
                <node concept="2ShNRf" id="6bbx8uIHu7U" role="37vLTx">
                  <node concept="1pGfFk" id="6bbx8uIHu7Q" role="2ShVmc">
                    <ref role="37wK5l" node="6bbx8uIHqqz" resolve="map_SingletonClass" />
                    <node concept="1ZhdrF" id="6bbx8uIJG2d" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="6bbx8uIJG2e" role="3$ytzL">
                        <node concept="3clFbS" id="6bbx8uIJG2f" role="2VODD2">
                          <node concept="3clFbF" id="6bbx8uIJGbS" role="3cqZAp">
                            <node concept="2OqwBi" id="6bbx8uIJGdk" role="3clFbG">
                              <node concept="1iwH7S" id="6bbx8uIJGbR" role="2Oq$k0" />
                              <node concept="1iwH70" id="6bbx8uIJGmN" role="2OqNvi">
                                <ref role="1iwH77" node="7KcPMNJzeuu" resolve="constructor" />
                                <node concept="2OqwBi" id="6bbx8uIJGtL" role="1iwH7V">
                                  <node concept="30H73N" id="6bbx8uIJGpJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6bbx8uIJGHi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="t2e5:6bbx8uIEHkQ" />
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
                <node concept="37vLTw" id="6bbx8uIHu6q" role="37vLTJ">
                  <ref role="3cqZAo" node="6bbx8uIHsO1" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6bbx8uIHu5l" role="3clFbw">
            <node concept="10Nm6u" id="6bbx8uIHu5N" role="3uHU7w" />
            <node concept="37vLTw" id="6bbx8uIHu4_" role="3uHU7B">
              <ref role="3cqZAo" node="6bbx8uIHsO1" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bbx8uIHu8g" role="3cqZAp" />
        <node concept="3cpWs6" id="6bbx8uIHu9h" role="3cqZAp">
          <node concept="37vLTw" id="6bbx8uIHuok" role="3cqZAk">
            <ref role="3cqZAo" node="6bbx8uIHsO1" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bbx8uIHtOc" role="3clF45">
        <ref role="3uigEE" node="6bbx8uIHqqn" resolve="map_SingletonClass" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIHt_p" role="1B3o_S" />
      <node concept="2ZBi8u" id="6bbx8uILo9K" role="lGtFl">
        <ref role="2rW$FS" node="6bbx8uILoc2" resolve="singleton_instance" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bbx8uIHtn4" role="jymVt" />
    <node concept="312cEg" id="6bbx8uIHqqo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="6bbx8uIHqqp" role="1tU5fm" />
      <node concept="3Tm6S6" id="6bbx8uIHqqq" role="1B3o_S" />
      <node concept="2b32R4" id="6bbx8uIHqqr" role="lGtFl">
        <node concept="3JmXsc" id="6bbx8uIHqqs" role="2P8S$">
          <node concept="3clFbS" id="6bbx8uIHqqt" role="2VODD2">
            <node concept="3clFbF" id="6bbx8uIHqqu" role="3cqZAp">
              <node concept="2OqwBi" id="6bbx8uIHqqv" role="3clFbG">
                <node concept="30H73N" id="6bbx8uIHqqw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6bbx8uIHqqx" role="2OqNvi">
                  <ref role="3TtcxE" to="t2e5:7KcPMNJ6uoN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bbx8uIHqqy" role="jymVt" />
    <node concept="3clFbW" id="6bbx8uIHqqz" role="jymVt">
      <node concept="3cqZAl" id="6bbx8uIHqq$" role="3clF45" />
      <node concept="3Tm6S6" id="6bbx8uIHsFY" role="1B3o_S" />
      <node concept="3clFbS" id="6bbx8uIHqqA" role="3clF47" />
      <node concept="29HgVG" id="6bbx8uIHqqB" role="lGtFl">
        <node concept="3NFfHV" id="6bbx8uIHqqC" role="3NFExx">
          <node concept="3clFbS" id="6bbx8uIHqqD" role="2VODD2">
            <node concept="3clFbF" id="6bbx8uIHqqE" role="3cqZAp">
              <node concept="2OqwBi" id="6bbx8uIHqqF" role="3clFbG">
                <node concept="30H73N" id="6bbx8uIHqqG" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bbx8uIHxsd" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:6bbx8uIEHkQ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bbx8uIHqqI" role="jymVt" />
    <node concept="2tJIrI" id="6bbx8uIHqqJ" role="jymVt" />
    <node concept="3clFb_" id="6bbx8uIHqqK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="method" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6bbx8uIHqqL" role="3clF47" />
      <node concept="3Tm6S6" id="6bbx8uIHqqM" role="1B3o_S" />
      <node concept="3cqZAl" id="6bbx8uIHqqN" role="3clF45" />
      <node concept="2b32R4" id="6bbx8uIHqqO" role="lGtFl">
        <node concept="3JmXsc" id="6bbx8uIHqqP" role="2P8S$">
          <node concept="3clFbS" id="6bbx8uIHqqQ" role="2VODD2">
            <node concept="3clFbF" id="6bbx8uIHqqR" role="3cqZAp">
              <node concept="2OqwBi" id="6bbx8uIHqqS" role="3clFbG">
                <node concept="30H73N" id="6bbx8uIHqqT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6bbx8uIHqqU" role="2OqNvi">
                  <ref role="3TtcxE" to="t2e5:7KcPMNJ6upa" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6bbx8uIHqqV" role="1B3o_S" />
    <node concept="n94m4" id="6bbx8uIHqqW" role="lGtFl">
      <ref role="n9lRv" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
    </node>
    <node concept="17Uvod" id="6bbx8uIHqqX" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6bbx8uIHqqY" role="3zH0cK">
        <node concept="3clFbS" id="6bbx8uIHqqZ" role="2VODD2">
          <node concept="3clFbF" id="6bbx8uIHqr0" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIHqr1" role="3clFbG">
              <node concept="3TrcHB" id="6bbx8uIHqr2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6bbx8uIHqr3" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="6bbx8uIHqr4" role="lGtFl">
      <ref role="2rW$FS" node="7KcPMNJ6Oqj" resolve="class" />
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIKSj2">
    <property role="TrG5h" value="reduce_SingletonReference" />
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="3gUMe" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
    <node concept="9aQIb" id="6bbx8uIKSjO" role="13RCb5">
      <node concept="3clFbS" id="6bbx8uIKSjQ" role="9aQI4">
        <node concept="3clFbF" id="6bbx8uIKSjV" role="3cqZAp">
          <node concept="2YIFZM" id="6bbx8uILwKY" role="3clFbG">
            <ref role="37wK5l" node="6bbx8uIJpEN" resolve="getIntance" />
            <ref role="1Pybhc" node="6bbx8uIHqqn" resolve="map_SingletonClass" />
            <node concept="raruj" id="6bbx8uILwLo" role="lGtFl" />
            <node concept="1ZhdrF" id="6bbx8uILwLp" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <node concept="3$xsQk" id="6bbx8uILwLq" role="3$ytzL">
                <node concept="3clFbS" id="6bbx8uILwLr" role="2VODD2">
                  <node concept="3clFbF" id="6bbx8uILwMT" role="3cqZAp">
                    <node concept="2OqwBi" id="6bbx8uILwOf" role="3clFbG">
                      <node concept="1iwH7S" id="6bbx8uILwMS" role="2Oq$k0" />
                      <node concept="1iwH70" id="6bbx8uILwS_" role="2OqNvi">
                        <ref role="1iwH77" node="6bbx8uILoc2" resolve="singleton_instance" />
                        <node concept="2OqwBi" id="6bbx8uILwYP" role="1iwH7V">
                          <node concept="30H73N" id="6bbx8uILwVl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6bbx8uILxaQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="t2e5:6bbx8uIJiUw" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="6bbx8uIL_7E" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
              <property role="2qtEX8" value="classConcept" />
              <node concept="3$xsQk" id="6bbx8uIL_7F" role="3$ytzL">
                <node concept="3clFbS" id="6bbx8uIL_7G" role="2VODD2">
                  <node concept="3clFbF" id="6bbx8uIL_ca" role="3cqZAp">
                    <node concept="2OqwBi" id="6bbx8uIL_dw" role="3clFbG">
                      <node concept="1iwH7S" id="6bbx8uIL_c9" role="2Oq$k0" />
                      <node concept="1iwH70" id="6bbx8uIL_hQ" role="2OqNvi">
                        <ref role="1iwH77" node="7KcPMNJ6Oqj" resolve="class" />
                        <node concept="2OqwBi" id="6bbx8uIL_on" role="1iwH7V">
                          <node concept="30H73N" id="6bbx8uIL_kT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6bbx8uIL_Jg" role="2OqNvi">
                            <ref role="3Tt5mk" to="t2e5:6bbx8uIJiUw" />
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
  </node>
</model>


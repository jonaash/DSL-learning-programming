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
    <import index="prg8" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage@java_stub)" />
    <import index="vuk8" ref="r:4bbffd5a-9450-492b-a09c-e29bacd02692(KarelBasic.generator.util)" />
    <import index="4646" ref="r:0be7748d-86d2-4400-b919-9ab5a29df1ce(KarelVariables.generator.template.main@generator)" />
    <import index="rflv" ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/KarelBasic.generator.template.main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" implicit="true" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(KarelFunctions.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(KarelObjective.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="8gmNnrJwE2">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7KcPMNJ700H" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
      <node concept="j$656" id="7KcPMNJ700N" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJ700L" resolve="reduce_FieldVariableDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="7KcPMNJ73oe" role="3acgRq">
      <ref role="30HIoZ" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
      <node concept="j$656" id="7KcPMNJ73o_" role="1lVwrX">
        <ref role="v9R2y" node="7KcPMNJ73oz" resolve="reduce_MethodDefinition" />
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
    <node concept="2rT7sh" id="7KcPMNJ6Oqj" role="2rTMjI">
      <property role="TrG5h" value="class" />
      <ref role="2rTdP9" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="7KcPMNJ79kI" role="2rTMjI">
      <property role="TrG5h" value="method" />
      <ref role="2rTdP9" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3lhOvk" id="7KcPMNJ6NJ9" role="3lj3bC">
      <ref role="30HIoZ" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
      <ref role="3lhOvi" node="7KcPMNJ6VJD" resolve="map_ClassDefinition" />
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
                <node concept="3Tsc0h" id="7KcPMNJ6ZTd" role="2OqNvi">
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
      <ref role="n9lRv" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
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
          <ref role="2sdACS" to="4646:2WqFKNE42gp" resolve="variable" />
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
                      <node concept="2OqwBi" id="7KcPMNJ7ckn" role="2Oq$k0">
                        <node concept="3TrEf2" id="7KcPMNJ7ckq" role="2OqNvi">
                          <ref role="3Tt5mk" to="t2e5:7KcPMNJ6ElS" />
                        </node>
                        <node concept="30H73N" id="7KcPMNJ7ckr" role="2Oq$k0" />
                      </node>
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
                    <node concept="2OqwBi" id="7KcPMNJ73D7" role="2Oq$k0">
                      <node concept="3TrEf2" id="7KcPMNJ73Da" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJ6ElS" />
                      </node>
                      <node concept="30H73N" id="7KcPMNJ73Db" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="7KcPMNJ746o" role="2OqNvi">
                      <ref role="3Tt5mk" to="a5m:3hBhvFT4iaL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7KcPMNJ73AU" role="lGtFl">
          <ref role="2sdACS" node="7KcPMNJ79kI" resolve="method" />
        </node>
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
                    <node concept="2OqwBi" id="7KcPMNJ76PY" role="2Oq$k0">
                      <node concept="30H73N" id="7KcPMNJ75vq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7KcPMNJ77Iz" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJ6ElS" />
                      </node>
                    </node>
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
                    <node concept="2OqwBi" id="7KcPMNJ7dNr" role="2Oq$k0">
                      <node concept="30H73N" id="7KcPMNJ7dIM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7KcPMNJ7eaD" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJ6ElS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7KcPMNJ7eYU" role="2OqNvi">
                      <ref role="3TtcxE" to="a5m:3hBhvFT4iaN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KcPMNJ73A7" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="7KcPMNJ73qI">
    <property role="TrG5h" value="VisibilitySwitch" />
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
</model>


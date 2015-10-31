<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49337efa-af10-470b-b029-65c5304d35be(org.eddieprogramming.core.EddieFunctions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rflv" ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/org.eddieprogramming.core.EddieBasic.generator.template.main@generator)" />
    <import index="vuk8" ref="r:4bbffd5a-9450-492b-a09c-e29bacd02692(org.eddieprogramming.core.EddieBasic.generator.util)" />
    <import index="4646" ref="r:0be7748d-86d2-4400-b919-9ab5a29df1ce(org.eddieprogramming.core.EddieVariables.generator.template.main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(org.eddieprogramming.core.EddieFunctions.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="bUwia" id="3hBhvFT4i0q">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="3hBhvFT7_iI" role="3acgRq">
      <ref role="30HIoZ" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
      <node concept="j$656" id="3hBhvFT7_iO" role="1lVwrX">
        <ref role="v9R2y" node="3hBhvFT7_iM" resolve="reduce_FunctionDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="3hBhvFT7CGh" role="3acgRq">
      <ref role="30HIoZ" to="a5m:1LkA4kR7JrZ" resolve="ParameterDeclaration" />
      <node concept="j$656" id="3hBhvFT7CYU" role="1lVwrX">
        <ref role="v9R2y" node="3hBhvFT7CYS" resolve="reduce_ParameterDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="3hBhvFT7Ddc" role="3acgRq">
      <ref role="30HIoZ" to="a5m:3hBhvFT7nZw" resolve="ReturnCommand" />
      <node concept="j$656" id="3hBhvFT7DeO" role="1lVwrX">
        <ref role="v9R2y" node="3hBhvFT7DeM" resolve="reduce_ReturnCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="14XUkkdIN2O" role="3acgRq">
      <ref role="30HIoZ" to="a5m:3hBhvFT4iaK" resolve="FunctionCall" />
      <node concept="j$656" id="14XUkkdIN4J" role="1lVwrX">
        <ref role="v9R2y" node="14XUkkdIN4H" resolve="reduce_FunctionCall" />
      </node>
    </node>
    <node concept="3aamgX" id="6pJoTiq9E52" role="3acgRq">
      <ref role="30HIoZ" to="a5m:1LkA4kR7Mv4" resolve="ParameterFill" />
      <node concept="j$656" id="6pJoTiq9Erf" role="1lVwrX">
        <ref role="v9R2y" node="6pJoTiq9Erd" resolve="reduce_ParameterFill" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3hBhvFT7_iM">
    <property role="TrG5h" value="reduce_FunctionDefinition" />
    <property role="3GE5qa" value="definition" />
    <ref role="3gUMe" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
    <node concept="312cEu" id="5eWJqD2pi5a" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="5eWJqD2pi9O" role="jymVt" />
      <node concept="3clFb_" id="3hBhvFSKunG" role="jymVt">
        <property role="TrG5h" value="routine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="3hBhvFT7BEk" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10Oyi0" id="3hBhvFT7BNr" role="1tU5fm" />
          <node concept="1WS0z7" id="3hBhvFT7BNY" role="lGtFl">
            <node concept="3JmXsc" id="3hBhvFT7BO0" role="3Jn$fo">
              <node concept="3clFbS" id="3hBhvFT7BO2" role="2VODD2">
                <node concept="3clFbF" id="3hBhvFT7BTz" role="3cqZAp">
                  <node concept="2OqwBi" id="3hBhvFT7BYA" role="3clFbG">
                    <node concept="30H73N" id="3hBhvFT7BTy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3eViXf8oul5" role="2OqNvi">
                      <ref role="3TtcxE" to="a5m:3eViXf8nNpS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3hBhvFT7CrL" role="lGtFl">
            <node concept="3NFfHV" id="3hBhvFT7CrM" role="3NFExx">
              <node concept="3clFbS" id="3hBhvFT7CrN" role="2VODD2">
                <node concept="3clFbF" id="3hBhvFT7CrT" role="3cqZAp">
                  <node concept="30H73N" id="3hBhvFT7CrS" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3hBhvFSKunI" role="3clF47">
          <node concept="3clFbF" id="3hBhvFSKunJ" role="3cqZAp">
            <node concept="2YIFZM" id="3hBhvFSKunK" role="3clFbG">
              <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
              <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
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
        <node concept="3cqZAl" id="3hBhvFT7Rs_" role="3clF45">
          <node concept="29HgVG" id="3hBhvFT7REz" role="lGtFl">
            <node concept="3NFfHV" id="3hBhvFT7REA" role="3NFExx">
              <node concept="3clFbS" id="3hBhvFT7REB" role="2VODD2">
                <node concept="3clFbF" id="3hBhvFT7RFj" role="3cqZAp">
                  <node concept="2OqwBi" id="3hBhvFT7RHK" role="3clFbG">
                    <node concept="30H73N" id="3hBhvFT7RFi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7KcPMNJmjLI" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <ref role="2rW$FS" to="rflv:2WqFKNE4zm3" resolve="method" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5eWJqD2pi5b" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3hBhvFT7CYS">
    <property role="TrG5h" value="reduce_ParameterDeclaration" />
    <property role="3GE5qa" value="function" />
    <ref role="3gUMe" to="a5m:1LkA4kR7JrZ" resolve="ParameterDeclaration" />
    <node concept="312cEu" id="3hBhvFT7CYX" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="3hBhvFT7CZa" role="jymVt" />
      <node concept="3clFb_" id="3hBhvFT7CZ_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3hBhvFT7CZC" role="3clF47" />
        <node concept="3Tm6S6" id="3hBhvFT7CZn" role="1B3o_S" />
        <node concept="3cqZAl" id="3hBhvFT7CZx" role="3clF45" />
        <node concept="37vLTG" id="3hBhvFT7CZR" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="10Oyi0" id="3hBhvFT7CZQ" role="1tU5fm">
            <node concept="29HgVG" id="3hBhvFT7D08" role="lGtFl">
              <node concept="3NFfHV" id="3hBhvFT7D09" role="3NFExx">
                <node concept="3clFbS" id="3hBhvFT7D0a" role="2VODD2">
                  <node concept="3clFbF" id="3hBhvFT7D0g" role="3cqZAp">
                    <node concept="2OqwBi" id="3hBhvFT7D0b" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFT7D0e" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                      </node>
                      <node concept="30H73N" id="3hBhvFT7D0f" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3hBhvFT7D03" role="lGtFl" />
          <node concept="17Uvod" id="3hBhvFT7D3s" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3hBhvFT7D3v" role="3zH0cK">
              <node concept="3clFbS" id="3hBhvFT7D3w" role="2VODD2">
                <node concept="3clFbF" id="3hBhvFT7D3A" role="3cqZAp">
                  <node concept="2OqwBi" id="3hBhvFT7D3x" role="3clFbG">
                    <node concept="3TrcHB" id="3hBhvFT7D3$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="3hBhvFT7D3_" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="3hBhvFT7Uh$" role="lGtFl">
            <ref role="2rW$FS" to="4646:2WqFKNE42gp" resolve="variable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3hBhvFT7CYY" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3hBhvFT7DeM">
    <property role="TrG5h" value="reduce_ReturnCommand" />
    <property role="3GE5qa" value="definition" />
    <ref role="3gUMe" to="a5m:3hBhvFT7nZw" resolve="ReturnCommand" />
    <node concept="312cEu" id="3hBhvFT7DeR" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="3clFb_" id="3hBhvFT7Dfn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3hBhvFT7Dfq" role="3clF47">
          <node concept="3cpWs6" id="3hBhvFT7DfN" role="3cqZAp">
            <node concept="3cmrfG" id="3hBhvFT7Dgq" role="3cqZAk">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="3hBhvFT7DgT" role="lGtFl">
                <node concept="3NFfHV" id="3hBhvFT7DgU" role="3NFExx">
                  <node concept="3clFbS" id="3hBhvFT7DgV" role="2VODD2">
                    <node concept="3clFbF" id="3hBhvFT7Dh1" role="3cqZAp">
                      <node concept="2OqwBi" id="3hBhvFT7DgW" role="3clFbG">
                        <node concept="3TrEf2" id="3hBhvFT7DgZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="a5m:3hBhvFT7nZx" />
                        </node>
                        <node concept="30H73N" id="3hBhvFT7Dh0" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3hBhvFT7DgD" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3hBhvFT7Dfa" role="1B3o_S" />
        <node concept="10Oyi0" id="3hBhvFT7Dfj" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3hBhvFT7DeS" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="14XUkkdIN4H">
    <property role="TrG5h" value="reduce_FunctionCall" />
    <property role="3GE5qa" value="call" />
    <ref role="3gUMe" to="a5m:3hBhvFT4iaK" resolve="FunctionCall" />
    <node concept="312cEu" id="14XUkkdIN4M" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="14XUkkdIN4Z" role="jymVt" />
      <node concept="3clFb_" id="14XUkkdINBb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="14XUkkdINBe" role="3clF47">
          <node concept="3clFbF" id="14XUkkdINI1" role="3cqZAp">
            <node concept="1rXfSq" id="14XUkkdINI0" role="3clFbG">
              <ref role="37wK5l" node="14XUkkdINC7" resolve="test" />
              <node concept="3cmrfG" id="14XUkkdINJc" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="1WS0z7" id="14XUkkdIQ2v" role="lGtFl">
                  <node concept="3JmXsc" id="14XUkkdIQ2y" role="3Jn$fo">
                    <node concept="3clFbS" id="14XUkkdIQ2z" role="2VODD2">
                      <node concept="3clFbF" id="6pJoTiq9Dwc" role="3cqZAp">
                        <node concept="2OqwBi" id="6pJoTiq9DAd" role="3clFbG">
                          <node concept="30H73N" id="6pJoTiq9Dwb" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6pJoTiq9DTI" role="2OqNvi">
                            <ref role="3TtcxE" to="dyrx:6pJoTiq8JqU" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="14XUkkdIQwZ" role="lGtFl" />
              </node>
              <node concept="raruj" id="14XUkkdION4" role="lGtFl" />
              <node concept="1ZhdrF" id="14XUkkdION5" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="14XUkkdION8" role="3$ytzL">
                  <node concept="3clFbS" id="14XUkkdION9" role="2VODD2">
                    <node concept="3clFbF" id="14XUkkdIP8Q" role="3cqZAp">
                      <node concept="2OqwBi" id="14XUkkdIPai" role="3clFbG">
                        <node concept="1iwH7S" id="14XUkkdIP8P" role="2Oq$k0" />
                        <node concept="1iwH70" id="14XUkkdIPhF" role="2OqNvi">
                          <ref role="1iwH77" to="rflv:2WqFKNE4zm3" resolve="method" />
                          <node concept="2OqwBi" id="14XUkkdIPoR" role="1iwH7V">
                            <node concept="30H73N" id="14XUkkdIPkJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2RjUFdDl9au" role="2OqNvi">
                              <ref role="3Tt5mk" to="a5m:14XUkkdIUuJ" />
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
        <node concept="3Tm1VV" id="14XUkkdIN58" role="1B3o_S" />
        <node concept="3cqZAl" id="14XUkkdINB7" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="14XUkkdINBz" role="jymVt" />
      <node concept="3clFb_" id="14XUkkdINC7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="test" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="14XUkkdINCa" role="3clF47">
          <node concept="3cpWs6" id="14XUkkdINGX" role="3cqZAp">
            <node concept="3cmrfG" id="14XUkkdINHA" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="14XUkkdINBP" role="1B3o_S" />
        <node concept="10Oyi0" id="14XUkkdINGF" role="3clF45" />
        <node concept="37vLTG" id="14XUkkdINCp" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="14XUkkdINCo" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="14XUkkdIN4N" role="1B3o_S" />
      <node concept="3uibUv" id="14XUkkdINB1" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6pJoTiq9Erd">
    <property role="TrG5h" value="reduce_ParameterFill" />
    <property role="3GE5qa" value="function" />
    <ref role="3gUMe" to="dyrx:7KcPMNJwYJD" resolve="AbstractParameterFill" />
    <node concept="9aQIb" id="6pJoTiq9Eri" role="13RCb5">
      <node concept="3clFbS" id="6pJoTiq9Erk" role="9aQI4">
        <node concept="3cpWs8" id="6pJoTiq9Ey9" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiq9Eya" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6pJoTiq9Eyb" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiq9Ezr" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiq9EAQ" role="3clFbG">
            <node concept="37vLTw" id="6pJoTiq9Ezp" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJoTiq9Eya" resolve="s" />
            </node>
            <node concept="liA8E" id="6pJoTiq9EXa" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
              <node concept="3cmrfG" id="6pJoTiq9EXH" role="37wK5m">
                <property role="3cmrfH" value="5" />
                <node concept="raruj" id="6pJoTiq9F4J" role="lGtFl" />
                <node concept="29HgVG" id="6pJoTiq9Fb4" role="lGtFl">
                  <node concept="3NFfHV" id="6pJoTiq9Fb5" role="3NFExx">
                    <node concept="3clFbS" id="6pJoTiq9Fb6" role="2VODD2">
                      <node concept="3clFbF" id="6pJoTiq9Fbc" role="3cqZAp">
                        <node concept="2OqwBi" id="6pJoTiq9Fb7" role="3clFbG">
                          <node concept="3TrEf2" id="6pJoTiq9Fba" role="2OqNvi">
                            <ref role="3Tt5mk" to="dyrx:7KcPMNJwYLb" />
                          </node>
                          <node concept="30H73N" id="6pJoTiq9Fbb" role="2Oq$k0" />
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


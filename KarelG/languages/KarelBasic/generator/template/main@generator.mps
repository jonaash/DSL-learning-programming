<?xml version="1.0" encoding="UTF-8"?>
<model ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/KarelBasic.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4ujd" ref="645c5093-3842-40e7-938b-f9d0f9cd529b/r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel/JavaKarel.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3a5rfDmW9YW">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6bh18$peMTo" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:3a5rfDmX7CW" resolve="Step" />
      <node concept="j$656" id="6bh18$peO3j" role="1lVwrX">
        <ref role="v9R2y" node="6bh18$pe0Uc" resolve="reduce_Step" />
      </node>
    </node>
    <node concept="3aamgX" id="6bh18$peO3o" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:3a5rfDmY9Kb" resolve="LeftTurn" />
      <node concept="j$656" id="6bh18$peO3w" role="1lVwrX">
        <ref role="v9R2y" node="6bh18$peO3u" resolve="reduce_LeftTurn" />
      </node>
    </node>
    <node concept="3lhOvk" id="6bh18$peL3V" role="3lj3bC">
      <ref role="30HIoZ" to="dyrx:3a5rfDmYafO" resolve="Script" />
      <ref role="3lhOvi" node="6bh18$peL3X" resolve="map_Script" />
    </node>
  </node>
  <node concept="13MO4I" id="6bh18$pe0Uc">
    <property role="TrG5h" value="reduce_Step" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="dyrx:3a5rfDmX7CW" resolve="Step" />
    <node concept="312cEu" id="6bh18$peN_8" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bh18$peN_T" role="jymVt" />
      <node concept="3clFb_" id="6bh18$peNAf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bh18$peNAi" role="3clF47">
          <node concept="3clFbF" id="6bh18$peNHK" role="3cqZAp">
            <node concept="2OqwBi" id="6bh18$peNIt" role="3clFbG">
              <node concept="37vLTw" id="6bh18$peNHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6bh18$peNyU" resolve="robot" />
              </node>
              <node concept="liA8E" id="6bh18$peNT5" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:7YU6lPWrIBX" resolve="step" />
              </node>
            </node>
            <node concept="raruj" id="6bh18$peNUM" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bh18$peNA4" role="1B3o_S" />
        <node concept="3cqZAl" id="6bh18$peNAd" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bh18$peN_9" role="1B3o_S" />
      <node concept="3uibUv" id="6bh18$peN_M" role="1zkMxy">
        <ref role="3uigEE" node="6bh18$peNxM" resolve="CommandHelper" />
      </node>
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
    <node concept="3Tm1VV" id="6bh18$pe1oI" role="1B3o_S" />
    <node concept="n94m4" id="6bh18$pe1oJ" role="lGtFl" />
  </node>
  <node concept="312cEu" id="6bh18$peL3X">
    <property role="TrG5h" value="map_Script" />
    <node concept="2tJIrI" id="1wz1usTwFi4" role="jymVt" />
    <node concept="3clFbW" id="1wz1usTwKf3" role="jymVt">
      <node concept="3cqZAl" id="1wz1usTwKf4" role="3clF45" />
      <node concept="3clFbS" id="1wz1usTwKf6" role="3clF47">
        <node concept="XkiVB" id="1wz1usTwLjc" role="3cqZAp">
          <ref role="37wK5l" to="4ujd:7YU6lPWxxM0" resolve="Script" />
          <node concept="37vLTw" id="1wz1usTwLjO" role="37wK5m">
            <ref role="3cqZAo" node="1wz1usTwKuE" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wz1usTwJZ8" role="1B3o_S" />
      <node concept="37vLTG" id="1wz1usTwKuE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1wz1usTwKwS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wz1usTwJio" role="jymVt" />
    <node concept="3clFb_" id="6bh18$peLj6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
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
        <node concept="3clFbF" id="5q1_tf9I1DB" role="3cqZAp">
          <node concept="2OqwBi" id="5q1_tf9I2ts" role="3clFbG">
            <node concept="37vLTw" id="5q1_tf9I1D_" role="2Oq$k0">
              <ref role="3cqZAo" node="5q1_tf9HSQl" resolve="script" />
            </node>
            <node concept="liA8E" id="5q1_tf9I2IY" role="2OqNvi">
              <ref role="37wK5l" node="6bh18$peLj6" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6bh18$peL3Y" role="1B3o_S" />
    <node concept="n94m4" id="6bh18$peL3Z" role="lGtFl">
      <ref role="n9lRv" to="dyrx:3a5rfDmYafO" resolve="Script" />
    </node>
    <node concept="3uibUv" id="6bh18$peLiQ" role="1zkMxy">
      <ref role="3uigEE" to="4ujd:1UBpzRreYi3" resolve="Script" />
    </node>
    <node concept="17Uvod" id="6bh18$peLjX" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6bh18$peLjY" role="3zH0cK">
        <node concept="3clFbS" id="6bh18$peLjZ" role="2VODD2">
          <node concept="3clFbF" id="6bh18$peM8X" role="3cqZAp">
            <node concept="2OqwBi" id="6bh18$peMxI" role="3clFbG">
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
  <node concept="312cEu" id="6bh18$peNxM">
    <property role="TrG5h" value="CommandHelper" />
    <property role="3GE5qa" value="helper" />
    <node concept="312cEg" id="6bh18$peNyU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6bh18$peNyJ" role="1tU5fm">
        <ref role="3uigEE" to="4ujd:1UBpzRreY5r" resolve="IRobot" />
      </node>
      <node concept="3Tmbuc" id="6bh18$peNAF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bh18$peNzc" role="jymVt" />
    <node concept="2tJIrI" id="6bh18$peNzl" role="jymVt" />
    <node concept="3Tm1VV" id="6bh18$peNxN" role="1B3o_S" />
    <node concept="n94m4" id="6bh18$peNxO" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="6bh18$peO3u">
    <property role="TrG5h" value="reduce_LeftTurn" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="dyrx:3a5rfDmY9Kb" resolve="LeftTurn" />
    <node concept="312cEu" id="6bh18$peQMi" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bh18$peQMj" role="jymVt" />
      <node concept="3clFb_" id="6bh18$peQMk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bh18$peQMl" role="3clF47">
          <node concept="3clFbF" id="6bh18$peQMm" role="3cqZAp">
            <node concept="2OqwBi" id="6bh18$peQMn" role="3clFbG">
              <node concept="37vLTw" id="6bh18$peQMo" role="2Oq$k0">
                <ref role="3cqZAo" node="6bh18$peNyU" resolve="robot" />
              </node>
              <node concept="liA8E" id="6bh18$peQMp" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:7YU6lPWrIEA" resolve="turnLeft" />
              </node>
            </node>
            <node concept="raruj" id="6bh18$peQMq" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bh18$peQMr" role="1B3o_S" />
        <node concept="3cqZAl" id="6bh18$peQMs" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bh18$peQMt" role="1B3o_S" />
      <node concept="3uibUv" id="6bh18$peQMu" role="1zkMxy">
        <ref role="3uigEE" node="6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
</model>


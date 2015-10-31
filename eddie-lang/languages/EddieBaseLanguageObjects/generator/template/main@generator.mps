<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9547a178-883a-44d7-ad4a-b90e48684885(org.eddieprogramming.support.EddieBaseLanguageObjects.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="abbb403e-0a41-4661-9279-eb17d3806875" name="EddieBaseLanguageObjects" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gkvc" ref="r:d2196699-c903-48ce-9a8d-33b0b821104f(org.eddieprogramming.support.EddieBaseLanguageObjects.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2bb0VNYqt2B">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2xfsEoBZ9rO" role="3acgRq">
      <ref role="30HIoZ" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
      <node concept="j$656" id="2xfsEoBZ9rW" role="1lVwrX">
        <ref role="v9R2y" node="2xfsEoBZ9rU" resolve="reduce_BLSingletonReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2xfsEoBZ9ol" role="3acgRq">
      <ref role="30HIoZ" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
      <node concept="j$656" id="2xfsEoBZ9rL" role="1lVwrX">
        <ref role="v9R2y" node="2xfsEoBZ9rJ" resolve="reduce_BLMethodCall" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2xfsEoBZ9rJ">
    <property role="TrG5h" value="reduce_BLMethodCall" />
    <ref role="3gUMe" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
    <node concept="9aQIb" id="2xfsEoBZaoQ" role="13RCb5">
      <node concept="3clFbS" id="2xfsEoBZaoS" role="9aQI4">
        <node concept="3clFbF" id="2xfsEoBZaoX" role="3cqZAp">
          <node concept="2OqwBi" id="2xfsEoBZapB" role="3clFbG">
            <node concept="2YIFZM" id="2xfsEoBZapc" role="2Oq$k0">
              <ref role="37wK5l" node="2xfsEoBZ9Sv" resolve="getInstance" />
              <ref role="1Pybhc" node="2xfsEoBZ9S1" resolve="Helper" />
            </node>
            <node concept="liA8E" id="2xfsEoBZazC" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3cmrfG" id="2xfsEoBZaCT" role="37wK5m">
                <property role="3cmrfH" value="6" />
                <node concept="1WS0z7" id="2xfsEoBZaNx" role="lGtFl">
                  <node concept="3JmXsc" id="2xfsEoBZaN$" role="3Jn$fo">
                    <node concept="3clFbS" id="2xfsEoBZaN_" role="2VODD2">
                      <node concept="3clFbF" id="2xfsEoBZaNF" role="3cqZAp">
                        <node concept="2OqwBi" id="2xfsEoBZaNA" role="3clFbG">
                          <node concept="3Tsc0h" id="2xfsEoBZaND" role="2OqNvi">
                            <ref role="3TtcxE" to="gkvc:2xfsEoBYC99" />
                          </node>
                          <node concept="30H73N" id="2xfsEoBZaNE" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="2xfsEoBZbIh" role="lGtFl">
                  <node concept="3NFfHV" id="2xfsEoBZbIi" role="3NFExx">
                    <node concept="3clFbS" id="2xfsEoBZbIj" role="2VODD2">
                      <node concept="3clFbF" id="2xfsEoBZbIp" role="3cqZAp">
                        <node concept="2OqwBi" id="2xfsEoBZbIk" role="3clFbG">
                          <node concept="3TrEf2" id="2xfsEoBZbIn" role="2OqNvi">
                            <ref role="3Tt5mk" to="dyrx:7KcPMNJwYLb" />
                          </node>
                          <node concept="30H73N" id="2xfsEoBZbIo" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2xfsEoBZaH1" role="lGtFl" />
              <node concept="1ZhdrF" id="2xfsEoBZaH2" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="2xfsEoBZaH5" role="3$ytzL">
                  <node concept="3clFbS" id="2xfsEoBZaH6" role="2VODD2">
                    <node concept="3clFbF" id="2xfsEoBZaHc" role="3cqZAp">
                      <node concept="2OqwBi" id="2xfsEoBZaH7" role="3clFbG">
                        <node concept="3TrEf2" id="2xfsEoBZaHa" role="2OqNvi">
                          <ref role="3Tt5mk" to="gkvc:2xfsEoBVvMV" />
                        </node>
                        <node concept="30H73N" id="2xfsEoBZaHb" role="2Oq$k0" />
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
  <node concept="13MO4I" id="2xfsEoBZ9rU">
    <property role="TrG5h" value="reduce_BLSingletonReference" />
    <ref role="3gUMe" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
    <node concept="9aQIb" id="2xfsEoBZ9sc" role="13RCb5">
      <node concept="3clFbS" id="2xfsEoBZ9se" role="9aQI4">
        <node concept="3clFbF" id="2xfsEoBZ9PC" role="3cqZAp">
          <node concept="2YIFZM" id="2xfsEoBZ9VV" role="3clFbG">
            <ref role="37wK5l" node="2xfsEoBZ9Sv" resolve="getInstance" />
            <ref role="1Pybhc" node="2xfsEoBZ9S1" resolve="Helper" />
            <node concept="raruj" id="2xfsEoBZ9Wd" role="lGtFl" />
            <node concept="1ZhdrF" id="2xfsEoBZ9We" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
              <property role="2qtEX8" value="classConcept" />
              <node concept="3$xsQk" id="2xfsEoBZ9Wf" role="3$ytzL">
                <node concept="3clFbS" id="2xfsEoBZ9Wg" role="2VODD2">
                  <node concept="3clFbF" id="2xfsEoBZ9XE" role="3cqZAp">
                    <node concept="2OqwBi" id="2xfsEoBZa14" role="3clFbG">
                      <node concept="30H73N" id="2xfsEoBZ9XD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xfsEoBZahr" role="2OqNvi">
                        <ref role="3Tt5mk" to="gkvc:2bb0VNYrvfu" />
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
  <node concept="312cEu" id="2xfsEoBZ9S1">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="2xfsEoBZ9Sv" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoBZ9Sy" role="3clF47">
        <node concept="3clFbF" id="2xfsEoBZ9ST" role="3cqZAp">
          <node concept="10Nm6u" id="2xfsEoBZ9SS" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoBZ9Sj" role="1B3o_S" />
      <node concept="3uibUv" id="2xfsEoBZ9So" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2xfsEoBZ9S2" role="1B3o_S" />
    <node concept="n94m4" id="2xfsEoBZ9S3" role="lGtFl" />
  </node>
</model>


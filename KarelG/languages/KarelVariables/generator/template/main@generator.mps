<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0be7748d-86d2-4400-b919-9ab5a29df1ce(KarelVariables.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2WqFKNCAe_c">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2WqFKNDVWY1" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
      <node concept="j$656" id="2WqFKNDVWYa" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDVWY8" resolve="reduce_LocalVariableDeclarationCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNDVWYD" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
      <node concept="j$656" id="2WqFKNDVZzc" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDVWZ1" resolve="reduce_LocalVariableDeclarationInit" />
      </node>
      <node concept="30G5F_" id="2WqFKNE3$Mm" role="30HLyM">
        <node concept="3clFbS" id="2WqFKNE3$Mn" role="2VODD2">
          <node concept="3clFbF" id="2WqFKNE3$Rj" role="3cqZAp">
            <node concept="2OqwBi" id="2WqFKNE3_Fq" role="3clFbG">
              <node concept="2OqwBi" id="2WqFKNE3$Ww" role="2Oq$k0">
                <node concept="30H73N" id="2WqFKNE3$Ri" role="2Oq$k0" />
                <node concept="3TrEf2" id="2WqFKNE3_qw" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:2WqFKNDO42z" />
                </node>
              </node>
              <node concept="3x8VRR" id="2WqFKNE3A2Z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNE3A9j" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
      <node concept="30G5F_" id="2WqFKNE3Amd" role="30HLyM">
        <node concept="3clFbS" id="2WqFKNE3Ame" role="2VODD2">
          <node concept="3clFbF" id="2WqFKNE3Ara" role="3cqZAp">
            <node concept="2OqwBi" id="2WqFKNE3Bfh" role="3clFbG">
              <node concept="2OqwBi" id="2WqFKNE3Awn" role="2Oq$k0">
                <node concept="30H73N" id="2WqFKNE3Ar9" role="2Oq$k0" />
                <node concept="3TrEf2" id="2WqFKNE3AYn" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:2WqFKNDO42z" />
                </node>
              </node>
              <node concept="3w_OXm" id="2WqFKNE3BYw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2WqFKNE3C4Q" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNE3C4O" resolve="reduce_LocalVariableDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNDVWYN" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:2WqFKNDO42N" resolve="LocalVariableReference" />
      <node concept="j$656" id="2WqFKNDVWZ$" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDVWZy" resolve="reduce_LocalVariableReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNDY_Mq" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
      <node concept="j$656" id="2WqFKNDY_MI" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDY_MG" resolve="reduce_IntegerType" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNDVWY8">
    <property role="TrG5h" value="reduce_LocalVariableDeclarationCommand" />
    <ref role="3gUMe" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
    <node concept="9aQIb" id="2WqFKNDVXqK" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDVXqM" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNDVXqR" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDVXqU" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNDVXqQ" role="1tU5fm" />
            <node concept="3cmrfG" id="2WqFKNDVXre" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="29HgVG" id="2WqFKNDVXrq" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNDVXrr" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNDVXrs" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNDVXry" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNDVXrt" role="3clFbG">
                      <node concept="3TrEf2" id="2WqFKNDVXrw" role="2OqNvi">
                        <ref role="3Tt5mk" to="3y9h:2WqFKNDOaYr" />
                      </node>
                      <node concept="30H73N" id="2WqFKNDVXrx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2WqFKNDVXrn" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNDVWZ1">
    <property role="TrG5h" value="reduce_LocalVariableDeclarationInit" />
    <ref role="3gUMe" to="3y9h:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
    <node concept="9aQIb" id="2WqFKNDW1t5" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDW1t7" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNDW1tc" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDW1tf" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNDW1tb" role="1tU5fm">
              <node concept="29HgVG" id="2WqFKNDW1tt" role="lGtFl">
                <node concept="3NFfHV" id="2WqFKNDW1tu" role="3NFExx">
                  <node concept="3clFbS" id="2WqFKNDW1tv" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNDW1t_" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNDW1tw" role="3clFbG">
                        <node concept="3TrEf2" id="2WqFKNDW1tz" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:2WqFKNDO2mK" />
                        </node>
                        <node concept="30H73N" id="2WqFKNDW1t$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2WqFKNDW1to" role="lGtFl" />
            <node concept="17Uvod" id="2WqFKNDW1wt" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2WqFKNDW1ww" role="3zH0cK">
                <node concept="3clFbS" id="2WqFKNDW1wx" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNE1apJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNE1e9U" role="3clFbG">
                      <node concept="30H73N" id="2WqFKNE1e4F" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2WqFKNE1ery" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2WqFKNDXgRh" role="33vP2m">
              <property role="3cmrfH" value="5" />
              <node concept="29HgVG" id="2WqFKNDXj03" role="lGtFl">
                <node concept="3NFfHV" id="2WqFKNDXjef" role="3NFExx">
                  <node concept="3clFbS" id="2WqFKNDXjeg" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNDXjeS" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNDXjhx" role="3clFbG">
                        <node concept="30H73N" id="2WqFKNDXjeR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2WqFKNDXjF6" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:2WqFKNDO42z" />
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
  <node concept="13MO4I" id="2WqFKNDVWZy">
    <property role="TrG5h" value="reduce_LocalVariableReference" />
    <ref role="3gUMe" to="3y9h:2WqFKNDO42N" resolve="LocalVariableReference" />
    <node concept="9aQIb" id="2WqFKNDW1D4" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDW1D6" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNDW1Db" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDW1De" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNDW1Da" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2WqFKNDW1Du" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDW1Dx" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="2WqFKNDW1Ds" role="1tU5fm" />
            <node concept="37vLTw" id="2WqFKNDW1HU" role="33vP2m">
              <ref role="3cqZAo" node="2WqFKNDW1De" resolve="i" />
              <node concept="raruj" id="2WqFKNDW1X0" role="lGtFl" />
              <node concept="1ZhdrF" id="2WqFKNDW1X1" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="2WqFKNDW1X2" role="3$ytzL">
                  <node concept="3clFbS" id="2WqFKNDW1X3" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNDW1XS" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNDW2vu" role="3clFbG">
                        <node concept="2OqwBi" id="2WqFKNDW21o" role="2Oq$k0">
                          <node concept="30H73N" id="2WqFKNDW1XR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2WqFKNDW2f7" role="2OqNvi">
                            <ref role="3Tt5mk" to="3y9h:2WqFKNDO42O" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2WqFKNDW2Hx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="13MO4I" id="2WqFKNDY_MG">
    <property role="TrG5h" value="reduce_IntegerType" />
    <ref role="3gUMe" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
    <node concept="9aQIb" id="2WqFKNDY_ML" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDY_MN" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNDY_MS" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDY_MV" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNDY_MR" role="1tU5fm">
              <node concept="raruj" id="2WqFKNDY_N4" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNE3C4O">
    <property role="TrG5h" value="reduce_LocalVariableDeclaration" />
    <ref role="3gUMe" to="3y9h:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
    <node concept="3cpWsn" id="2WqFKNE3Cmn" role="13RCb5">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="2WqFKNE3Cmo" role="1tU5fm">
        <node concept="29HgVG" id="2WqFKNE3Cmp" role="lGtFl">
          <node concept="3NFfHV" id="2WqFKNE3Cmq" role="3NFExx">
            <node concept="3clFbS" id="2WqFKNE3Cmr" role="2VODD2">
              <node concept="3clFbF" id="2WqFKNE3Cms" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNE3Cmt" role="3clFbG">
                  <node concept="3TrEf2" id="2WqFKNE3Cmu" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:2WqFKNDO2mK" />
                  </node>
                  <node concept="30H73N" id="2WqFKNE3Cmv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2WqFKNE3Cmw" role="lGtFl" />
      <node concept="17Uvod" id="2WqFKNE3Cmx" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2WqFKNE3Cmy" role="3zH0cK">
          <node concept="3clFbS" id="2WqFKNE3Cmz" role="2VODD2">
            <node concept="3clFbF" id="2WqFKNE3Cm$" role="3cqZAp">
              <node concept="2OqwBi" id="2WqFKNE3Cm_" role="3clFbG">
                <node concept="30H73N" id="2WqFKNE3CmA" role="2Oq$k0" />
                <node concept="3TrcHB" id="2WqFKNE3CmB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="2WqFKNE3CmC" role="33vP2m">
        <property role="3cmrfH" value="5" />
        <node concept="29HgVG" id="2WqFKNE3CmD" role="lGtFl">
          <node concept="3NFfHV" id="2WqFKNE3CmE" role="3NFExx">
            <node concept="3clFbS" id="2WqFKNE3CmF" role="2VODD2">
              <node concept="3clFbF" id="2WqFKNE3CmG" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNE3CM4" role="3clFbG">
                  <node concept="2OqwBi" id="2WqFKNE3CmH" role="2Oq$k0">
                    <node concept="30H73N" id="2WqFKNE3CmI" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2WqFKNE3CIu" role="2OqNvi">
                      <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2WqFKNE3CXi" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
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


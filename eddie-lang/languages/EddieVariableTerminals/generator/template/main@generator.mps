<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2ee7bb2-2305-48c0-8077-e8921ccd92af(org.eddieprogramming.dsl.EddieVariableTerminals.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s20d" ref="r:020038ea-347c-4e40-ac91-9abd91dd243a(org.eddieprogramming.dsl.EddieVariableTerminals.structure)" />
    <import index="4646" ref="r:0be7748d-86d2-4400-b919-9ab5a29df1ce(org.eddieprogramming.core.EddieVariables.generator.template.main@generator)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="bUwia" id="3KfICq41kOz">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7W1TakBvRyR" role="3acgRq">
      <ref role="30HIoZ" to="s20d:3KfICq41kYZ" resolve="WriteTerminal" />
      <node concept="j$656" id="3KfICq41D0X" role="1lVwrX">
        <ref role="v9R2y" node="3KfICq41C2B" resolve="reduce_WriteTerminal" />
      </node>
    </node>
    <node concept="3aamgX" id="7W1TakBwxgP" role="3acgRq">
      <ref role="30HIoZ" to="s20d:3KfICq41kYV" resolve="IsTerminal" />
      <node concept="j$656" id="3KfICq41D10" role="1lVwrX">
        <ref role="v9R2y" node="3KfICq41C1X" resolve="reduce_IsTerminal" />
      </node>
    </node>
    <node concept="3aamgX" id="7W1TakBwxAC" role="3acgRq">
      <ref role="30HIoZ" to="s20d:3KfICq41kYW" resolve="ReadTerminal" />
      <node concept="j$656" id="3KfICq41D13" role="1lVwrX">
        <ref role="v9R2y" node="3KfICq41C2d" resolve="reduce_ReadTerminal" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3KfICq41C1X">
    <property role="TrG5h" value="reduce_IsTerminal" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="s20d:3KfICq41kYV" resolve="IsTerminal" />
    <node concept="9aQIb" id="3KfICq41C1Y" role="13RCb5">
      <node concept="3clFbS" id="3KfICq41C1Z" role="9aQI4">
        <node concept="3clFbF" id="3KfICq41C20" role="3cqZAp">
          <node concept="2OqwBi" id="3KfICq41C21" role="3clFbG">
            <node concept="2YIFZM" id="3KfICq41C22" role="2Oq$k0">
              <ref role="37wK5l" to="4ujd:7W1TakBw2sl" resolve="getIntance" />
              <ref role="1Pybhc" to="4ujd:7W1TakBw2sg" resolve="Variables" />
            </node>
            <node concept="liA8E" id="3KfICq41C23" role="2OqNvi">
              <ref role="37wK5l" to="4ujd:6xs90l3y1UM" resolve="isVariable" />
              <node concept="Rm8GO" id="3KfICq41C24" role="37wK5m">
                <ref role="Rm8GQ" to="4ujd:6xs90l3vmRu" resolve="LOGICAL" />
                <ref role="1Px2BO" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
                <node concept="1sPUBX" id="3KfICq41C25" role="lGtFl">
                  <ref role="v9R2y" to="4646:7W1TakBwwfq" resolve="switch_Type" />
                  <node concept="3NFfHV" id="3KfICq41C26" role="1sPUBK">
                    <node concept="3clFbS" id="3KfICq41C27" role="2VODD2">
                      <node concept="3clFbF" id="3KfICq41C28" role="3cqZAp">
                        <node concept="2OqwBi" id="3KfICq41C29" role="3clFbG">
                          <node concept="30H73N" id="3KfICq41C2a" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3KfICq41C2b" role="2OqNvi">
                            <ref role="3Tt5mk" to="s20d:3KfICq41kYY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3KfICq41C2c" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3KfICq41C2d">
    <property role="TrG5h" value="reduce_ReadTerminal" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="s20d:3KfICq41kYW" resolve="ReadTerminal" />
    <node concept="9aQIb" id="3KfICq41C2e" role="13RCb5">
      <node concept="3clFbS" id="3KfICq41C2f" role="9aQI4">
        <node concept="3clFbF" id="3KfICq41C2g" role="3cqZAp">
          <node concept="2OqwBi" id="3KfICq41C2h" role="3clFbG">
            <node concept="2YIFZM" id="3KfICq41C2i" role="2Oq$k0">
              <ref role="37wK5l" to="4ujd:7W1TakBw2sl" resolve="getIntance" />
              <ref role="1Pybhc" to="4ujd:7W1TakBw2sg" resolve="Variables" />
            </node>
            <node concept="liA8E" id="3KfICq41C2j" role="2OqNvi">
              <ref role="37wK5l" to="4ujd:7W1TakBwgfT" resolve="readVariable" />
              <node concept="Rm8GO" id="3KfICq41C2k" role="37wK5m">
                <ref role="Rm8GQ" to="4ujd:6xs90l3vmRu" resolve="LOGICAL" />
                <ref role="1Px2BO" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
                <node concept="1sPUBX" id="3KfICq41C2l" role="lGtFl">
                  <ref role="v9R2y" to="4646:7W1TakBwwfq" resolve="switch_Type" />
                  <node concept="3NFfHV" id="3KfICq41C2m" role="1sPUBK">
                    <node concept="3clFbS" id="3KfICq41C2n" role="2VODD2">
                      <node concept="3clFbF" id="3KfICq41C2o" role="3cqZAp">
                        <node concept="2OqwBi" id="3KfICq41C2p" role="3clFbG">
                          <node concept="30H73N" id="3KfICq41C2q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3KfICq41C2r" role="2OqNvi">
                            <ref role="3Tt5mk" to="s20d:3KfICq41kYY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3KfICq41C2s" role="37wK5m">
                <node concept="Rm8GO" id="3KfICq41C2t" role="2Oq$k0">
                  <ref role="1Px2BO" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
                  <ref role="Rm8GQ" to="4ujd:6xs90l3vmRu" resolve="LOGICAL" />
                  <node concept="1sPUBX" id="3KfICq41C2u" role="lGtFl">
                    <ref role="v9R2y" to="4646:7W1TakBwwfq" resolve="switch_Type" />
                    <node concept="3NFfHV" id="3KfICq41C2v" role="1sPUBK">
                      <node concept="3clFbS" id="3KfICq41C2w" role="2VODD2">
                        <node concept="3clFbF" id="3KfICq41C2x" role="3cqZAp">
                          <node concept="2OqwBi" id="3KfICq41C2y" role="3clFbG">
                            <node concept="30H73N" id="3KfICq41C2z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3KfICq41C2$" role="2OqNvi">
                              <ref role="3Tt5mk" to="s20d:3KfICq41kYY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3KfICq41C2_" role="2OqNvi">
                  <ref role="37wK5l" to="4ujd:6xs90l3voNP" resolve="getInternalType" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="3KfICq41C2A" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3KfICq41C2B">
    <property role="TrG5h" value="reduce_WriteTerminal" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="s20d:3KfICq41kYZ" resolve="WriteTerminal" />
    <node concept="9aQIb" id="3KfICq41C2C" role="13RCb5">
      <node concept="3clFbS" id="3KfICq41C2D" role="9aQI4">
        <node concept="3clFbF" id="3KfICq41C2E" role="3cqZAp">
          <node concept="2OqwBi" id="3KfICq41C2F" role="3clFbG">
            <node concept="2YIFZM" id="3KfICq41C2G" role="2Oq$k0">
              <ref role="37wK5l" to="4ujd:7W1TakBw2sl" resolve="getIntance" />
              <ref role="1Pybhc" to="4ujd:7W1TakBw2sg" resolve="Variables" />
            </node>
            <node concept="liA8E" id="3KfICq41C2H" role="2OqNvi">
              <ref role="37wK5l" to="4ujd:6xs90l3y1Vc" resolve="writeVariable" />
              <node concept="Rm8GO" id="3KfICq41C2I" role="37wK5m">
                <ref role="Rm8GQ" to="4ujd:6xs90l3vmRj" resolve="NUMBER" />
                <ref role="1Px2BO" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
                <node concept="1sPUBX" id="3KfICq41C2J" role="lGtFl">
                  <ref role="v9R2y" to="4646:7W1TakBwwfq" resolve="switch_Type" />
                  <node concept="3NFfHV" id="3KfICq41C2K" role="1sPUBK">
                    <node concept="3clFbS" id="3KfICq41C2L" role="2VODD2">
                      <node concept="3clFbF" id="3KfICq41C2M" role="3cqZAp">
                        <node concept="2OqwBi" id="3KfICq41C2N" role="3clFbG">
                          <node concept="30H73N" id="3KfICq41C2O" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3KfICq41C2P" role="2OqNvi">
                            <ref role="3Tt5mk" to="s20d:3KfICq41kZ0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3KfICq41C2Q" role="37wK5m">
                <property role="3cmrfH" value="5" />
                <node concept="29HgVG" id="3KfICq41C2R" role="lGtFl">
                  <node concept="3NFfHV" id="3KfICq41C2S" role="3NFExx">
                    <node concept="3clFbS" id="3KfICq41C2T" role="2VODD2">
                      <node concept="3clFbF" id="3KfICq41C2U" role="3cqZAp">
                        <node concept="2OqwBi" id="3KfICq41C2V" role="3clFbG">
                          <node concept="3TrEf2" id="3KfICq41C2W" role="2OqNvi">
                            <ref role="3Tt5mk" to="s20d:3KfICq41kZ1" />
                          </node>
                          <node concept="30H73N" id="3KfICq41C2X" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3KfICq41C2Y" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>


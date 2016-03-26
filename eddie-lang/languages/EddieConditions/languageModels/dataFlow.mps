<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:246964c1-5b69-4fd9-b82b-26a311f598f8(org.eddieprogramming.core.EddieConditions.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(org.eddieprogramming.core.EddieConditions.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206534235764" name="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" flags="nn" index="3F2QtG">
        <child id="1206534244140" name="emitStatement" index="3F2SoO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="3_zdsH" id="5beVc_rbrFe">
    <property role="3GE5qa" value="command.control" />
    <ref role="3_znuS" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="3__wT9" id="5beVc_rbrFf" role="3_A6iZ">
      <node concept="3clFbS" id="5beVc_rbrFg" role="2VODD2">
        <node concept="3AgYrR" id="5beVc_rbrFP" role="3cqZAp">
          <node concept="2OqwBi" id="5beVc_rbrHK" role="3Ah4Yx">
            <node concept="3__QtB" id="5beVc_rbrG5" role="2Oq$k0" />
            <node concept="3TrEf2" id="5beVc_rbrRp" role="2OqNvi">
              <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="5beVc_rbrWR" role="3cqZAp">
          <node concept="ayLgZ" id="5beVc_rbrXN" role="3_JbIs">
            <ref role="ayMZ1" node="5beVc_rbrU9" resolve="endOfTrue" />
          </node>
        </node>
        <node concept="3clFbH" id="5B0fQ1kPbFD" role="3cqZAp" />
        <node concept="3AgYrR" id="5beVc_rbrYT" role="3cqZAp">
          <node concept="2OqwBi" id="5beVc_rbs1x" role="3Ah4Yx">
            <node concept="3__QtB" id="5beVc_rbrZV" role="2Oq$k0" />
            <node concept="3TrEf2" id="5beVc_rbskm" role="2OqNvi">
              <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="2RjUFdDmMaM" role="3cqZAp">
          <node concept="3_JC1X" id="5beVc_rbsmE" role="3F2SoO">
            <node concept="3_IKw2" id="5beVc_rbsnV" role="3_JbIs">
              <node concept="3__QtB" id="5beVc_rbsod" role="3_I9Fq" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="5beVc_rbrU9" role="3cqZAp">
          <property role="TrG5h" value="endOfTrue" />
        </node>
        <node concept="3clFbH" id="2RjUFdDn6y6" role="3cqZAp" />
        <node concept="3clFbJ" id="2RjUFdDn6EL" role="3cqZAp">
          <node concept="3clFbS" id="2RjUFdDn6EN" role="3clFbx">
            <node concept="3AgYrR" id="5beVc_rbsqj" role="3cqZAp">
              <node concept="2OqwBi" id="5beVc_rbstx" role="3Ah4Yx">
                <node concept="3__QtB" id="5beVc_rbsrV" role="2Oq$k0" />
                <node concept="3TrEf2" id="5beVc_rbsKm" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2RjUFdDn7eU" role="3clFbw">
            <node concept="2OqwBi" id="2RjUFdDn6IY" role="2Oq$k0">
              <node concept="3__QtB" id="2RjUFdDn6H6" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RjUFdDn71N" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
              </node>
            </node>
            <node concept="3x8VRR" id="2RjUFdDn7Hc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5beVc_rbsOC">
    <property role="3GE5qa" value="command.control" />
    <ref role="3_znuS" to="9xx6:6OirKjsJsjE" resolve="While" />
    <node concept="3__wT9" id="5beVc_rbsOD" role="3_A6iZ">
      <node concept="3clFbS" id="5beVc_rbsOE" role="2VODD2">
        <node concept="3AgYrR" id="5beVc_rbsPt" role="3cqZAp">
          <node concept="2OqwBi" id="5beVc_rbsRj" role="3Ah4Yx">
            <node concept="3__QtB" id="5beVc_rbsPH" role="2Oq$k0" />
            <node concept="3TrEf2" id="5beVc_rbta8" role="2OqNvi">
              <ref role="3Tt5mk" to="9xx6:6OirKjsJsk1" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="5beVc_rbtsb" role="3cqZAp">
          <node concept="3_IKw2" id="5beVc_rbttq" role="3_JbIs">
            <node concept="3__QtB" id="5beVc_rbttG" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="5beVc_rbtdE" role="3cqZAp">
          <node concept="2OqwBi" id="5beVc_rbtgg" role="3Ah4Yx">
            <node concept="3__QtB" id="5beVc_rbteE" role="2Oq$k0" />
            <node concept="3TrEf2" id="jBG8nbHLGl" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="2RjUFdDniJz" role="3cqZAp">
          <node concept="3_JC1X" id="5beVc_rbtvB" role="3F2SoO">
            <node concept="3_IHaT" id="5B0fQ1kPb_p" role="3_JbIs">
              <node concept="3__QtB" id="5B0fQ1kPb_F" role="3_I9Fq" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


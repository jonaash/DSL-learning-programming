<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e47e36f-afc3-4d03-93bc-3904dc2a3a79(KarelVariables.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="5B0fQ1kP2$k">
    <property role="3GE5qa" value="variable" />
    <ref role="3_znuS" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
    <node concept="3__wT9" id="5B0fQ1kP2$l" role="3_A6iZ">
      <node concept="3clFbS" id="5B0fQ1kP2$m" role="2VODD2">
        <node concept="3AgYrR" id="5B0fQ1kPfYU" role="3cqZAp">
          <node concept="2OqwBi" id="5B0fQ1kPg1e" role="3Ah4Yx">
            <node concept="3__QtB" id="5B0fQ1kPfZa" role="2Oq$k0" />
            <node concept="3TrEf2" id="5B0fQ1kPgcF" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:2WqFKNDOaYr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5B0fQ1kP8rg">
    <property role="3GE5qa" value="variable" />
    <ref role="3_znuS" to="3y9h:1GufzGWfyAd" resolve="AssignmentCommand" />
    <node concept="3__wT9" id="5B0fQ1kP8rh" role="3_A6iZ">
      <node concept="3clFbS" id="5B0fQ1kP8ri" role="2VODD2">
        <node concept="3AgYrR" id="5B0fQ1kPaFA" role="3cqZAp">
          <node concept="2OqwBi" id="5B0fQ1kPaHw" role="3Ah4Yx">
            <node concept="3__QtB" id="5B0fQ1kPaFQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="5B0fQ1kPaR9" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5B0fQ1kPaSo" role="3cqZAp" />
        <node concept="3_FXB6" id="5B0fQ1kPaUn" role="3cqZAp">
          <node concept="2OqwBi" id="5B0fQ1kPfDa" role="3_H1SZ">
            <node concept="2OqwBi" id="5B0fQ1kPaXd" role="2Oq$k0">
              <node concept="3__QtB" id="5B0fQ1kPaVx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5B0fQ1kPbg2" role="2OqNvi">
                <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
              </node>
            </node>
            <node concept="3TrEf2" id="5B0fQ1kPfPP" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO42m" />
            </node>
          </node>
          <node concept="2OqwBi" id="5B0fQ1kPbjs" role="1XBRO_">
            <node concept="3__QtB" id="5B0fQ1kPbhA" role="2Oq$k0" />
            <node concept="3TrEf2" id="5B0fQ1kPbtT" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


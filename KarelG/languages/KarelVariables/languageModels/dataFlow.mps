<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e47e36f-afc3-4d03-93bc-3904dc2a3a79(KarelVariables.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
    <property role="3GE5qa" value="expression" />
    <ref role="3_znuS" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
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
        <node concept="3clFbJ" id="7KcPMNJN_o7" role="3cqZAp">
          <node concept="3clFbS" id="7KcPMNJN_o9" role="3clFbx">
            <node concept="3_FXB6" id="5B0fQ1kPaUn" role="3cqZAp">
              <node concept="2OqwBi" id="7KcPMNJNB2m" role="3_H1SZ">
                <node concept="1PxgMI" id="7KcPMNJNAXI" role="2Oq$k0">
                  <ref role="1PxNhF" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
                  <node concept="2OqwBi" id="5B0fQ1kPaXd" role="1PxMeX">
                    <node concept="3__QtB" id="5B0fQ1kPaVx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5B0fQ1kPbg2" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7KcPMNJNBdg" role="2OqNvi">
                  <ref role="37wK5l" to="ljn0:7KcPMNJI2DN" resolve="getDeclaration" />
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
          <node concept="2OqwBi" id="7KcPMNJN_WU" role="3clFbw">
            <node concept="2OqwBi" id="7KcPMNJN_ud" role="2Oq$k0">
              <node concept="3__QtB" id="7KcPMNJN_r7" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KcPMNJN_Hd" role="2OqNvi">
                <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7KcPMNJNAhv" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJNAiX" role="cj9EA">
                <ref role="cht4Q" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7KcPMNJNBjD" role="9aQIa">
            <node concept="3clFbS" id="7KcPMNJNBjE" role="9aQI4">
              <node concept="3AgYrR" id="7KcPMNJNBmG" role="3cqZAp">
                <node concept="2OqwBi" id="7KcPMNJNBpn" role="3Ah4Yx">
                  <node concept="3__QtB" id="7KcPMNJNBmW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KcPMNJNBAC" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7jmg6noxydQ">
    <property role="3GE5qa" value="command.control" />
    <ref role="3_znuS" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
    <node concept="3__wT9" id="7jmg6noxydR" role="3_A6iZ">
      <node concept="3clFbS" id="7jmg6noxydS" role="2VODD2">
        <node concept="3AgYrR" id="7jmg6noxyeq" role="3cqZAp">
          <node concept="2OqwBi" id="7jmg6noxyh3" role="3Ah4Yx">
            <node concept="3__QtB" id="7jmg6noxyeE" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jmg6noxyNF" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="7jmg6noxyQO" role="3cqZAp">
          <property role="TrG5h" value="cycle start" />
        </node>
        <node concept="3_DX4M" id="7jmg6noxzcF" role="3cqZAp">
          <node concept="2OqwBi" id="7jmg6noxzgz" role="3_H1SZ">
            <node concept="3__QtB" id="7jmg6noxzea" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jmg6noxzFw" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7jmg6noxySW" role="3cqZAp">
          <node concept="2OqwBi" id="7jmg6noxyWw" role="3Ah4Yx">
            <node concept="3__QtB" id="7jmg6noxyU8" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jmg6noxzad" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4Y" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="7jmg6noxzIs" role="3cqZAp">
          <node concept="3_IKw2" id="7jmg6noxzK3" role="3_JbIs">
            <node concept="3__QtB" id="7jmg6noxzKl" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="7jmg6noxzMs" role="3cqZAp">
          <node concept="2OqwBi" id="7jmg6noxzQK" role="3Ah4Yx">
            <node concept="3__QtB" id="7jmg6noxzOo" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jmg6nox$4t" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="2RjUFdDp_2o" role="3cqZAp">
          <node concept="3_JC1X" id="7jmg6nox$7J" role="3F2SoO">
            <node concept="ayLgZ" id="7jmg6nox$9U" role="3_JbIs">
              <ref role="ayMZ1" node="7jmg6noxyQO" resolve="cycle start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5B0fQ1kPft7">
    <property role="3GE5qa" value="variable" />
    <ref role="3_znuS" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="3__wT9" id="5B0fQ1kPft8" role="3_A6iZ">
      <node concept="3clFbS" id="5B0fQ1kPft9" role="2VODD2">
        <node concept="3_DlnG" id="18k56XDxzyX" role="3cqZAp" />
        <node concept="3clFbJ" id="5B0fQ1kPge$" role="3cqZAp">
          <node concept="3clFbS" id="5B0fQ1kPge_" role="3clFbx">
            <node concept="3AgYrR" id="5B0fQ1kPh7N" role="3cqZAp">
              <node concept="2OqwBi" id="5B0fQ1kPhaR" role="3Ah4Yx">
                <node concept="3__QtB" id="5B0fQ1kPh83" role="2Oq$k0" />
                <node concept="3TrEf2" id="5B0fQ1kPhDs" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
            </node>
            <node concept="3_FXB6" id="5B0fQ1kPhG0" role="3cqZAp">
              <node concept="3__QtB" id="5B0fQ1kPhHs" role="3_H1SZ" />
              <node concept="2OqwBi" id="5B0fQ1kPhKK" role="1XBRO_">
                <node concept="3__QtB" id="5B0fQ1kPhHS" role="2Oq$k0" />
                <node concept="3TrEf2" id="5B0fQ1kPif$" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5B0fQ1kPgMC" role="3clFbw">
            <node concept="2OqwBi" id="5B0fQ1kPgi5" role="2Oq$k0">
              <node concept="3__QtB" id="5B0fQ1kPgeQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5B0fQ1kPgxA" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
              </node>
            </node>
            <node concept="3x8VRR" id="5B0fQ1kPh67" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5B0fQ1kPikv">
    <property role="3GE5qa" value="variable" />
    <ref role="3_znuS" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    <node concept="3__wT9" id="5B0fQ1kPikw" role="3_A6iZ">
      <node concept="3clFbS" id="5B0fQ1kPikx" role="2VODD2">
        <node concept="3_DX4M" id="5B0fQ1kPimn" role="3cqZAp">
          <node concept="2OqwBi" id="5B0fQ1kPip6" role="3_H1SZ">
            <node concept="3__QtB" id="5B0fQ1kPimB" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jmg6noxZ2n" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:2J_q78djvw2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


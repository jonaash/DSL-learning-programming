<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce467988-d51c-4931-a83a-304a5285c457(KarelBasic.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="14XUkkdVOmd">
    <property role="3GE5qa" value="command.control" />
    <ref role="3_znuS" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
    <node concept="3__wT9" id="14XUkkdVOme" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdVOmf" role="2VODD2">
        <node concept="3AgYrR" id="14XUkkdVX$1" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdVXAE" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdVX$j" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdVY0J" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDQRsu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5beVc_raxWV" role="3cqZAp" />
        <node concept="axUMO" id="5beVc_raxV4" role="3cqZAp">
          <property role="TrG5h" value="cycle start" />
        </node>
        <node concept="3_J$rt" id="14XUkkdVY33" role="3cqZAp">
          <node concept="3_IKw2" id="14XUkkdVY4h" role="3_JbIs">
            <node concept="3__QtB" id="14XUkkdVY4z" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="14XUkkdVYfi" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdVYji" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdVYgV" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdVYHn" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
            </node>
          </node>
        </node>
        <node concept="3_JC1X" id="5beVc_ray1I" role="3cqZAp">
          <node concept="ayLgZ" id="5beVc_ray3F" role="3_JbIs">
            <ref role="ayMZ1" node="5beVc_raxV4" resolve="cycle start" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="14XUkkdVOmE">
    <property role="3GE5qa" value="command.action" />
    <ref role="3_znuS" to="dyrx:6kvBWKzB1_W" resolve="MessageCommand" />
    <node concept="3__wT9" id="14XUkkdVOmF" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdVOmG" role="2VODD2">
        <node concept="3_DX4M" id="14XUkkdVOni" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdVOpe" role="3_H1SZ">
            <node concept="3__QtB" id="14XUkkdVOny" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdVOyR" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:6kvBWKzB1_X" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="14XUkkdVXdE">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    <node concept="3__wT9" id="14XUkkdVXdF" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdVXdG" role="2VODD2">
        <node concept="3clFbF" id="5B0fQ1kPcha" role="3cqZAp">
          <node concept="2OqwBi" id="5B0fQ1kPdty" role="3clFbG">
            <node concept="2OqwBi" id="5B0fQ1kPcjF" role="2Oq$k0">
              <node concept="3__QtB" id="5B0fQ1kPch9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5B0fQ1kPcLq" role="2OqNvi">
                <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
              </node>
            </node>
            <node concept="2es0OD" id="5B0fQ1kPeJs" role="2OqNvi">
              <node concept="1bVj0M" id="5B0fQ1kPeJu" role="23t8la">
                <node concept="3clFbS" id="5B0fQ1kPeJv" role="1bW5cS">
                  <node concept="3AgYrR" id="5B0fQ1kPeMl" role="3cqZAp">
                    <node concept="37vLTw" id="5B0fQ1kPeOE" role="3Ah4Yx">
                      <ref role="3cqZAo" node="5B0fQ1kPeJw" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5B0fQ1kPeJw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5B0fQ1kPeJx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="14XUkkdVYKl">
    <property role="3GE5qa" value="routine" />
    <ref role="3_znuS" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
    <node concept="3__wT9" id="14XUkkdVYKm" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdVYKn" role="2VODD2">
        <node concept="3AgYrR" id="14XUkkdVYKx" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdVYNv" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdVYKL" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdVZ2$" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:14XUkkdIUvj" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="14XUkkdVZ4L">
    <property role="3GE5qa" value="routine" />
    <ref role="3_znuS" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    <node concept="3__wT9" id="14XUkkdVZ4M" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdVZ4N" role="2VODD2">
        <node concept="3AgYrR" id="14XUkkdVZ4X" role="3cqZAp">
          <node concept="2OqwBi" id="5beVc_ramGF" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdVZ5d" role="2Oq$k0" />
            <node concept="3TrEf2" id="5beVc_rawM8" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:5eWJqD2oA9V" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="14XUkkdVZm1">
    <ref role="3_znuS" to="dyrx:3a5rfDmYafO" resolve="Script" />
    <node concept="3__wT9" id="14XUkkdVZm2" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdVZm3" role="2VODD2">
        <node concept="3AgYrR" id="14XUkkdVZn3" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdVZrT" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdVZnj" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdVZDa" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:1IJMvjRjCZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="14XUkkdVZFH">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="3_znuS" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    <node concept="3__wT9" id="14XUkkdVZFI" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdVZFJ" role="2VODD2">
        <node concept="3AgYrR" id="14XUkkdVZGk" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdVZI_" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdVZG$" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdVZU2" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="14XUkkdVZWk" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdVZZ$" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdVZXz" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdW0m1" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="14XUkkdW0on">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="3_znuS" to="dyrx:3hBhvFS$B8N" resolve="UnaryOperator" />
    <node concept="3__wT9" id="14XUkkdW0oo" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdW0op" role="2VODD2">
        <node concept="3AgYrR" id="14XUkkdW0oY" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdW0rf" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdW0pe" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdW0AG" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:3hBhvFS$BnS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="14XUkkdW0D9">
    <property role="3GE5qa" value="expression" />
    <ref role="3_znuS" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
    <node concept="3__wT9" id="14XUkkdW0Da" role="3_A6iZ">
      <node concept="3clFbS" id="14XUkkdW0Db" role="2VODD2">
        <node concept="3AgYrR" id="14XUkkdW0DK" role="3cqZAp">
          <node concept="2OqwBi" id="14XUkkdW0FA" role="3Ah4Yx">
            <node concept="3__QtB" id="14XUkkdW0DW" role="2Oq$k0" />
            <node concept="3TrEf2" id="14XUkkdW0Pb" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:3hBhvFT7TZT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5B0fQ1kPft7">
    <property role="3GE5qa" value="variable" />
    <ref role="3_znuS" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
    <node concept="3__wT9" id="5B0fQ1kPft8" role="3_A6iZ">
      <node concept="3clFbS" id="5B0fQ1kPft9" role="2VODD2">
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
    <ref role="3_znuS" to="dyrx:2WqFKNDO42N" resolve="LocalVariableReference" />
    <node concept="3__wT9" id="5B0fQ1kPikw" role="3_A6iZ">
      <node concept="3clFbS" id="5B0fQ1kPikx" role="2VODD2">
        <node concept="3_DX4M" id="5B0fQ1kPimn" role="3cqZAp">
          <node concept="2OqwBi" id="5B0fQ1kPip6" role="3_H1SZ">
            <node concept="3__QtB" id="5B0fQ1kPimB" role="2Oq$k0" />
            <node concept="3TrEf2" id="5B0fQ1kPiO3" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO42O" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="30eT$TCynJf">
    <property role="3GE5qa" value="routine" />
    <ref role="3_znuS" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
    <node concept="3__wT9" id="30eT$TCynJg" role="3_A6iZ">
      <node concept="3clFbS" id="30eT$TCynJh" role="2VODD2">
        <node concept="3AgYrR" id="30eT$TCyo1_" role="3cqZAp">
          <node concept="2OqwBi" id="30eT$TCyo4c" role="3Ah4Yx">
            <node concept="3__QtB" id="30eT$TCyo1R" role="2Oq$k0" />
            <node concept="3TrEf2" id="30eT$TCyohy" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:5eWJqD2o_UE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


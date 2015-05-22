<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:20735401-fb24-4465-a75a-8b2c03408182(KarelBasic/KarelBasic.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2WqFKNDRvzC">
    <property role="3GE5qa" value="command.control" />
    <ref role="1M2myG" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
  </node>
  <node concept="1M2fIO" id="2WqFKNDQtRP">
    <property role="3GE5qa" value="variable" />
    <ref role="1M2myG" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="EnEH3" id="2WqFKNDQtRQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2WqFKNDQtRT" role="QCWH9">
        <node concept="3clFbS" id="2WqFKNDQtRU" role="2VODD2">
          <node concept="3clFbF" id="2WqFKNDQtZv" role="3cqZAp">
            <node concept="2OqwBi" id="2WqFKNDQucp" role="3clFbG">
              <node concept="1Wqviy" id="2WqFKNDQtZu" role="2Oq$k0" />
              <node concept="liA8E" id="2WqFKNDQuWU" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="5eWJqD2tpDV" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9_]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6H9YPQxHHWU">
    <property role="3GE5qa" value="variable" />
    <ref role="1M2myG" to="dyrx:2WqFKNDO42N" resolve="LocalVariableReference" />
    <node concept="1N5Pfh" id="1GufzGWegTF" role="1Mr941">
      <ref role="1N5Vy1" to="dyrx:2WqFKNDO42O" />
      <node concept="1dDu$B" id="1GufzGWegTL" role="1N6uqs">
        <ref role="1dDu$A" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GufzGWeeBl">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    <node concept="3EP7_v" id="1GufzGWeeBz" role="1MtirG">
      <node concept="1dDu$B" id="1GufzGWeeKb" role="3EP$qY">
        <ref role="1dDu$A" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
      </node>
    </node>
  </node>
</model>


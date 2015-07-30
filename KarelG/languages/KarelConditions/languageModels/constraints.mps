<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f45d4f16-57bb-4031-bb04-c2d33f7ded86(KarelConditions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
    <import index="kqmi" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:20735401-fb24-4465-a75a-8b2c03408182(KarelBasic/KarelBasic.constraints)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6pJoTiq709z">
    <property role="3GE5qa" value="command.control" />
    <ref role="1M2myG" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="osYL8" id="6pJoTiq709$" role="1MLXOK">
      <node concept="3clFbS" id="6pJoTiq709_" role="2VODD2">
        <node concept="3cpWs6" id="6pJoTiq7d1_" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiq7bhm" role="3cqZAk">
            <ref role="1Pybhc" to="kqmi:6pJoTiq72tA" resolve="ConstraintsUtil" />
            <ref role="37wK5l" to="kqmi:6pJoTiq72uL" resolve="checkStaticType" />
            <node concept="2OqwBi" id="6pJoTiq7bBj" role="37wK5m">
              <node concept="otxO1" id="6pJoTiq7bhn" role="2Oq$k0" />
              <node concept="1rGIog" id="6pJoTiq7bZo" role="2OqNvi" />
            </node>
            <node concept="10M0yZ" id="6pJoTiq7bho" role="37wK5m">
              <ref role="1PxDUh" to="ljn0:1BMnhOnqlwJ" resolve="TypeUtil" />
              <ref role="3cqZAo" to="ljn0:1BMnhOnqr8j" resolve="BOOLEAN" />
            </node>
            <node concept="oXsJc" id="6pJoTiq7bhp" role="37wK5m" />
            <node concept="28GBK8" id="6pJoTiq7bhq" role="37wK5m">
              <ref role="28GBKb" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
              <ref role="28H3Ia" to="9xx6:2PnTnxEXESv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6pJoTiq7h3l">
    <property role="3GE5qa" value="command.control" />
    <ref role="1M2myG" to="9xx6:6OirKjsJsjE" resolve="While" />
    <node concept="osYL8" id="6pJoTiq7hkB" role="1MLXOK">
      <node concept="3clFbS" id="6pJoTiq7hkC" role="2VODD2">
        <node concept="3cpWs6" id="6pJoTiq7hpT" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiq7hpU" role="3cqZAk">
            <ref role="1Pybhc" to="kqmi:6pJoTiq72tA" resolve="ConstraintsUtil" />
            <ref role="37wK5l" to="kqmi:6pJoTiq72uL" resolve="checkStaticType" />
            <node concept="2OqwBi" id="6pJoTiq7hpV" role="37wK5m">
              <node concept="otxO1" id="6pJoTiq7hpW" role="2Oq$k0" />
              <node concept="1rGIog" id="6pJoTiq7hpX" role="2OqNvi" />
            </node>
            <node concept="10M0yZ" id="6pJoTiq7hpY" role="37wK5m">
              <ref role="1PxDUh" to="ljn0:1BMnhOnqlwJ" resolve="TypeUtil" />
              <ref role="3cqZAo" to="ljn0:1BMnhOnqr8j" resolve="BOOLEAN" />
            </node>
            <node concept="oXsJc" id="6pJoTiq7hpZ" role="37wK5m" />
            <node concept="28GBK8" id="6pJoTiq7hq0" role="37wK5m">
              <ref role="28H3Ia" to="9xx6:2PnTnxEXESv" />
              <ref role="28GBKb" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


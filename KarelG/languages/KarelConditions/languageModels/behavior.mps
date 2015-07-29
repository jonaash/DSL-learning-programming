<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4248d616-c3e3-40fa-9cb3-321767e60449(KarelConditions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="6xChywqsMIo">
    <property role="3GE5qa" value="expression.logical.query" />
    <ref role="13h7C2" to="9xx6:3hBhvFSEy0h" resolve="LogicalQuery" />
    <node concept="13hLZK" id="6xChywqsMIp" role="13h7CW">
      <node concept="3clFbS" id="6xChywqsMIq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xChywqsMIr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="6xChywqsMIs" role="1B3o_S" />
      <node concept="3clFbS" id="6xChywqsMIx" role="3clF47">
        <node concept="3cpWs6" id="6xChywqsMK0" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnvWR$" role="3cqZAk">
            <node concept="35c_gC" id="6xChywqsMLG" role="2Oq$k0">
              <ref role="35c_gD" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
            <node concept="2qgKlT" id="1BMnhOnvX2Z" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:1BMnhOnqnbD" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnvWPt" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7FfY7DNvvk_">
    <property role="3GE5qa" value="expression.logical.operator" />
    <ref role="13h7C2" to="9xx6:3hBhvFSDZzq" resolve="BinaryLogicalOperator" />
    <node concept="13hLZK" id="7FfY7DNvvkA" role="13h7CW">
      <node concept="3clFbS" id="7FfY7DNvvkB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7FfY7DNvKjI" role="13h7CS">
      <property role="TrG5h" value="displayParenthesis" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:7FfY7DNvkvA" resolve="displayParenthesis" />
      <node concept="3Tm1VV" id="7FfY7DNvKjJ" role="1B3o_S" />
      <node concept="3clFbS" id="7FfY7DNvKjM" role="3clF47">
        <node concept="3cpWs6" id="7FfY7DNvKmU" role="3cqZAp">
          <node concept="3clFbT" id="7FfY7DNvKms" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7FfY7DNvKjN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="aB0Z16O67W" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="aB0Z16O67X" role="1B3o_S" />
      <node concept="3clFbS" id="aB0Z16O682" role="3clF47">
        <node concept="3cpWs6" id="aB0Z16O6cc" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnvWAc" role="3cqZAk">
            <node concept="35c_gC" id="aB0Z16O6cq" role="2Oq$k0">
              <ref role="35c_gD" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
            <node concept="2qgKlT" id="1BMnhOnvWMl" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:1BMnhOnqnbD" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnvWO1" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="aB0Z16O6f6">
    <property role="3GE5qa" value="expression.logical.operator" />
    <ref role="13h7C2" to="9xx6:3hBhvFSJniE" resolve="UnaryLogicalOperator" />
    <node concept="13hLZK" id="aB0Z16O6f7" role="13h7CW">
      <node concept="3clFbS" id="aB0Z16O6f8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="aB0Z16O6f9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="aB0Z16O6fa" role="1B3o_S" />
      <node concept="3clFbS" id="aB0Z16O6ff" role="3clF47">
        <node concept="3cpWs6" id="aB0Z16O6gO" role="3cqZAp">
          <node concept="2OqwBi" id="1BMnhOnvX6N" role="3cqZAk">
            <node concept="35c_gC" id="aB0Z16O6iA" role="2Oq$k0">
              <ref role="35c_gD" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
            <node concept="2qgKlT" id="1BMnhOnvXie" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:1BMnhOnqnbD" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BMnhOnvX4G" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
</model>


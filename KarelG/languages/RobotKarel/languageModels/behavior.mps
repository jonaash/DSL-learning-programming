<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60c90d20-0ece-4e12-ada8-f695071fb33c(RobotKarel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(RobotKarel.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  <node concept="13h7C7" id="6bbx8uIA51e">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="758v:6bbx8uIA512" resolve="LogicalQuery" />
    <node concept="13hLZK" id="6bbx8uIA51f" role="13h7CW">
      <node concept="3clFbS" id="6bbx8uIA51g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6bbx8uIA51h" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="6bbx8uIA51i" role="1B3o_S" />
      <node concept="3clFbS" id="6bbx8uIA51j" role="3clF47">
        <node concept="3cpWs6" id="6bbx8uIA51k" role="3cqZAp">
          <node concept="BsUDl" id="6bbx8uIA51l" role="3cqZAk">
            <ref role="37wK5l" to="ljn0:3uMihSQD4zZ" resolve="getStaticType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6bbx8uIA51m" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6bbx8uIA51n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="6bbx8uIA51o" role="1B3o_S" />
      <node concept="3clFbS" id="6bbx8uIA51p" role="3clF47">
        <node concept="3cpWs6" id="6bbx8uIA51q" role="3cqZAp">
          <node concept="2OqwBi" id="6bbx8uIA51r" role="3cqZAk">
            <node concept="35c_gC" id="6bbx8uIA51s" role="2Oq$k0">
              <ref role="35c_gD" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
            <node concept="2qgKlT" id="6bbx8uIA51t" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:1BMnhOnqnbD" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6bbx8uIA51u" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
</model>


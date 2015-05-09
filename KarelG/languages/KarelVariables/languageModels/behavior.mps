<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2175c34b-c9d8-4a50-8663-8f43f29ccd9c(KarelVariables.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
  <node concept="13h7C7" id="2WqFKNDRDvT">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="3y9h:2WqFKNDO42l" resolve="VariableReference" />
    <node concept="13hLZK" id="2WqFKNDRDvU" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDRDvV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDRTff" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="2WqFKNDRTfg" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNDRTfj" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDRTj3" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNDSiOI" role="3cqZAk">
            <node concept="2OqwBi" id="2WqFKNDSige" role="2Oq$k0">
              <node concept="13iPFW" id="2WqFKNDSidN" role="2Oq$k0" />
              <node concept="3TrEf2" id="2WqFKNDSiAE" role="2OqNvi">
                <ref role="3Tt5mk" to="3y9h:2WqFKNDO42m" />
              </node>
            </node>
            <node concept="2qgKlT" id="2WqFKNDSj0x" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2WqFKNDRTfk" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDREAo">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="3y9h:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="13hLZK" id="2WqFKNDREAp" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDREAq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDREAr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3clFbS" id="2WqFKNDREAv" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDRUmG" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNDRUL4" role="3cqZAk">
            <node concept="2OqwBi" id="2WqFKNDRUpg" role="2Oq$k0">
              <node concept="13iPFW" id="2WqFKNDRUmV" role="2Oq$k0" />
              <node concept="3TrEf2" id="2WqFKNDRU$h" role="2OqNvi">
                <ref role="3Tt5mk" to="3y9h:2WqFKNDO2mK" />
              </node>
            </node>
            <node concept="2yIwOk" id="2WqFKNDRV0a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2WqFKNDSbQQ" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="2WqFKNDSbQR" role="1B3o_S" />
    </node>
  </node>
</model>


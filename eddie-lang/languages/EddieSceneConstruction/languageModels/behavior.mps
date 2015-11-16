<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba840bfd-4fcd-486b-b29d-2679bc30e4ea(org.eddieprogramming.world.EddieSceneConstruction.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5htl" ref="r:59e34992-4457-40a3-b79e-bae359aaffab(org.eddieprogramming.common.support.configuration)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="vlyv" ref="r:fc7da76e-21f1-4f7d-add6-81d7cfc71533(org.eddieprogramming.world.EddieSceneConstruction.structure)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.scene)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5wv4$CfKbix">
    <ref role="13h7C2" to="vlyv:5wv4$CfHS4$" resolve="SceneConstruction" />
    <node concept="13hLZK" id="5wv4$CfKbiy" role="13h7CW">
      <node concept="3clFbS" id="5wv4$CfKbiz" role="2VODD2">
        <node concept="3clFbF" id="5wv4$CfOW7I" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfOX4v" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CfOW9b" role="2Oq$k0">
              <node concept="13iPFW" id="5wv4$CfOW7H" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wv4$CfOWik" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:5wv4$CfFEFk" />
              </node>
            </node>
            <node concept="zfrQC" id="5wv4$CfOXiU" role="2OqNvi">
              <ref role="1A9B2P" to="dyrx:1IJMvjRjER" resolve="CommandList" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5wv4$CfKbAB">
    <ref role="13h7C2" to="vlyv:5wv4$CfHS45" resolve="Scene" />
    <node concept="13hLZK" id="5wv4$CfKbAC" role="13h7CW">
      <node concept="3clFbS" id="5wv4$CfKbAD" role="2VODD2">
        <node concept="3clFbF" id="5wv4$CfKbAF" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfKcGF" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CfKbCu" role="37vLTJ">
              <node concept="13iPFW" id="5wv4$CfKbAE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wv4$CfKbXV" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5wv4$CfyOLM" resolve="width" />
              </node>
            </node>
            <node concept="2OqwBi" id="6snOov8Sh9P" role="37vLTx">
              <node concept="10M0yZ" id="6snOov8Sh3f" role="2Oq$k0">
                <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
                <ref role="3cqZAo" to="b3e7:442XwrAYKLk" resolve="DEFAULT" />
              </node>
              <node concept="liA8E" id="6snOov8Shlj" role="2OqNvi">
                <ref role="37wK5l" to="b3e7:442XwrAYKMV" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfKd0T" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfKd0U" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CfKd0W" role="37vLTJ">
              <node concept="13iPFW" id="5wv4$CfKd0X" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wv4$CfPoG0" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5wv4$CfyOLO" resolve="heigth" />
              </node>
            </node>
            <node concept="2OqwBi" id="6snOov8ShyQ" role="37vLTx">
              <node concept="10M0yZ" id="6snOov8Shxw" role="2Oq$k0">
                <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
                <ref role="3cqZAo" to="b3e7:442XwrAYKLk" resolve="DEFAULT" />
              </node>
              <node concept="liA8E" id="6snOov8ShIk" role="2OqNvi">
                <ref role="37wK5l" to="b3e7:442XwrAYKMM" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfOAQC" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfOBh7" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CfOAT7" role="2Oq$k0">
              <node concept="13iPFW" id="5wv4$CfOAQA" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wv4$CfOB3Z" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:5wv4$CfMmKa" />
              </node>
            </node>
            <node concept="zfrQC" id="5wv4$CfOBvt" role="2OqNvi">
              <ref role="1A9B2P" to="vlyv:5wv4$CfOhnt" resolve="Position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfOU4d" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfOUtX" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CfOU7l" role="2Oq$k0">
              <node concept="13iPFW" id="5wv4$CfOU4b" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wv4$CfOUid" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:5wv4$CfFEL1" />
              </node>
            </node>
            <node concept="zfrQC" id="5wv4$CfOUGj" role="2OqNvi">
              <ref role="1A9B2P" to="vlyv:5wv4$CfHS4$" resolve="SceneConstruction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5wv4$CfOytg">
    <ref role="13h7C2" to="vlyv:5wv4$CfOhnt" resolve="Position" />
    <node concept="13hLZK" id="5wv4$CfOyth" role="13h7CW">
      <node concept="3clFbS" id="5wv4$CfOyti" role="2VODD2">
        <node concept="3clFbF" id="5wv4$CfOytm" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfOzoj" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CfOyuN" role="37vLTJ">
              <node concept="13iPFW" id="5wv4$CfOytl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wv4$CfOyBW" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5wv4$CfKdt$" resolve="row" />
              </node>
            </node>
            <node concept="2OqwBi" id="6snOov8ShXb" role="37vLTx">
              <node concept="10M0yZ" id="6snOov8ShVU" role="2Oq$k0">
                <ref role="3cqZAo" to="b3e7:442XwrAYKLk" resolve="DEFAULT" />
                <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
              </node>
              <node concept="liA8E" id="6snOov8Siqc" role="2OqNvi">
                <ref role="37wK5l" to="b3e7:442XwrAYKNd" resolve="getStartRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfOzq6" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfO$Bs" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CfOzrU" role="37vLTJ">
              <node concept="13iPFW" id="5wv4$CfOzq4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wv4$CfOz_A" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5wv4$CfKdtC" resolve="col" />
              </node>
            </node>
            <node concept="2OqwBi" id="6snOov8SixL" role="37vLTx">
              <node concept="10M0yZ" id="6snOov8Siru" role="2Oq$k0">
                <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
                <ref role="3cqZAo" to="b3e7:442XwrAYKLk" resolve="DEFAULT" />
              </node>
              <node concept="liA8E" id="6snOov8SiH8" role="2OqNvi">
                <ref role="37wK5l" to="b3e7:442XwrAYKN4" resolve="getStartCol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfO$Jz" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfO_ia" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$CfO$LI" role="2Oq$k0">
              <node concept="13iPFW" id="5wv4$CfO$Jx" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wv4$CfO_3H" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5wv4$CfKdxj" resolve="direction" />
              </node>
            </node>
            <node concept="tyxLq" id="5wv4$CfO_Cv" role="2OqNvi">
              <node concept="2OqwBi" id="6snOov8TtTW" role="tz02z">
                <node concept="2OqwBi" id="6snOov8TtEg" role="2Oq$k0">
                  <node concept="10M0yZ" id="6snOov8TtCC" role="2Oq$k0">
                    <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
                    <ref role="3cqZAo" to="b3e7:442XwrAYKLk" resolve="DEFAULT" />
                  </node>
                  <node concept="liA8E" id="6snOov8TtKL" role="2OqNvi">
                    <ref role="37wK5l" to="b3e7:442XwrAYKNm" resolve="getStartDirection" />
                  </node>
                </node>
                <node concept="liA8E" id="6snOov8Tuo7" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


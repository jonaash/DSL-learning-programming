<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba840bfd-4fcd-486b-b29d-2679bc30e4ea(org.eddieprogramming.world.EddieSceneConstruction.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5htl" ref="r:59e34992-4457-40a3-b79e-bae359aaffab(org.eddieprogramming.common.support.configuration)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="vlyv" ref="r:fc7da76e-21f1-4f7d-add6-81d7cfc71533(org.eddieprogramming.world.EddieSceneConstruction.structure)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="13h7C7" id="5wv4$CfKbix">
    <ref role="13h7C2" to="vlyv:5wv4$CfHS4$" resolve="MapConstruction" />
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
    <ref role="13h7C2" to="vlyv:5wv4$CfHS45" resolve="Map" />
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
                <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="MapDescription" />
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
                <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="MapDescription" />
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
              <ref role="1A9B2P" to="vlyv:5wv4$CfHS4$" resolve="MapConstruction" />
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
                <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="MapDescription" />
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
                <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="MapDescription" />
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
                    <ref role="1PxDUh" to="b3e7:442XwrAYKLj" resolve="MapDescription" />
                    <ref role="3cqZAo" to="b3e7:442XwrAYKLk" resolve="DEFAULT" />
                  </node>
                  <node concept="liA8E" id="6snOov8TtKL" role="2OqNvi">
                    <ref role="37wK5l" to="b3e7:442XwrAYKNm" resolve="getStartDirection" />
                  </node>
                </node>
                <node concept="liA8E" id="6snOov8Tuo7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50Oz1ODjnuH">
    <ref role="13h7C2" to="vlyv:5wv4$CfZXb_" resolve="Scenario" />
    <node concept="13hLZK" id="50Oz1ODjnuI" role="13h7CW">
      <node concept="3clFbS" id="50Oz1ODjnuJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50Oz1ODjnxn" role="13h7CS">
      <property role="TrG5h" value="resetScenario" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:50Oz1ODdHdy" resolve="resetScenario" />
      <node concept="3Tm1VV" id="50Oz1ODjnxq" role="1B3o_S" />
      <node concept="3clFbS" id="50Oz1ODjnxt" role="3clF47">
        <node concept="3clFbJ" id="50Oz1ODjqnz" role="3cqZAp">
          <node concept="3clFbS" id="50Oz1ODjqn_" role="3clFbx">
            <node concept="3clFbF" id="50Oz1ODlbRk" role="3cqZAp">
              <node concept="2OqwBi" id="50Oz1ODlcKs" role="3clFbG">
                <node concept="2OqwBi" id="50Oz1ODlchI" role="2Oq$k0">
                  <node concept="37vLTw" id="50Oz1ODlcfb" role="2Oq$k0">
                    <ref role="3cqZAo" node="50Oz1ODjnxu" resolve="script" />
                  </node>
                  <node concept="3TrEf2" id="50Oz1ODlcwb" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:1IJMvjRjCZ" />
                  </node>
                </node>
                <node concept="2DeJnY" id="50Oz1ODlcYf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="50Oz1ODld0O" role="3cqZAp">
              <node concept="2OqwBi" id="50Oz1ODleyp" role="3clFbG">
                <node concept="2OqwBi" id="50Oz1ODld3_" role="2Oq$k0">
                  <node concept="37vLTw" id="50Oz1ODld0M" role="2Oq$k0">
                    <ref role="3cqZAo" node="50Oz1ODjnxu" resolve="script" />
                  </node>
                  <node concept="3Tsc0h" id="50Oz1ODldw8" role="2OqNvi">
                    <ref role="3TtcxE" to="dyrx:14XUkkdK3YQ" />
                  </node>
                </node>
                <node concept="2Kehj3" id="50Oz1ODliON" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50Oz1ODjqXC" role="3clFbw">
            <node concept="2OqwBi" id="50Oz1ODjqq9" role="2Oq$k0">
              <node concept="13iPFW" id="50Oz1ODjqnT" role="2Oq$k0" />
              <node concept="3TrEf2" id="50Oz1ODjqJE" role="2OqNvi">
                <ref role="3Tt5mk" to="vlyv:50Oz1ODjqfb" />
              </node>
            </node>
            <node concept="3w_OXm" id="50Oz1ODjrdj" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="50Oz1ODm0ud" role="9aQIa">
            <node concept="3clFbS" id="50Oz1ODm0ue" role="9aQI4">
              <node concept="3clFbF" id="42iL3VZWfUr" role="3cqZAp">
                <node concept="2YIFZM" id="42iL3VZWfXU" role="3clFbG">
                  <ref role="37wK5l" to="ljn0:42iL3VZU3_0" resolve="replaceScript" />
                  <ref role="1Pybhc" to="ljn0:42iL3VZSi22" resolve="CopyUtils" />
                  <node concept="37vLTw" id="42iL3VZWfYn" role="37wK5m">
                    <ref role="3cqZAo" node="50Oz1ODjnxu" resolve="script" />
                  </node>
                  <node concept="2OqwBi" id="42iL3VZWg1P" role="37wK5m">
                    <node concept="13iPFW" id="42iL3VZWfZd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="42iL3VZWgnG" role="2OqNvi">
                      <ref role="3Tt5mk" to="vlyv:50Oz1ODjqfb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50Oz1ODjnxu" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="50Oz1ODjnxv" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Program" />
        </node>
      </node>
      <node concept="3cqZAl" id="50Oz1ODjnxw" role="3clF45" />
    </node>
  </node>
</model>


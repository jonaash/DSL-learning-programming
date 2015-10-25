<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4199d966-845f-4f4d-aee0-bebe7acdd6bd(EddieObjectiveSupport.scene)">
  <persistence version="9" />
  <languages>
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="0" />
    <use id="dc9a4c3b-8230-4d95-b8c3-3b04b5bea12f" name="EddieBaseLanguageSupport" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="0" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="8938755948420525033" name="KarelBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="1242405555015381639" name="KarelBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="1242405555015088333" name="KarelBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
        <child id="7381227804175824570" name="parameters" index="3WjpkI" />
      </concept>
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756796240591" name="KarelBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="KarelBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3163049152356415489" name="KarelVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions">
      <concept id="2041423954150618879" name="KarelFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="2041423954150631364" name="KarelFunctions.structure.ParameterFill" flags="ng" index="FiVY1" />
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective">
      <concept id="8938755948415928940" name="KarelObjective.structure.MethodCall" flags="ng" index="2jchP0" />
      <concept id="8938755948415928937" name="KarelObjective.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
      <concept id="8938755948415928777" name="KarelObjective.structure.ClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="8938755948415899245" name="KarelObjective.structure.ThisExpression" flags="ng" index="2jco51" />
      <concept id="7118929354275056774" name="KarelObjective.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="KarelObjective.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="6349814108903303340" name="KarelObjective.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="KarelObjective.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581351648" name="KarelObjective.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="KarelObjective.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="KarelObjective.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="KarelObjective.structure.Private" flags="ng" index="3pOcrZ" />
    </language>
    <language id="dc9a4c3b-8230-4d95-b8c3-3b04b5bea12f" name="EddieBaseLanguageSupport">
      <concept id="6349814108918390916" name="EddieBaseLanguageSupport.structure.NativeParameter" flags="ng" index="1nLNbe">
        <reference id="6349814108918391013" name="blParameter" index="1nLNaJ" />
      </concept>
      <concept id="6349814108918307330" name="EddieBaseLanguageSupport.structure.NativeMethodDefinition" flags="ng" index="1nMsx8">
        <child id="6349814108918315229" name="nativeMethod" index="1nMuEn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3crwiD" id="5wv4$CfPqro">
    <property role="TrG5h" value="World" />
    <node concept="3couw1" id="5wv4$CfPqrp" role="2jst77">
      <node concept="3dtAsP" id="5wv4$CfPqrq" role="2jg$Xp" />
      <node concept="3jGSmg" id="5wv4$CfPqrt" role="hRHZh">
        <node concept="17J3f2" id="5wv4$CfPqru" role="3jGSnO" />
      </node>
      <node concept="3pOcrZ" id="5wv4$CfPqrv" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="5wv4$CfPqrx" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="World" />
      <node concept="2jchV_" id="5wv4$CfPqrz" role="36MCEW">
        <ref role="2jchVA" node="5wv4$CfPqro" resolve="World" />
      </node>
    </node>
    <node concept="3pOcrA" id="5wv4$CfT_eb" role="2j5j5A">
      <property role="TrG5h" value="setWall" />
      <node concept="FiAUU" id="5wv4$CfT_fv" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="row" />
        <node concept="36MCER" id="5wv4$CfT_fy" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="5wv4$CfT_fG" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="col" />
        <node concept="36MCER" id="5wv4$CfT_fL" role="36MCEW" />
      </node>
      <node concept="3dtAsP" id="5wv4$CfT_ec" role="2jg$Xp" />
      <node concept="3pOcrW" id="5wv4$CfT_fs" role="2j5jbD" />
      <node concept="3jGSmg" id="5wv4$CfT_ef" role="hRHZh">
        <node concept="3dudH9" id="5wv4$CfT_uN" role="3jGSnO">
          <node concept="2jchP5" id="5wv4$CfT_uK" role="3dudC3">
            <node concept="2jchP0" id="5wv4$CfT_vl" role="2j_PeB">
              <ref role="hRIc0" node="5wv4$CfQ9l7" resolve="setWall_internal" />
              <node concept="FiVY1" id="5wv4$CfT_vm" role="3WjpkI">
                <ref role="3WiQSc" node="5wv4$CfRPV$" resolve="row" />
                <node concept="AE91N" id="5wv4$CfT_wi" role="2jzNHB">
                  <ref role="AE91K" node="5wv4$CfT_fv" resolve="row" />
                </node>
              </node>
              <node concept="FiVY1" id="5wv4$CfT_vn" role="3WjpkI">
                <ref role="3WiQSc" node="5wv4$CfRPVH" resolve="col" />
                <node concept="AE91N" id="5wv4$CfT_ww" role="2jzNHB">
                  <ref role="AE91K" node="5wv4$CfT_fG" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2jco51" id="5wv4$CfT_uI" role="2j_qme" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nMsx8" id="5wv4$CfQ9l7" role="2j5j5A">
      <property role="TrG5h" value="setWall_internal" />
      <node concept="3dtAsP" id="5wv4$CfQ9l8" role="2jg$Xp" />
      <node concept="3pOcrZ" id="5wv4$CfQ9la" role="2j5jbD" />
      <node concept="3jGSmg" id="5wv4$CfQ9lb" role="hRHZh">
        <node concept="17J3f2" id="5wv4$CfQ9lc" role="3jGSnO" />
      </node>
      <node concept="3clFb_" id="5wv4$CfQ9ld" role="1nMuEn">
        <property role="TrG5h" value="setWall_internal" />
        <node concept="3cqZAl" id="5wv4$CfQ9le" role="3clF45" />
        <node concept="3Tm6S6" id="5wv4$CfR7da" role="1B3o_S" />
        <node concept="3clFbS" id="5wv4$CfQ9lg" role="3clF47">
          <node concept="3clFbF" id="5wv4$CfT$Hy" role="3cqZAp">
            <node concept="2OqwBi" id="5wv4$CfT$I9" role="3clFbG">
              <node concept="2YIFZM" id="5wv4$CfT$HN" role="2Oq$k0">
                <ref role="37wK5l" to="4ujd:5wv4$CfPrN7" resolve="getInstance" />
                <ref role="1Pybhc" to="4ujd:5wv4$CfyaqN" resolve="Scene" />
              </node>
              <node concept="liA8E" id="5wv4$CfT$Kg" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:5wv4$Cfycow" resolve="setWall" />
                <node concept="37vLTw" id="5wv4$CfT$KW" role="37wK5m">
                  <ref role="3cqZAo" node="5wv4$CfR7b9" resolve="row" />
                </node>
                <node concept="37vLTw" id="5wv4$CfT$Mb" role="37wK5m">
                  <ref role="3cqZAo" node="5wv4$CfQoCK" resolve="col" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5wv4$CfQoCK" role="3clF46">
          <property role="TrG5h" value="col" />
          <node concept="10Oyi0" id="5wv4$CfQoCJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5wv4$CfR7b9" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="5wv4$CfR7bh" role="1tU5fm" />
        </node>
      </node>
      <node concept="1nLNbe" id="5wv4$CfRPV$" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="row" />
        <ref role="1nLNaJ" node="5wv4$CfR7b9" resolve="row" />
        <node concept="36MCER" id="5wv4$CfRPVA" role="36MCEW" />
      </node>
      <node concept="1nLNbe" id="5wv4$CfRPVH" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="col" />
        <ref role="1nLNaJ" node="5wv4$CfQoCK" resolve="col" />
        <node concept="36MCER" id="5wv4$CfRPVM" role="36MCEW" />
      </node>
    </node>
    <node concept="1nMsx8" id="5wv4$CfStpl" role="2j5j5A">
      <property role="TrG5h" value="removeWall" />
      <node concept="1nLNbe" id="5wv4$CfT$NL" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="row" />
        <ref role="1nLNaJ" node="5wv4$CfT$NY" resolve="row" />
        <node concept="36MCER" id="5wv4$CfT$Oq" role="36MCEW" />
      </node>
      <node concept="1nLNbe" id="5wv4$CfT$NN" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="col" />
        <ref role="1nLNaJ" node="5wv4$CfT$O8" resolve="col" />
        <node concept="36MCER" id="5wv4$CfT$Ou" role="36MCEW" />
      </node>
      <node concept="3dtAsP" id="5wv4$CfStpm" role="2jg$Xp" />
      <node concept="3pOcrZ" id="5wv4$CfStpo" role="2j5jbD" />
      <node concept="3jGSmg" id="5wv4$CfStpp" role="hRHZh">
        <node concept="17J3f2" id="5wv4$CfStpq" role="3jGSnO" />
      </node>
      <node concept="3clFb_" id="5wv4$CfStpr" role="1nMuEn">
        <property role="TrG5h" value="removeWall" />
        <node concept="3cqZAl" id="5wv4$CfStps" role="3clF45" />
        <node concept="3Tm1VV" id="5wv4$CfStpt" role="1B3o_S" />
        <node concept="3clFbS" id="5wv4$CfStpu" role="3clF47">
          <node concept="3clFbF" id="5wv4$CfT$PJ" role="3cqZAp">
            <node concept="2OqwBi" id="5wv4$CfT$PK" role="3clFbG">
              <node concept="2YIFZM" id="5wv4$CfT$PL" role="2Oq$k0">
                <ref role="37wK5l" to="4ujd:5wv4$CfPrN7" resolve="getInstance" />
                <ref role="1Pybhc" to="4ujd:5wv4$CfyaqN" resolve="Scene" />
              </node>
              <node concept="liA8E" id="5wv4$CfT$PM" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:5wv4$CfycpZ" resolve="removeWall" />
                <node concept="37vLTw" id="5wv4$CfT$PN" role="37wK5m">
                  <ref role="3cqZAo" node="5wv4$CfT$NY" resolve="row" />
                </node>
                <node concept="37vLTw" id="5wv4$CfT$PO" role="37wK5m">
                  <ref role="3cqZAo" node="5wv4$CfT$O8" resolve="col" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5wv4$CfT$NY" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="5wv4$CfT$NX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5wv4$CfT$O8" role="3clF46">
          <property role="TrG5h" value="col" />
          <node concept="10Oyi0" id="5wv4$CfT$Og" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
</model>


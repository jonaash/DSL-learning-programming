<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec62f13e-95ce-4b08-aa2d-9f33a54734c1(org.eddieprogramming.support.EddieBaseLanguageObjects.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
    <import index="3lwp" ref="r:6256a5fa-b0ff-4ddf-b639-59eb49668d67(org.eddieprogramming.support.EddieBaseLanguageObjects.behavior)" implicit="true" />
    <import index="gkvc" ref="r:d2196699-c903-48ce-9a8d-33b0b821104f(org.eddieprogramming.support.EddieBaseLanguageObjects.structure)" implicit="true" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1YbPZF" id="1N21bCDwVp3">
    <property role="TrG5h" value="typeof_BLMethodCall" />
    <node concept="3clFbS" id="1N21bCDwVp4" role="18ibNy">
      <node concept="3cpWs8" id="1N21bCDxr0U" role="3cqZAp">
        <node concept="3cpWsn" id="1N21bCDxr0X" role="3cpWs9">
          <property role="TrG5h" value="callType" />
          <node concept="3Tqbb2" id="1N21bCDxr0S" role="1tU5fm">
            <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="1N21bCDxr4U" role="33vP2m">
            <node concept="1YBJjd" id="1N21bCDxr1F" role="2Oq$k0">
              <ref role="1YBMHb" node="1N21bCDwVp6" resolve="blMethodCall" />
            </node>
            <node concept="2qgKlT" id="1N21bCDxrku" role="2OqNvi">
              <ref role="37wK5l" to="3lwp:1N21bCDxm3F" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1N21bCDxrp8" role="3cqZAp">
        <node concept="3clFbS" id="1N21bCDxrpa" role="3clFbx">
          <node concept="1Z5TYs" id="1N21bCDx2jF" role="3cqZAp">
            <node concept="mw_s8" id="1N21bCDx2jI" role="1ZfhK$">
              <node concept="1Z2H0r" id="1N21bCDx1Ve" role="mwGJk">
                <node concept="1YBJjd" id="1N21bCDx1VE" role="1Z2MuG">
                  <ref role="1YBMHb" node="1N21bCDwVp6" resolve="blMethodCall" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1N21bCDxrJ8" role="1ZfhKB">
              <node concept="37vLTw" id="1N21bCDxrJ7" role="mwGJk">
                <ref role="3cqZAo" node="1N21bCDxr0X" resolve="callType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1N21bCDxrp9" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1N21bCDxrtj" role="3clFbw">
          <node concept="37vLTw" id="1N21bCDxrrU" role="2Oq$k0">
            <ref role="3cqZAo" node="1N21bCDxr0X" resolve="callType" />
          </node>
          <node concept="3x8VRR" id="1N21bCDxrF7" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N21bCDwVp6" role="1YuTPh">
      <property role="TrG5h" value="blMethodCall" />
      <ref role="1YaFvo" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="3eViXf8usvt">
    <property role="TrG5h" value="typeof_BLParameterFill" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="3eViXf8usvu" role="18ibNy">
      <node concept="3cpWs8" id="1N21bCDyN73" role="3cqZAp">
        <node concept="3cpWsn" id="1N21bCDyN76" role="3cpWs9">
          <property role="TrG5h" value="paramType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1N21bCDyN71" role="1tU5fm">
            <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="1N21bCDyQaH" role="33vP2m">
            <node concept="1YBJjd" id="1N21bCDyQ7T" role="2Oq$k0">
              <ref role="1YBMHb" node="3eViXf8usvw" resolve="blParameterFill" />
            </node>
            <node concept="2qgKlT" id="1N21bCDyQpP" role="2OqNvi">
              <ref role="37wK5l" to="3lwp:1N21bCDyPDL" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1N21bCDyN2$" role="3cqZAp">
        <node concept="3clFbS" id="1N21bCDyN2A" role="3clFbx">
          <node concept="nvevp" id="5KhqV1J$sex" role="3cqZAp">
            <node concept="2X1qdy" id="5KhqV1J$sez" role="2X0Ygz">
              <property role="TrG5h" value="paramValue" />
              <node concept="2jxLKc" id="5KhqV1J$se$" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="5KhqV1J$seA" role="nvhr_">
              <node concept="1ZobV4" id="5KhqV1J_qnj" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="5KhqV1J_qnr" role="1ZfhK$">
                  <node concept="2X3wrD" id="1N21bCDyQJk" role="mwGJk">
                    <ref role="2X3Bk0" node="5KhqV1J$sez" resolve="paramValue" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5KhqV1J_qrX" role="3o8Qv2">
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                  <node concept="Xl_RD" id="5KhqV1J_wQ6" role="37wK5m">
                    <property role="Xl_RC" value="error.parameter.assignment.wrong.types" />
                  </node>
                  <node concept="2OqwBi" id="5KhqV1J_sp9" role="37wK5m">
                    <node concept="1YBJjd" id="5KhqV1J_slP" role="2Oq$k0">
                      <ref role="1YBMHb" node="3eViXf8usvw" resolve="blParameterFill" />
                    </node>
                    <node concept="2qgKlT" id="1N21bCDyR7Z" role="2OqNvi">
                      <ref role="37wK5l" to="ljn0:2xfsEoBWBjw" resolve="getTypeName" />
                    </node>
                  </node>
                  <node concept="2X3wrD" id="5KhqV1J_tj4" role="37wK5m">
                    <ref role="2X3Bk0" node="5KhqV1J$sez" resolve="paramValue" />
                  </node>
                </node>
                <node concept="1YBJjd" id="5KhqV1J_rUr" role="1ZmcU8">
                  <ref role="1YBMHb" node="3eViXf8usvw" resolve="blParameterFill" />
                </node>
                <node concept="mw_s8" id="1N21bCDyQHn" role="1ZfhKB">
                  <node concept="37vLTw" id="1N21bCDyQHl" role="mwGJk">
                    <ref role="3cqZAo" node="1N21bCDyN76" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5KhqV1J$s_t" role="nvjzm">
              <node concept="2OqwBi" id="5KhqV1J$shN" role="1Z2MuG">
                <node concept="1YBJjd" id="2xfsEoBX4aH" role="2Oq$k0">
                  <ref role="1YBMHb" node="3eViXf8usvw" resolve="blParameterFill" />
                </node>
                <node concept="3TrEf2" id="5KhqV1J$svT" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:7KcPMNJwYLb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1N21bCDyN2_" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1N21bCDyOQs" role="3clFbw">
          <node concept="37vLTw" id="1N21bCDyOO2" role="2Oq$k0">
            <ref role="3cqZAo" node="1N21bCDyN76" resolve="paramType" />
          </node>
          <node concept="3x8VRR" id="1N21bCDyP4g" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eViXf8usvw" role="1YuTPh">
      <property role="TrG5h" value="blParameterFill" />
      <ref role="1YaFvo" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xs90l3$TIv">
    <property role="TrG5h" value="typeOf_BLSingletonReference" />
    <node concept="3clFbS" id="6xs90l3$TIw" role="18ibNy">
      <node concept="1Z5TYs" id="6xs90l3$Uj8" role="3cqZAp">
        <node concept="mw_s8" id="6xs90l3$Ujq" role="1ZfhKB">
          <node concept="2OqwBi" id="6xs90l3$UHG" role="mwGJk">
            <node concept="2OqwBi" id="6xs90l3$Ulq" role="2Oq$k0">
              <node concept="1YBJjd" id="6xs90l3$Ujo" role="2Oq$k0">
                <ref role="1YBMHb" node="6xs90l3$U8g" resolve="blSingletonRef" />
              </node>
              <node concept="2yIwOk" id="6xs90l3$UwP" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="6xs90l3$UV$" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:3uMihSQD4zZ" resolve="getStaticType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6xs90l3$Ujb" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xs90l3$UgR" role="mwGJk">
            <node concept="1YBJjd" id="6xs90l3$Uhj" role="1Z2MuG">
              <ref role="1YBMHb" node="6xs90l3$U8g" resolve="blSingletonRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xs90l3$U8g" role="1YuTPh">
      <property role="TrG5h" value="blSingletonRef" />
      <ref role="1YaFvo" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
    </node>
  </node>
</model>


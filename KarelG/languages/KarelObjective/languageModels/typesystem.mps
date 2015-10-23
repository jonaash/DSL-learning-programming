<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c433e076-48e9-4630-a154-f07422c559a3(KarelObjective.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(Common.messages)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(KarelObjective.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="1YbPZF" id="1jWJ98HQG9M">
    <property role="TrG5h" value="typeof_DotOperator" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1jWJ98HQG9N" role="18ibNy">
      <node concept="1Z5TYs" id="1jWJ98HUvOv" role="3cqZAp">
        <node concept="mw_s8" id="1jWJ98HUvOy" role="1ZfhK$">
          <node concept="1Z2H0r" id="1jWJ98HUvM3" role="mwGJk">
            <node concept="1YBJjd" id="1jWJ98HUvMv" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQG9P" resolve="dotOperator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1jWJ98HUwni" role="1ZfhKB">
          <node concept="1Z2H0r" id="1jWJ98HUwne" role="mwGJk">
            <node concept="2OqwBi" id="1jWJ98HUwqj" role="1Z2MuG">
              <node concept="1YBJjd" id="1jWJ98HUwnz" role="2Oq$k0">
                <ref role="1YBMHb" node="1jWJ98HQG9P" resolve="dotOperator" />
              </node>
              <node concept="3TrEf2" id="1jWJ98HUwDh" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQG9P" role="1YuTPh">
      <property role="TrG5h" value="dotOperator" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="1jWJ98HQH20">
    <property role="TrG5h" value="typeof_FieldReference" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="1jWJ98HQH21" role="18ibNy">
      <node concept="1Z5TYs" id="5KhqV1Jv$XL" role="3cqZAp">
        <node concept="mw_s8" id="5KhqV1Jv$XO" role="1ZfhK$">
          <node concept="1Z2H0r" id="5KhqV1Jv$NM" role="mwGJk">
            <node concept="1YBJjd" id="5KhqV1Jv$Oe" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQH23" resolve="fieldReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5KhqV1Jxb75" role="1ZfhKB">
          <node concept="1Z2H0r" id="5KhqV1Jxb71" role="mwGJk">
            <node concept="2OqwBi" id="5KhqV1Jxba0" role="1Z2MuG">
              <node concept="1YBJjd" id="5KhqV1Jxb7m" role="2Oq$k0">
                <ref role="1YBMHb" node="1jWJ98HQH23" resolve="fieldReference" />
              </node>
              <node concept="3TrEf2" id="5KhqV1JxbnP" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJEbU2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQH23" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1jWJ98HQJq9">
    <property role="TrG5h" value="typeof_ConstructorCall" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="1jWJ98HQJqa" role="18ibNy">
      <node concept="1Z5TYs" id="1jWJ98HQJtU" role="3cqZAp">
        <node concept="mw_s8" id="1jWJ98HQJuc" role="1ZfhKB">
          <node concept="2OqwBi" id="6bbx8uIPTO4" role="mwGJk">
            <node concept="2OqwBi" id="5KhqV1JuBKC" role="2Oq$k0">
              <node concept="2OqwBi" id="1jWJ98HQJw9" role="2Oq$k0">
                <node concept="1YBJjd" id="1jWJ98HQJua" role="2Oq$k0">
                  <ref role="1YBMHb" node="1jWJ98HQJqc" resolve="constructorCall" />
                </node>
                <node concept="3TrEf2" id="6bbx8uIPTou" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:6bbx8uINSyt" />
                </node>
              </node>
              <node concept="2qgKlT" id="6bbx8uIPTJF" role="2OqNvi">
                <ref role="37wK5l" to="azf3:6pJoTiqnMoz" resolve="getClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="6bbx8uIPU4H" role="2OqNvi">
              <ref role="37wK5l" to="azf3:5KhqV1JD40Q" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1jWJ98HQJtX" role="1ZfhK$">
          <node concept="1Z2H0r" id="1jWJ98HQJqg" role="mwGJk">
            <node concept="1YBJjd" id="1jWJ98HQJqG" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQJqc" resolve="constructorCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQJqc" role="1YuTPh">
      <property role="TrG5h" value="constructorCall" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="6bbx8uIKQaW">
    <property role="TrG5h" value="typeof_SingletonReference" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="6bbx8uIKQaX" role="18ibNy">
      <node concept="1Z5TYs" id="6bbx8uIKQaY" role="3cqZAp">
        <node concept="mw_s8" id="6bbx8uIKQaZ" role="1ZfhKB">
          <node concept="2OqwBi" id="5wv4$CeWOCy" role="mwGJk">
            <node concept="2OqwBi" id="5wv4$CeWNZp" role="2Oq$k0">
              <node concept="1YBJjd" id="6bbx8uIKQb2" role="2Oq$k0">
                <ref role="1YBMHb" node="6bbx8uIKQb8" resolve="singletonReference" />
              </node>
              <node concept="3TrEf2" id="5wv4$CeWOij" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:6bbx8uIJiUw" />
              </node>
            </node>
            <node concept="3TrEf2" id="5wv4$CeWOT4" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6bbx8uIKQb5" role="1ZfhK$">
          <node concept="1Z2H0r" id="6bbx8uIKQb6" role="mwGJk">
            <node concept="1YBJjd" id="6bbx8uIKQb7" role="1Z2MuG">
              <ref role="1YBMHb" node="6bbx8uIKQb8" resolve="singletonReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bbx8uIKQb8" role="1YuTPh">
      <property role="TrG5h" value="singletonReference" />
      <ref role="1YaFvo" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
    </node>
  </node>
  <node concept="18kY7G" id="5wv4$CeZslq">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="SingletonReference_NotFromConstructor" />
    <node concept="3clFbS" id="5wv4$CeZslr" role="18ibNy">
      <node concept="3cpWs8" id="5wv4$CeZuob" role="3cqZAp">
        <node concept="3cpWsn" id="5wv4$CeZuoe" role="3cpWs9">
          <property role="TrG5h" value="singletonConstructor" />
          <node concept="3Tqbb2" id="5wv4$CeZuo9" role="1tU5fm">
            <ref role="ehGHo" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
          </node>
          <node concept="2OqwBi" id="5wv4$CeZsqe" role="33vP2m">
            <node concept="1YBJjd" id="5wv4$CeZsmd" role="2Oq$k0">
              <ref role="1YBMHb" node="5wv4$CeZslt" resolve="singletonReference" />
            </node>
            <node concept="2Xjw5R" id="5wv4$CeZsGE" role="2OqNvi">
              <node concept="1xMEDy" id="5wv4$CeZsGG" role="1xVPHs">
                <node concept="chp4Y" id="5wv4$CeZsHt" role="ri$Ld">
                  <ref role="cht4Q" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5wv4$CeZsm1" role="3cqZAp">
        <node concept="3clFbS" id="5wv4$CeZsm2" role="3clFbx">
          <node concept="2MkqsV" id="5wv4$CeZEzU" role="3cqZAp">
            <node concept="1YBJjd" id="5wv4$CeZE$G" role="2OEOjV">
              <ref role="1YBMHb" node="5wv4$CeZslt" resolve="singletonReference" />
            </node>
            <node concept="2YIFZM" id="5wv4$CeZEqT" role="2MkJ7o">
              <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <node concept="Xl_RD" id="5wv4$CeZzJD" role="37wK5m">
                <property role="Xl_RC" value="error.singleton.accessed.from.its.constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5wv4$CeZvp7" role="3clFbw">
          <node concept="3clFbC" id="5wv4$CeZwAF" role="3uHU7w">
            <node concept="2OqwBi" id="5wv4$CeZyjr" role="3uHU7w">
              <node concept="2OqwBi" id="5wv4$CeZwHm" role="2Oq$k0">
                <node concept="1YBJjd" id="5wv4$CeZwCc" role="2Oq$k0">
                  <ref role="1YBMHb" node="5wv4$CeZslt" resolve="singletonReference" />
                </node>
                <node concept="3TrEf2" id="5wv4$CeZxTH" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:6bbx8uIJiUw" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wv4$CeZyA3" role="2OqNvi">
                <ref role="37wK5l" to="azf3:5wv4$CeY$JK" resolve="getSingletonDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wv4$CeZx9z" role="3uHU7B">
              <node concept="37vLTw" id="5wv4$CeZvra" role="2Oq$k0">
                <ref role="3cqZAo" node="5wv4$CeZuoe" resolve="singletonConstructor" />
              </node>
              <node concept="2qgKlT" id="5wv4$CeZxvu" role="2OqNvi">
                <ref role="37wK5l" to="azf3:6pJoTiqnMoz" resolve="getClass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wv4$CeZsMi" role="3uHU7B">
            <node concept="3x8VRR" id="5wv4$CeZt6U" role="2OqNvi" />
            <node concept="37vLTw" id="5wv4$CeZurU" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv4$CeZuoe" resolve="singletonConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5wv4$CeZslt" role="1YuTPh">
      <property role="TrG5h" value="singletonReference" />
      <ref role="1YaFvo" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
    </node>
  </node>
</model>


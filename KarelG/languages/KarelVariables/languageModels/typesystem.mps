<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16c58170-32b0-4254-a761-3c50ce40c838(KarelVariables.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(Common.messages)" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="1YbPZF" id="3hBhvFSijfL">
    <property role="TrG5h" value="typeof_BinaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <node concept="3clFbS" id="3hBhvFSijfM" role="18ibNy">
      <node concept="nvevp" id="3hBhvFSikWA" role="3cqZAp">
        <node concept="2X1qdy" id="3hBhvFSikWB" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3hBhvFSikWC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3hBhvFSikWD" role="nvhr_">
          <node concept="nvevp" id="3hBhvFSilnZ" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSilo1" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="3hBhvFSilo2" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSilo4" role="nvhr_">
              <node concept="3clFbH" id="3hBhvFSjTXs" role="3cqZAp" />
              <node concept="3cpWs8" id="3hBhvFSilPH" role="3cqZAp">
                <node concept="3cpWsn" id="3hBhvFSilPK" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="3hBhvFSilPG" role="1tU5fm" />
                  <node concept="3h4ouC" id="3hBhvFSilRu" role="33vP2m">
                    <node concept="2X3wrD" id="3hBhvFSilZh" role="3h4u2h">
                      <ref role="2X3Bk0" node="3hBhvFSilo1" resolve="rightType" />
                    </node>
                    <node concept="2X3wrD" id="3hBhvFSilX4" role="3h4u4a">
                      <ref role="2X3Bk0" node="3hBhvFSikWB" resolve="leftType" />
                    </node>
                    <node concept="1YBJjd" id="3hBhvFSilUQ" role="3h4sjZ">
                      <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3hBhvFSim2i" role="3cqZAp">
                <node concept="3clFbS" id="3hBhvFSim2k" role="3clFbx">
                  <node concept="1Z5TYs" id="3hBhvFSimkK" role="3cqZAp">
                    <node concept="mw_s8" id="3hBhvFSiml2" role="1ZfhKB">
                      <node concept="37vLTw" id="3hBhvFSiml0" role="mwGJk">
                        <ref role="3cqZAo" node="3hBhvFSilPK" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="3hBhvFSimkN" role="1ZfhK$">
                      <node concept="1Z2H0r" id="3hBhvFSimgL" role="mwGJk">
                        <node concept="1YBJjd" id="3hBhvFSimhf" role="1Z2MuG">
                          <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3hBhvFSim4k" role="3clFbw">
                  <node concept="37vLTw" id="3hBhvFSim2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hBhvFSilPK" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="3hBhvFSimfC" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="3hBhvFSimm2" role="9aQIa">
                  <node concept="3clFbS" id="3hBhvFSimm3" role="9aQI4">
                    <node concept="2MkqsV" id="3hBhvFSimmr" role="3cqZAp">
                      <node concept="1YBJjd" id="3hBhvFSimmB" role="2OEOjV">
                        <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                      </node>
                      <node concept="2YIFZM" id="3hBhvFSimxL" role="2MkJ7o">
                        <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                        <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                        <node concept="Xl_RD" id="3hBhvFSimFF" role="37wK5m">
                          <property role="Xl_RC" value="error.binary.operator.wrong.types" />
                        </node>
                        <node concept="1YBJjd" id="3hBhvFSnCIc" role="37wK5m">
                          <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                        </node>
                        <node concept="2X3wrD" id="3hBhvFSnCPo" role="37wK5m">
                          <ref role="2X3Bk0" node="3hBhvFSikWB" resolve="leftType" />
                        </node>
                        <node concept="2X3wrD" id="3hBhvFSmB0X" role="37wK5m">
                          <ref role="2X3Bk0" node="3hBhvFSilo1" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSiloP" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSilrA" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSilph" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSilMT" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:2WqFKNE4H45" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3hBhvFSikXo" role="nvjzm">
          <node concept="2OqwBi" id="3hBhvFSil09" role="1Z2MuG">
            <node concept="1YBJjd" id="3hBhvFSikXO" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSijfO" resolve="binaryOperator" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSilmc" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:2WqFKNE4H3M" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSijfO" role="1YuTPh">
      <property role="TrG5h" value="binaryOperator" />
      <ref role="1YaFvo" to="3y9h:2WqFKNE4FE7" resolve="BinaryOperator" />
    </node>
  </node>
  <node concept="3hdX5o" id="3hBhvFSijBc">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="BinaryOperators" />
    <node concept="3ciAk0" id="3hBhvFSijBV" role="3he0YX">
      <node concept="3ciZUL" id="3hBhvFSijC0" role="32tDT$">
        <node concept="3clFbS" id="3hBhvFSijC5" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSqjKj" role="3cqZAp">
            <node concept="2pJPEk" id="3hBhvFSqjKh" role="3clFbG">
              <node concept="2pJPED" id="3hBhvFSqjLa" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSijQc" role="3ciSnv">
        <node concept="2pJPED" id="3hBhvFSijQW" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSijL9" role="3ciSkW">
        <node concept="2pJPED" id="3hBhvFSijPM" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="3hBhvFSijHS" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haf" resolve="PlusOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijIo" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haw" resolve="MinusOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijJo" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNEeySp" resolve="MultOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSijKq" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNEeyTn" resolve="DivideOperator" />
      </node>
    </node>
    <node concept="32tXgB" id="3hBhvFSqjBW" role="3he0YX">
      <node concept="3ciZUL" id="3hBhvFSqjC1" role="32tDT$">
        <node concept="3clFbS" id="3hBhvFSqjC6" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSqjMN" role="3cqZAp">
            <node concept="2pJPEk" id="3hBhvFSqjML" role="3clFbG">
              <node concept="2pJPED" id="3hBhvFSqjNE" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSqjDG" role="32tDTd">
        <node concept="2pJPED" id="3hBhvFSqjE8" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="3hBhvFSqjDj" role="32tDTA">
        <ref role="3gnhBz" to="3y9h:2WqFKNE4Haf" resolve="PlusOperator" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSpekl">
    <property role="TrG5h" value="typeof_AssignmentCommand" />
    <property role="3GE5qa" value="variable" />
    <node concept="3clFbS" id="3hBhvFSpekm" role="18ibNy">
      <node concept="nvevp" id="3hBhvFSpemf" role="3cqZAp">
        <node concept="2X1qdy" id="3hBhvFSpemg" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="3hBhvFSpemh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3hBhvFSpemi" role="nvhr_">
          <node concept="nvevp" id="3hBhvFSphiR" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSphiT" role="2X0Ygz">
              <property role="TrG5h" value="variableType" />
              <node concept="2jxLKc" id="3hBhvFSphiU" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSphiW" role="nvhr_">
              <node concept="2NvLDW" id="3hBhvFSpeYA" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3hBhvFSpeYJ" role="1ZfhK$">
                  <node concept="2X3wrD" id="3hBhvFSpeYH" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSpemg" resolve="valueType" />
                  </node>
                </node>
                <node concept="mw_s8" id="3hBhvFSpeZY" role="1ZfhKB">
                  <node concept="2X3wrD" id="3hBhvFSphsF" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSphiT" resolve="variableType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3hBhvFSpfFR" role="3o8Qv2">
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                  <node concept="Xl_RD" id="3hBhvFSpfG4" role="37wK5m">
                    <property role="Xl_RC" value="error.assignment.wrong.types" />
                  </node>
                  <node concept="2X3wrD" id="3hBhvFSphuI" role="37wK5m">
                    <ref role="2X3Bk0" node="3hBhvFSphiT" resolve="variableType" />
                  </node>
                  <node concept="2X3wrD" id="3hBhvFSphws" role="37wK5m">
                    <ref role="2X3Bk0" node="3hBhvFSpemg" resolve="valueType" />
                  </node>
                </node>
                <node concept="1YBJjd" id="3hBhvFSxRBO" role="1ZmcU8">
                  <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSphlG" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSpfjU" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSpfgM" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSpfBy" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3hBhvFSpe$7" role="nvjzm">
          <node concept="2OqwBi" id="3hBhvFSpeA$" role="1Z2MuG">
            <node concept="1YBJjd" id="3hBhvFSpe$A" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSpeko" resolve="assignment" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSpeKc" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSpeko" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="3y9h:1GufzGWfyAd" resolve="AssignmentCommand" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSxTCg">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="variable" />
    <node concept="3clFbS" id="3hBhvFSxTCh" role="18ibNy">
      <node concept="3clFbJ" id="3hBhvFSxUZB" role="3cqZAp">
        <node concept="3clFbS" id="3hBhvFSxUZD" role="3clFbx">
          <node concept="nvevp" id="3hBhvFSxTCi" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSxTCj" role="2X0Ygz">
              <property role="TrG5h" value="initType" />
              <node concept="2jxLKc" id="3hBhvFSxTCk" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSxTCl" role="nvhr_">
              <node concept="nvevp" id="3hBhvFSxTCm" role="3cqZAp">
                <node concept="2X1qdy" id="3hBhvFSxTCn" role="2X0Ygz">
                  <property role="TrG5h" value="vdType" />
                  <node concept="2jxLKc" id="3hBhvFSxTCo" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3hBhvFSxTCp" role="nvhr_">
                  <node concept="2NvLDW" id="3hBhvFSxTCq" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="3hBhvFSxTCr" role="1ZfhK$">
                      <node concept="2X3wrD" id="3hBhvFSxTCs" role="mwGJk">
                        <ref role="2X3Bk0" node="3hBhvFSxTCj" resolve="initType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="3hBhvFSxTCt" role="1ZfhKB">
                      <node concept="2X3wrD" id="3hBhvFSxTCu" role="mwGJk">
                        <ref role="2X3Bk0" node="3hBhvFSxTCn" resolve="vdType" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3hBhvFSxTCv" role="3o8Qv2">
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                      <node concept="Xl_RD" id="3hBhvFSxTCw" role="37wK5m">
                        <property role="Xl_RC" value="error.assignment.wrong.types" />
                      </node>
                      <node concept="2X3wrD" id="3hBhvFSxTCx" role="37wK5m">
                        <ref role="2X3Bk0" node="3hBhvFSxTCn" resolve="vdType" />
                      </node>
                      <node concept="2X3wrD" id="3hBhvFSxTCy" role="37wK5m">
                        <ref role="2X3Bk0" node="3hBhvFSxTCj" resolve="initType" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3hBhvFSxTCz" role="1ZmcU8">
                      <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="3hBhvFSxTC$" role="nvjzm">
                  <node concept="2OqwBi" id="3hBhvFSxTC_" role="1Z2MuG">
                    <node concept="1YBJjd" id="3hBhvFSxTCA" role="2Oq$k0">
                      <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                    </node>
                    <node concept="3TrEf2" id="3hBhvFSxWMo" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSxTCC" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSxTCD" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSxTCE" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSxU99" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3hBhvFSxVKa" role="3clFbw">
          <node concept="2OqwBi" id="3hBhvFSxV3$" role="2Oq$k0">
            <node concept="1YBJjd" id="3hBhvFSxV0O" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSxTCG" resolve="vd" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSxVwk" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
            </node>
          </node>
          <node concept="3x8VRR" id="3hBhvFSxW4W" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSxTCG" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
  </node>
</model>


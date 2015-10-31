<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3874371c-f61b-462d-af98-0a4e5ac09ebf(org.eddieprogramming.core.EddieConditions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(org.eddieprogramming.dsl.RobotKarel.structure)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(org.eddieprogramming.core.EddieConditions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
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
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
  <node concept="1YbPZF" id="3hBhvFSEyMD">
    <property role="TrG5h" value="typeof_BinaryLogicalOperator" />
    <property role="3GE5qa" value="expression.logical.operator" />
    <node concept="3clFbS" id="3hBhvFSEyME" role="18ibNy">
      <node concept="3cpWs8" id="3hBhvFSEzE8" role="3cqZAp">
        <node concept="3cpWsn" id="3hBhvFSEzEb" role="3cpWs9">
          <property role="TrG5h" value="BOOLEAN_TYPE" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3hBhvFSEzE6" role="1tU5fm">
            <ref role="ehGHo" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
          </node>
          <node concept="2pJPEk" id="3hBhvFSF2mg" role="33vP2m">
            <node concept="2pJPED" id="3hBhvFSF2qv" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3hBhvFSEyOo" role="3cqZAp">
        <node concept="2X1qdy" id="3hBhvFSEyOq" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3hBhvFSEyOr" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3hBhvFSEyOt" role="nvhr_">
          <node concept="nvevp" id="3hBhvFSEz7d" role="3cqZAp">
            <node concept="2X1qdy" id="3hBhvFSEz7e" role="2X0Ygz">
              <property role="TrG5h" value="righType" />
              <node concept="2jxLKc" id="3hBhvFSEz7f" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3hBhvFSEz7g" role="nvhr_">
              <node concept="1ZobV4" id="3hBhvFSEzCi" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3hBhvFSEzGW" role="1ZfhKB">
                  <node concept="37vLTw" id="3hBhvFSEzGU" role="mwGJk">
                    <ref role="3cqZAo" node="3hBhvFSEzEb" resolve="BOOLEAN_TYPE" />
                  </node>
                </node>
                <node concept="mw_s8" id="3hBhvFSEzCq" role="1ZfhK$">
                  <node concept="2X3wrD" id="3hBhvFSEzCo" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSEyOq" resolve="leftType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3hBhvFSEAoB" role="3o8Qv2">
                  <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
                  <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                  <node concept="Xl_RD" id="3hBhvFSE$p1" role="37wK5m">
                    <property role="Xl_RC" value="error.logical.binary.operator.wrong.type" />
                  </node>
                  <node concept="1YBJjd" id="3hBhvFSEApF" role="37wK5m">
                    <ref role="1YBMHb" node="3hBhvFSEyMG" resolve="binaryLogicalOperator" />
                  </node>
                  <node concept="37vLTw" id="3hBhvFSEAuy" role="37wK5m">
                    <ref role="3cqZAo" node="3hBhvFSEzEb" resolve="BOOLEAN_TYPE" />
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="3hBhvFSEzIm" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3hBhvFSEzII" role="1ZfhKB">
                  <node concept="37vLTw" id="3hBhvFSEzIG" role="mwGJk">
                    <ref role="3cqZAo" node="3hBhvFSEzEb" resolve="BOOLEAN_TYPE" />
                  </node>
                </node>
                <node concept="mw_s8" id="3hBhvFSEzIz" role="1ZfhK$">
                  <node concept="2X3wrD" id="3hBhvFSEzIx" role="mwGJk">
                    <ref role="2X3Bk0" node="3hBhvFSEz7e" resolve="righType" />
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="3hBhvFSEzJh" role="3cqZAp">
                <node concept="mw_s8" id="3hBhvFSEzKk" role="1ZfhKB">
                  <node concept="37vLTw" id="3hBhvFSEzKi" role="mwGJk">
                    <ref role="3cqZAo" node="3hBhvFSEzEb" resolve="BOOLEAN_TYPE" />
                  </node>
                </node>
                <node concept="mw_s8" id="3hBhvFSEzJ_" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3hBhvFSEzJx" role="mwGJk">
                    <node concept="1YBJjd" id="3hBhvFSEzJQ" role="1Z2MuG">
                      <ref role="1YBMHb" node="3hBhvFSEyMG" resolve="binaryLogicalOperator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3hBhvFSEz7Z" role="nvjzm">
              <node concept="2OqwBi" id="3hBhvFSEzb5" role="1Z2MuG">
                <node concept="1YBJjd" id="3hBhvFSEz8r" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hBhvFSEyMG" resolve="binaryLogicalOperator" />
                </node>
                <node concept="3TrEf2" id="3hBhvFSEz_U" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3hBhvFSEyPe" role="nvjzm">
          <node concept="2OqwBi" id="3hBhvFSEySk" role="1Z2MuG">
            <node concept="1YBJjd" id="3hBhvFSEyPE" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSEyMG" resolve="binaryLogicalOperator" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSEz5q" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSEyMG" role="1YuTPh">
      <property role="TrG5h" value="binaryLogicalOperator" />
      <ref role="1YaFvo" to="9xx6:3hBhvFSDZzq" resolve="BinaryLogicalOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hBhvFSEAzu">
    <property role="TrG5h" value="typeof_UnaryLogicalOperator" />
    <property role="3GE5qa" value="expression.logical.operator" />
    <node concept="3clFbS" id="3hBhvFSEAzv" role="18ibNy">
      <node concept="3cpWs8" id="3hBhvFSJn3r" role="3cqZAp">
        <node concept="3cpWsn" id="3hBhvFSJn3s" role="3cpWs9">
          <property role="TrG5h" value="BOOLEAN_TYPE" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3hBhvFSJn3t" role="1tU5fm">
            <ref role="ehGHo" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
          </node>
          <node concept="2pJPEk" id="3hBhvFSJn3u" role="33vP2m">
            <node concept="2pJPED" id="3hBhvFSJn3v" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3hBhvFSJkSp" role="3cqZAp">
        <node concept="2X1qdy" id="3hBhvFSJkSq" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="3hBhvFSJkSr" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3hBhvFSJkSs" role="nvhr_">
          <node concept="1ZobV4" id="3hBhvFSJkSA" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3hBhvFSJkSB" role="1ZfhKB">
              <node concept="37vLTw" id="3hBhvFSJn9S" role="mwGJk">
                <ref role="3cqZAo" node="3hBhvFSJn3s" resolve="BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="mw_s8" id="3hBhvFSJkSD" role="1ZfhK$">
              <node concept="2X3wrD" id="3hBhvFSJkSE" role="mwGJk">
                <ref role="2X3Bk0" node="3hBhvFSJkSq" resolve="exprType" />
              </node>
            </node>
            <node concept="2YIFZM" id="3hBhvFSJmSp" role="3o8Qv2">
              <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
              <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
              <node concept="Xl_RD" id="3hBhvFSJmTa" role="37wK5m">
                <property role="Xl_RC" value="error.logical.unary.operator.wrong.type" />
              </node>
              <node concept="1YBJjd" id="3hBhvFSJmUt" role="37wK5m">
                <ref role="1YBMHb" node="3hBhvFSEAzx" resolve="unaryLogicalOperator" />
              </node>
              <node concept="37vLTw" id="3hBhvFSJnaH" role="37wK5m">
                <ref role="3cqZAo" node="3hBhvFSJn3s" resolve="BOOLEAN_TYPE" />
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="3hBhvFSJkSF" role="3cqZAp">
            <node concept="mw_s8" id="3hBhvFSJkSG" role="1ZfhKB">
              <node concept="37vLTw" id="3hBhvFSJnan" role="mwGJk">
                <ref role="3cqZAo" node="3hBhvFSJn3s" resolve="BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="mw_s8" id="3hBhvFSJkSI" role="1ZfhK$">
              <node concept="1Z2H0r" id="3hBhvFSJkSJ" role="mwGJk">
                <node concept="1YBJjd" id="3hBhvFSJm53" role="1Z2MuG">
                  <ref role="1YBMHb" node="3hBhvFSEAzx" resolve="unaryLogicalOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3hBhvFSJkSL" role="nvjzm">
          <node concept="2OqwBi" id="3hBhvFSJkSM" role="1Z2MuG">
            <node concept="1YBJjd" id="3hBhvFSJlCk" role="2Oq$k0">
              <ref role="1YBMHb" node="3hBhvFSEAzx" resolve="unaryLogicalOperator" />
            </node>
            <node concept="3TrEf2" id="3hBhvFSJm3k" role="2OqNvi">
              <ref role="3Tt5mk" to="dyrx:3hBhvFS$BnS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hBhvFSEAzx" role="1YuTPh">
      <property role="TrG5h" value="unaryLogicalOperator" />
      <ref role="1YaFvo" to="9xx6:3hBhvFSJniE" resolve="UnaryLogicalOperator" />
    </node>
  </node>
  <node concept="3hdX5o" id="3hBhvFSFzMH">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="LogicalBinaryOperators" />
    <node concept="3ciAk0" id="3hBhvFSFyro" role="3he0YX">
      <node concept="3ciZUL" id="3hBhvFSFyrt" role="32tDT$">
        <node concept="3clFbS" id="3hBhvFSFyry" role="2VODD2">
          <node concept="3clFbF" id="3hBhvFSFyzH" role="3cqZAp">
            <node concept="2pJPEk" id="3hBhvFSFyzF" role="3clFbG">
              <node concept="2pJPED" id="3hBhvFSFy$$" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSFywr" role="3ciSnv">
        <node concept="2pJPED" id="3hBhvFSFyxb" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
        </node>
      </node>
      <node concept="2pJPEk" id="3hBhvFSFyvv" role="3ciSkW">
        <node concept="2pJPED" id="3hBhvFSFyw1" role="2pJPEn">
          <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="3hBhvFSFyt3" role="32tDTA">
        <ref role="3gnhBz" to="9xx6:6OirKjsFlOH" resolve="AndOperator" />
      </node>
      <node concept="3gn64h" id="3hBhvFSFyu1" role="32tDTA">
        <ref role="3gnhBz" to="9xx6:6OirKjsFlUw" resolve="OrOperator" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="14XUkkdCy_v">
    <property role="TrG5h" value="typeof_IfStatement" />
    <property role="3GE5qa" value="command.control" />
    <node concept="3clFbS" id="14XUkkdCy_w" role="18ibNy">
      <node concept="1Z5TYs" id="14XUkkdCyPM" role="3cqZAp">
        <node concept="mw_s8" id="14XUkkdCyQj" role="1ZfhKB">
          <node concept="2pJPEk" id="14XUkkdCyQf" role="mwGJk">
            <node concept="2pJPED" id="14XUkkdCyQu" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="14XUkkdCyPP" role="1ZfhK$">
          <node concept="1Z2H0r" id="14XUkkdCyB8" role="mwGJk">
            <node concept="2OqwBi" id="14XUkkdCyDf" role="1Z2MuG">
              <node concept="1YBJjd" id="14XUkkdCyB$" role="2Oq$k0">
                <ref role="1YBMHb" node="14XUkkdCy_y" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="14XUkkdCyMO" role="2OqNvi">
                <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14XUkkdCy_y" role="1YuTPh">
      <property role="TrG5h" value="ifStatement" />
      <ref role="1YaFvo" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    </node>
  </node>
</model>


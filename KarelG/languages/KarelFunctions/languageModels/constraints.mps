<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44f259fc-431d-455c-b4e6-f09fdf7157de(KarelFunctions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="kqmi" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:20735401-fb24-4465-a75a-8b2c03408182(KarelBasic/KarelBasic.constraints)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
    <import index="a7pc" ref="r:9674315f-e343-40a4-a337-9711999ea66a(KarelFunctions.behavior)" implicit="true" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(KarelFunctions.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3hBhvFT7nZT">
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="a5m:3hBhvFT7nZw" resolve="ReturnCommand" />
    <node concept="nKS2y" id="3hBhvFT7nZU" role="1MLUbF">
      <node concept="3clFbS" id="3hBhvFT7nZV" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFT7o4P" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFT7phW" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFT7o_d" role="2Oq$k0">
              <node concept="nLn13" id="3hBhvFT7ove" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3hBhvFT7p54" role="2OqNvi">
                <node concept="1xMEDy" id="3hBhvFT7p56" role="1xVPHs">
                  <node concept="chp4Y" id="3hBhvFT7pan" role="ri$Ld">
                    <ref role="cht4Q" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3hBhvFT7pHk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="1BMnhOng49Z" role="1MLXOK">
      <node concept="3clFbS" id="1BMnhOng4a0" role="2VODD2">
        <node concept="3cpWs6" id="6pJoTiq7d1_" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiq7bhm" role="3cqZAk">
            <ref role="37wK5l" to="kqmi:6pJoTiq72uL" resolve="checkStaticType" />
            <ref role="1Pybhc" to="kqmi:6pJoTiq72tA" resolve="ConstraintsUtil" />
            <node concept="2OqwBi" id="6pJoTiq7bBj" role="37wK5m">
              <node concept="otxO1" id="6pJoTiq7bhn" role="2Oq$k0" />
              <node concept="1rGIog" id="6pJoTiq7bZo" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2J_q78di9AS" role="37wK5m">
              <node concept="2OqwBi" id="2J_q78di9cs" role="2Oq$k0">
                <node concept="EsrRn" id="2J_q78di8JQ" role="2Oq$k0" />
                <node concept="2qgKlT" id="2J_q78di9rU" role="2OqNvi">
                  <ref role="37wK5l" to="a7pc:18k56XD_MuE" resolve="getFunction" />
                </node>
              </node>
              <node concept="3TrEf2" id="2J_q78di9YB" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:7KcPMNJjDxP" />
              </node>
            </node>
            <node concept="oXsJc" id="6pJoTiq7bhp" role="37wK5m" />
            <node concept="28GBK8" id="6pJoTiq7bhq" role="37wK5m">
              <ref role="28GBKb" to="a5m:3hBhvFT7nZw" resolve="ReturnCommand" />
              <ref role="28H3Ia" to="a5m:3hBhvFT7nZx" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3hBhvFTe3gB">
    <property role="3GE5qa" value="call" />
    <ref role="1M2myG" to="a5m:3hBhvFT4iaK" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="14XUkkdQY0T" role="1Mr941">
      <ref role="1N5Vy1" to="a5m:14XUkkdIUuJ" />
      <node concept="13QW63" id="14XUkkdQY19" role="1N6uqs">
        <node concept="3clFbS" id="14XUkkdQY1b" role="2VODD2">
          <node concept="3SKdUt" id="4OhcFiDlD9P" role="3cqZAp">
            <node concept="3SKdUq" id="4OhcFiDlDgG" role="3SKWNk">
              <property role="3SKdUp" value="filter only function definitions" />
            </node>
          </node>
          <node concept="3cpWs8" id="14XUkkdQMD_" role="3cqZAp">
            <node concept="3cpWsn" id="14XUkkdQMDC" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <node concept="2hMVRd" id="14XUkkdQMDx" role="1tU5fm">
                <node concept="3bZ5Sz" id="14XUkkdQMFT" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="14XUkkdQN97" role="33vP2m">
                <node concept="2i4dXS" id="14XUkkdQNjC" role="2ShVmc">
                  <node concept="35c_gC" id="14XUkkdQOKS" role="HW$Y0">
                    <ref role="35c_gD" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
                  </node>
                  <node concept="3bZ5Sz" id="14XUkkdQORT" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="14XUkkdQPTS" role="3cqZAp" />
          <node concept="3cpWs8" id="14XUkkdQM4C" role="3cqZAp">
            <node concept="3cpWsn" id="14XUkkdQM4F" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="14XUkkdQM4A" role="1tU5fm">
                <ref role="ehGHo" to="dyrx:14XUkkdJcI9" resolve="IMethodsDefinition" />
              </node>
              <node concept="2OqwBi" id="14XUkkdQMcT" role="33vP2m">
                <node concept="2rP1CM" id="14XUkkdQMb7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="14XUkkdQMjm" role="2OqNvi">
                  <node concept="1xMEDy" id="14XUkkdQMjo" role="1xVPHs">
                    <node concept="chp4Y" id="14XUkkdQMku" role="ri$Ld">
                      <ref role="cht4Q" to="dyrx:14XUkkdJcI9" resolve="IMethodsDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="14XUkkdQR2P" role="3cqZAp" />
          <node concept="3clFbF" id="4OhcFiDmhjQ" role="3cqZAp">
            <node concept="2OqwBi" id="4OhcFiDmh2H" role="3clFbG">
              <node concept="37vLTw" id="4OhcFiDmh0N" role="2Oq$k0">
                <ref role="3cqZAo" node="14XUkkdQM4F" resolve="root" />
              </node>
              <node concept="2qgKlT" id="4OhcFiDmh9I" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:4OhcFiDmfqu" resolve="getDefinitionsScopeFilteredByConcept" />
                <node concept="37vLTw" id="4OhcFiDmhbi" role="37wK5m">
                  <ref role="3cqZAo" node="14XUkkdQMDC" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


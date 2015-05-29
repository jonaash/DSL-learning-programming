<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:20735401-fb24-4465-a75a-8b2c03408182(KarelBasic/KarelBasic.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2WqFKNDRvzC">
    <property role="3GE5qa" value="command.control" />
    <ref role="1M2myG" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
  </node>
  <node concept="1M2fIO" id="2WqFKNDQtRP">
    <property role="3GE5qa" value="variable" />
    <ref role="1M2myG" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="EnEH3" id="2WqFKNDQtRQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2WqFKNDQtRT" role="QCWH9">
        <node concept="3clFbS" id="2WqFKNDQtRU" role="2VODD2">
          <node concept="3clFbF" id="2WqFKNDQtZv" role="3cqZAp">
            <node concept="2OqwBi" id="2WqFKNDQucp" role="3clFbG">
              <node concept="1Wqviy" id="2WqFKNDQtZu" role="2Oq$k0" />
              <node concept="liA8E" id="2WqFKNDQuWU" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="5eWJqD2tpDV" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9_]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6H9YPQxHHWU">
    <property role="3GE5qa" value="variable" />
    <ref role="1M2myG" to="dyrx:2WqFKNDO42N" resolve="LocalVariableReference" />
    <node concept="1N5Pfh" id="1GufzGWegTF" role="1Mr941">
      <ref role="1N5Vy1" to="dyrx:2WqFKNDO42O" />
      <node concept="1dDu$B" id="1GufzGWegTL" role="1N6uqs">
        <ref role="1dDu$A" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GufzGWeeBl">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    <node concept="3EP7_v" id="1GufzGWeeBz" role="1MtirG">
      <node concept="1dDu$B" id="1GufzGWeeKb" role="3EP$qY">
        <ref role="1dDu$A" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3hBhvFSKuRF">
    <property role="3GE5qa" value="routine" />
    <ref role="1M2myG" to="dyrx:3hBhvFSK1_a" resolve="Require" />
    <node concept="1N5Pfh" id="3hBhvFT0iIs" role="1Mr941">
      <ref role="1N5Vy1" to="dyrx:3hBhvFSK1_A" />
      <node concept="13QW63" id="3hBhvFT0iIu" role="1N6uqs">
        <node concept="3clFbS" id="3hBhvFT0iIv" role="2VODD2">
          <node concept="3cpWs8" id="3hBhvFT0N6z" role="3cqZAp">
            <node concept="3cpWsn" id="3hBhvFT0N6x" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="allLibraries" />
              <node concept="A3Dl8" id="3hBhvFT0N9b" role="1tU5fm">
                <node concept="3Tqbb2" id="3hBhvFT0Nby" role="A3Ik2">
                  <ref role="ehGHo" to="dyrx:3hBhvFSK1cO" resolve="Library" />
                </node>
              </node>
              <node concept="2OqwBi" id="3hBhvFT0LHE" role="33vP2m">
                <node concept="1Q6Npb" id="3hBhvFT0LEI" role="2Oq$k0" />
                <node concept="2RRcyG" id="3hBhvFT0LNF" role="2OqNvi">
                  <ref role="2RRcyH" to="dyrx:3hBhvFSK1cO" resolve="Library" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3hBhvFT0Pp1" role="3cqZAp" />
          <node concept="3clFbF" id="3hBhvFT0PEZ" role="3cqZAp">
            <node concept="2ShNRf" id="3hBhvFT0PEV" role="3clFbG">
              <node concept="YeOm9" id="3hBhvFT0PLp" role="2ShVmc">
                <node concept="1Y3b0j" id="3hBhvFT0PLs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3hBhvFT0PLt" role="1B3o_S" />
                  <node concept="3clFb_" id="3hBhvFT0PLC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3hBhvFT0PLD" role="3clF45" />
                    <node concept="3Tm1VV" id="3hBhvFT0PLE" role="1B3o_S" />
                    <node concept="37vLTG" id="3hBhvFT0PLG" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3hBhvFT0PLH" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3hBhvFT0PLI" role="3clF47">
                      <node concept="3clFbF" id="3hBhvFT0Q34" role="3cqZAp">
                        <node concept="2OqwBi" id="3hBhvFT0QxQ" role="3clFbG">
                          <node concept="1PxgMI" id="3hBhvFT0Qu7" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="3hBhvFT0Q33" role="1PxMeX">
                              <ref role="3cqZAo" node="3hBhvFT0PLG" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3hBhvFT0QEV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3hBhvFT0VUw" role="37wK5m">
                    <ref role="3cqZAo" node="3hBhvFT0N6x" resolve="allLibraries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3hBhvFSKuSn" role="1MLUbF">
      <node concept="3clFbS" id="3hBhvFSKuSo" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFSKuXi" role="3cqZAp">
          <node concept="1Wc70l" id="3hBhvFSKvA7" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFSKwiS" role="3uHU7w">
              <node concept="2OqwBi" id="3hBhvFSKvOp" role="2Oq$k0">
                <node concept="nLn13" id="3hBhvFSKvGT" role="2Oq$k0" />
                <node concept="1mfA1w" id="3hBhvFSKw5Z" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3hBhvFSKw$U" role="2OqNvi">
                <node concept="chp4Y" id="3hBhvFSKwFS" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:3a5rfDmYafO" resolve="Script" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3hBhvFSKv3h" role="3uHU7B">
              <node concept="nLn13" id="3hBhvFSKuXh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3hBhvFSKvjc" role="2OqNvi">
                <node concept="chp4Y" id="3hBhvFSKvoH" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:1IJMvjRjER" resolve="CommandList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3hBhvFT0iEK">
    <property role="3GE5qa" value="routine" />
    <ref role="1M2myG" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
    <node concept="1N5Pfh" id="3hBhvFT0iIq" role="1Mr941">
      <ref role="1N5Vy1" to="dyrx:5eWJqD2o_UE" />
    </node>
  </node>
</model>


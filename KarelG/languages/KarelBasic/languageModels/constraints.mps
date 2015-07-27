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
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
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
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2WqFKNDRvzC">
    <property role="3GE5qa" value="command.control" />
    <ref role="1M2myG" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
    <node concept="osYL8" id="aB0Z16NPau" role="1MLXOK">
      <node concept="3clFbS" id="aB0Z16NPav" role="2VODD2">
        <node concept="3SKdUt" id="aB0Z16NRxt" role="3cqZAp">
          <node concept="3SKdUq" id="aB0Z16NRBv" role="3SKWNk">
            <property role="3SKdUp" value="iteration expression" />
          </node>
        </node>
        <node concept="3clFbJ" id="aB0Z16NPhs" role="3cqZAp">
          <node concept="3clFbS" id="aB0Z16NPht" role="3clFbx">
            <node concept="3cpWs8" id="aB0Z16NTgA" role="3cqZAp">
              <node concept="3cpWsn" id="aB0Z16NTgD" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3bZ5Sz" id="aB0Z16NTg$" role="1tU5fm">
                  <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="aB0Z16NSpA" role="33vP2m">
                  <node concept="1PxgMI" id="aB0Z16NSG7" role="2Oq$k0">
                    <ref role="1PxNhF" to="dyrx:2WqFKNDRDv2" resolve="ITypeAnnotable" />
                    <node concept="2H4GUG" id="aB0Z16NSiw" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="aB0Z16NT0F" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aB0Z16NRSH" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="aB0Z16NRSI" role="3clFbx">
                <node concept="3cpWs6" id="aB0Z16NW7P" role="3cqZAp">
                  <node concept="3clFbT" id="aB0Z16NWju" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="aB0Z16NV9r" role="3clFbw">
                <node concept="3fqX7Q" id="aB0Z16NVZH" role="3uHU7w">
                  <node concept="2OqwBi" id="aB0Z16NVZJ" role="3fr31v">
                    <node concept="37vLTw" id="aB0Z16NVZK" role="2Oq$k0">
                      <ref role="3cqZAo" node="aB0Z16NTgD" resolve="type" />
                    </node>
                    <node concept="2Zo12i" id="aB0Z16NVZL" role="2OqNvi">
                      <node concept="chp4Y" id="aB0Z16NZhj" role="2Zo12j">
                        <ref role="cht4Q" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="aB0Z16NUV8" role="3uHU7B">
                  <node concept="37vLTw" id="aB0Z16NUhX" role="3uHU7B">
                    <ref role="3cqZAo" node="aB0Z16NTgD" resolve="type" />
                  </node>
                  <node concept="10Nm6u" id="aB0Z16NV2f" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aB0Z16NRfE" role="3clFbw">
            <node concept="2H4GUG" id="aB0Z16NRlx" role="3uHU7w" />
            <node concept="2OqwBi" id="aB0Z16NPrB" role="3uHU7B">
              <node concept="EsrRn" id="aB0Z16NPmu" role="2Oq$k0" />
              <node concept="3TrEf2" id="aB0Z16NQgN" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDQRsu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="aB0Z16NS5j" role="3cqZAp">
          <node concept="3SKdUq" id="aB0Z16NSbD" role="3SKWNk">
            <property role="3SKdUp" value="default is true" />
          </node>
        </node>
        <node concept="3clFbF" id="aB0Z16NRMq" role="3cqZAp">
          <node concept="3clFbT" id="aB0Z16NRMp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
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
                  <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
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
    <ref role="1M2myG" to="dyrx:2WqFKNDO42l" resolve="VariableReference" />
    <node concept="1N5Pfh" id="1GufzGWegTF" role="1Mr941">
      <ref role="1N5Vy1" to="dyrx:2WqFKNDO42m" />
      <node concept="1dDu$B" id="7KcPMNIXMut" role="1N6uqs">
        <ref role="1dDu$A" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GufzGWeeBl">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    <node concept="3EP7_v" id="1GufzGWeeBz" role="1MtirG">
      <node concept="1dDu$B" id="1GufzGWeeKb" role="3EP$qY">
        <ref role="1dDu$A" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
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
    <node concept="1N5Pfh" id="14XUkkdQLnc" role="1Mr941">
      <ref role="1N5Vy1" to="dyrx:14XUkkdIUvj" />
      <node concept="13QW63" id="14XUkkdQLng" role="1N6uqs">
        <node concept="3clFbS" id="14XUkkdQLni" role="2VODD2">
          <node concept="3cpWs8" id="14XUkkdQMD_" role="3cqZAp">
            <node concept="3cpWsn" id="14XUkkdQMDC" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <node concept="2hMVRd" id="14XUkkdQMDx" role="1tU5fm">
                <node concept="3bZ5Sz" id="14XUkkdQMFT" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="14XUkkdQN97" role="33vP2m">
                <node concept="2i4dXS" id="14XUkkdQNjC" role="2ShVmc">
                  <node concept="35c_gC" id="14XUkkdQOKS" role="HW$Y0">
                    <ref role="35c_gD" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
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
          <node concept="3cpWs8" id="14XUkkdQR5w" role="3cqZAp">
            <node concept="3cpWsn" id="14XUkkdQR5z" role="3cpWs9">
              <property role="TrG5h" value="defs" />
              <node concept="A3Dl8" id="14XUkkdQR5$" role="1tU5fm">
                <node concept="3Tqbb2" id="14XUkkdQR5_" role="A3Ik2">
                  <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
                </node>
              </node>
              <node concept="2OqwBi" id="14XUkkdQS0o" role="33vP2m">
                <node concept="2OqwBi" id="14XUkkdQMtO" role="2Oq$k0">
                  <node concept="37vLTw" id="14XUkkdQMrO" role="2Oq$k0">
                    <ref role="3cqZAo" node="14XUkkdQM4F" resolve="root" />
                  </node>
                  <node concept="2qgKlT" id="14XUkkdQM_f" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:14XUkkdQFDr" resolve="getLocalDefinitions" />
                  </node>
                </node>
                <node concept="3QWeyG" id="14XUkkdQSEq" role="2OqNvi">
                  <node concept="2OqwBi" id="14XUkkdQPZa" role="576Qk">
                    <node concept="37vLTw" id="14XUkkdQPZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="14XUkkdQM4F" resolve="root" />
                    </node>
                    <node concept="2qgKlT" id="14XUkkdQPZc" role="2OqNvi">
                      <ref role="37wK5l" to="ljn0:14XUkkdQs_k" resolve="getExternalDefinitions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="14XUkkdQR2P" role="3cqZAp" />
          <node concept="3cpWs8" id="14XUkkdQPZ6" role="3cqZAp">
            <node concept="3cpWsn" id="14XUkkdQPZ7" role="3cpWs9">
              <property role="TrG5h" value="routineDefs" />
              <node concept="A3Dl8" id="14XUkkdQPZ8" role="1tU5fm">
                <node concept="3Tqbb2" id="14XUkkdQPZ9" role="A3Ik2">
                  <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
                </node>
              </node>
              <node concept="2OqwBi" id="14XUkkdQTX6" role="33vP2m">
                <node concept="37vLTw" id="14XUkkdQTT5" role="2Oq$k0">
                  <ref role="3cqZAo" node="14XUkkdQM4F" resolve="root" />
                </node>
                <node concept="2qgKlT" id="14XUkkdQUL0" role="2OqNvi">
                  <ref role="37wK5l" to="ljn0:14XUkkdQH4V" resolve="filterByConcept" />
                  <node concept="37vLTw" id="14XUkkdQUZy" role="37wK5m">
                    <ref role="3cqZAo" node="14XUkkdQR5z" resolve="defs" />
                  </node>
                  <node concept="37vLTw" id="14XUkkdQUOi" role="37wK5m">
                    <ref role="3cqZAo" node="14XUkkdQMDC" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="14XUkkdQWhn" role="3cqZAp" />
          <node concept="3cpWs6" id="14XUkkdQWM5" role="3cqZAp">
            <node concept="2ShNRf" id="14XUkkdQWTv" role="3cqZAk">
              <node concept="YeOm9" id="14XUkkdQX3u" role="2ShVmc">
                <node concept="1Y3b0j" id="14XUkkdQX3x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="37vLTw" id="14XUkkdQXmI" role="37wK5m">
                    <ref role="3cqZAo" node="14XUkkdQPZ7" resolve="routineDefs" />
                  </node>
                  <node concept="3Tm1VV" id="14XUkkdQX3y" role="1B3o_S" />
                  <node concept="3clFb_" id="14XUkkdQX3z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="14XUkkdQX3$" role="3clF45" />
                    <node concept="3Tm1VV" id="14XUkkdQX3_" role="1B3o_S" />
                    <node concept="37vLTG" id="14XUkkdQX3B" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="14XUkkdQX3C" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14XUkkdQX3D" role="3clF47">
                      <node concept="3clFbF" id="14XUkkdQXxj" role="3cqZAp">
                        <node concept="2OqwBi" id="14XUkkdQX$J" role="3clFbG">
                          <node concept="37vLTw" id="14XUkkdQXxi" role="2Oq$k0">
                            <ref role="3cqZAo" node="14XUkkdQX3B" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="14XUkkdQXXo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="14XUkkdQWl1" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="14XUkkdDK92" role="1MLUbF">
      <node concept="3clFbS" id="14XUkkdDK93" role="2VODD2">
        <node concept="3clFbF" id="14XUkkdDKns" role="3cqZAp">
          <node concept="22lmx$" id="14XUkkdGzHr" role="3clFbG">
            <node concept="2OqwBi" id="14XUkkdGzSb" role="3uHU7w">
              <node concept="nLn13" id="14XUkkdGzNL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="14XUkkdG$9m" role="2OqNvi">
                <node concept="chp4Y" id="14XUkkdG$fM" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:1IJMvjRjER" resolve="CommandList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14XUkkdDKqZ" role="3uHU7B">
              <node concept="nLn13" id="14XUkkdDKnr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="14XUkkdDKEU" role="2OqNvi">
                <node concept="chp4Y" id="14XUkkdDKKr" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="18k56XDyqiu">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
    <node concept="nKS2y" id="18k56XDyqjA" role="1MLUbF">
      <node concept="3clFbS" id="18k56XDyqjB" role="2VODD2">
        <node concept="3clFbF" id="18k56XDyqox" role="3cqZAp">
          <node concept="2OqwBi" id="18k56XDyqs4" role="3clFbG">
            <node concept="nLn13" id="18k56XDyqow" role="2Oq$k0" />
            <node concept="1mIQ4w" id="18k56XDyqAC" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJjDER" role="cj9EA">
                <ref role="cht4Q" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


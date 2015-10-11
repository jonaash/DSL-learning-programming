<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8fef07a-3254-4f44-9a7f-5040a0ccb23c(KarelObjective.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(KarelObjective.behavior)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  <node concept="1M2fIO" id="7KcPMNJuWt5">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1M2myG" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="nKS2y" id="7KcPMNJuWt6" role="1MLUbF">
      <node concept="3clFbS" id="7KcPMNJuWt7" role="2VODD2">
        <node concept="3clFbF" id="7KcPMNJuWy1" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJuWC1" role="3clFbG">
            <node concept="nLn13" id="7KcPMNJuWy0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7KcPMNJuWRW" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJuWXt" role="cj9EA">
                <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7KcPMNJAnbu">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1M2myG" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
  </node>
  <node concept="1M2fIO" id="1jWJ98HyIVN">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1M2myG" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
  </node>
  <node concept="1M2fIO" id="1jWJ98HBkkb">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1M2myG" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    <node concept="1N5Pfh" id="1jWJ98HBkkc" role="1Mr941">
      <ref role="1N5Vy1" to="t2e5:7KcPMNJEbU2" />
      <node concept="13QW63" id="1jWJ98HBkmt" role="1N6uqs">
        <node concept="3clFbS" id="1jWJ98HBkmv" role="2VODD2">
          <node concept="3cpWs8" id="1jWJ98HBZuH" role="3cqZAp">
            <node concept="3cpWsn" id="1jWJ98HBZuK" role="3cpWs9">
              <property role="TrG5h" value="dotOperator" />
              <node concept="3Tqbb2" id="1jWJ98HBZuF" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
              </node>
              <node concept="3K4zz7" id="1jWJ98HC0bF" role="33vP2m">
                <node concept="1PxgMI" id="1jWJ98HC2Sv" role="3K4GZi">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                  <node concept="2OqwBi" id="1jWJ98HC1AQ" role="1PxMeX">
                    <node concept="2rP1CM" id="1jWJ98HC1tU" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1jWJ98HC1O$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jWJ98HC0nl" role="3K4Cdx">
                  <node concept="2rP1CM" id="1jWJ98HC0iK" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1jWJ98HC0zR" role="2OqNvi">
                    <node concept="chp4Y" id="1jWJ98HC0F5" role="cj9EA">
                      <ref role="cht4Q" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                    </node>
                  </node>
                </node>
                <node concept="1PxgMI" id="1jWJ98HC1dD" role="3K4E3e">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                  <node concept="2rP1CM" id="1jWJ98HC0MR" role="1PxMeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1jWJ98HC4XN" role="3cqZAp">
            <node concept="3clFbS" id="1jWJ98HC4XP" role="3clFbx">
              <node concept="34ab3g" id="1jWJ98HC6MG" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="2YIFZM" id="1jWJ98HC7dN" role="34bqiv">
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                  <node concept="Xl_RD" id="1jWJ98HC7mM" role="37wK5m">
                    <property role="Xl_RC" value="Unexpected FieldReference contextNode. Expected FieldReference or DotOperator but found: {}" />
                  </node>
                  <node concept="2rP1CM" id="1jWJ98HCh1I" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="1jWJ98HC68z" role="3cqZAp">
                <node concept="2ShNRf" id="1jWJ98HC6pU" role="3cqZAk">
                  <node concept="1pGfFk" id="1jWJ98HC6DS" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jWJ98HC5j6" role="3clFbw">
              <node concept="37vLTw" id="1jWJ98HC57_" role="2Oq$k0">
                <ref role="3cqZAo" node="1jWJ98HBZuK" resolve="dotOperator" />
              </node>
              <node concept="3w_OXm" id="1jWJ98HC5Rk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1jWJ98HC4Od" role="3cqZAp" />
          <node concept="3cpWs8" id="1jWJ98HBkoY" role="3cqZAp">
            <node concept="3cpWsn" id="1jWJ98HBkoZ" role="3cpWs9">
              <property role="TrG5h" value="operandType" />
              <node concept="3Tqbb2" id="1jWJ98HBkp0" role="1tU5fm">
                <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="1jWJ98HBkp1" role="33vP2m">
                <node concept="2qgKlT" id="1jWJ98HBkp6" role="2OqNvi">
                  <ref role="37wK5l" to="azf3:1jWJ98HzHfO" resolve="getSyntacticallyLeftType" />
                </node>
                <node concept="37vLTw" id="1jWJ98HDiKP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jWJ98HBZuK" resolve="dotOperator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jWJ98HBkp7" role="3cqZAp" />
          <node concept="3cpWs8" id="1jWJ98HBkp8" role="3cqZAp">
            <node concept="3cpWsn" id="1jWJ98HBkp9" role="3cpWs9">
              <property role="TrG5h" value="targetClass" />
              <node concept="3Tqbb2" id="1jWJ98HBkpa" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
              </node>
              <node concept="2OqwBi" id="1jWJ98HBkpb" role="33vP2m">
                <node concept="1PxgMI" id="1jWJ98HBkpc" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="t2e5:7KcPMNJfsB9" resolve="ClassType" />
                  <node concept="37vLTw" id="1jWJ98HBkpd" role="1PxMeX">
                    <ref role="3cqZAo" node="1jWJ98HBkoZ" resolve="operandType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1jWJ98HBkpe" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="1jWJ98HBkpf" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="2YIFZM" id="1jWJ98HBkpg" role="34bqiv">
              <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
              <node concept="Xl_RD" id="1jWJ98HBkph" role="37wK5m">
                <property role="Xl_RC" value="Creating scope for {0}, targetClass: {1}, model:{2}" />
              </node>
              <node concept="37vLTw" id="1jWJ98HBkpi" role="37wK5m">
                <ref role="3cqZAo" node="1jWJ98HBkoZ" resolve="operandType" />
              </node>
              <node concept="37vLTw" id="1jWJ98HBkpj" role="37wK5m">
                <ref role="3cqZAo" node="1jWJ98HBkp9" resolve="targetClass" />
              </node>
              <node concept="1Q6Npb" id="1jWJ98HCiOV" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbJ" id="1jWJ98HBkpk" role="3cqZAp">
            <node concept="3clFbS" id="1jWJ98HBkpl" role="3clFbx">
              <node concept="3cpWs8" id="1jWJ98HBkpm" role="3cqZAp">
                <node concept="3cpWsn" id="1jWJ98HBkpn" role="3cpWs9">
                  <property role="TrG5h" value="accessContext" />
                  <node concept="3uibUv" id="1jWJ98HBkpo" role="1tU5fm">
                    <ref role="3uigEE" to="azf3:1jWJ98H$88U" resolve="Access" />
                  </node>
                  <node concept="2YIFZM" id="1jWJ98HBkpp" role="33vP2m">
                    <ref role="1Pybhc" to="azf3:1jWJ98H$DvE" resolve="VisibilityUtil" />
                    <ref role="37wK5l" to="azf3:1jWJ98H$Dx9" resolve="getAccessContext" />
                    <node concept="2rP1CM" id="1jWJ98HBkpq" role="37wK5m" />
                    <node concept="37vLTw" id="1jWJ98HBkpr" role="37wK5m">
                      <ref role="3cqZAo" node="1jWJ98HBkp9" resolve="targetClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1jWJ98HBkps" role="3cqZAp" />
              <node concept="3cpWs6" id="1jWJ98HBkpt" role="3cqZAp">
                <node concept="2OqwBi" id="1jWJ98HBkpu" role="3cqZAk">
                  <node concept="37vLTw" id="1jWJ98HBkpv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jWJ98HBkp9" resolve="targetClass" />
                  </node>
                  <node concept="2qgKlT" id="1jWJ98HBkpw" role="2OqNvi">
                    <ref role="37wK5l" to="azf3:1jWJ98HzPnB" resolve="getFieldScope" />
                    <node concept="37vLTw" id="1jWJ98HBkpx" role="37wK5m">
                      <ref role="3cqZAo" node="1jWJ98HBkpn" resolve="accessContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jWJ98HBkpy" role="3clFbw">
              <node concept="37vLTw" id="1jWJ98HBkpz" role="2Oq$k0">
                <ref role="3cqZAo" node="1jWJ98HBkp9" resolve="targetClass" />
              </node>
              <node concept="3x8VRR" id="1jWJ98HBkp$" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1jWJ98HBkp_" role="9aQIa">
              <node concept="3clFbS" id="1jWJ98HBkpA" role="9aQI4">
                <node concept="3cpWs6" id="1jWJ98HBkpB" role="3cqZAp">
                  <node concept="2ShNRf" id="1jWJ98HBkpC" role="3cqZAk">
                    <node concept="1pGfFk" id="1jWJ98HBkpD" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jWJ98HBkpE" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>


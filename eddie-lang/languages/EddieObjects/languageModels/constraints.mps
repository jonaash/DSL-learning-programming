<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8fef07a-3254-4f44-9a7f-5040a0ccb23c(org.eddieprogramming.core.EddieObjects.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(org.eddieprogramming.core.EddieObjects.behavior)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7KcPMNJuWt5">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1M2myG" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="EnEH3" id="4y6FdzEfBDm" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4y6FdzEfEVb" role="QCWH9">
        <node concept="3clFbS" id="4y6FdzEfEVc" role="2VODD2">
          <node concept="3SKdUt" id="4y6FdzEfIAL" role="3cqZAp">
            <node concept="3SKdUq" id="4y6FdzEfIFV" role="3SKWNk">
              <property role="3SKdUp" value="override default validation" />
            </node>
          </node>
          <node concept="3SKdUt" id="4y6FdzEfIjb" role="3cqZAp">
            <node concept="3SKdUq" id="4y6FdzEfIoj" role="3SKWNk">
              <property role="3SKdUp" value="name of constructor is never set, so it is always valid" />
            </node>
          </node>
          <node concept="3clFbF" id="4y6FdzEfF06" role="3cqZAp">
            <node concept="3clFbT" id="4y6FdzEfF05" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7KcPMNJuWt6" role="1MLUbF">
      <node concept="3clFbS" id="7KcPMNJuWt7" role="2VODD2">
        <node concept="3clFbF" id="7KcPMNJuWy1" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJuWC1" role="3clFbG">
            <node concept="nLn13" id="7KcPMNJuWy0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7KcPMNJuWRW" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJuWXt" role="cj9EA">
                <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
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
    <node concept="1N5Pfh" id="5KhqV1J$lXb" role="1Mr941">
      <ref role="1N5Vy1" to="t2e5:7KcPMNJfsDH" />
      <node concept="13QW63" id="5KhqV1J$lXd" role="1N6uqs">
        <node concept="3clFbS" id="5KhqV1J$lXe" role="2VODD2">
          <node concept="3cpWs8" id="5KhqV1J$m0O" role="3cqZAp">
            <node concept="3cpWsn" id="5KhqV1J$m0P" role="3cpWs9">
              <property role="TrG5h" value="dotOperator" />
              <node concept="3Tqbb2" id="5KhqV1J$m0Q" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
              </node>
              <node concept="3K4zz7" id="5KhqV1J$m0R" role="33vP2m">
                <node concept="1PxgMI" id="5KhqV1J$m0S" role="3K4GZi">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                  <node concept="2OqwBi" id="5KhqV1J$m0T" role="1PxMeX">
                    <node concept="2rP1CM" id="5KhqV1J$m0U" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5KhqV1J$m0V" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5KhqV1J$m0W" role="3K4Cdx">
                  <node concept="2rP1CM" id="5KhqV1J$m0X" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5KhqV1J$m0Y" role="2OqNvi">
                    <node concept="chp4Y" id="5KhqV1J$m0Z" role="cj9EA">
                      <ref role="cht4Q" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                    </node>
                  </node>
                </node>
                <node concept="1PxgMI" id="5KhqV1J$m10" role="3K4E3e">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                  <node concept="2rP1CM" id="5KhqV1J$m11" role="1PxMeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5KhqV1J$m12" role="3cqZAp">
            <node concept="3clFbS" id="5KhqV1J$m13" role="3clFbx">
              <node concept="34ab3g" id="5KhqV1J$m14" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="2YIFZM" id="5KhqV1J$m15" role="34bqiv">
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                  <node concept="Xl_RD" id="5KhqV1J$m16" role="37wK5m">
                    <property role="Xl_RC" value="Unexpected MethodCall contextNode. Expected MethodCall or DotOperator but found: {}" />
                  </node>
                  <node concept="2rP1CM" id="5KhqV1J$m17" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="5KhqV1J$m18" role="3cqZAp">
                <node concept="2ShNRf" id="5KhqV1J$m19" role="3cqZAk">
                  <node concept="1pGfFk" id="5KhqV1J$m1a" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KhqV1J$m1b" role="3clFbw">
              <node concept="37vLTw" id="5KhqV1J$m1c" role="2Oq$k0">
                <ref role="3cqZAo" node="5KhqV1J$m0P" resolve="dotOperator" />
              </node>
              <node concept="3w_OXm" id="5KhqV1J$m1d" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5KhqV1J$m1e" role="3cqZAp" />
          <node concept="3cpWs8" id="5KhqV1J$m1f" role="3cqZAp">
            <node concept="3cpWsn" id="5KhqV1J$m1g" role="3cpWs9">
              <property role="TrG5h" value="operandType" />
              <node concept="3Tqbb2" id="5KhqV1J$m1h" role="1tU5fm">
                <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="5KhqV1J$m1i" role="33vP2m">
                <node concept="2qgKlT" id="5KhqV1J$m1j" role="2OqNvi">
                  <ref role="37wK5l" to="azf3:1jWJ98HzHfO" resolve="getSyntacticallyLeftType" />
                </node>
                <node concept="37vLTw" id="5KhqV1J$m1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KhqV1J$m0P" resolve="dotOperator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5KhqV1J$m1l" role="3cqZAp" />
          <node concept="3cpWs8" id="5KhqV1J$m1m" role="3cqZAp">
            <node concept="3cpWsn" id="5KhqV1J$m1n" role="3cpWs9">
              <property role="TrG5h" value="targetClass" />
              <node concept="3Tqbb2" id="5KhqV1J$m1o" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
              </node>
              <node concept="2OqwBi" id="5KhqV1J$m1p" role="33vP2m">
                <node concept="1PxgMI" id="5KhqV1J$m1q" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
                  <node concept="37vLTw" id="5KhqV1J$m1r" role="1PxMeX">
                    <ref role="3cqZAo" node="5KhqV1J$m1g" resolve="operandType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5KhqV1J$m1s" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="5KhqV1J$m1t" role="3cqZAp">
            <property role="35gtTG" value="debug" />
            <node concept="2YIFZM" id="5KhqV1J$m1u" role="34bqiv">
              <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
              <node concept="Xl_RD" id="5KhqV1J$m1v" role="37wK5m">
                <property role="Xl_RC" value="Creating scope for {0}, targetClass: {1}, model:{2}" />
              </node>
              <node concept="37vLTw" id="5KhqV1J$m1w" role="37wK5m">
                <ref role="3cqZAo" node="5KhqV1J$m1g" resolve="operandType" />
              </node>
              <node concept="37vLTw" id="5KhqV1J$m1x" role="37wK5m">
                <ref role="3cqZAo" node="5KhqV1J$m1n" resolve="targetClass" />
              </node>
              <node concept="1Q6Npb" id="5KhqV1J$m1y" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5KhqV1J$m1z" role="3cqZAp">
            <node concept="3clFbS" id="5KhqV1J$m1$" role="3clFbx">
              <node concept="3cpWs8" id="5KhqV1J$m1_" role="3cqZAp">
                <node concept="3cpWsn" id="5KhqV1J$m1A" role="3cpWs9">
                  <property role="TrG5h" value="accessContext" />
                  <node concept="3uibUv" id="5KhqV1J$m1B" role="1tU5fm">
                    <ref role="3uigEE" to="azf3:1jWJ98H$88U" resolve="Access" />
                  </node>
                  <node concept="2YIFZM" id="5KhqV1J$m1C" role="33vP2m">
                    <ref role="1Pybhc" to="azf3:1jWJ98H$DvE" resolve="VisibilityUtil" />
                    <ref role="37wK5l" to="azf3:1jWJ98H$Dx9" resolve="getAccessContext" />
                    <node concept="2rP1CM" id="5KhqV1J$m1D" role="37wK5m" />
                    <node concept="37vLTw" id="5KhqV1J$m1E" role="37wK5m">
                      <ref role="3cqZAo" node="5KhqV1J$m1n" resolve="targetClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5KhqV1J$m1F" role="3cqZAp" />
              <node concept="3cpWs6" id="5KhqV1J$m1G" role="3cqZAp">
                <node concept="2OqwBi" id="5KhqV1J$m1H" role="3cqZAk">
                  <node concept="37vLTw" id="5xGSFEu19X8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KhqV1J$m1n" resolve="targetClass" />
                  </node>
                  <node concept="2qgKlT" id="5KhqV1J$m1J" role="2OqNvi">
                    <ref role="37wK5l" to="azf3:1jWJ98H$yYy" resolve="getMethodScope" />
                    <node concept="37vLTw" id="5xGSFEu1a5x" role="37wK5m">
                      <ref role="3cqZAo" node="5KhqV1J$m1A" resolve="accessContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KhqV1J$m1L" role="3clFbw">
              <node concept="37vLTw" id="5KhqV1J$m1M" role="2Oq$k0">
                <ref role="3cqZAo" node="5KhqV1J$m1n" resolve="targetClass" />
              </node>
              <node concept="3x8VRR" id="5KhqV1J$m1N" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5KhqV1J$m1O" role="9aQIa">
              <node concept="3clFbS" id="5KhqV1J$m1P" role="9aQI4">
                <node concept="3SKdUt" id="5KhqV1J$pUt" role="3cqZAp">
                  <node concept="3SKdUq" id="5KhqV1J$q2Z" role="3SKWNk">
                    <property role="3SKdUp" value="operand is not class type" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5KhqV1J$m1Q" role="3cqZAp">
                  <node concept="2ShNRf" id="5KhqV1J$m1R" role="3cqZAk">
                    <node concept="1pGfFk" id="5KhqV1J$m1S" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                <property role="35gtTG" value="warn" />
                <node concept="2YIFZM" id="1jWJ98HC7dN" role="34bqiv">
                  <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                  <node concept="Xl_RD" id="1jWJ98HC7mM" role="37wK5m">
                    <property role="Xl_RC" value="Unexpected FieldReference contextNode. Expected FieldReference or DotOperator but found: {0}" />
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
                <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
              </node>
              <node concept="2OqwBi" id="1jWJ98HBkpb" role="33vP2m">
                <node concept="1PxgMI" id="1jWJ98HBkpc" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
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
            <property role="35gtTG" value="debug" />
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
                <node concept="3SKdUt" id="5KhqV1J$qie" role="3cqZAp">
                  <node concept="3SKdUq" id="5KhqV1J$qif" role="3SKWNk">
                    <property role="3SKdUp" value="operand is not class type" />
                  </node>
                </node>
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
  <node concept="1M2fIO" id="6bbx8uIEAQw">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1M2myG" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
    <node concept="nKS2y" id="6bbx8uIEAT1" role="1MLUbF">
      <node concept="3clFbS" id="6bbx8uIEAT2" role="2VODD2">
        <node concept="3clFbF" id="6bbx8uIEB6u" role="3cqZAp">
          <node concept="2OqwBi" id="6bbx8uIEBuz" role="3clFbG">
            <node concept="nLn13" id="6bbx8uIEBr1" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6bbx8uIEBIw" role="2OqNvi">
              <node concept="chp4Y" id="6bbx8uIEBO1" role="cj9EA">
                <ref role="cht4Q" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6bbx8uIJNVH">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1M2myG" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    <node concept="1N5Pfh" id="6bbx8uIJNVI" role="1Mr941">
      <ref role="1N5Vy1" to="t2e5:6bbx8uINSyt" />
      <node concept="13QW63" id="6bbx8uIKCYn" role="1N6uqs">
        <node concept="3clFbS" id="6bbx8uIKCYo" role="2VODD2">
          <node concept="3clFbH" id="6bbx8uIKMA3" role="3cqZAp" />
          <node concept="3cpWs8" id="6bbx8uIKL46" role="3cqZAp">
            <node concept="3cpWsn" id="6bbx8uIKL49" role="3cpWs9">
              <property role="TrG5h" value="definitions" />
              <node concept="A3Dl8" id="6bbx8uIKMTs" role="1tU5fm">
                <node concept="3Tqbb2" id="6bbx8uIKN1h" role="A3Ik2">
                  <ref role="ehGHo" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
                </node>
              </node>
              <node concept="2YIFZM" id="6bbx8uIPlyT" role="33vP2m">
                <ref role="37wK5l" to="azf3:6bbx8uIPdFl" resolve="getConstructors" />
                <ref role="1Pybhc" to="azf3:6bbx8uIPdAY" resolve="ReferenceUtils" />
                <node concept="1Q6Npb" id="6bbx8uIPl_S" role="37wK5m" />
                <node concept="Rm8GO" id="6bbx8uIPlJU" role="37wK5m">
                  <ref role="Rm8GQ" to="azf3:1jWJ98H$8aV" resolve="OUTER" />
                  <ref role="1Px2BO" to="azf3:1jWJ98H$88U" resolve="Access" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6bbx8uIKNgg" role="3cqZAp" />
          <node concept="3clFbF" id="6bbx8uIKJyl" role="3cqZAp">
            <node concept="2ShNRf" id="6bbx8uIKJyh" role="3clFbG">
              <node concept="YeOm9" id="6bbx8uIKJNu" role="2ShVmc">
                <node concept="1Y3b0j" id="6bbx8uIKJNx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="6bbx8uIKJNy" role="1B3o_S" />
                  <node concept="3clFb_" id="6bbx8uIKJNH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="6bbx8uIKJNI" role="3clF45" />
                    <node concept="3Tm1VV" id="6bbx8uIKJNJ" role="1B3o_S" />
                    <node concept="37vLTG" id="6bbx8uIKJNL" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="6bbx8uIKJNM" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6bbx8uIKJNN" role="3clF47">
                      <node concept="3clFbF" id="6bbx8uIKMmw" role="3cqZAp">
                        <node concept="2OqwBi" id="6bbx8uIKMqh" role="3clFbG">
                          <node concept="37vLTw" id="6bbx8uIKMmv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6bbx8uIKJNL" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="6bbx8uIKMxJ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6bbx8uIKLYB" role="37wK5m">
                    <ref role="3cqZAo" node="6bbx8uIKL49" resolve="definitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5wv4$CeXO6b">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1M2myG" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
    <node concept="1N5Pfh" id="5wv4$CeXO9h" role="1Mr941">
      <ref role="1N5Vy1" to="t2e5:6bbx8uIJiUw" />
      <node concept="13QW63" id="5wv4$CeXTjO" role="1N6uqs">
        <node concept="3clFbS" id="5wv4$CeXTjQ" role="2VODD2">
          <node concept="3cpWs8" id="5wv4$CeXU09" role="3cqZAp">
            <node concept="3cpWsn" id="5wv4$CeXU0c" role="3cpWs9">
              <property role="TrG5h" value="definitions" />
              <node concept="A3Dl8" id="5wv4$CeXU06" role="1tU5fm">
                <node concept="3Tqbb2" id="5wv4$CeXU6L" role="A3Ik2">
                  <ref role="ehGHo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wv4$CeXWB6" role="33vP2m">
                <node concept="1Q6Npb" id="5wv4$CeXWB7" role="2Oq$k0" />
                <node concept="1j9C0f" id="5wv4$CeXWB8" role="2OqNvi">
                  <ref role="1j9C0d" to="t2e5:5wv4$CeWuyG" resolve="SingletonInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5wv4$CeXWES" role="3cqZAp" />
          <node concept="3cpWs6" id="5wv4$CeXWGC" role="3cqZAp">
            <node concept="2ShNRf" id="5wv4$CeXWIf" role="3cqZAk">
              <node concept="YeOm9" id="5wv4$CeXX0h" role="2ShVmc">
                <node concept="1Y3b0j" id="5wv4$CeXX0k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="5wv4$CeXX0l" role="1B3o_S" />
                  <node concept="3clFb_" id="5wv4$CeXX0w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="5wv4$CeXX0x" role="3clF45" />
                    <node concept="3Tm1VV" id="5wv4$CeXX0y" role="1B3o_S" />
                    <node concept="37vLTG" id="5wv4$CeXX0$" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="5wv4$CeXX0_" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wv4$CeXX0A" role="3clF47">
                      <node concept="3clFbF" id="5wv4$CeXXde" role="3cqZAp">
                        <node concept="2OqwBi" id="5wv4$CeXXgE" role="3clFbG">
                          <node concept="37vLTw" id="5wv4$CeXXdd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wv4$CeXX0$" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="5wv4$CeXXzV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5wv4$CeXX7B" role="37wK5m">
                    <ref role="3cqZAo" node="5wv4$CeXU0c" resolve="definitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5wv4$CeY3mu">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
    <node concept="EnEH3" id="5wv4$CeY3mv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="5wv4$Cf0BQ_" role="1LXaQT">
        <node concept="3clFbS" id="5wv4$Cf0BQA" role="2VODD2">
          <node concept="3clFbJ" id="5wv4$Cf0EuK" role="3cqZAp">
            <node concept="3clFbS" id="5wv4$Cf0EuM" role="3clFbx">
              <node concept="3clFbF" id="5wv4$Cf0Eds" role="3cqZAp">
                <node concept="2OqwBi" id="5wv4$Cf0Edu" role="3clFbG">
                  <node concept="2OqwBi" id="5wv4$Cf0Edw" role="2Oq$k0">
                    <node concept="EsrRn" id="5wv4$Cf0Edx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wv4$Cf0FE5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="5wv4$Cf0Ed$" role="2OqNvi">
                    <node concept="1Wqviy" id="5wv4$Cf0Ed_" role="tz02z" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wv4$Cf0BQN" role="3cqZAp">
                <node concept="2OqwBi" id="5wv4$Cf0Dro" role="3clFbG">
                  <node concept="2OqwBi" id="5wv4$Cf0Coo" role="2Oq$k0">
                    <node concept="2OqwBi" id="5wv4$Cf0BTk" role="2Oq$k0">
                      <node concept="EsrRn" id="5wv4$Cf0BQM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wv4$Cf0C7R" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:5wv4$CeWpYh" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5wv4$Cf0CA$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="5wv4$Cf0E7T" role="2OqNvi">
                    <node concept="1Wqviy" id="5wv4$Cf0Eab" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wv4$Cf0EDH" role="3clFbw">
              <node concept="1Wqviy" id="5wv4$Cf0ExH" role="2Oq$k0" />
              <node concept="17RvpY" id="5wv4$Cf0EZO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5wv4$CeYAMn">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1M2myG" to="t2e5:5wv4$CeWuyG" resolve="SingletonInstance" />
    <node concept="nKS2y" id="5wv4$CeYAMo" role="1MLUbF">
      <node concept="3clFbS" id="5wv4$CeYAMp" role="2VODD2">
        <node concept="3clFbF" id="5wv4$CeYARj" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CeYAUQ" role="3clFbG">
            <node concept="nLn13" id="5wv4$CeYARi" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5wv4$CeYB5q" role="2OqNvi">
              <node concept="chp4Y" id="5wv4$CeYBaV" role="cj9EA">
                <ref role="cht4Q" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2FICFVq5a2X">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1M2myG" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    <node concept="nKS2y" id="2FICFVq5a70" role="1MLUbF">
      <node concept="3clFbS" id="2FICFVq5a71" role="2VODD2">
        <node concept="3clFbF" id="2FICFVq5abV" role="3cqZAp">
          <node concept="2OqwBi" id="2FICFVq5b6M" role="3clFbG">
            <node concept="nLn13" id="2FICFVq5aw_" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2FICFVq5bhm" role="2OqNvi">
              <node concept="chp4Y" id="2FICFVq5bmR" role="cj9EA">
                <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mpZf2HHSXB">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="t2e5:4LNIB3Hh_4$" resolve="ClassType" />
    <node concept="1N5Pfh" id="1mpZf2HHT1M" role="1Mr941">
      <ref role="1N5Vy1" to="t2e5:4LNIB3HhUMc" />
      <node concept="13QW63" id="1mpZf2HHT1W" role="1N6uqs">
        <node concept="3clFbS" id="1mpZf2HHT1Y" role="2VODD2">
          <node concept="3cpWs8" id="1mpZf2HI4xH" role="3cqZAp">
            <node concept="3cpWsn" id="1mpZf2HI4xI" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="2I9FWS" id="1mpZf2HI4xF" role="1tU5fm">
                <ref role="2I9WkF" to="t2e5:6bbx8uIHCEi" resolve="Class" />
              </node>
              <node concept="2YIFZM" id="1mpZf2HI4xJ" role="33vP2m">
                <ref role="37wK5l" to="azf3:1mpZf2HHWNf" resolve="getClasses" />
                <ref role="1Pybhc" to="azf3:6bbx8uIPdAY" resolve="ReferenceUtils" />
                <node concept="1Q6Npb" id="1mpZf2HI4xK" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1mpZf2HI4OK" role="3cqZAp">
            <node concept="2ShNRf" id="1mpZf2HI4Qe" role="3cqZAk">
              <node concept="YeOm9" id="1mpZf2HI6Y8" role="2ShVmc">
                <node concept="1Y3b0j" id="1mpZf2HI6Yb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1mpZf2HI6Yc" role="1B3o_S" />
                  <node concept="3clFb_" id="1mpZf2HI6Yn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1mpZf2HI6Yo" role="3clF45" />
                    <node concept="3Tm1VV" id="1mpZf2HI6Yp" role="1B3o_S" />
                    <node concept="37vLTG" id="1mpZf2HI6Yr" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1mpZf2HI6Ys" role="1tU5fm">
                        <ref role="ehGHo" to="t2e5:6bbx8uIHCEi" resolve="Class" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1mpZf2HI6Yt" role="3clF47">
                      <node concept="3clFbF" id="1mpZf2HI7cy" role="3cqZAp">
                        <node concept="2OqwBi" id="1mpZf2HI7iw" role="3clFbG">
                          <node concept="37vLTw" id="1mpZf2HI7cx" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mpZf2HI6Yr" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="1mpZf2HI7z2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1mpZf2HI77i" role="37wK5m">
                    <ref role="3cqZAo" node="1mpZf2HI4xI" resolve="classes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


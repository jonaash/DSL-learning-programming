<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e526a3f-9e44-46fd-91f1-8bda08f7e247(EddieBaseLanguageSupport.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="a7pc" ref="r:9674315f-e343-40a4-a337-9711999ea66a(KarelFunctions.behavior)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(KarelObjective.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="uiim" ref="r:0476cfbe-ae8e-4fb5-82ab-a3daaedf18ef(EddieBaseLanguageSupport.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5wv4$CfPHC3">
    <ref role="13h7C2" to="uiim:5wv4$CfPHC2" resolve="NativeMethodDefinition" />
    <node concept="13hLZK" id="5wv4$CfPHC4" role="13h7CW">
      <node concept="3clFbS" id="5wv4$CfPHC5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5wv4$CfPHC6" role="13h7CS">
      <property role="TrG5h" value="createCallNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
      <node concept="3Tm1VV" id="5wv4$CfPHC7" role="1B3o_S" />
      <node concept="3clFbS" id="5wv4$CfPHCc" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqcvth" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqcvtk" role="3cpWs9">
            <property role="TrG5h" value="functionCall" />
            <node concept="3Tqbb2" id="6pJoTiqcvtf" role="1tU5fm">
              <ref role="ehGHo" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
            </node>
            <node concept="2OqwBi" id="6pJoTiqcwvr" role="33vP2m">
              <node concept="2OqwBi" id="6pJoTiqn92s" role="2Oq$k0">
                <node concept="37vLTw" id="3eViXf8sKuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv4$CfPHCd" resolve="substituedNode" />
                </node>
                <node concept="I4A8Y" id="6pJoTiqn9CU" role="2OqNvi" />
              </node>
              <node concept="15TzpJ" id="2PpeCt3jsJa" role="2OqNvi">
                <ref role="I8UWU" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eViXf8te7L" role="3cqZAp">
          <node concept="2YIFZM" id="3eViXf8te8z" role="3clFbG">
            <ref role="37wK5l" to="a7pc:3eViXf8sYp3" resolve="initializeParameters" />
            <ref role="1Pybhc" to="a7pc:3eViXf8sXxY" resolve="ParameterUtil" />
            <node concept="37vLTw" id="3eViXf8te92" role="37wK5m">
              <ref role="3cqZAo" node="6pJoTiqcvtk" resolve="functionCall" />
            </node>
            <node concept="13iPFW" id="3eViXf8team" role="37wK5m" />
            <node concept="37vLTw" id="3eViXf8tech" role="37wK5m">
              <ref role="3cqZAo" node="5wv4$CfPHCd" resolve="substituedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eViXf8te7c" role="3cqZAp" />
        <node concept="3cpWs6" id="6pJoTiqn9W3" role="3cqZAp">
          <node concept="37vLTw" id="6pJoTiqnaeR" role="3cqZAk">
            <ref role="3cqZAo" node="6pJoTiqcvtk" resolve="functionCall" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wv4$CfPHCd" role="3clF46">
        <property role="TrG5h" value="substituedNode" />
        <node concept="3Tqbb2" id="5wv4$CfPHCe" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5wv4$CfPHCf" role="3clF45">
        <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
      </node>
    </node>
    <node concept="13i0hz" id="5wv4$CfPHCg" role="13h7CS">
      <property role="TrG5h" value="getCallDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:6pJoTiqkw7u" resolve="getCallDescription" />
      <node concept="3Tm1VV" id="5wv4$CfPHCh" role="1B3o_S" />
      <node concept="3clFbS" id="5wv4$CfPHCk" role="3clF47">
        <node concept="3clFbF" id="5wv4$CfPHPR" role="3cqZAp">
          <node concept="Xl_RD" id="5wv4$CfPHPQ" role="3clFbG">
            <property role="Xl_RC" value="Call of native baseLanguage method." />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5wv4$CfPHCl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5wv4$CfPHCm" role="13h7CS">
      <property role="TrG5h" value="getMethodTypePresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:1jWJ98HEL$X" resolve="getMethodTypePresentation" />
      <node concept="3Tm1VV" id="5wv4$CfPHCn" role="1B3o_S" />
      <node concept="3clFbS" id="5wv4$CfPHCq" role="3clF47">
        <node concept="3cpWs6" id="5wv4$CfPHLC" role="3cqZAp">
          <node concept="Xl_RD" id="5wv4$CfPHLP" role="3cqZAk">
            <property role="Xl_RC" value="baseLanguageMathod" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5wv4$CfPHCr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5wv4$CfQWqa">
    <ref role="13h7C2" to="uiim:5wv4$CfQ224" resolve="NativeParameter" />
    <node concept="13hLZK" id="5wv4$CfQWqb" role="13h7CW">
      <node concept="3clFbS" id="5wv4$CfQWqc" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5wv4$CfQWqH">
    <property role="TrG5h" value="BaseLanguageUtils" />
    <node concept="Wx3nA" id="5wv4$CfQWtI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPES_MAPPING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wv4$CfQWtn" role="1B3o_S" />
      <node concept="3rvAFt" id="5wv4$CfQWu0" role="1tU5fm">
        <node concept="3Tqbb2" id="5wv4$CfQWuB" role="3rvSg0">
          <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
        </node>
        <node concept="3bZ5Sz" id="5wv4$CfQYrl" role="3rvQeY">
          <ref role="3bZ5Sy" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="2ShNRf" id="5wv4$CfQWw1" role="33vP2m">
        <node concept="3rGOSV" id="5wv4$CfQWvS" role="2ShVmc">
          <node concept="3Tqbb2" id="5wv4$CfQWvU" role="3rHtpV">
            <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
          </node>
          <node concept="3bZ5Sz" id="5wv4$CfR0iz" role="3rHrn6">
            <ref role="3bZ5Sy" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfQWt7" role="jymVt" />
    <node concept="1Pe0a1" id="5wv4$CfQWsP" role="jymVt">
      <node concept="3clFbS" id="5wv4$CfQWsR" role="1Pe0a2">
        <node concept="3clFbF" id="5wv4$CfQWxg" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfQYHf" role="3clFbG">
            <node concept="2pJPEk" id="5wv4$CfQYJg" role="37vLTx">
              <node concept="2pJPED" id="5wv4$CfQYKC" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
              </node>
            </node>
            <node concept="3EllGN" id="5wv4$CfQYa2" role="37vLTJ">
              <node concept="35c_gC" id="5wv4$CfQYAT" role="3ElVtu">
                <ref role="35c_gD" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
              <node concept="37vLTw" id="5wv4$CfQWxf" role="3ElQJh">
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfQYO6" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfQYO7" role="3clFbG">
            <node concept="2pJPEk" id="5wv4$CfQYO8" role="37vLTx">
              <node concept="2pJPED" id="5wv4$CfQYZe" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
              </node>
            </node>
            <node concept="3EllGN" id="5wv4$CfQYOa" role="37vLTJ">
              <node concept="35c_gC" id="5wv4$CfQYOb" role="3ElVtu">
                <ref role="35c_gD" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
              <node concept="37vLTw" id="5wv4$CfQYOf" role="3ElQJh">
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfQYS3" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CfQYS4" role="3clFbG">
            <node concept="2pJPEk" id="5wv4$CfQYS5" role="37vLTx">
              <node concept="2pJPED" id="5wv4$CfQYXP" role="2pJPEn">
                <ref role="2pJxaS" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
              </node>
            </node>
            <node concept="3EllGN" id="5wv4$CfQYS7" role="37vLTJ">
              <node concept="35c_gC" id="5wv4$CfQYS8" role="3ElVtu">
                <ref role="35c_gD" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
              <node concept="37vLTw" id="5wv4$CfQYSc" role="3ElQJh">
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv4$CfQWsc" role="jymVt" />
    <node concept="2YIFZL" id="5wv4$CfQWro" role="jymVt">
      <property role="TrG5h" value="getTypeFromNative" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wv4$CfQWrr" role="3clF47">
        <node concept="3SKdUt" id="5wv4$CfREaG" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$CfREc0" role="3SKWNk">
            <property role="3SKdUp" value="copy must be created, otherwise previous node of same type would be removed from AST" />
          </node>
        </node>
        <node concept="3clFbF" id="5wv4$CfREc4" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$CfR_Wo" role="3clFbG">
            <node concept="3EllGN" id="5wv4$CfQZpq" role="2Oq$k0">
              <node concept="37vLTw" id="5wv4$CfQZvz" role="3ElVtu">
                <ref role="3cqZAo" node="5wv4$CfQWrL" resolve="nativeType" />
              </node>
              <node concept="37vLTw" id="5wv4$CfQZ8N" role="3ElQJh">
                <ref role="3cqZAo" node="5wv4$CfQWtI" resolve="TYPES_MAPPING" />
              </node>
            </node>
            <node concept="1$rogu" id="5wv4$CfRA6H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wv4$CfQWrc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5wv4$CfQWr$" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="37vLTG" id="5wv4$CfQWrL" role="3clF46">
        <property role="TrG5h" value="nativeType" />
        <node concept="3bZ5Sz" id="5wv4$CfQZt6" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5wv4$CfQWqI" role="1B3o_S" />
  </node>
</model>


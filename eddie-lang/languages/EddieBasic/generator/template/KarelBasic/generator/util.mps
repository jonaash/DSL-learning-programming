<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bbffd5a-9450-492b-a09c-e29bacd02692(org.eddieprogramming.core.EddieBasic.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2WqFKNE1did">
    <property role="TrG5h" value="NamingUtils" />
    <node concept="3clFbW" id="2WqFKNE1dj9" role="jymVt">
      <node concept="3cqZAl" id="2WqFKNE1dja" role="3clF45" />
      <node concept="3clFbS" id="2WqFKNE1djc" role="3clF47">
        <node concept="3SKdUt" id="2WqFKNE1dju" role="3cqZAp">
          <node concept="3SKdUq" id="2WqFKNE1djw" role="3SKWNk">
            <property role="3SKdUp" value="to prevent instantiation" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WqFKNE1dj0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2WqFKNE1djy" role="jymVt" />
    <node concept="2YIFZL" id="2WqFKNE43im" role="jymVt">
      <property role="TrG5h" value="createLocalVariableName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WqFKNE1dk8" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNE1dl0" role="3cqZAp">
          <node concept="3cpWs3" id="2WqFKNE4wPt" role="3cqZAk">
            <node concept="Xl_RD" id="2WqFKNE4wQ0" role="3uHU7B">
              <property role="Xl_RC" value="_loc_" />
            </node>
            <node concept="37vLTw" id="2WqFKNE1dlE" role="3uHU7w">
              <ref role="3cqZAo" node="2WqFKNE1dkn" resolve="originalName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WqFKNE1dkn" role="3clF46">
        <property role="TrG5h" value="originalName" />
        <node concept="17QB3L" id="2WqFKNE1dkm" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2WqFKNE1dk3" role="3clF45" />
      <node concept="3Tm1VV" id="2WqFKNE1djP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2WqFKNE1dmF" role="jymVt" />
    <node concept="2YIFZL" id="7KcPMNJ71lc" role="jymVt">
      <property role="TrG5h" value="createFieldName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7KcPMNJ71lf" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJ71nj" role="3cqZAp">
          <node concept="3cpWs3" id="5wv4$CfeA1J" role="3cqZAk">
            <node concept="Xl_RD" id="5wv4$CfeA2p" role="3uHU7B">
              <property role="Xl_RC" value="f_" />
            </node>
            <node concept="37vLTw" id="7KcPMNJ71p2" role="3uHU7w">
              <ref role="3cqZAo" node="7KcPMNJ71mw" resolve="originalName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KcPMNJ71jU" role="1B3o_S" />
      <node concept="17QB3L" id="7KcPMNJ71la" role="3clF45" />
      <node concept="37vLTG" id="7KcPMNJ71mw" role="3clF46">
        <property role="TrG5h" value="originalName" />
        <node concept="17QB3L" id="7KcPMNJ71mv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7KcPMNJ71iH" role="jymVt" />
    <node concept="2YIFZL" id="2WqFKNE43h$" role="jymVt">
      <property role="TrG5h" value="createMethodName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WqFKNE1dnF" role="3clF47">
        <node concept="3cpWs6" id="3hBhvFSMRfJ" role="3cqZAp">
          <node concept="3cpWs3" id="5wv4$Cfe_LU" role="3cqZAk">
            <node concept="Xl_RD" id="5wv4$Cfe_MW" role="3uHU7B">
              <property role="Xl_RC" value="m_" />
            </node>
            <node concept="1rXfSq" id="3hBhvFSMRdU" role="3uHU7w">
              <ref role="37wK5l" node="3hBhvFSMR4Q" resolve="fixName" />
              <node concept="37vLTw" id="3hBhvFSMReW" role="37wK5m">
                <ref role="3cqZAo" node="2WqFKNE1dnK" resolve="originalName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WqFKNE1dnK" role="3clF46">
        <property role="TrG5h" value="originalName" />
        <node concept="17QB3L" id="2WqFKNE1dnL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2WqFKNE1dnJ" role="3clF45" />
      <node concept="3Tm1VV" id="2WqFKNE1dnI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3hBhvFSMQPS" role="jymVt">
      <property role="TrG5h" value="createLibraryReferenceFieldName" />
      <node concept="37vLTG" id="3hBhvFSMQPT" role="3clF46">
        <property role="TrG5h" value="libraryName" />
        <node concept="17QB3L" id="3hBhvFSMQPV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3hBhvFSMR1B" role="3clF45" />
      <node concept="3Tm1VV" id="3hBhvFSMQPX" role="1B3o_S" />
      <node concept="3clFbS" id="3hBhvFSMQPY" role="3clF47">
        <node concept="3cpWs6" id="3hBhvFSMRgi" role="3cqZAp">
          <node concept="3cpWs3" id="3hBhvFSMRsZ" role="3cqZAk">
            <node concept="1rXfSq" id="3hBhvFSMRtX" role="3uHU7w">
              <ref role="37wK5l" node="3hBhvFSMR4Q" resolve="fixName" />
              <node concept="37vLTw" id="3hBhvFSMRxy" role="37wK5m">
                <ref role="3cqZAo" node="3hBhvFSMQPT" resolve="libraryName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3hBhvFSMRgP" role="3uHU7B">
              <property role="Xl_RC" value="lib_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uaXG0jstPF" role="jymVt" />
    <node concept="2YIFZL" id="3uaXG0jstV1" role="jymVt">
      <property role="TrG5h" value="createClassName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uaXG0jstV4" role="3clF47">
        <node concept="3cpWs6" id="3uaXG0jstX9" role="3cqZAp">
          <node concept="3cpWs3" id="4y6FdzE6vhM" role="3cqZAk">
            <node concept="Xl_RD" id="4y6FdzE6vko" role="3uHU7B">
              <property role="Xl_RC" value="C_" />
            </node>
            <node concept="2OqwBi" id="3uaXG0jv22c" role="3uHU7w">
              <node concept="37vLTw" id="3uaXG0jv1W8" role="2Oq$k0">
                <ref role="3cqZAo" node="3uaXG0jstWz" resolve="originalName" />
              </node>
              <node concept="liA8E" id="3uaXG0jv2og" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="3uaXG0jv2pB" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="3uaXG0jv2uf" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uaXG0jstTx" role="1B3o_S" />
      <node concept="17QB3L" id="3uaXG0jstUZ" role="3clF45" />
      <node concept="37vLTG" id="3uaXG0jstWz" role="3clF46">
        <property role="TrG5h" value="originalName" />
        <node concept="17QB3L" id="3uaXG0jstWy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hBhvFSMR2x" role="jymVt" />
    <node concept="2YIFZL" id="3hBhvFSMR4Q" role="jymVt">
      <property role="TrG5h" value="fixName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3hBhvFSMR4T" role="3clF47">
        <node concept="3cpWs6" id="3hBhvFSMR6i" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFSMR6j" role="3cqZAk">
            <node concept="37vLTw" id="3hBhvFSMR9x" role="2Oq$k0">
              <ref role="3cqZAo" node="3hBhvFSMR5M" resolve="name" />
            </node>
            <node concept="liA8E" id="3hBhvFSMR6l" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="3hBhvFSMR6m" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="Xl_RD" id="3hBhvFSMR6n" role="37wK5m">
                <property role="Xl_RC" value="_$_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3hBhvFSMR3W" role="1B3o_S" />
      <node concept="17QB3L" id="3hBhvFSMR4O" role="3clF45" />
      <node concept="37vLTG" id="3hBhvFSMR5M" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3hBhvFSMR5L" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2WqFKNE1die" role="1B3o_S" />
  </node>
</model>


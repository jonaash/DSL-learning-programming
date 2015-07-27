<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(KarelObjective.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7KcPMNJ6uob">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
    <node concept="13hLZK" id="7KcPMNJ6uoc" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJ6uod" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7KcPMNJ6uoe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScopeVariables" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
      <node concept="3Tm1VV" id="7KcPMNJ6uof" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJ6uoi" role="3clF47">
        <node concept="3cpWs8" id="7KcPMNJ6urw" role="3cqZAp">
          <node concept="3cpWsn" id="7KcPMNJ6urz" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="2I9FWS" id="7KcPMNJ6urv" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="7KcPMNJ6us1" role="33vP2m">
              <node concept="2T8Vx0" id="7KcPMNJ6urZ" role="2ShVmc">
                <node concept="2I9FWS" id="7KcPMNJ6us0" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KcPMNJ6uso" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJ6uVd" role="3clFbG">
            <node concept="37vLTw" id="7KcPMNJ6usm" role="2Oq$k0">
              <ref role="3cqZAo" node="7KcPMNJ6urz" resolve="variables" />
            </node>
            <node concept="X8dFx" id="7KcPMNJ6xtF" role="2OqNvi">
              <node concept="2OqwBi" id="7KcPMNJ6zgb" role="25WWJ7">
                <node concept="13iPFW" id="7KcPMNJ6yta" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7KcPMNJ6zza" role="2OqNvi">
                  <ref role="3TtcxE" to="t2e5:7KcPMNJ6uoN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7KcPMNJ6uoj" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="7KcPMNJ6_9v" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="7KcPMNJ6_9w" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJ6_9D" role="3clF47">
        <node concept="3clFbH" id="7KcPMNJ6_VG" role="3cqZAp" />
        <node concept="3SKdUt" id="7KcPMNJ6Aqf" role="3cqZAp">
          <node concept="3SKdUq" id="7KcPMNJ6Arv" role="3SKWNk">
            <property role="3SKdUp" value="TODO define scope for fields" />
          </node>
        </node>
        <node concept="3clFbH" id="7KcPMNJ6Asv" role="3cqZAp" />
        <node concept="3SKdUt" id="7KcPMNJ6AyS" role="3cqZAp">
          <node concept="3SKdUq" id="7KcPMNJ6A$b" role="3SKWNk">
            <property role="3SKdUp" value="TODO define scope for methods" />
          </node>
        </node>
        <node concept="3cpWs6" id="7KcPMNJ6_Y5" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJ6_Y6" role="3cqZAk">
            <node concept="13iAh5" id="7KcPMNJ6_Y7" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7KcPMNJ6_Y8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="7KcPMNJ6_Y9" role="37wK5m">
                <ref role="3cqZAo" node="7KcPMNJ6_9E" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7KcPMNJ6_Ya" role="37wK5m">
                <ref role="3cqZAo" node="7KcPMNJ6_9G" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KcPMNJ6_9E" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7KcPMNJ6_9F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KcPMNJ6_9G" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7KcPMNJ6_9H" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7KcPMNJ6_9I" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7KcPMNJb_2J">
    <property role="3GE5qa" value="class.member" />
    <ref role="13h7C2" to="t2e5:8gmNnrJKNw" resolve="IClassMember" />
    <node concept="13i0hz" id="7KcPMNJb_2M" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVisibility" />
      <node concept="3Tm1VV" id="7KcPMNJb_2N" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KcPMNJb_2U" role="3clF45">
        <ref role="ehGHo" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
      </node>
      <node concept="3clFbS" id="7KcPMNJb_2P" role="3clF47">
        <node concept="3clFbJ" id="7KcPMNJb_2X" role="3cqZAp">
          <node concept="3clFbS" id="7KcPMNJb_2Y" role="3clFbx">
            <node concept="3cpWs6" id="7KcPMNJb_zY" role="3cqZAp">
              <node concept="2OqwBi" id="7KcPMNJb_AK" role="3cqZAk">
                <node concept="13iPFW" id="7KcPMNJb__9" role="2Oq$k0" />
                <node concept="3TrEf2" id="7KcPMNJb_Pr" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KcPMNJb_k8" role="3clFbw">
            <node concept="2OqwBi" id="7KcPMNJb_4t" role="2Oq$k0">
              <node concept="13iPFW" id="7KcPMNJb_39" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KcPMNJb_bw" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" />
              </node>
            </node>
            <node concept="3x8VRR" id="7KcPMNJb_yZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7KcPMNJb_QM" role="3cqZAp" />
        <node concept="3cpWs6" id="7KcPMNJb_Tv" role="3cqZAp">
          <node concept="2ShNRf" id="7KcPMNJb_Wc" role="3cqZAk">
            <node concept="3zrR0B" id="7KcPMNJb_Wa" role="2ShVmc">
              <node concept="3Tqbb2" id="7KcPMNJb_Wb" role="3zrR0E">
                <ref role="ehGHo" to="t2e5:8gmNnrK9Ra" resolve="Private" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7KcPMNJb_2K" role="13h7CW">
      <node concept="3clFbS" id="7KcPMNJb_2L" role="2VODD2" />
    </node>
  </node>
</model>


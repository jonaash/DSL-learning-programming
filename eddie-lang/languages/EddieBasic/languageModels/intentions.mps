<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51803d9f-94f2-41c6-a7bd-5fcfdba872d7(org.eddieprogramming.core.EddieBasic.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  <node concept="2S6QgY" id="jBG8nbHMe3">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="LoopToRepeat" />
    <ref role="2ZfgGC" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="2Sbjvc" id="jBG8nbHMe4" role="2ZfgGD">
      <node concept="3clFbS" id="jBG8nbHMe5" role="2VODD2">
        <node concept="3cpWs8" id="jBG8nbHRS7" role="3cqZAp">
          <node concept="3cpWsn" id="jBG8nbHRSa" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="3Tqbb2" id="jBG8nbHRS5" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
            </node>
            <node concept="2ShNRf" id="jBG8nbHVlP" role="33vP2m">
              <node concept="2fJWfE" id="jBG8nbHVxu" role="2ShVmc">
                <node concept="3Tqbb2" id="jBG8nbHVxw" role="3zrR0E">
                  <ref role="ehGHo" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbHVyS" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbHW1T" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbHV_u" role="2Oq$k0">
              <node concept="37vLTw" id="jBG8nbHVyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="jBG8nbHRSa" resolve="repeat" />
              </node>
              <node concept="3TrEf2" id="jBG8nbHVM2" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
              </node>
            </node>
            <node concept="2oxUTD" id="jBG8nbHWv1" role="2OqNvi">
              <node concept="2OqwBi" id="jBG8nbHWz1" role="2oxUTC">
                <node concept="2Sf5sV" id="jBG8nbHWwf" role="2Oq$k0" />
                <node concept="3TrEf2" id="jBG8nbHWSY" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbHQZt" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbHR1i" role="3clFbG">
            <node concept="2Sf5sV" id="jBG8nbHQZs" role="2Oq$k0" />
            <node concept="1P9Npp" id="jBG8nbHXk1" role="2OqNvi">
              <node concept="37vLTw" id="jBG8nbHXkQ" role="1P9ThW">
                <ref role="3cqZAo" node="jBG8nbHRSa" resolve="repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbHXnQ" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbHXqe" role="3clFbG">
            <node concept="2Sf5sV" id="jBG8nbHXnO" role="2Oq$k0" />
            <node concept="1PgB_6" id="jBG8nbHXKP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="jBG8nbHMe6" role="2ZfVej">
      <node concept="3clFbS" id="jBG8nbHMe7" role="2VODD2">
        <node concept="3clFbF" id="jBG8nbHOrN" role="3cqZAp">
          <node concept="2YIFZM" id="jBG8nbHOx0" role="3clFbG">
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="jBG8nbHPTL" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.change.to.repeat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="jBG8nbHQ4s" role="2ZfVeh">
      <node concept="3clFbS" id="jBG8nbHQ4t" role="2VODD2">
        <node concept="3clFbF" id="jBG8nbHQbM" role="3cqZAp">
          <node concept="3fqX7Q" id="jBG8nbHQS_" role="3clFbG">
            <node concept="2OqwBi" id="jBG8nbHQSB" role="3fr31v">
              <node concept="2Sf5sV" id="jBG8nbHQSC" role="2Oq$k0" />
              <node concept="1mIQ4w" id="jBG8nbHQSD" role="2OqNvi">
                <node concept="chp4Y" id="jBG8nbHQSE" role="cj9EA">
                  <ref role="cht4Q" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5wv4$Cg4sz9">
    <property role="TrG5h" value="AddComment" />
    <property role="3GE5qa" value="documentation" />
    <ref role="2ZfgGC" to="dyrx:5wv4$Cg3XUq" resolve="ICanHaveComment" />
    <node concept="2Sbjvc" id="5wv4$Cg4sza" role="2ZfgGD">
      <node concept="3clFbS" id="5wv4$Cg4szb" role="2VODD2">
        <node concept="3clFbF" id="5wv4$Cg4w0p" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cg4wdW" role="3clFbG">
            <node concept="2OqwBi" id="5wv4$Cg4w1t" role="2Oq$k0">
              <node concept="2Sf5sV" id="5wv4$Cg4w0o" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5wv4$Cg4w8F" role="2OqNvi">
                <node concept="3CFYIy" id="5wv4$Cg4wat" role="3CFYIz">
                  <ref role="3CFYIx" to="dyrx:5wv4$Cg3XXE" resolve="CommentAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="5wv4$Cg4w$0" role="2OqNvi">
              <ref role="1A9B2P" to="dyrx:5wv4$Cg3XXE" resolve="CommentAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5wv4$Cg4szc" role="2ZfVej">
      <node concept="3clFbS" id="5wv4$Cg4szd" role="2VODD2">
        <node concept="3clFbF" id="3L7mNVquFZR" role="3cqZAp">
          <node concept="2YIFZM" id="3L7mNVquG5d" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="3L7mNVquEma" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.documentation.add.comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5wv4$Cg4uc5" role="2ZfVeh">
      <node concept="3clFbS" id="5wv4$Cg4uc6" role="2VODD2">
        <node concept="3clFbF" id="5wv4$Cg4ulX" role="3cqZAp">
          <node concept="3clFbC" id="5wv4$Cg4vNP" role="3clFbG">
            <node concept="10Nm6u" id="5wv4$Cg4vTM" role="3uHU7w" />
            <node concept="2OqwBi" id="5wv4$Cg4vBa" role="3uHU7B">
              <node concept="2Sf5sV" id="5wv4$Cg4vBb" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5wv4$Cg4vBc" role="2OqNvi">
                <node concept="3CFYIy" id="5wv4$Cg4vBd" role="3CFYIz">
                  <ref role="3CFYIx" to="dyrx:5wv4$Cg3XXE" resolve="CommentAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2bb0VNYcN62">
    <property role="TrG5h" value="RemoveComment" />
    <property role="3GE5qa" value="documentation" />
    <ref role="2ZfgGC" to="dyrx:5wv4$Cg3XUq" resolve="ICanHaveComment" />
    <node concept="2Sbjvc" id="2bb0VNYcN63" role="2ZfgGD">
      <node concept="3clFbS" id="2bb0VNYcN64" role="2VODD2">
        <node concept="3clFbF" id="2bb0VNYcN65" role="3cqZAp">
          <node concept="2OqwBi" id="2bb0VNYcN66" role="3clFbG">
            <node concept="2OqwBi" id="2bb0VNYcN67" role="2Oq$k0">
              <node concept="2Sf5sV" id="2bb0VNYcN68" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2bb0VNYcN69" role="2OqNvi">
                <node concept="3CFYIy" id="2bb0VNYcN6a" role="3CFYIz">
                  <ref role="3CFYIx" to="dyrx:5wv4$Cg3XXE" resolve="CommentAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="2bb0VNYcO44" role="2OqNvi">
              <node concept="10Nm6u" id="2bb0VNYcO5_" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2bb0VNYcN6c" role="2ZfVej">
      <node concept="3clFbS" id="2bb0VNYcN6d" role="2VODD2">
        <node concept="3clFbF" id="3L7mNVquGVz" role="3cqZAp">
          <node concept="2YIFZM" id="3L7mNVquGV$" role="3clFbG">
            <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <node concept="Xl_RD" id="3L7mNVquGV_" role="37wK5m">
              <property role="Xl_RC" value="intention.menu.documentation.remove.comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2bb0VNYcN6g" role="2ZfVeh">
      <node concept="3clFbS" id="2bb0VNYcN6h" role="2VODD2">
        <node concept="3clFbF" id="2bb0VNYcN6i" role="3cqZAp">
          <node concept="3y3z36" id="2bb0VNYcNBe" role="3clFbG">
            <node concept="2OqwBi" id="2bb0VNYcN6l" role="3uHU7B">
              <node concept="2Sf5sV" id="2bb0VNYcN6m" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2bb0VNYcN6n" role="2OqNvi">
                <node concept="3CFYIy" id="2bb0VNYcN6o" role="3CFYIz">
                  <ref role="3CFYIx" to="dyrx:5wv4$Cg3XXE" resolve="CommentAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2bb0VNYcN6k" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


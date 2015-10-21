<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fb54793-c8dd-4aaf-a946-a4ab1b480cdd(KarelConditions.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(RobotKarel.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="2PnTnxF0Hlh">
    <property role="TrG5h" value="IfElse" />
    <node concept="3UNGvq" id="2PnTnxF0Hli" role="3UOs0v">
      <property role="3mWRNi" value="end of then part of if statement" />
      <ref role="3UNGvu" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
      <node concept="3kRJcU" id="2PnTnxF0Hu3" role="3kShCk">
        <node concept="3clFbS" id="2PnTnxF0Hu4" role="2VODD2">
          <node concept="3clFbF" id="2PnTnxF0HyY" role="3cqZAp">
            <node concept="2OqwBi" id="2PnTnxF1eZA" role="3clFbG">
              <node concept="2OqwBi" id="2PnTnxF0HBn" role="2Oq$k0">
                <node concept="Cj7Ep" id="2PnTnxF0HyX" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PnTnxF0HYf" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                </node>
              </node>
              <node concept="3w_OXm" id="3hBhvFSH_9y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2PnTnxF0J6y" role="_1QTJ">
        <ref role="uz4UX" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
        <node concept="Cmt7Y" id="2PnTnxF0Ji$" role="uz6Si">
          <node concept="Cnhdc" id="2PnTnxF0Ji_" role="Cncma">
            <node concept="3clFbS" id="2PnTnxF0JiA" role="2VODD2">
              <node concept="3clFbF" id="2PnTnxF0Jku" role="3cqZAp">
                <node concept="2OqwBi" id="3hBhvFSH_L0" role="3clFbG">
                  <node concept="2OqwBi" id="2PnTnxF0Jmx" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2PnTnxF0Jkt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2PnTnxF0Khz" role="2OqNvi">
                      <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="3hBhvFSHAeC" role="2OqNvi">
                    <ref role="1A9B2P" to="dyrx:1IJMvjRjER" resolve="CommandList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2PnTnxF0Jka" role="Cn2iK">
            <property role="2h1i$Z" value="else" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="jBG8nbJl6m">
    <property role="TrG5h" value="ConditionsNodeFactories" />
    <node concept="37WvkG" id="jBG8nbJl6G" role="37WGs$">
      <property role="3mWdv0" value="change while to if" />
      <ref role="37XkoT" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
      <node concept="37Y9Zx" id="jBG8nbJl6H" role="37ZfLb">
        <node concept="3clFbS" id="jBG8nbJl6I" role="2VODD2">
          <node concept="Jncv_" id="jBG8nbJq6e" role="3cqZAp">
            <ref role="JncvD" to="9xx6:6OirKjsJsjE" resolve="While" />
            <node concept="1r4N5L" id="jBG8nbJq71" role="JncvB" />
            <node concept="JncvC" id="jBG8nbJq6g" role="JncvA">
              <property role="TrG5h" value="whileCmd" />
              <node concept="2jxLKc" id="jBG8nbJq6h" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="jBG8nbJq6i" role="Jncv$">
              <node concept="3clFbF" id="jBG8nbJq8j" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbJqAo" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbJq9U" role="2Oq$k0">
                    <node concept="1r4Lsj" id="jBG8nbJq8u" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbJqrT" role="2OqNvi">
                      <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="jBG8nbJr2t" role="2OqNvi">
                    <node concept="2OqwBi" id="jBG8nbJr6J" role="2oxUTC">
                      <node concept="Jnkvi" id="jBG8nbJr3Q" role="2Oq$k0">
                        <ref role="1M0zk5" node="jBG8nbJq6g" resolve="whileCmd" />
                      </node>
                      <node concept="3TrEf2" id="jBG8nbJrxD" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:6OirKjsJsk1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jBG8nbJrAC" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbJrAE" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbJrAF" role="2Oq$k0">
                    <node concept="1r4Lsj" id="jBG8nbJrAG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbJrNd" role="2OqNvi">
                      <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="jBG8nbJrAI" role="2OqNvi">
                    <node concept="2OqwBi" id="jBG8nbJrAJ" role="2oxUTC">
                      <node concept="Jnkvi" id="jBG8nbJrAK" role="2Oq$k0">
                        <ref role="1M0zk5" node="jBG8nbJq6g" resolve="whileCmd" />
                      </node>
                      <node concept="3TrEf2" id="jBG8nbJs2_" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
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
    <node concept="37WvkG" id="jBG8nbJsaq" role="37WGs$">
      <property role="3mWdv0" value="change while to if" />
      <ref role="37XkoT" to="9xx6:6OirKjsJsjE" resolve="While" />
      <node concept="37Y9Zx" id="jBG8nbJsar" role="37ZfLb">
        <node concept="3clFbS" id="jBG8nbJsas" role="2VODD2">
          <node concept="Jncv_" id="jBG8nbJsbZ" role="3cqZAp">
            <ref role="JncvD" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
            <node concept="1r4N5L" id="jBG8nbJsc0" role="JncvB" />
            <node concept="JncvC" id="jBG8nbJsc1" role="JncvA">
              <property role="TrG5h" value="ifCmd" />
              <node concept="2jxLKc" id="jBG8nbJsc2" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="jBG8nbJsc3" role="Jncv$">
              <node concept="3clFbF" id="jBG8nbJsc4" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbJsc5" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbJsc6" role="2Oq$k0">
                    <node concept="1r4Lsj" id="jBG8nbJsc7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbJstJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="9xx6:6OirKjsJsk1" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="jBG8nbJsc9" role="2OqNvi">
                    <node concept="2OqwBi" id="jBG8nbJsca" role="2oxUTC">
                      <node concept="Jnkvi" id="jBG8nbJscb" role="2Oq$k0">
                        <ref role="1M0zk5" node="jBG8nbJsc1" resolve="ifCmd" />
                      </node>
                      <node concept="3TrEf2" id="jBG8nbJtaT" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jBG8nbJscd" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbJsce" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbJscf" role="2Oq$k0">
                    <node concept="1r4Lsj" id="jBG8nbJscg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbJsOn" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="jBG8nbJsci" role="2OqNvi">
                    <node concept="2OqwBi" id="jBG8nbJscj" role="2oxUTC">
                      <node concept="Jnkvi" id="jBG8nbJsck" role="2Oq$k0">
                        <ref role="1M0zk5" node="jBG8nbJsc1" resolve="ifCmd" />
                      </node>
                      <node concept="3TrEf2" id="jBG8nbJsZG" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
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
  </node>
  <node concept="3UOs0u" id="jBG8nbPhWS">
    <property role="TrG5h" value="ElseInTrueBranch" />
    <node concept="3UNGvq" id="jBG8nbPhWT" role="3UOs0v">
      <property role="3mWRNi" value="TODO: why this is not working (it is not active on EmptyLine)" />
      <ref role="3UNGvu" to="dyrx:2PnTnxEUXqU" resolve="EmptyLine" />
      <node concept="tYCnQ" id="jBG8nbPmCj" role="_1QTJ">
        <ref role="uz4UX" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
        <node concept="Cmt7Y" id="jBG8nbPmNn" role="uz6Si">
          <node concept="Cnhdc" id="jBG8nbPmNo" role="Cncma">
            <node concept="3clFbS" id="jBG8nbPmNp" role="2VODD2">
              <node concept="3cpWs8" id="jBG8nbPmYV" role="3cqZAp">
                <node concept="3cpWsn" id="jBG8nbPmYY" role="3cpWs9">
                  <property role="TrG5h" value="ifNode" />
                  <node concept="3Tqbb2" id="jBG8nbPmYT" role="1tU5fm">
                    <ref role="ehGHo" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
                  </node>
                  <node concept="2OqwBi" id="jBG8nbPn4p" role="33vP2m">
                    <node concept="Cj7Ep" id="jBG8nbPn2_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="jBG8nbPncs" role="2OqNvi">
                      <node concept="1xMEDy" id="jBG8nbPncu" role="1xVPHs">
                        <node concept="chp4Y" id="jBG8nbPndy" role="ri$Ld">
                          <ref role="cht4Q" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="jBG8nbSeu0" role="3cqZAp">
                <node concept="3SKdUq" id="jBG8nbSevF" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: it should work in the way that when you write else in place of empty line, it creates else block and copy everything after this line into it" />
                </node>
              </node>
              <node concept="3clFbF" id="jBG8nbP$ga" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbP$j8" role="3clFbG">
                  <node concept="Cj7Ep" id="jBG8nbP$g8" role="2Oq$k0" />
                  <node concept="2DeJnW" id="jBG8nbP$ty" role="2OqNvi">
                    <ref role="1_rbq0" to="dyrx:2PnTnxEUX_x" resolve="CommentLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="jBG8nbPw4c" role="Cn2iK">
            <property role="2h1i$Z" value="else" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


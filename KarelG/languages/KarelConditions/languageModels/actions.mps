<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fb54793-c8dd-4aaf-a946-a4ab1b480cdd(KarelConditions.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3UOs0u" id="2PnTnxF0Hlh">
    <property role="TrG5h" value="IfElse" />
    <node concept="3UNGvq" id="2PnTnxF0Hli" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="3mWRNi" value="end of then part of if statement" />
      <ref role="3UNGvu" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
      <node concept="3kRJcU" id="2PnTnxF0Hu3" role="3kShCk">
        <node concept="3clFbS" id="2PnTnxF0Hu4" role="2VODD2">
          <node concept="3clFbF" id="2PnTnxF0HyY" role="3cqZAp">
            <node concept="2OqwBi" id="2PnTnxF1eZA" role="3clFbG">
              <node concept="2OqwBi" id="2PnTnxF0Ie9" role="2Oq$k0">
                <node concept="2OqwBi" id="2PnTnxF0HBn" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2PnTnxF0HyX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2PnTnxF0HYf" role="2OqNvi">
                    <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2PnTnxF1edN" role="2OqNvi">
                  <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                </node>
              </node>
              <node concept="1v1jN8" id="2PnTnxF1hlZ" role="2OqNvi" />
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
                <node concept="2OqwBi" id="2PnTnxF0LhY" role="3clFbG">
                  <node concept="2OqwBi" id="2PnTnxF0Kt3" role="2Oq$k0">
                    <node concept="2OqwBi" id="2PnTnxF0Jmx" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2PnTnxF0Jkt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2PnTnxF0Khz" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2PnTnxF0K_G" role="2OqNvi">
                      <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                    </node>
                  </node>
                  <node concept="WFELt" id="2PnTnxF0Msc" role="2OqNvi">
                    <ref role="1A0vxQ" to="dyrx:2PnTnxEUXqU" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2PnTnxF0SMM" role="3cqZAp">
                <node concept="2OqwBi" id="2PnTnxF0Umn" role="3clFbG">
                  <node concept="2OqwBi" id="2PnTnxF0Tnz" role="2Oq$k0">
                    <node concept="2OqwBi" id="2PnTnxF0SQO" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2PnTnxF0SMK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2PnTnxF0TaX" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2PnTnxF0TCc" role="2OqNvi">
                      <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2PnTnxF0WDb" role="2OqNvi" />
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
</model>


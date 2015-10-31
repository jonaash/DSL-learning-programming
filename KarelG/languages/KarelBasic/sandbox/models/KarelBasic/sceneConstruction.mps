<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e312d658-8754-4371-b7a9-475f8e38c360(KarelBasic.sceneConstruction)">
  <persistence version="9" />
  <languages>
    <use id="22533a47-d9a8-4eae-8829-e07835315c1f" name="EddieSceneConstruction" version="-1" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
    <use id="abbb403e-0a41-4661-9279-eb17d3806875" name="EddieBaseLanguageObjects" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="0" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions" version="0" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="8938755948420525033" name="KarelBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954955759" name="KarelBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="7428636491479279374" name="KarelBasic.structure.SceneReference" flags="ng" index="2JdVq9">
        <reference id="7428636491479279402" name="scene" index="2JdVqH" />
      </concept>
      <concept id="3394217739178654343" name="KarelBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="7286718421228329340" name="KarelBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="KarelBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004823" name="KarelBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="6349814108921004812" name="KarelBasic.structure.AbstractSceneEvent" flags="ng" index="187L56">
        <child id="6349814108921004815" name="action" index="187L55" />
        <child id="6349814108921004813" name="condition" index="187L57" />
      </concept>
      <concept id="3776063756797189811" name="KarelBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="6349814108913355565" name="KarelBasic.structure.AbstractScene" flags="ng" index="1n_5_B">
        <property id="6349814108913355890" name="width" index="1n_5SS" />
        <property id="6349814108913355892" name="heigth" index="1n_5SY" />
        <child id="6349814108915674177" name="sceneConstruction" index="1nGrSb" />
        <child id="6349814108917427210" name="startPosition" index="1nPBT0" />
      </concept>
      <concept id="6349814108916202087" name="KarelBasic.structure.AbstractTutorial" flags="ng" index="1nEqwH">
        <child id="7428636491496975407" name="events" index="2IerQC" />
        <child id="7428636491486421284" name="sceneRef" index="2JAF2z" />
      </concept>
      <concept id="6349814108915668154" name="KarelBasic.structure.AbstractSceneConstruction" flags="ng" index="1nGorK">
        <child id="6349814108915673812" name="body" index="1nGryu" />
      </concept>
      <concept id="6349814108916865125" name="KarelBasic.structure.AbstractPosition" flags="ng" index="1nRWCJ">
        <property id="6349814108916864872" name="col" index="1nRWky" />
        <property id="6349814108916864868" name="row" index="1nRWkI" />
        <property id="6349814108916865107" name="direction" index="1nRWCp" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="7428636491496105605" name="KarelVariables.structure.EqualityOperator" flags="ng" index="2IdJs2" />
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective">
      <concept id="8938755948415928937" name="KarelObjective.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
    </language>
    <language id="22533a47-d9a8-4eae-8829-e07835315c1f" name="EddieSceneConstruction">
      <concept id="7428636491496989695" name="EddieSceneConstruction.structure.SceneEvent" flags="ng" index="2Ien9S" />
      <concept id="6349814108916252933" name="EddieSceneConstruction.structure.Scene" flags="ng" index="1nE9df" />
      <concept id="6349814108916252964" name="EddieSceneConstruction.structure.SceneConstruction" flags="ng" index="1nE9dI" />
      <concept id="6349814108917929437" name="EddieSceneConstruction.structure.Position" flags="ng" index="1nNwun" />
      <concept id="6349814108920992485" name="EddieSceneConstruction.structure.Tutorial" flags="ng" index="1nSc2J" />
    </language>
    <language id="abbb403e-0a41-4661-9279-eb17d3806875" name="EddieBaseLanguageObjects">
      <concept id="2904666342636596436" name="EddieBaseLanguageObjects.structure.BLMethodCall" flags="ng" index="fF5TM">
        <reference id="2904666342637305019" name="callTaget" index="fCCSt" />
        <child id="2904666342638125641" name="parameters" index="fHv3J" />
      </concept>
      <concept id="2904666342638016156" name="EddieBaseLanguageObjects.structure.BLParameterFill" flags="ng" index="fHUgU" />
      <concept id="2507101727818895529" name="EddieBaseLanguageObjects.structure.BLSingletonReference" flags="ng" index="3sCHcl">
        <reference id="2507101727819166686" name="targetClass" index="3sDJ1y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1nE9df" id="5wv4$CfPqlc">
    <property role="1n_5SS" value="8" />
    <property role="1n_5SY" value="11" />
    <property role="TrG5h" value="TestScene" />
    <node concept="1nNwun" id="5wv4$CfPqld" role="1nPBT0">
      <property role="1nRWkI" value="1" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="EAST" />
    </node>
    <node concept="1nE9dI" id="5wv4$CfZSul" role="1nGrSb">
      <node concept="3jGSmg" id="5wv4$CfZSum" role="1nGryu">
        <node concept="3dudH9" id="2xfsEoCqdnU" role="3jGSnO">
          <node concept="2jchP5" id="2xfsEoCqdnZ" role="3dudC3">
            <node concept="fF5TM" id="2xfsEoCqdoq" role="2j_PeB">
              <ref role="fCCSt" to="4ujd:5wv4$CfycsF" resolve="setMarks" />
              <node concept="fHUgU" id="2xfsEoCqdor" role="fHv3J">
                <ref role="3WiQSc" to="4ujd:5wv4$Cfycts" resolve="row" />
                <node concept="36Kqmr" id="2xfsEoCqdoG" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2xfsEoCqdos" role="fHv3J">
                <ref role="3WiQSc" to="4ujd:5wv4$CfyctU" resolve="col" />
                <node concept="36Kqmr" id="2xfsEoCqdoL" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2xfsEoCqdot" role="fHv3J">
                <ref role="3WiQSc" to="4ujd:5wv4$CfycuH" resolve="count" />
                <node concept="36Kqmr" id="2xfsEoCqdpz" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2xfsEoCqdnS" role="2j_qme">
              <ref role="3sDJ1y" to="4ujd:5wv4$CfyaqN" resolve="Scene" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nSc2J" id="6snOov8U0IP">
    <property role="TrG5h" value="TestTutorial" />
    <node concept="2Ien9S" id="6snOov9bJzc" role="2IerQC">
      <node concept="2IdJs2" id="6snOov9bJ_d" role="187L57">
        <node concept="36Kqmr" id="6snOov9bJ_U" role="3527S9">
          <property role="36Kqnr" value="1" />
        </node>
        <node concept="2jchP5" id="6snOov9bJzD" role="3527ZY">
          <node concept="fF5TM" id="6snOov9bJ$H" role="2j_PeB">
            <ref role="fCCSt" to="4ujd:6snOov985X0" resolve="getMarksCount" />
            <node concept="fHUgU" id="6snOov9bJ$I" role="fHv3J">
              <ref role="3WiQSc" to="4ujd:6snOov985ZO" resolve="row" />
              <node concept="36Kqmr" id="6snOov9bJ$Y" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
            <node concept="fHUgU" id="6snOov9bJ$J" role="fHv3J">
              <ref role="3WiQSc" to="4ujd:6snOov9861a" resolve="col" />
              <node concept="36Kqmr" id="6snOov9bJ_4" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3sCHcl" id="6snOov9bJz$" role="2j_qme">
            <ref role="3sDJ1y" to="4ujd:5wv4$CfyaqN" resolve="Scene" />
          </node>
        </node>
      </node>
      <node concept="3jGSmg" id="6snOov9bJzm" role="187L55">
        <node concept="2kpimK" id="6snOov9bJAg" role="3jGSnO">
          <node concept="16y5rI" id="6snOov9bJAh" role="16wSqL">
            <property role="16xLMo" value="Missing acomplished" />
          </node>
        </node>
        <node concept="17J3f2" id="6snOov9bJA9" role="3jGSnO" />
        <node concept="17J3f2" id="6snOov9bJzn" role="3jGSnO" />
      </node>
    </node>
    <node concept="2JdVq9" id="6snOov8U0KC" role="2JAF2z">
      <ref role="2JdVqH" node="5wv4$CfPqlc" resolve="TestScene" />
    </node>
  </node>
</model>


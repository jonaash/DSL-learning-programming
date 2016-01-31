<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57011dfa-a184-485a-bdfa-fe8ae8298951(org.eddieprogramming.education.tutorial.definition.basic)">
  <persistence version="9" />
  <languages>
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
    <devkit ref="114ed756-029f-4e38-b9de-d8e88dac495b(SceneDefinition)" />
  </languages>
  <imports>
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" implicit="true" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954955759" name="org.eddieprogramming.core.EddieBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="7428636491479279374" name="org.eddieprogramming.core.EddieBasic.structure.SceneReference" flags="ng" index="2JdVq9">
        <reference id="7428636491479279402" name="scene" index="2JdVqH" />
      </concept>
      <concept id="3394217739178654343" name="org.eddieprogramming.core.EddieBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="6349814108921509948" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationBlock" flags="ng" index="186aDQ">
        <child id="6349814108921512770" name="content" index="186d48" />
      </concept>
      <concept id="6349814108921513508" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationLine" flags="ng" index="186dhI">
        <property id="6349814108921513555" name="text" index="186dgp" />
      </concept>
      <concept id="6349814108921004812" name="org.eddieprogramming.core.EddieBasic.structure.AbstractSceneEvent" flags="ng" index="187L56">
        <child id="6349814108921004815" name="action" index="187L55" />
        <child id="6349814108921004813" name="condition" index="187L57" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="6349814108913355565" name="org.eddieprogramming.core.EddieBasic.structure.AbstractScene" flags="ng" index="1n_5_B">
        <property id="6349814108913355890" name="width" index="1n_5SS" />
        <property id="6349814108913355892" name="heigth" index="1n_5SY" />
        <child id="6349814108915674177" name="sceneConstruction" index="1nGrSb" />
        <child id="6349814108917427210" name="startPosition" index="1nPBT0" />
      </concept>
      <concept id="6349814108916202087" name="org.eddieprogramming.core.EddieBasic.structure.AbstractTutorial" flags="ng" index="1nEqwH">
        <child id="7428636491496975407" name="events" index="2IerQC" />
        <child id="7428636491486421284" name="sceneRef" index="2JAF2z" />
        <child id="1556553256867557255" name="description" index="2S29dR" />
      </concept>
      <concept id="6349814108915668154" name="org.eddieprogramming.core.EddieBasic.structure.AbstractSceneConstruction" flags="ng" index="1nGorK">
        <child id="6349814108915673812" name="body" index="1nGryu" />
      </concept>
      <concept id="6349814108916865125" name="org.eddieprogramming.core.EddieBasic.structure.AbstractPosition" flags="ng" index="1nRWCJ">
        <property id="6349814108916864872" name="col" index="1nRWky" />
        <property id="6349814108916864868" name="row" index="1nRWkI" />
        <property id="6349814108916865107" name="direction" index="1nRWCp" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928937" name="org.eddieprogramming.core.EddieObjects.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
    </language>
    <language id="22533a47-d9a8-4eae-8829-e07835315c1f" name="org.eddieprogramming.world.EddieSceneConstruction">
      <concept id="7428636491496989695" name="org.eddieprogramming.world.EddieSceneConstruction.structure.SceneEvent" flags="ng" index="2Ien9S">
        <property id="1556553256867107980" name="description" index="2S4QxW" />
      </concept>
      <concept id="6349814108916252933" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Scene" flags="ng" index="1nE9df" />
      <concept id="6349814108916252964" name="org.eddieprogramming.world.EddieSceneConstruction.structure.SceneConstruction" flags="ng" index="1nE9dI" />
      <concept id="6349814108917929437" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Position" flags="ng" index="1nNwun" />
      <concept id="6349814108920992485" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Tutorial" flags="ng" index="1nSc2J" />
    </language>
    <language id="ac1a99fd-c6f0-4f3f-a148-7ea703ba0fbe" name="org.eddieprogramming.support.EddieComparisonOperators">
      <concept id="5508951763380606441" name="org.eddieprogramming.support.EddieComparisonOperators.structure.EqualityOperator" flags="ng" index="2xoUYp" />
    </language>
    <language id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects">
      <concept id="2904666342636596436" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLMethodCall" flags="ng" index="fF5TM">
        <reference id="2904666342637305019" name="callTaget" index="fCCSt" />
        <child id="2904666342638125641" name="parameters" index="fHv3J" />
      </concept>
      <concept id="2904666342638016156" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLParameterFill" flags="ng" index="fHUgU" />
      <concept id="2507101727818895529" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLSingletonReference" flags="ng" index="3sCHcl">
        <reference id="2507101727819166686" name="targetClass" index="3sDJ1y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="7859466366387838253" name="org.eddieprogramming.core.EddieConditions.structure.AndOperator" flags="ng" index="2LJN8D" />
    </language>
  </registry>
  <node concept="1nE9df" id="2rxW3eqdoJ2">
    <property role="1n_5SS" value="5" />
    <property role="1n_5SY" value="5" />
    <property role="TrG5h" value="Map01Simple" />
    <node concept="1nNwun" id="2rxW3eqdoJ3" role="1nPBT0">
      <property role="1nRWkI" value="2" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="SOUTH" />
    </node>
    <node concept="1nE9dI" id="2rxW3eqdoJ4" role="1nGrSb">
      <node concept="3jGSmg" id="2rxW3eqdoJ5" role="1nGryu">
        <node concept="3dudH9" id="2rxW3eqdp5h" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqdp5e" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqdpbD" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3scS9" resolve="setHome" />
              <node concept="fHUgU" id="2rxW3eqdpbE" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqdpbY" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqdpbF" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scWY" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqdpc9" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqdp5c" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nSc2J" id="2rxW3eqdpJ9">
    <property role="TrG5h" value="Tut01Simple1" />
    <node concept="2Ien9S" id="2rxW3eqdpK7" role="2IerQC">
      <property role="2S4QxW" value="Robot is at home" />
      <node concept="3jGSmg" id="2rxW3eqdpKh" role="187L55">
        <node concept="2kpimK" id="2rxW3eqd__o" role="3jGSnO">
          <node concept="16y5rI" id="2rxW3eqd__p" role="16wSqL">
            <property role="16xLMo" value="Hurray! You are at home." />
          </node>
        </node>
      </node>
      <node concept="2LJN8D" id="2rxW3eqd_sX" role="187L57">
        <node concept="2xoUYp" id="2rxW3eqdpRF" role="3527ZY">
          <node concept="2jchP5" id="2rxW3eqdpSi" role="3527S9">
            <node concept="fF5TM" id="2rxW3eqdpXF" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVK" resolve="getRobotCol" />
            </node>
            <node concept="3sCHcl" id="2rxW3eqdpS0" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="2jchP5" id="2rxW3eqdpKM" role="3527ZY">
            <node concept="fF5TM" id="2rxW3eqdpRy" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3scAT" resolve="getHomeCol" />
            </node>
            <node concept="3sCHcl" id="2rxW3eqdpKF" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="2xoUYp" id="2rxW3eqd_un" role="3527S9">
          <node concept="2jchP5" id="2rxW3eqd_uo" role="3527S9">
            <node concept="3sCHcl" id="2rxW3eqd_uq" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
            <node concept="fF5TM" id="2rxW3eqd_zs" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVG" resolve="getRobotRow" />
            </node>
          </node>
          <node concept="2jchP5" id="2rxW3eqd_ur" role="3527ZY">
            <node concept="fF5TM" id="2rxW3eqd_$$" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3scwC" resolve="getHomeRow" />
            </node>
            <node concept="3sCHcl" id="2rxW3eqd_ut" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JdVq9" id="2rxW3eqdpJS" role="2JAF2z">
      <ref role="2JdVqH" node="2rxW3eqdoJ2" resolve="Map01Simple" />
    </node>
    <node concept="186aDQ" id="2rxW3eqdpJV" role="2S29dR">
      <node concept="186dhI" id="2rxW3eqdpJW" role="186d48">
        <property role="186dgp" value="Learn how to move with robot. " />
      </node>
      <node concept="186dhI" id="2rxW3eqiStv" role="186d48">
        <property role="186dgp" value="Use step and turnLeft commands to get robot to home. " />
      </node>
      <node concept="186dhI" id="62f2dLTKXI1" role="186d48">
        <property role="186dgp" value="" />
      </node>
      <node concept="186dhI" id="2rxW3eqiSsL" role="186d48">
        <property role="186dgp" value="Run the program first to see the map." />
      </node>
    </node>
  </node>
</model>


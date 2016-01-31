<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc762905-3f1f-412c-88e3-54b76456d718(org.eddieprogramming.education.tutorial.definition.conditions)">
  <persistence version="9" />
  <languages>
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
    <devkit ref="114ed756-029f-4e38-b9de-d8e88dac495b(SceneDefinition)" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
    <import index="caon" ref="r:db9a8318-ef9d-4804-9f3a-a88765c7f48c(org.eddieprogramming.core.runtime.utils)" />
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
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
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
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3394217739178660495" name="org.eddieprogramming.core.EddieVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
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
      <concept id="5508951763380606443" name="org.eddieprogramming.support.EddieComparisonOperators.structure.GreaterThan" flags="ng" index="2xoUYr" />
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
  <node concept="1nE9df" id="2rxW3eqfTrl">
    <property role="1n_5SS" value="10" />
    <property role="1n_5SY" value="10" />
    <property role="TrG5h" value="Map01Maze" />
    <node concept="1nNwun" id="2rxW3eqfTrm" role="1nPBT0">
      <property role="1nRWkI" value="1" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="EAST" />
    </node>
    <node concept="1nE9dI" id="2rxW3eqfTrn" role="1nGrSb">
      <node concept="3jGSmg" id="2rxW3eqfTro" role="1nGryu">
        <node concept="3dudH9" id="2rxW3eqfTRH" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfTRE" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfTXW" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfTXX" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfTYh" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfTXY" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfTYs" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfTRD" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfU0D" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfU0E" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfU0F" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfU0G" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfU0H" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfU0I" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfU0J" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfU0K" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfU27" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfU28" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfU29" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfU2a" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfU2b" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfU2c" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfU2d" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfU2e" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfU3R" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfU3S" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfU3T" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfU3U" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfU3V" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfU3W" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfU3X" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfU3Y" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfU5T" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfU5U" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfU5V" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfU5W" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfU5X" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfU5Y" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfU5Z" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfU60" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfU8d" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfU8e" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfU8f" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfU8g" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfU8h" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfU8i" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfU8j" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfU8k" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUaN" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUaO" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUaP" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUaQ" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUaR" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUaS" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUaT" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUaU" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUos" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUot" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUou" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUov" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUow" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUox" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUoy" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUoz" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUr$" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUr_" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUrA" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUrB" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUrC" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUrD" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUrE" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUrF" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUug" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUuh" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUui" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUuj" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUuk" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUul" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUum" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUun" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2rxW3eqfUq4" role="3jGSnO" />
        <node concept="3dudH9" id="2rxW3eqfUwV" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUwW" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUwX" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUwY" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUwZ" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUx0" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUx1" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUx2" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUz_" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUzA" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUzB" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUzC" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUzD" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUzE" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUzF" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUzG" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUAf" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUAg" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUAh" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUAi" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUAj" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUAk" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUAl" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUAm" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUD9" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUDa" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUDb" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUDc" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUDd" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUDe" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUDf" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUDg" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUGb" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUGc" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUGd" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUGe" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUGf" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUGg" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUGh" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUGi" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUJl" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUJm" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUJn" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUJo" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUJp" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUJq" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUJr" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUJs" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfUMv" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfUMw" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfUMx" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfUMy" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfUMz" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfUM$" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfUM_" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfUMA" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2rxW3eqfU9$" role="3jGSnO" />
        <node concept="3dudH9" id="2rxW3eqfV8y" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfV8z" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfV8$" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfV8_" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfV8A" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfV8B" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfV8C" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfV8D" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfVbW" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfVbX" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfVbY" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfVbZ" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfVc0" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfVc1" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfVc2" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfVc3" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfVfu" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfVfv" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfVfw" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfVfx" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfVfy" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfVfz" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfVf$" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfVf_" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqgxqA" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqgxqB" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqgxqC" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqgxqD" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqgxqE" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqgxqF" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqgxqG" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqgxqH" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfVj8" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfVj9" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfVja" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfVjb" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfVjc" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfVjd" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfVje" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfVjf" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfVK1" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfVK2" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfVK3" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfVK4" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfVK5" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfVK6" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfVK7" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfVK8" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2rxW3eqfWV1" role="3jGSnO" />
        <node concept="3dudH9" id="2rxW3eqfWkj" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfWkk" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfWkl" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfWkm" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfWkn" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfWko" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfWkp" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfWkq" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfWNp" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfWNq" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfWNr" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfWNs" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfWNt" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfWNu" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfWNv" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfWNw" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqfWYM" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfWYN" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfWYO" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqfWYP" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfWYQ" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfWYR" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfWYS" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfWYT" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2rxW3eqfVGS" role="3jGSnO" />
        <node concept="17J3f2" id="2rxW3eqfU77" role="3jGSnO" />
        <node concept="17J3f2" id="2rxW3eqfU4W" role="3jGSnO" />
        <node concept="17J3f2" id="2rxW3eqfU33" role="3jGSnO" />
        <node concept="3dudH9" id="2rxW3eqfVNM" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqfVNJ" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqfVQZ" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3scS9" resolve="setHome" />
              <node concept="fHUgU" id="2rxW3eqfVR0" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqfVRk" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqfVR1" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scWY" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqfVRv" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqfVNH" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2rxW3eqfU07" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="1nSc2J" id="2rxW3eqfTBE">
    <property role="TrG5h" value="Tut01Maze" />
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
    <node concept="2Ien9S" id="2rxW3eqhA5T" role="2IerQC">
      <property role="2S4QxW" value="too many commands" />
      <node concept="2LJN8D" id="2rxW3eqhA6J" role="187L57">
        <node concept="2xoUYr" id="2rxW3eqhAw0" role="3527S9">
          <node concept="36Kqmr" id="2rxW3eqhAxa" role="3527S9">
            <property role="36Kqnr" value="7" />
          </node>
          <node concept="2jchP5" id="2rxW3eqhAtG" role="3527ZY">
            <node concept="fF5TM" id="2rxW3eqhAuK" role="2j_PeB">
              <ref role="fCCSt" to="4ujd:6R5ctBWrtI4" resolve="getProgramBodyCommands" />
            </node>
            <node concept="3sCHcl" id="2rxW3eqhAsx" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWrmvS" resolve="Statistics" />
            </node>
          </node>
        </node>
        <node concept="2LJN8D" id="2rxW3eqhA7C" role="3527ZY">
          <node concept="2xoUYp" id="2rxW3eqhA7D" role="3527ZY">
            <node concept="2jchP5" id="2rxW3eqhA7E" role="3527S9">
              <node concept="fF5TM" id="2rxW3eqhA7F" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:442XwrAYNVK" resolve="getRobotCol" />
              </node>
              <node concept="3sCHcl" id="2rxW3eqhA7G" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
            <node concept="2jchP5" id="2rxW3eqhA7H" role="3527ZY">
              <node concept="fF5TM" id="2rxW3eqhA7I" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:6xs90l3scAT" resolve="getHomeCol" />
              </node>
              <node concept="3sCHcl" id="2rxW3eqhA7J" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
          </node>
          <node concept="2xoUYp" id="2rxW3eqhA7K" role="3527S9">
            <node concept="2jchP5" id="2rxW3eqhA7L" role="3527S9">
              <node concept="3sCHcl" id="2rxW3eqhA7M" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
              <node concept="fF5TM" id="2rxW3eqhA7N" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:442XwrAYNVG" resolve="getRobotRow" />
              </node>
            </node>
            <node concept="2jchP5" id="2rxW3eqhA7O" role="3527ZY">
              <node concept="fF5TM" id="2rxW3eqhA7P" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:6xs90l3scwC" resolve="getHomeRow" />
              </node>
              <node concept="3sCHcl" id="2rxW3eqhA7Q" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jGSmg" id="2rxW3eqhA63" role="187L55">
        <node concept="2kpimK" id="2rxW3eqhAyw" role="3jGSnO">
          <node concept="3527Q3" id="2rxW3eqhAyV" role="16wSqL">
            <node concept="3527Q3" id="2rxW3eqhA$2" role="3527S9">
              <node concept="16y5rI" id="2rxW3eqhA$s" role="3527S9">
                <property role="16xLMo" value=" commands to do this. It can be done with fewer." />
              </node>
              <node concept="2jchP5" id="2rxW3eqhAzo" role="3527ZY">
                <node concept="fF5TM" id="2rxW3eqhAzG" role="2j_PeB">
                  <ref role="fCCSt" to="4ujd:6R5ctBWrtI4" resolve="getProgramBodyCommands" />
                </node>
                <node concept="3sCHcl" id="2rxW3eqhAz7" role="2j_qme">
                  <ref role="3sDJ1y" to="caon:6R5ctBWrmvS" resolve="Statistics" />
                </node>
              </node>
            </node>
            <node concept="16y5rI" id="2rxW3eqhAyx" role="3527ZY">
              <property role="16xLMo" value="You used " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JdVq9" id="2rxW3eqfTC7" role="2JAF2z">
      <ref role="2JdVqH" node="2rxW3eqfTrl" resolve="Map01Maze" />
    </node>
    <node concept="186aDQ" id="2rxW3eqiC09" role="2S29dR">
      <node concept="186dhI" id="2rxW3eqiC0a" role="186d48">
        <property role="186dgp" value="Navigate robot Karel to its home. " />
      </node>
      <node concept="186dhI" id="2rxW3eqiSlZ" role="186d48">
        <property role="186dgp" value="What is the lowest number of command that is necessary to do it?" />
      </node>
    </node>
  </node>
</model>


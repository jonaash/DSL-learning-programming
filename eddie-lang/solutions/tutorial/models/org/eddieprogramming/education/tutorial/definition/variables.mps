<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de3b8659-2205-47ea-818c-f86d681d3c39(org.eddieprogramming.education.tutorial.definition.variables)">
  <persistence version="9" />
  <languages>
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
    <devkit ref="114ed756-029f-4e38-b9de-d8e88dac495b(SceneDefinition)" />
  </languages>
  <imports>
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="caon" ref="r:db9a8318-ef9d-4804-9f3a-a88765c7f48c(org.eddieprogramming.core.runtime.utils)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" implicit="true" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954955759" name="org.eddieprogramming.core.EddieBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="4002282523693989139" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationEmptyLine" flags="ng" index="$0$Jj" />
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
      <concept id="3394217739175004740" name="org.eddieprogramming.core.EddieBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
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
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="3394217739178660495" name="org.eddieprogramming.core.EddieVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
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
      <concept id="5508951763380606444" name="org.eddieprogramming.support.EddieComparisonOperators.structure.InequalityOperator" flags="ng" index="2xoUYs" />
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
  <node concept="1nE9df" id="2rxW3eqiAB$">
    <property role="1n_5SS" value="6" />
    <property role="1n_5SY" value="6" />
    <property role="TrG5h" value="Map01Password" />
    <node concept="1nNwun" id="2rxW3eqiAB_" role="1nPBT0">
      <property role="1nRWkI" value="3" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="EAST" />
    </node>
    <node concept="1nE9dI" id="2rxW3eqiABA" role="1nGrSb">
      <node concept="3jGSmg" id="2rxW3eqiABB" role="1nGryu">
        <node concept="3dudH9" id="2rxW3eqiALn" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqiALk" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqiAOL" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqiAOM" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqiAP6" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiAON" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqiAPh" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiALj" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqiATk" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqiATl" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqiATm" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="2rxW3eqiATn" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqiATo" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiATp" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqiATq" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiATr" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2rxW3eqiASw" role="3jGSnO" />
        <node concept="17J3Kp" id="2rxW3eqiBMT" role="3jGSnO">
          <property role="17J3Nn" value="generate random password" />
        </node>
        <node concept="36Mw20" id="2rxW3eqiBmx" role="3jGSnO">
          <node concept="AFBxM" id="2rxW3eqiBm_" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="password" />
            <node concept="36Kql8" id="2rxW3eqiBmv" role="36MCEW" />
            <node concept="2jchP5" id="2rxW3eqiBoP" role="36MIYJ">
              <node concept="fF5TM" id="2rxW3eqiBpe" role="2j_PeB">
                <ref role="fCCSt" to="caon:P0UJzK_B90" resolve="getAnimalName" />
              </node>
              <node concept="3sCHcl" id="2rxW3eqiBoD" role="2j_qme">
                <ref role="3sDJ1y" to="caon:P0UJzK_$oD" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17J3Kp" id="2rxW3eqiBOP" role="3jGSnO">
          <property role="17J3Nn" value="save password to storage so it can be checked" />
        </node>
        <node concept="3dudH9" id="2rxW3eqiBvc" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqiBv9" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqiBx0" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnFAB" resolve="putText" />
              <node concept="fHUgU" id="2rxW3eqiBx1" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnFAF" resolve="key" />
                <node concept="16y5rI" id="2rxW3eqiBxl" role="2jzNHB">
                  <property role="16xLMo" value="PASSWORD" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiBx2" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnFAH" resolve="value" />
                <node concept="AE91N" id="2rxW3eqiByd" role="2jzNHB">
                  <ref role="AE91K" node="2rxW3eqiBm_" resolve="password" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiBv7" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2rxW3eqiBL0" role="3jGSnO" />
        <node concept="17J3Kp" id="2rxW3eqiBQN" role="3jGSnO">
          <property role="17J3Nn" value="create terminal with passwoer" />
        </node>
        <node concept="3dudH9" id="2rxW3eqiB0f" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqiB0c" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqiB6X" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKfL" resolve="createTextTerminal" />
              <node concept="fHUgU" id="2rxW3eqiB6Y" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfR" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqiB7i" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiB6Z" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfT" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqiB7t" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiB0a" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2rxW3eqiBA5" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqiBA2" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqiBHh" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfKg" resolve="writeText" />
              <node concept="fHUgU" id="2rxW3eqiBHi" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfLF" resolve="text" />
                <node concept="AE91N" id="2rxW3eqiBHH" role="2jzNHB">
                  <ref role="AE91K" node="2rxW3eqiBm_" resolve="password" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiBHj" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsPX" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqiBHR" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiBHk" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsTt" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqiBI2" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiBA0" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2rxW3eqiB_c" role="3jGSnO" />
        <node concept="17J3Kp" id="2rxW3eqiBSN" role="3jGSnO">
          <property role="17J3Nn" value="create terminal to enter password" />
        </node>
        <node concept="3dudH9" id="2rxW3eqiB9N" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqiB9O" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqiB9P" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKfL" resolve="createTextTerminal" />
              <node concept="fHUgU" id="2rxW3eqiB9Q" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfR" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqiB9R" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiB9S" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfT" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqiB9T" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiB9U" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3Kp" id="2rxW3eqiTHh" role="3jGSnO">
          <property role="17J3Nn" value="terminal must contain some value to be created" />
        </node>
        <node concept="3dudH9" id="2rxW3eqiT_p" role="3jGSnO">
          <node concept="2jchP5" id="2rxW3eqiT_m" role="3dudC3">
            <node concept="fF5TM" id="2rxW3eqiTF9" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfKg" resolve="writeText" />
              <node concept="fHUgU" id="2rxW3eqiTFa" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfLF" resolve="text" />
                <node concept="16y5rI" id="2rxW3eqiTF_" role="2jzNHB">
                  <property role="16xLMo" value="" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiTFb" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsPX" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqiTFK" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiTFc" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsTt" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqiTFV" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiT_k" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nSc2J" id="2rxW3eqiBXa">
    <property role="TrG5h" value="Tut01Password" />
    <node concept="2Ien9S" id="2rxW3eqiSuw" role="2IerQC">
      <property role="2S4QxW" value="correct password" />
      <node concept="3jGSmg" id="2rxW3eqiSuE" role="187L55">
        <node concept="2kpimK" id="62f2dLTK83s" role="3jGSnO">
          <node concept="3527Q3" id="62f2dLTKVUz" role="16wSqL">
            <node concept="16y5rI" id="62f2dLTK83t" role="3527ZY">
              <property role="16xLMo" value="Hurray! You entered correct password: " />
            </node>
            <node concept="2jchP5" id="62f2dLTKVV3" role="3527S9">
              <node concept="fF5TM" id="62f2dLTKVV4" role="2j_PeB">
                <ref role="fCCSt" to="caon:6R5ctBWnFuf" resolve="getText" />
                <node concept="fHUgU" id="62f2dLTKVV5" role="fHv3J">
                  <ref role="3WiQSc" to="caon:6R5ctBWnFuV" resolve="key" />
                  <node concept="16y5rI" id="62f2dLTKVV6" role="2jzNHB">
                    <property role="16xLMo" value="PASSWORD" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="62f2dLTKVV7" role="2j_qme">
                <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LJN8D" id="62f2dLTK8lH" role="187L57">
        <node concept="2jchP5" id="62f2dLTKwtz" role="3527ZY">
          <node concept="fF5TM" id="62f2dLTKwy3" role="2j_PeB">
            <ref role="fCCSt" to="uoo5:62f2dLTKbNj" resolve="isRobot" />
            <node concept="fHUgU" id="62f2dLTKwy4" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:62f2dLTKbVA" resolve="row" />
              <node concept="36Kqmr" id="62f2dLTKwyC" role="2jzNHB">
                <property role="36Kqnr" value="4" />
              </node>
            </node>
            <node concept="fHUgU" id="62f2dLTKwy5" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:62f2dLTKc1a" resolve="col" />
              <node concept="36Kqmr" id="62f2dLTKwyN" role="2jzNHB">
                <property role="36Kqnr" value="4" />
              </node>
            </node>
          </node>
          <node concept="3sCHcl" id="62f2dLTKwta" role="2j_qme">
            <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
          </node>
        </node>
        <node concept="2xoUYp" id="2rxW3eqiU1_" role="3527S9">
          <node concept="2jchP5" id="2rxW3eqiTJX" role="3527ZY">
            <node concept="fF5TM" id="2rxW3eqiTXl" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfuZ" resolve="readText" />
              <node concept="fHUgU" id="2rxW3eqiTXm" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsvz" resolve="row" />
                <node concept="36Kqmr" id="2rxW3eqiU18" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="2rxW3eqiTXn" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsyN" resolve="col" />
                <node concept="36Kqmr" id="2rxW3eqiU1j" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiTJQ" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="2jchP5" id="2rxW3eqiU2Q" role="3527S9">
            <node concept="fF5TM" id="2rxW3eqiU3B" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnFuf" resolve="getText" />
              <node concept="fHUgU" id="2rxW3eqiU3C" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnFuV" resolve="key" />
                <node concept="16y5rI" id="2rxW3eqiU43" role="2jzNHB">
                  <property role="16xLMo" value="PASSWORD" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2rxW3eqiU2$" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ien9S" id="62f2dLTKw_G" role="2IerQC">
      <property role="2S4QxW" value="incorrect password - it is neither empty string nor the correct password" />
      <node concept="3jGSmg" id="62f2dLTKw_H" role="187L55">
        <node concept="2kpimK" id="62f2dLTKw_I" role="3jGSnO">
          <node concept="3527Q3" id="62f2dLTKwP9" role="16wSqL">
            <node concept="3527Q3" id="62f2dLTKwZr" role="3527S9">
              <node concept="16y5rI" id="62f2dLTKw_J" role="3527ZY">
                <property role="16xLMo" value=" is not correct password. Correct password is: " />
              </node>
              <node concept="2jchP5" id="62f2dLTKx02" role="3527S9">
                <node concept="fF5TM" id="62f2dLTKx03" role="2j_PeB">
                  <ref role="fCCSt" to="caon:6R5ctBWnFuf" resolve="getText" />
                  <node concept="fHUgU" id="62f2dLTKx04" role="fHv3J">
                    <ref role="3WiQSc" to="caon:6R5ctBWnFuV" resolve="key" />
                    <node concept="16y5rI" id="62f2dLTKx05" role="2jzNHB">
                      <property role="16xLMo" value="PASSWORD" />
                    </node>
                  </node>
                </node>
                <node concept="3sCHcl" id="62f2dLTKx06" role="2j_qme">
                  <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
                </node>
              </node>
            </node>
            <node concept="2jchP5" id="62f2dLTKwPL" role="3527ZY">
              <node concept="fF5TM" id="62f2dLTKwPM" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:6xs90l3sfuZ" resolve="readText" />
                <node concept="fHUgU" id="62f2dLTKwPN" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsvz" resolve="row" />
                  <node concept="36Kqmr" id="62f2dLTKwPO" role="2jzNHB">
                    <property role="36Kqnr" value="4" />
                  </node>
                </node>
                <node concept="fHUgU" id="62f2dLTKwPP" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsyN" resolve="col" />
                  <node concept="36Kqmr" id="62f2dLTKwPQ" role="2jzNHB">
                    <property role="36Kqnr" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="62f2dLTKwPR" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LJN8D" id="62f2dLTKw_K" role="187L57">
        <node concept="2xoUYs" id="62f2dLTKVW3" role="3527S9">
          <node concept="2jchP5" id="62f2dLTKVW5" role="3527ZY">
            <node concept="fF5TM" id="62f2dLTKVW6" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfuZ" resolve="readText" />
              <node concept="fHUgU" id="62f2dLTKVW7" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsvz" resolve="row" />
                <node concept="36Kqmr" id="62f2dLTKVW8" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="62f2dLTKVW9" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsyN" resolve="col" />
                <node concept="36Kqmr" id="62f2dLTKVWa" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="62f2dLTKVWb" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="2jchP5" id="62f2dLTKVWc" role="3527S9">
            <node concept="fF5TM" id="62f2dLTKVWd" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnFuf" resolve="getText" />
              <node concept="fHUgU" id="62f2dLTKVWe" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnFuV" resolve="key" />
                <node concept="16y5rI" id="62f2dLTKVWf" role="2jzNHB">
                  <property role="16xLMo" value="PASSWORD" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="62f2dLTKVWg" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
        <node concept="2xoUYs" id="62f2dLTKWxe" role="3527ZY">
          <node concept="2jchP5" id="62f2dLTKWxf" role="3527ZY">
            <node concept="fF5TM" id="62f2dLTKWxg" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfuZ" resolve="readText" />
              <node concept="fHUgU" id="62f2dLTKWxh" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsvz" resolve="row" />
                <node concept="36Kqmr" id="62f2dLTKWxi" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="62f2dLTKWxj" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsyN" resolve="col" />
                <node concept="36Kqmr" id="62f2dLTKWxk" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="62f2dLTKWxl" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="16y5rI" id="62f2dLTKWBT" role="3527S9">
            <property role="16xLMo" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2JdVq9" id="2rxW3eqiC5J" role="2JAF2z">
      <ref role="2JdVqH" node="2rxW3eqiAB$" resolve="Map01Password" />
    </node>
    <node concept="186aDQ" id="2rxW3eqiC5M" role="2S29dR">
      <node concept="186dhI" id="2rxW3eqiC5N" role="186d48">
        <property role="186dgp" value="There are two computer terminals. The first in the upper lef corner  " />
      </node>
      <node concept="186dhI" id="62f2dLTKYcF" role="186d48">
        <property role="186dgp" value="contains a secret password. Use Karel and terminal operation to read" />
      </node>
      <node concept="186dhI" id="2rxW3eqiSfr" role="186d48">
        <property role="186dgp" value="the password from the first terminal and write it to the second" />
      </node>
      <node concept="186dhI" id="2rxW3eqiSfv" role="186d48">
        <property role="186dgp" value="terminal in the lower right corner." />
      </node>
      <node concept="$0$Jj" id="2rxW3eqiC6X" role="186d48" />
    </node>
  </node>
</model>


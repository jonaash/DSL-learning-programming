<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af9aa221-1b1a-471e-954a-8a4967c78303(org.eddieprogramming.education.tutorial.definition.functions)">
  <persistence version="9" />
  <languages>
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="-1" />
    <devkit ref="114ed756-029f-4e38-b9de-d8e88dac495b(SceneDefinition)" />
  </languages>
  <imports>
    <import index="caon" ref="r:db9a8318-ef9d-4804-9f3a-a88765c7f48c(org.eddieprogramming.core.runtime.utils)" />
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
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
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
      <concept id="7859466366387838624" name="org.eddieprogramming.core.EddieConditions.structure.OrOperator" flags="ng" index="2LJN6$" />
      <concept id="7859466366387838253" name="org.eddieprogramming.core.EddieConditions.structure.AndOperator" flags="ng" index="2LJN8D" />
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971751" name="falseBranch" index="17CkHv" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
  </registry>
  <node concept="1nE9df" id="7$glgICKi8U">
    <property role="1n_5SS" value="5" />
    <property role="1n_5SY" value="5" />
    <property role="TrG5h" value="Map01Marks" />
    <node concept="1nNwun" id="7$glgICKi8V" role="1nPBT0">
      <property role="1nRWkI" value="1" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="SOUTH" />
    </node>
    <node concept="1nE9dI" id="7$glgICKi8W" role="1nGrSb">
      <node concept="3jGSmg" id="7$glgICKi8X" role="1nGryu">
        <node concept="36Mw20" id="7$glgICKiDX" role="3jGSnO">
          <node concept="AFBxM" id="7$glgICKiE1" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="marks1" />
            <node concept="36MCER" id="7$glgICKiDV" role="36MCEW" />
            <node concept="2jchP5" id="7$glgICKiNV" role="36MIYJ">
              <node concept="fF5TM" id="7$glgICKiOu" role="2j_PeB">
                <ref role="fCCSt" to="caon:P0UJzK_$Dm" resolve="getNumber" />
                <node concept="fHUgU" id="7$glgICKiOv" role="fHv3J">
                  <ref role="3WiQSc" to="caon:P0UJzK_$DA" resolve="min" />
                  <node concept="36Kqmr" id="7$glgICKiOW" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
                <node concept="fHUgU" id="7$glgICKiOw" role="fHv3J">
                  <ref role="3WiQSc" to="caon:P0UJzK_$DY" resolve="max" />
                  <node concept="36Kqmr" id="7$glgICKiP7" role="2jzNHB">
                    <property role="36Kqnr" value="8" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="7$glgICKiNI" role="2j_qme">
                <ref role="3sDJ1y" to="caon:P0UJzK_$oD" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7$glgICKu$F" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICKu$C" role="3dudC3">
            <node concept="fF5TM" id="7$glgICKuMd" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="7$glgICKuMe" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="7$glgICKuMD" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKuMf" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="7$glgICKuMO" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKuMg" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="AE91N" id="7$glgICKuMZ" role="2jzNHB">
                  <ref role="AE91K" node="7$glgICKiE1" resolve="marks1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICKu$A" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7$glgICM8YO" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICM8YL" role="3dudC3">
            <node concept="fF5TM" id="7$glgICM90C" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnF$T" resolve="putNumber" />
              <node concept="fHUgU" id="7$glgICM90D" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$X" resolve="key" />
                <node concept="16y5rI" id="7$glgICM912" role="2jzNHB">
                  <property role="16xLMo" value="marks1" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICM90E" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$Z" resolve="value" />
                <node concept="AE91N" id="7$glgICM91C" role="2jzNHB">
                  <ref role="AE91K" node="7$glgICKiE1" resolve="marks1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICM8YJ" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7$glgICM8Xf" role="3jGSnO" />
        <node concept="36Mw20" id="7$glgICKulI" role="3jGSnO">
          <node concept="AFBxM" id="7$glgICKulJ" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="marks2" />
            <node concept="36MCER" id="7$glgICKulK" role="36MCEW" />
            <node concept="2jchP5" id="7$glgICKulL" role="36MIYJ">
              <node concept="fF5TM" id="7$glgICKulM" role="2j_PeB">
                <ref role="fCCSt" to="caon:P0UJzK_$Dm" resolve="getNumber" />
                <node concept="fHUgU" id="7$glgICKulN" role="fHv3J">
                  <ref role="3WiQSc" to="caon:P0UJzK_$DA" resolve="min" />
                  <node concept="36Kqmr" id="7$glgICKulO" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
                <node concept="fHUgU" id="7$glgICKulP" role="fHv3J">
                  <ref role="3WiQSc" to="caon:P0UJzK_$DY" resolve="max" />
                  <node concept="36Kqmr" id="7$glgICKulQ" role="2jzNHB">
                    <property role="36Kqnr" value="8" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="7$glgICKulR" role="2j_qme">
                <ref role="3sDJ1y" to="caon:P0UJzK_$oD" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7$glgICKuPl" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICKuPm" role="3dudC3">
            <node concept="fF5TM" id="7$glgICKuPn" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="7$glgICKuPo" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="7$glgICKuPp" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKuPq" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="7$glgICKuPr" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKuPs" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="AE91N" id="7$glgICKuXJ" role="2jzNHB">
                  <ref role="AE91K" node="7$glgICKulJ" resolve="marks2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICKuPu" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7$glgICM98u" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICM98v" role="3dudC3">
            <node concept="fF5TM" id="7$glgICM98w" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnF$T" resolve="putNumber" />
              <node concept="fHUgU" id="7$glgICM98x" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$X" resolve="key" />
                <node concept="16y5rI" id="7$glgICM98y" role="2jzNHB">
                  <property role="16xLMo" value="marks2" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICM98z" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$Z" resolve="value" />
                <node concept="AE91N" id="7$glgICM9r6" role="2jzNHB">
                  <ref role="AE91K" node="7$glgICKulJ" resolve="marks2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICM98_" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7$glgICKuNj" role="3jGSnO" />
        <node concept="36Mw20" id="7$glgICKurV" role="3jGSnO">
          <node concept="AFBxM" id="7$glgICKurW" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="marks3" />
            <node concept="36MCER" id="7$glgICKurX" role="36MCEW" />
            <node concept="2jchP5" id="7$glgICKurY" role="36MIYJ">
              <node concept="fF5TM" id="7$glgICKurZ" role="2j_PeB">
                <ref role="fCCSt" to="caon:P0UJzK_$Dm" resolve="getNumber" />
                <node concept="fHUgU" id="7$glgICKus0" role="fHv3J">
                  <ref role="3WiQSc" to="caon:P0UJzK_$DA" resolve="min" />
                  <node concept="36Kqmr" id="7$glgICKus1" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
                <node concept="fHUgU" id="7$glgICKus2" role="fHv3J">
                  <ref role="3WiQSc" to="caon:P0UJzK_$DY" resolve="max" />
                  <node concept="36Kqmr" id="7$glgICKus3" role="2jzNHB">
                    <property role="36Kqnr" value="8" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="7$glgICKus4" role="2j_qme">
                <ref role="3sDJ1y" to="caon:P0UJzK_$oD" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7$glgICKuUm" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICKuUn" role="3dudC3">
            <node concept="fF5TM" id="7$glgICKuUo" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="7$glgICKuUp" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="7$glgICKuUq" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKuUr" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="7$glgICKuUs" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKuUt" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="AE91N" id="7$glgICKuYw" role="2jzNHB">
                  <ref role="AE91K" node="7$glgICKurW" resolve="marks3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICKuUv" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7$glgICM9fP" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICM9fQ" role="3dudC3">
            <node concept="fF5TM" id="7$glgICM9fR" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnF$T" resolve="putNumber" />
              <node concept="fHUgU" id="7$glgICM9fS" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$X" resolve="key" />
                <node concept="16y5rI" id="7$glgICM9fT" role="2jzNHB">
                  <property role="16xLMo" value="marks3" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICM9fU" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$Z" resolve="value" />
                <node concept="AE91N" id="7$glgICM9t6" role="2jzNHB">
                  <ref role="AE91K" node="7$glgICKurW" resolve="marks3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICM9fW" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7$glgICM9c9" role="3jGSnO" />
        <node concept="3dudH9" id="7$glgICKv1n" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICKv1k" role="3dudC3">
            <node concept="fF5TM" id="7$glgICKv9B" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKft" resolve="createNumberTerminal" />
              <node concept="fHUgU" id="7$glgICKv9C" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfz" resolve="row" />
                <node concept="36Kqmr" id="7$glgICKv9W" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKv9D" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKf_" resolve="col" />
                <node concept="36Kqmr" id="7$glgICKva7" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICKv1i" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7$glgICKvcz" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICKvcw" role="3dudC3">
            <node concept="fF5TM" id="7$glgICKvl9" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfBb" resolve="writeNumber" />
              <node concept="fHUgU" id="7$glgICKvla" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfCe" resolve="number" />
                <node concept="36Kqmr" id="7$glgICM73m" role="2jzNHB">
                  <property role="36Kqnr" value="-1" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKvlb" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsDP" resolve="row" />
                <node concept="36Kqmr" id="7$glgICKvlK" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKvlc" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsHd" resolve="col" />
                <node concept="36Kqmr" id="7$glgICKvlV" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICKvcu" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7$glgICKuj2" role="3jGSnO" />
        <node concept="3dudH9" id="7$glgICKvvX" role="3jGSnO">
          <node concept="2jchP5" id="7$glgICKvy5" role="3dudC3">
            <node concept="fF5TM" id="7$glgICKvyW" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnF$T" resolve="putNumber" />
              <node concept="fHUgU" id="7$glgICKvyX" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$X" resolve="key" />
                <node concept="16y5rI" id="7$glgICKvzh" role="2jzNHB">
                  <property role="16xLMo" value="SUM" />
                </node>
              </node>
              <node concept="fHUgU" id="7$glgICKvyY" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$Z" resolve="value" />
                <node concept="3527Q3" id="7$glgICKv$t" role="2jzNHB">
                  <node concept="3527Q3" id="7$glgICKvA4" role="3527S9">
                    <node concept="AE91N" id="7$glgICKvB5" role="3527S9">
                      <ref role="AE91K" node="7$glgICKurW" resolve="marks3" />
                    </node>
                    <node concept="AE91N" id="7$glgICKv_d" role="3527ZY">
                      <ref role="AE91K" node="7$glgICKulJ" resolve="marks2" />
                    </node>
                  </node>
                  <node concept="AE91N" id="7$glgICKv$i" role="3527ZY">
                    <ref role="AE91K" node="7$glgICKiE1" resolve="marks1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7$glgICKvy3" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nSc2J" id="7$glgICKvET">
    <property role="TrG5h" value="Tut01Marks" />
    <node concept="2Ien9S" id="7$glgICKvHv" role="2IerQC">
      <property role="2S4QxW" value="check robot at terminal and count is written" />
      <node concept="2jchP5" id="7$glgICKvIo" role="187L57">
        <node concept="fF5TM" id="7$glgICKvKo" role="2j_PeB">
          <ref role="fCCSt" to="uoo5:62f2dLTKbNj" resolve="isRobot" />
          <node concept="fHUgU" id="7$glgICKvKp" role="fHv3J">
            <ref role="3WiQSc" to="uoo5:62f2dLTKbVA" resolve="row" />
            <node concept="36Kqmr" id="7$glgICKvKJ" role="2jzNHB">
              <property role="36Kqnr" value="1" />
            </node>
          </node>
          <node concept="fHUgU" id="7$glgICKvKq" role="fHv3J">
            <ref role="3WiQSc" to="uoo5:62f2dLTKc1a" resolve="col" />
            <node concept="36Kqmr" id="7$glgICKvKU" role="2jzNHB">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
        </node>
        <node concept="3sCHcl" id="7$glgICKvIf" role="2j_qme">
          <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
        </node>
      </node>
      <node concept="3jGSmg" id="7$glgICKvHD" role="187L55">
        <node concept="36Mw20" id="7$glgICM0Nz" role="3jGSnO">
          <node concept="AFBxM" id="7$glgICM0NB" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="writtenMarks" />
            <node concept="36MCER" id="7$glgICM0Nx" role="36MCEW" />
            <node concept="2jchP5" id="7$glgICKvLA" role="36MIYJ">
              <node concept="fF5TM" id="7$glgICKvSN" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:6xs90l3sftf" resolve="readNumber" />
                <node concept="fHUgU" id="7$glgICKvSO" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tslN" resolve="row" />
                  <node concept="36Kqmr" id="7$glgICKvT_" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
                <node concept="fHUgU" id="7$glgICKvSP" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsoX" resolve="col" />
                  <node concept="36Kqmr" id="7$glgICKvTK" role="2jzNHB">
                    <property role="36Kqnr" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="7$glgICKvL5" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Mw20" id="7$glgICM0Rw" role="3jGSnO">
          <node concept="AFBxM" id="7$glgICM0R$" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="actualMarks" />
            <node concept="36MCER" id="7$glgICM0Ru" role="36MCEW" />
            <node concept="2jchP5" id="7$glgICLV3v" role="36MIYJ">
              <node concept="fF5TM" id="7$glgICLV4K" role="2j_PeB">
                <ref role="fCCSt" to="caon:6R5ctBWnFrQ" resolve="getNumber" />
                <node concept="fHUgU" id="7$glgICLV4L" role="fHv3J">
                  <ref role="3WiQSc" to="caon:6R5ctBWnFsk" resolve="key" />
                  <node concept="16y5rI" id="7$glgICLV5C" role="2jzNHB">
                    <property role="16xLMo" value="SUM" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="7$glgICLV2Z" role="2j_qme">
                <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7$glgICMbgZ" role="3jGSnO" />
        <node concept="17CkzI" id="7$glgICM9$g" role="3jGSnO">
          <node concept="2LJN8D" id="7$glgICMbvV" role="17CkHB">
            <node concept="2xoUYs" id="7$glgICMb_U" role="3527S9">
              <node concept="36Kqmr" id="7$glgICMbD2" role="3527S9">
                <property role="36Kqnr" value="-1" />
              </node>
              <node concept="AE91N" id="7$glgICMb$e" role="3527ZY">
                <ref role="AE91K" node="7$glgICM0NB" resolve="writtenMarks" />
              </node>
            </node>
            <node concept="2LJN6$" id="7$glgICM9ZL" role="3527ZY">
              <node concept="2LJN6$" id="7$glgICM9AM" role="3527ZY">
                <node concept="2xoUYs" id="7$glgICM9D1" role="3527ZY">
                  <node concept="2jchP5" id="7$glgICM9OZ" role="3527S9">
                    <node concept="fF5TM" id="7$glgICM9W7" role="2j_PeB">
                      <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                      <node concept="fHUgU" id="7$glgICM9W8" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                        <node concept="36Kqmr" id="7$glgICM9WL" role="2jzNHB">
                          <property role="36Kqnr" value="1" />
                        </node>
                      </node>
                      <node concept="fHUgU" id="7$glgICM9W9" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                        <node concept="36Kqmr" id="7$glgICM9WW" role="2jzNHB">
                          <property role="36Kqnr" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sCHcl" id="7$glgICM9OB" role="2j_qme">
                      <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                    </node>
                  </node>
                  <node concept="2jchP5" id="7$glgICM9Bd" role="3527ZY">
                    <node concept="fF5TM" id="7$glgICM9C9" role="2j_PeB">
                      <ref role="fCCSt" to="caon:6R5ctBWnFrQ" resolve="getNumber" />
                      <node concept="fHUgU" id="7$glgICM9Ca" role="fHv3J">
                        <ref role="3WiQSc" to="caon:6R5ctBWnFsk" resolve="key" />
                        <node concept="16y5rI" id="7$glgICM9Cp" role="2jzNHB">
                          <property role="16xLMo" value="marks1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sCHcl" id="7$glgICM9B1" role="2j_qme">
                      <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
                    </node>
                  </node>
                </node>
                <node concept="2xoUYs" id="7$glgICM9XV" role="3527S9">
                  <node concept="2jchP5" id="7$glgICM9XW" role="3527S9">
                    <node concept="fF5TM" id="7$glgICM9XX" role="2j_PeB">
                      <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                      <node concept="fHUgU" id="7$glgICM9XY" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                        <node concept="36Kqmr" id="7$glgICM9XZ" role="2jzNHB">
                          <property role="36Kqnr" value="3" />
                        </node>
                      </node>
                      <node concept="fHUgU" id="7$glgICM9Y0" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                        <node concept="36Kqmr" id="7$glgICM9Y1" role="2jzNHB">
                          <property role="36Kqnr" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sCHcl" id="7$glgICM9Y2" role="2j_qme">
                      <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                    </node>
                  </node>
                  <node concept="2jchP5" id="7$glgICM9Y3" role="3527ZY">
                    <node concept="fF5TM" id="7$glgICM9Y4" role="2j_PeB">
                      <ref role="fCCSt" to="caon:6R5ctBWnFrQ" resolve="getNumber" />
                      <node concept="fHUgU" id="7$glgICM9Y5" role="fHv3J">
                        <ref role="3WiQSc" to="caon:6R5ctBWnFsk" resolve="key" />
                        <node concept="16y5rI" id="7$glgICM9Y6" role="2jzNHB">
                          <property role="16xLMo" value="marks2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sCHcl" id="7$glgICM9Y7" role="2j_qme">
                      <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xoUYs" id="7$glgICMa3d" role="3527S9">
                <node concept="2jchP5" id="7$glgICMa3e" role="3527S9">
                  <node concept="fF5TM" id="7$glgICMa3f" role="2j_PeB">
                    <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                    <node concept="fHUgU" id="7$glgICMa3g" role="fHv3J">
                      <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                      <node concept="36Kqmr" id="7$glgICMa3h" role="2jzNHB">
                        <property role="36Kqnr" value="3" />
                      </node>
                    </node>
                    <node concept="fHUgU" id="7$glgICMa3i" role="fHv3J">
                      <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                      <node concept="36Kqmr" id="7$glgICMa3j" role="2jzNHB">
                        <property role="36Kqnr" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3sCHcl" id="7$glgICMa3k" role="2j_qme">
                    <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                  </node>
                </node>
                <node concept="2jchP5" id="7$glgICMa3l" role="3527ZY">
                  <node concept="fF5TM" id="7$glgICMa3m" role="2j_PeB">
                    <ref role="fCCSt" to="caon:6R5ctBWnFrQ" resolve="getNumber" />
                    <node concept="fHUgU" id="7$glgICMa3n" role="fHv3J">
                      <ref role="3WiQSc" to="caon:6R5ctBWnFsk" resolve="key" />
                      <node concept="16y5rI" id="7$glgICMa3o" role="2jzNHB">
                        <property role="16xLMo" value="marks3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3sCHcl" id="7$glgICMa3p" role="2j_qme">
                    <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3jGSmg" id="7$glgICM9$k" role="17CkHq">
            <node concept="2kpimK" id="7$glgICMa6N" role="3jGSnO">
              <node concept="16y5rI" id="7$glgICMa6O" role="16wSqL">
                <property role="16xLMo" value="Oops. Marks are distributed differently than at the beginning." />
              </node>
            </node>
          </node>
          <node concept="3jGSmg" id="7$glgICMd17" role="17CkHv">
            <node concept="17CkzI" id="7$glgICLV9w" role="3jGSnO">
              <node concept="3jGSmg" id="7$glgICLV9$" role="17CkHq">
                <node concept="2kpimK" id="7$glgICLVbv" role="3jGSnO">
                  <node concept="3527Q3" id="7$glgICLVde" role="16wSqL">
                    <node concept="16y5rI" id="7$glgICLVbw" role="3527ZY">
                      <property role="16xLMo" value="Hurray, you counted all the marks correctly. Marks count: " />
                    </node>
                    <node concept="AE91N" id="7$glgICM0U_" role="3527S9">
                      <ref role="AE91K" node="7$glgICM0R$" resolve="actualMarks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xoUYp" id="7$glgICLV25" role="17CkHB">
                <node concept="AE91N" id="7$glgICM0Q1" role="3527ZY">
                  <ref role="AE91K" node="7$glgICM0NB" resolve="writtenMarks" />
                </node>
                <node concept="AE91N" id="7$glgICM0U5" role="3527S9">
                  <ref role="AE91K" node="7$glgICM0R$" resolve="actualMarks" />
                </node>
              </node>
              <node concept="3jGSmg" id="7$glgICLVfO" role="17CkHv">
                <node concept="17J3Kp" id="7$glgICM5Sy" role="3jGSnO">
                  <property role="17J3Nn" value="if tnere is written some other value than initial 0" />
                </node>
                <node concept="17CkzI" id="7$glgICM5LH" role="3jGSnO">
                  <node concept="2xoUYs" id="7$glgICM5Nx" role="17CkHB">
                    <node concept="36Kqmr" id="7$glgICM7cy" role="3527S9">
                      <property role="36Kqnr" value="-1" />
                    </node>
                    <node concept="AE91N" id="7$glgICM5Nl" role="3527ZY">
                      <ref role="AE91K" node="7$glgICM0NB" resolve="writtenMarks" />
                    </node>
                  </node>
                  <node concept="3jGSmg" id="7$glgICM5LJ" role="17CkHq">
                    <node concept="2kpimK" id="7$glgICLV8h" role="3jGSnO">
                      <node concept="3527Q3" id="7$glgICLVjd" role="16wSqL">
                        <node concept="16y5rI" id="7$glgICLV8i" role="3527ZY">
                          <property role="16xLMo" value="Oops. " />
                        </node>
                        <node concept="3527Q3" id="7$glgICLVky" role="3527S9">
                          <node concept="3527Q3" id="7$glgICLVtZ" role="3527S9">
                            <node concept="16y5rI" id="7$glgICLVlm" role="3527ZY">
                              <property role="16xLMo" value=" marks is not correct. There are " />
                            </node>
                            <node concept="3527Q3" id="7$glgICLVvC" role="3527S9">
                              <node concept="16y5rI" id="7$glgICLVwr" role="3527S9">
                                <property role="16xLMo" value=" marks." />
                              </node>
                              <node concept="AE91N" id="7$glgICM0X8" role="3527ZY">
                                <ref role="AE91K" node="7$glgICM0R$" resolve="actualMarks" />
                              </node>
                            </node>
                          </node>
                          <node concept="AE91N" id="7$glgICM0Vm" role="3527ZY">
                            <ref role="AE91K" node="7$glgICM0NB" resolve="writtenMarks" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17J3f2" id="7$glgICMd18" role="3jGSnO" />
          </node>
        </node>
        <node concept="17J3f2" id="7$glgICMbl$" role="3jGSnO" />
        <node concept="17J3f2" id="7$glgICMbjh" role="3jGSnO" />
      </node>
    </node>
    <node concept="2JdVq9" id="7$glgICKvEV" role="2JAF2z">
      <ref role="2JdVqH" node="7$glgICKi8U" resolve="Map01Marks" />
    </node>
    <node concept="186aDQ" id="7$glgICKvGy" role="2S29dR">
      <node concept="186dhI" id="7$glgICKvGz" role="186d48">
        <property role="186dgp" value="In this tutorial we need to sum of all marks and write it into terminal." />
      </node>
      <node concept="186dhI" id="7$glgICKvGA" role="186d48">
        <property role="186dgp" value="In the end there marks must be in at same places as in the beginning." />
      </node>
      <node concept="186dhI" id="7$glgICKvGH" role="186d48">
        <property role="186dgp" value="" />
      </node>
      <node concept="186dhI" id="7$glgICKvGD" role="186d48">
        <property role="186dgp" value="There is a programm that visit all cells with marks and call function callMakrs. " />
      </node>
      <node concept="186dhI" id="7$glgICKvGM" role="186d48">
        <property role="186dgp" value="Your task is to implement this function. Have in mind, that after the function finishes," />
      </node>
      <node concept="186dhI" id="7$glgICKvGS" role="186d48">
        <property role="186dgp" value="there should remain the same count of marks." />
      </node>
    </node>
  </node>
</model>


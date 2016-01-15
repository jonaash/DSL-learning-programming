<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e312d658-8754-4371-b7a9-475f8e38c360(org.eddieprogramming.core.EddieBasic.sceneConstruction)">
  <persistence version="9" />
  <languages>
    <use id="22533a47-d9a8-4eae-8829-e07835315c1f" name="org.eddieprogramming.world.EddieSceneConstruction" version="-1" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="0" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="0" />
    <use id="ac1a99fd-c6f0-4f3f-a148-7ea703ba0fbe" name="org.eddieprogramming.support.EddieComparisonOperators" version="0" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="caon" ref="r:db9a8318-ef9d-4804-9f3a-a88765c7f48c(org.eddieprogramming.core.runtime.utils)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
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
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
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
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
  </registry>
  <node concept="1nE9df" id="5wv4$CfPqlc">
    <property role="1n_5SS" value="8" />
    <property role="1n_5SY" value="8" />
    <property role="TrG5h" value="TestScene" />
    <node concept="1nNwun" id="5wv4$CfPqld" role="1nPBT0">
      <property role="1nRWkI" value="1" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="EAST" />
    </node>
    <node concept="1nE9dI" id="5wv4$CfZSul" role="1nGrSb">
      <node concept="3jGSmg" id="5wv4$CfZSum" role="1nGryu">
        <node concept="3dudH9" id="6xs90l3$RM9" role="3jGSnO">
          <node concept="2jchP5" id="6xs90l3$RM6" role="3dudC3">
            <node concept="fF5TM" id="6xs90l3$S6r" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3scS9" resolve="setHome" />
              <node concept="fHUgU" id="6xs90l3$S6s" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scV4" resolve="row" />
                <node concept="36Kqmr" id="6xs90l3$S6K" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="6xs90l3$S6t" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scWY" resolve="col" />
                <node concept="36Kqmr" id="6xs90l3$S6V" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6xs90l3$RM4" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="2xfsEoCqdnU" role="3jGSnO">
          <node concept="2jchP5" id="2xfsEoCqdnZ" role="3dudC3">
            <node concept="fF5TM" id="2xfsEoCqdoq" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="2xfsEoCqdor" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="2xfsEoCqdoG" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2xfsEoCqdos" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="2xfsEoCqdoL" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="2xfsEoCqdot" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="2xfsEoCqdpz" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="2xfsEoCqdnS" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6xs90l3w60I" role="3jGSnO">
          <node concept="2jchP5" id="6xs90l3w60F" role="3dudC3">
            <node concept="fF5TM" id="6xs90l3w66H" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKft" resolve="createNumberTerminal" />
              <node concept="fHUgU" id="6xs90l3w66I" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfz" resolve="row" />
                <node concept="36Kqmr" id="6xs90l3w672" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="6xs90l3w66J" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKf_" resolve="col" />
                <node concept="36Kqmr" id="6xs90l3w67d" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6xs90l3w60D" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6xs90l3w6Nq" role="3jGSnO">
          <node concept="2jchP5" id="6xs90l3w6Nn" role="3dudC3">
            <node concept="fF5TM" id="6xs90l3w6Zz" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfBb" resolve="writeNumber" />
              <node concept="fHUgU" id="6xs90l3w6Z$" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfCe" resolve="number" />
                <node concept="36Kqmr" id="6xs90l3w6ZZ" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="6xs90l3w6Z_" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsDP" resolve="row" />
                <node concept="36Kqmr" id="6xs90l3w70a" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="6xs90l3w6ZA" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsHd" resolve="col" />
                <node concept="36Kqmr" id="6xs90l3w70l" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6xs90l3w6Nl" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="P0UJzKBM5_" role="3jGSnO" />
        <node concept="3dudH9" id="6R5ctBWpbke" role="3jGSnO">
          <node concept="2jchP5" id="6R5ctBWpbkb" role="3dudC3">
            <node concept="fF5TM" id="6R5ctBWpblY" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnFAB" resolve="putText" />
              <node concept="fHUgU" id="6R5ctBWpblZ" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnFAF" resolve="key" />
                <node concept="16y5rI" id="6R5ctBWpbmj" role="2jzNHB">
                  <property role="16xLMo" value="text" />
                </node>
              </node>
              <node concept="fHUgU" id="6R5ctBWpbm0" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnFAH" resolve="value" />
                <node concept="2jchP5" id="6R5ctBWpbmN" role="2jzNHB">
                  <node concept="fF5TM" id="6R5ctBWpbnb" role="2j_PeB">
                    <ref role="fCCSt" to="caon:P0UJzK_B90" resolve="getAnimalName" />
                  </node>
                  <node concept="3sCHcl" id="6R5ctBWpbmB" role="2j_qme">
                    <ref role="3sDJ1y" to="caon:P0UJzK_$oD" resolve="Random" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6R5ctBWpbk9" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6R5ctBWpbrN" role="3jGSnO">
          <node concept="2jchP5" id="6R5ctBWpbrO" role="3dudC3">
            <node concept="fF5TM" id="6R5ctBWpbrP" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnFwS" resolve="putLogical" />
              <node concept="fHUgU" id="6R5ctBWpbrQ" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnFyf" resolve="key" />
                <node concept="16y5rI" id="6R5ctBWpbrR" role="2jzNHB">
                  <property role="16xLMo" value="logical" />
                </node>
              </node>
              <node concept="fHUgU" id="6R5ctBWpbrS" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnFyR" resolve="value" />
                <node concept="3dtAEM" id="6R5ctBWpb_S" role="2jzNHB">
                  <property role="3dtAEN" value="true" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6R5ctBWpbrW" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6R5ctBWpbww" role="3jGSnO">
          <node concept="2jchP5" id="6R5ctBWpbwx" role="3dudC3">
            <node concept="fF5TM" id="6R5ctBWpbwy" role="2j_PeB">
              <ref role="fCCSt" to="caon:6R5ctBWnF$T" resolve="putNumber" />
              <node concept="fHUgU" id="6R5ctBWpbwz" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$X" resolve="key" />
                <node concept="16y5rI" id="6R5ctBWpbw$" role="2jzNHB">
                  <property role="16xLMo" value="number" />
                </node>
              </node>
              <node concept="fHUgU" id="6R5ctBWpbw_" role="fHv3J">
                <ref role="3WiQSc" to="caon:6R5ctBWnF$Z" resolve="value" />
                <node concept="36Kqmr" id="6R5ctBWpbCa" role="2jzNHB">
                  <property role="36Kqnr" value="13" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6R5ctBWpbwD" role="2j_qme">
              <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6R5ctBWpbue" role="3jGSnO" />
        <node concept="17J3f2" id="6R5ctBWpbpG" role="3jGSnO" />
        <node concept="17J3f2" id="6R5ctBWpbiN" role="3jGSnO" />
        <node concept="17CkzI" id="6R5ctBWmHFB" role="3jGSnO">
          <node concept="2jchP5" id="6R5ctBWmHH7" role="17CkHB">
            <node concept="fF5TM" id="6R5ctBWmHIi" role="2j_PeB">
              <ref role="fCCSt" to="caon:P0UJzK_Bbs" resolve="getLogical" />
            </node>
            <node concept="3sCHcl" id="6R5ctBWmHHC" role="2j_qme">
              <ref role="3sDJ1y" to="caon:P0UJzK_$oD" resolve="Random" />
            </node>
          </node>
          <node concept="3jGSmg" id="6R5ctBWmHFF" role="17CkHq">
            <node concept="36Mw20" id="P0UJzKBMrl" role="3jGSnO">
              <node concept="AFBxM" id="P0UJzKBMrp" role="36Mw2n">
                <property role="36jPZJ" value="false" />
                <property role="TrG5h" value="randomMarks" />
                <node concept="36MCER" id="P0UJzKBMrj" role="36MCEW" />
                <node concept="2jchP5" id="P0UJzKBMsP" role="36MIYJ">
                  <node concept="fF5TM" id="P0UJzKBMtk" role="2j_PeB">
                    <ref role="fCCSt" to="caon:P0UJzK_$Dm" resolve="getNumber" />
                    <node concept="fHUgU" id="P0UJzKBMtl" role="fHv3J">
                      <ref role="3WiQSc" to="caon:P0UJzK_$DA" resolve="min" />
                      <node concept="36Kqmr" id="P0UJzKBMtM" role="2jzNHB">
                        <property role="36Kqnr" value="1" />
                      </node>
                    </node>
                    <node concept="fHUgU" id="P0UJzKBMtm" role="fHv3J">
                      <ref role="3WiQSc" to="caon:P0UJzK_$DY" resolve="max" />
                      <node concept="36Kqmr" id="P0UJzKBMtX" role="2jzNHB">
                        <property role="36Kqnr" value="6" />
                      </node>
                    </node>
                  </node>
                  <node concept="3sCHcl" id="P0UJzKBMsD" role="2j_qme">
                    <ref role="3sDJ1y" to="caon:P0UJzK_$oD" resolve="Random" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dudH9" id="P0UJzKBMoB" role="3jGSnO">
              <node concept="2jchP5" id="P0UJzKBMo$" role="3dudC3">
                <node concept="fF5TM" id="P0UJzKBMpL" role="2j_PeB">
                  <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
                  <node concept="fHUgU" id="P0UJzKBMpM" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                    <node concept="36Kqmr" id="P0UJzKBMqd" role="2jzNHB">
                      <property role="36Kqnr" value="6" />
                    </node>
                  </node>
                  <node concept="fHUgU" id="P0UJzKBMpN" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                    <node concept="36Kqmr" id="P0UJzKBMqo" role="2jzNHB">
                      <property role="36Kqnr" value="6" />
                    </node>
                  </node>
                  <node concept="fHUgU" id="P0UJzKBMpO" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                    <node concept="AE91N" id="P0UJzKBMwN" role="2jzNHB">
                      <ref role="AE91K" node="P0UJzKBMrp" resolve="randomMarks" />
                    </node>
                  </node>
                </node>
                <node concept="3sCHcl" id="P0UJzKBMoy" role="2j_qme">
                  <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6R5ctBWmTbq" role="3jGSnO" />
        <node concept="3dudH9" id="6R5ctBWmTdy" role="3jGSnO">
          <node concept="2jchP5" id="6R5ctBWmTdv" role="3dudC3">
            <node concept="fF5TM" id="6R5ctBWmTgi" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKfL" resolve="createTextTerminal" />
              <node concept="fHUgU" id="6R5ctBWmTgj" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfR" resolve="row" />
                <node concept="36Kqmr" id="6R5ctBWmTgB" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="6R5ctBWmTgk" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfT" resolve="col" />
                <node concept="36Kqmr" id="6R5ctBWmTgM" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6R5ctBWmTdt" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6R5ctBWmTic" role="3jGSnO">
          <node concept="2jchP5" id="6R5ctBWmTi9" role="3dudC3">
            <node concept="fF5TM" id="6R5ctBWmTjK" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfKg" resolve="writeText" />
              <node concept="fHUgU" id="6R5ctBWmTjL" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfLF" resolve="text" />
                <node concept="2jchP5" id="6R5ctBWmTko" role="2jzNHB">
                  <node concept="fF5TM" id="6R5ctBWmTkK" role="2j_PeB">
                    <ref role="fCCSt" to="caon:P0UJzK_B90" resolve="getAnimalName" />
                  </node>
                  <node concept="3sCHcl" id="6R5ctBWmTkc" role="2j_qme">
                    <ref role="3sDJ1y" to="caon:P0UJzK_$oD" resolve="Random" />
                  </node>
                </node>
              </node>
              <node concept="fHUgU" id="6R5ctBWmTjM" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsPX" resolve="row" />
                <node concept="36Kqmr" id="6R5ctBWmTkX" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="6R5ctBWmTjN" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsTt" resolve="col" />
                <node concept="36Kqmr" id="6R5ctBWmTl8" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6R5ctBWmTi7" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nSc2J" id="6snOov8U0IP">
    <property role="TrG5h" value="TestTutorial" />
    <node concept="2Ien9S" id="6snOov9bJzc" role="2IerQC">
      <property role="2S4QxW" value="All marks were put in the right place" />
      <node concept="2xoUYp" id="6snOov9bJ_d" role="187L57">
        <node concept="36Kqmr" id="6snOov9bJ_U" role="3527S9">
          <property role="36Kqnr" value="5" />
        </node>
        <node concept="2jchP5" id="6snOov9bJzD" role="3527ZY">
          <node concept="fF5TM" id="6snOov9bJ$H" role="2j_PeB">
            <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
            <node concept="fHUgU" id="6snOov9bJ$I" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
              <node concept="36Kqmr" id="6snOov9bJ$Y" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
            <node concept="fHUgU" id="6snOov9bJ$J" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
              <node concept="36Kqmr" id="6snOov9bJ_4" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3sCHcl" id="6snOov9bJz$" role="2j_qme">
            <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
          </node>
        </node>
      </node>
      <node concept="3jGSmg" id="6snOov9bJzm" role="187L55">
        <node concept="2kpimK" id="6snOov9bJAg" role="3jGSnO">
          <node concept="16y5rI" id="6snOov9bJAh" role="16wSqL">
            <property role="16xLMo" value="Well done! Missing accomplished!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ien9S" id="1mpZf2HzCpk" role="2IerQC">
      <node concept="3jGSmg" id="1mpZf2HzCpu" role="187L55">
        <node concept="2kpimK" id="1mpZf2HzCHN" role="3jGSnO">
          <node concept="16y5rI" id="1mpZf2HzCHO" role="16wSqL">
            <property role="16xLMo" value="Almost there." />
          </node>
        </node>
        <node concept="17J3f2" id="1mpZf2HzCpv" role="3jGSnO" />
      </node>
      <node concept="2xoUYp" id="1mpZf2HzCGD" role="187L57">
        <node concept="36Kqmr" id="1mpZf2HzCGE" role="3527S9">
          <property role="36Kqnr" value="4" />
        </node>
        <node concept="2jchP5" id="1mpZf2HzCGF" role="3527ZY">
          <node concept="fF5TM" id="1mpZf2HzCGG" role="2j_PeB">
            <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
            <node concept="fHUgU" id="1mpZf2HzCGH" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
              <node concept="36Kqmr" id="1mpZf2HzCGI" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
            <node concept="fHUgU" id="1mpZf2HzCGJ" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
              <node concept="36Kqmr" id="1mpZf2HzCGK" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3sCHcl" id="1mpZf2HzCGL" role="2j_qme">
            <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ien9S" id="6R5ctBWpbFk" role="2IerQC">
      <node concept="3jGSmg" id="6R5ctBWpbFu" role="187L55">
        <node concept="2kp8ke" id="6R5ctBWpbPa" role="3jGSnO">
          <node concept="3527Q3" id="6R5ctBWpbPy" role="16wSqL">
            <node concept="2jchP5" id="6R5ctBWpbPZ" role="3527S9">
              <node concept="fF5TM" id="6R5ctBWpbQv" role="2j_PeB">
                <ref role="fCCSt" to="caon:6R5ctBWnFuf" resolve="getText" />
                <node concept="fHUgU" id="6R5ctBWpbQw" role="fHv3J">
                  <ref role="3WiQSc" to="caon:6R5ctBWnFuV" resolve="key" />
                  <node concept="16y5rI" id="6R5ctBWpbQU" role="2jzNHB">
                    <property role="16xLMo" value="text" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="6R5ctBWpbPI" role="2j_qme">
                <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
              </node>
            </node>
            <node concept="16y5rI" id="6R5ctBWpbPb" role="3527ZY">
              <property role="16xLMo" value="Text: " />
            </node>
          </node>
        </node>
        <node concept="2kp8ke" id="6R5ctBWpbRS" role="3jGSnO">
          <node concept="3527Q3" id="6R5ctBWpbRT" role="16wSqL">
            <node concept="2jchP5" id="6R5ctBWpbRU" role="3527S9">
              <node concept="fF5TM" id="6R5ctBWpbRV" role="2j_PeB">
                <ref role="fCCSt" to="caon:6R5ctBWnFrQ" resolve="getNumber" />
                <node concept="fHUgU" id="6R5ctBWpbRW" role="fHv3J">
                  <ref role="3WiQSc" to="caon:6R5ctBWnFsk" resolve="key" />
                  <node concept="16y5rI" id="6R5ctBWpbRX" role="2jzNHB">
                    <property role="16xLMo" value="number" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="6R5ctBWpbRY" role="2j_qme">
                <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
              </node>
            </node>
            <node concept="16y5rI" id="6R5ctBWpbRZ" role="3527ZY">
              <property role="16xLMo" value="Number: " />
            </node>
          </node>
        </node>
        <node concept="2kp8ke" id="6R5ctBWpbTn" role="3jGSnO">
          <node concept="3527Q3" id="6R5ctBWpbTo" role="16wSqL">
            <node concept="2jchP5" id="6R5ctBWpbTp" role="3527S9">
              <node concept="3sCHcl" id="6R5ctBWpbTt" role="2j_qme">
                <ref role="3sDJ1y" to="caon:6R5ctBWnBiu" resolve="Storage" />
              </node>
              <node concept="fF5TM" id="6R5ctBWpcQe" role="2j_PeB">
                <ref role="fCCSt" to="caon:6R5ctBWnFqB" resolve="getLogical" />
                <node concept="fHUgU" id="6R5ctBWpcQf" role="fHv3J">
                  <ref role="3WiQSc" to="caon:6R5ctBWnFqR" resolve="key" />
                  <node concept="16y5rI" id="6R5ctBWpcQA" role="2jzNHB">
                    <property role="16xLMo" value="logical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16y5rI" id="6R5ctBWpbTu" role="3527ZY">
              <property role="16xLMo" value="Logical: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xoUYp" id="6R5ctBWpbOs" role="187L57">
        <node concept="36Kqmr" id="6R5ctBWpbOT" role="3527S9">
          <property role="36Kqnr" value="2" />
        </node>
        <node concept="2jchP5" id="6R5ctBWpbGa" role="3527ZY">
          <node concept="fF5TM" id="6R5ctBWpbNp" role="2j_PeB">
            <ref role="fCCSt" to="uoo5:442XwrAYNVK" resolve="getRobotCol" />
          </node>
          <node concept="3sCHcl" id="6R5ctBWpbG3" role="2j_qme">
            <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2JdVq9" id="6snOov8U0KC" role="2JAF2z">
      <ref role="2JdVqH" node="5wv4$CfPqlc" resolve="TestScene" />
    </node>
    <node concept="186aDQ" id="1mpZf2HAMhR" role="2S29dR">
      <node concept="186dhI" id="1mpZf2HAMhS" role="186d48">
        <property role="186dgp" value="Task: Put five marks in front of the house." />
      </node>
    </node>
  </node>
</model>


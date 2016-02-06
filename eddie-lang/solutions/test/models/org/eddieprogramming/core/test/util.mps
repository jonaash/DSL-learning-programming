<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4de613f-afaf-45d3-acfa-8a845058fccb(org.eddieprogramming.core.test.util)">
  <persistence version="9" />
  <languages>
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
    <devkit ref="114ed756-029f-4e38-b9de-d8e88dac495b(SceneDefinition)" />
  </languages>
  <imports>
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" implicit="true" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="4942585347623820899" name="org.eddieprogramming.core.EddieBasic.structure.RoutineCall" flags="ng" index="29J8_c" />
      <concept id="4942585347623814440" name="org.eddieprogramming.core.EddieBasic.structure.RoutineDefinition" flags="ng" index="29J987" />
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="1242405555016616841" name="org.eddieprogramming.core.EddieBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
      </concept>
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
      </concept>
      <concept id="1242405555015088333" name="org.eddieprogramming.core.EddieBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
      </concept>
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
      <concept id="3394217739174336311" name="org.eddieprogramming.core.EddieBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
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
      <concept id="6349814108915668154" name="org.eddieprogramming.core.EddieBasic.structure.AbstractSceneConstruction" flags="ng" index="1nGorK">
        <child id="6349814108915673812" name="body" index="1nGryu" />
      </concept>
      <concept id="6349814108916865125" name="org.eddieprogramming.core.EddieBasic.structure.AbstractPosition" flags="ng" index="1nRWCJ">
        <property id="6349814108916864872" name="col" index="1nRWky" />
        <property id="6349814108916864868" name="row" index="1nRWkI" />
        <property id="6349814108916865107" name="direction" index="1nRWCp" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="7428636491479287661" name="sceneRef" index="2JdPrE" />
        <child id="31172425217292863" name="body" index="3jGSko" />
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
      <concept id="6349814108916252933" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Scene" flags="ng" index="1nE9df" />
      <concept id="6349814108916252964" name="org.eddieprogramming.world.EddieSceneConstruction.structure.SceneConstruction" flags="ng" index="1nE9dI" />
      <concept id="6349814108917929437" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Position" flags="ng" index="1nNwun" />
    </language>
    <language id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals">
      <concept id="4327882853829660607" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.WriteTerminal" flags="ng" index="2S2JkT">
        <child id="4327882853829660608" name="type" index="2S2Jl6" />
        <child id="4327882853829660609" name="value" index="2S2Jl7" />
      </concept>
      <concept id="4327882853829660604" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.ReadTerminal" flags="ng" index="2S2JkU" />
      <concept id="4327882853829660605" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.TerminalExpression" flags="ng" index="2S2JkV">
        <child id="4327882853829660606" name="type" index="2S2JkS" />
      </concept>
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
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559103" name="org.eddieprogramming.dsl.RobotKarel.structure.PickMark" flags="ng" index="3cjWHS" />
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
      <concept id="7118929354272559104" name="org.eddieprogramming.dsl.RobotKarel.structure.PutMark" flags="ng" index="3cjXi7" />
    </language>
  </registry>
  <node concept="1nE9df" id="4y6FdzEq1Ob">
    <property role="1n_5SS" value="7" />
    <property role="1n_5SY" value="7" />
    <property role="TrG5h" value="AllVisualObjectsMap" />
    <node concept="1nNwun" id="4y6FdzEq1Oc" role="1nPBT0">
      <property role="1nRWkI" value="1" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="EAST" />
    </node>
    <node concept="1nE9dI" id="4y6FdzEq1Od" role="1nGrSb">
      <node concept="3jGSmg" id="4y6FdzEq1Oe" role="1nGryu">
        <node concept="17J3f2" id="4y6FdzEq24$" role="3jGSnO" />
        <node concept="17J3Kp" id="4y6FdzEq24d" role="3jGSnO">
          <property role="17J3Nn" value="terminals" />
        </node>
        <node concept="3dudH9" id="4y6FdzEqwl5" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEqwl2" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEqwmh" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKfL" resolve="createTextTerminal" />
              <node concept="fHUgU" id="4y6FdzEqwmi" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfR" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEqwmA" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEqwmj" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfT" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEqwmL" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEqwl0" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="4y6FdzEqwnV" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEqwnS" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEqwpf" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfKg" resolve="writeText" />
              <node concept="fHUgU" id="4y6FdzEqwpg" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfLF" resolve="text" />
                <node concept="16y5rI" id="4y6FdzEqwpF" role="2jzNHB">
                  <property role="16xLMo" value="Hello" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEqwph" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsPX" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEqwqz" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEqwpi" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsTt" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEqwqI" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEqwnQ" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="4y6FdzEqxcX" role="3jGSnO" />
        <node concept="3dudH9" id="4y6FdzEq1Wq" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEq1Wn" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEq22f" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKfB" resolve="createLogicalTerminal" />
              <node concept="fHUgU" id="4y6FdzEq22g" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfH" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEq22$" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEq22h" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfJ" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEq22J" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEq1Wl" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="4y6FdzEq23h" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEq23e" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEq2a9" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfFC" resolve="writeLogical" />
              <node concept="fHUgU" id="4y6FdzEq2aa" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfGR" resolve="logical" />
                <node concept="3dtAEM" id="4y6FdzEq2a_" role="2jzNHB">
                  <property role="3dtAEN" value="true" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEq2ab" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsKX" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEqbL4" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEq2ac" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsMd" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEql4o" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEq23c" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="4y6FdzEql4z" role="3jGSnO" />
        <node concept="3dudH9" id="4y6FdzEql5_" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEql5y" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEql6r" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKft" resolve="createNumberTerminal" />
              <node concept="fHUgU" id="4y6FdzEql6s" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfz" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEql6K" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEql6t" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKf_" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEqu_v" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEql5w" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="4y6FdzEquAm" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEquAj" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEquBG" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfBb" resolve="writeNumber" />
              <node concept="fHUgU" id="4y6FdzEquBH" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfCe" resolve="number" />
                <node concept="36Kqmr" id="4y6FdzEquC8" role="2jzNHB">
                  <property role="36Kqnr" value="33" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEquBI" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsDP" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEquCs" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEquBJ" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsHd" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEquCB" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEquAh" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="4y6FdzEqwjt" role="3jGSnO" />
        <node concept="17J3f2" id="4y6FdzEqwt7" role="3jGSnO" />
        <node concept="17J3Kp" id="4y6FdzEqwvg" role="3jGSnO">
          <property role="17J3Nn" value="marks" />
        </node>
        <node concept="3dudH9" id="4y6FdzEqwyC" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEqwy_" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEqw_e" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="4y6FdzEqw_f" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEqw_E" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEqw_g" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEqw_P" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEqw_h" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="4y6FdzEqwA0" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEqwyz" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="4y6FdzEqwBN" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEqwBK" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEqwDu" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="4y6FdzEqwDv" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEqwDW" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEqwDw" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEqwE7" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEqwBI" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="4y6FdzEq1OK" role="3jGSnO">
          <node concept="2jchP5" id="4y6FdzEq1OH" role="3dudC3">
            <node concept="fF5TM" id="4y6FdzEq1Vk" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3scS9" resolve="setHome" />
              <node concept="fHUgU" id="4y6FdzEq1Vl" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scV4" resolve="row" />
                <node concept="36Kqmr" id="4y6FdzEq1VD" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="4y6FdzEq1Vm" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scWY" resolve="col" />
                <node concept="36Kqmr" id="4y6FdzEq1VO" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="4y6FdzEq1OF" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="4y6FdzEqwxs" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="4y6FdzEqwFJ">
    <property role="TrG5h" value="AllVisualObejcts" />
    <node concept="3jGSmg" id="4y6FdzEqwFK" role="3jGSko">
      <node concept="17J3Kp" id="4y6FdzEqxUg" role="3jGSnO">
        <property role="17J3Nn" value="read all terminals" />
      </node>
      <node concept="3cjXi6" id="4y6FdzEqxDo" role="3jGSnO" />
      <node concept="2kp8ke" id="4y6FdzEqxE9" role="3jGSnO">
        <node concept="3527Q3" id="4y6FdzEqxEa" role="16wSqL">
          <node concept="2S2JkU" id="4y6FdzEqxEb" role="3527S9">
            <node concept="36Kql8" id="4y6FdzEqxEJ" role="2S2JkS" />
          </node>
          <node concept="16y5rI" id="4y6FdzEqxEd" role="3527ZY">
            <property role="16xLMo" value="Text: " />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="4y6FdzEqyHH" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqxl2" role="3jGSnO" />
      <node concept="2kp8ke" id="4y6FdzEqxzU" role="3jGSnO">
        <node concept="3527Q3" id="4y6FdzEqx$4" role="16wSqL">
          <node concept="2S2JkU" id="4y6FdzEqx$g" role="3527S9">
            <node concept="36MBwV" id="4y6FdzEqx$y" role="2S2JkS" />
          </node>
          <node concept="16y5rI" id="4y6FdzEqxzV" role="3527ZY">
            <property role="16xLMo" value="Logical: " />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="4y6FdzEqxCp" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqxCS" role="3jGSnO" />
      <node concept="2kp8ke" id="4y6FdzEqxBV" role="3jGSnO">
        <node concept="3527Q3" id="4y6FdzEqxBW" role="16wSqL">
          <node concept="2S2JkU" id="4y6FdzEqxBX" role="3527S9">
            <node concept="36MCER" id="4y6FdzEqxD9" role="2S2JkS" />
          </node>
          <node concept="16y5rI" id="4y6FdzEqxBZ" role="3527ZY">
            <property role="16xLMo" value="Number: " />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="4y6FdzEqxAJ" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqyXf" role="3jGSnO" />
      <node concept="3dudH9" id="4y6FdzEqxHk" role="3jGSnO">
        <node concept="29J8_c" id="4y6FdzEqxHn" role="3dudC3">
          <ref role="hRIc0" node="4y6FdzEqxGD" resolve="turn around" />
        </node>
      </node>
      <node concept="17J3f2" id="4y6FdzEqxGh" role="3jGSnO" />
      <node concept="17J3Kp" id="4y6FdzEqxVG" role="3jGSnO">
        <property role="17J3Nn" value="write to all terminals" />
      </node>
      <node concept="3cjXi6" id="4y6FdzEqxJz" role="3jGSnO" />
      <node concept="2S2JkT" id="4y6FdzEqxOI" role="3jGSnO">
        <node concept="36MCER" id="4y6FdzEqxPw" role="2S2Jl6" />
        <node concept="36Kqmr" id="4y6FdzEqxPQ" role="2S2Jl7">
          <property role="36Kqnr" value="-42" />
        </node>
      </node>
      <node concept="17J3f2" id="4y6FdzEqzfM" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqxJE" role="3jGSnO" />
      <node concept="2S2JkT" id="4y6FdzEqxRa" role="3jGSnO">
        <node concept="3dtAEM" id="4y6FdzEqxS6" role="2S2Jl7">
          <property role="3dtAEN" value="false" />
        </node>
        <node concept="36MBwV" id="4y6FdzEqxS1" role="2S2Jl6" />
      </node>
      <node concept="17J3f2" id="4y6FdzEqzgC" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqxJs" role="3jGSnO" />
      <node concept="2S2JkT" id="4y6FdzEqxLF" role="3jGSnO">
        <node concept="16y5rI" id="4y6FdzEqxMz" role="2S2Jl7">
          <property role="16xLMo" value="Hi!" />
        </node>
        <node concept="36Kql8" id="4y6FdzEqxMu" role="2S2Jl6" />
      </node>
      <node concept="17J3f2" id="4y6FdzEqyQ0" role="3jGSnO" />
      <node concept="17J3f2" id="4y6FdzEqxJD" role="3jGSnO" />
      <node concept="17J3f2" id="4y6FdzEqxI5" role="3jGSnO" />
      <node concept="17J3Kp" id="4y6FdzEqy9M" role="3jGSnO">
        <property role="17J3Nn" value="operations with marks" />
      </node>
      <node concept="3cjWHT" id="4y6FdzEqxXa" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqxYE" role="3jGSnO" />
      <node concept="3cjWHS" id="4y6FdzEqy0c" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqy2z" role="3jGSnO" />
      <node concept="3cjXi7" id="4y6FdzEqy49" role="3jGSnO" />
      <node concept="17J3f2" id="4y6FdzEqy4X" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqy6A" role="3jGSnO" />
      <node concept="3cjXi6" id="4y6FdzEqybu" role="3jGSnO" />
      <node concept="17J3f2" id="4y6FdzEqxDD" role="3jGSnO" />
    </node>
    <node concept="2JdVq9" id="4y6FdzEqwGd" role="2JdPrE">
      <ref role="2JdVqH" node="4y6FdzEq1Ob" resolve="AllVisualObjectsMap" />
    </node>
    <node concept="29J987" id="4y6FdzEqxGD" role="sZtrN">
      <property role="TrG5h" value="turn around" />
      <node concept="3dtAsP" id="4y6FdzEqxGE" role="2jg$Xp" />
      <node concept="3jGSmg" id="4y6FdzEqxGF" role="hRHZh">
        <node concept="3cjWHT" id="4y6FdzEqxGL" role="3jGSnO" />
        <node concept="3cjWHT" id="4y6FdzEqxGR" role="3jGSnO" />
      </node>
    </node>
  </node>
</model>


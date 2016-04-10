<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3deaa363-8b55-41a9-a1de-a368b588a920(org.eddieprogramming.education.tutorial.solution.functions)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="0" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="0" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="r4vp" ref="r:af9aa221-1b1a-471e-954a-8a4967c78303(org.eddieprogramming.education.tutorial.definition.functions)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
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
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.ScenarioReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="scenario" index="2J$FF$" />
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
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Program" flags="ng" index="1$vsWe">
        <child id="7428636491485899649" name="scenarioRef" index="2J$FC6" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="1954067712460073357" name="org.eddieprogramming.core.EddieVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="3394217739178660495" name="org.eddieprogramming.core.EddieVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="3776063756796240560" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionCall" flags="ng" index="3dtAta" />
      <concept id="3776063756796240557" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn" />
      <concept id="3776063756797050848" name="org.eddieprogramming.core.EddieFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals">
      <concept id="4327882853829660607" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.WriteTerminal" flags="ng" index="2S2JkT">
        <child id="4327882853829660608" name="type" index="2S2Jl6" />
        <child id="4327882853829660609" name="value" index="2S2Jl7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
    </language>
  </registry>
  <node concept="1$vsWe" id="5Teiyof2uVd">
    <property role="TrG5h" value="MarksCounter" />
    <node concept="2J$FF_" id="5Teiyof2v11" role="2J$FC6">
      <ref role="2J$FF$" to="r4vp:7$glgICKvET" resolve="Tut01Marks" />
    </node>
    <node concept="3dtAtn" id="5Teiyof2Z4n" role="sZtrN">
      <property role="TrG5h" value="countMarks" />
      <node concept="36MCER" id="5Teiyof2Z4o" role="2jg$Xp" />
      <node concept="3jGSmg" id="5Teiyof2Z4p" role="hRHZh">
        <node concept="17J3Kp" id="5Teiyof2Z4q" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement function body" />
        </node>
        <node concept="17J3f2" id="5Teiyof2Z4r" role="3jGSnO" />
        <node concept="3duzCq" id="5Teiyof2Z4s" role="3jGSnO">
          <node concept="36Kqmr" id="5Teiyof2Z4t" role="3duzCr">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3jGSmg" id="5Teiyof2Z4u" role="3jGSko">
      <node concept="17J3f2" id="5Teiyof2Z4v" role="3jGSnO" />
      <node concept="36Mw20" id="5Teiyof2Z4w" role="3jGSnO">
        <node concept="AFBxM" id="5Teiyof2Z4x" role="36Mw2n">
          <property role="36jPZJ" value="true" />
          <property role="TrG5h" value="sum" />
          <node concept="36MCER" id="5Teiyof2Z4z" role="36MCEW" />
          <node concept="36Kqmr" id="6Uea8kT1qrD" role="36MIYJ">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="5Teiyof2Z4$" role="3jGSnO" />
      <node concept="17JERQ" id="5Teiyof2Z4_" role="3jGSnO">
        <node concept="3jGSmg" id="5Teiyof2Z4A" role="3azrUc">
          <node concept="3cjXi6" id="5Teiyof2Z4B" role="3jGSnO" />
          <node concept="3cjXi6" id="5Teiyof2Z4C" role="3jGSnO" />
          <node concept="17J3f2" id="5Teiyof2Z4D" role="3jGSnO" />
          <node concept="3dudH9" id="5Teiyof2Z4E" role="3jGSnO">
            <node concept="B81uQ" id="5Teiyof2Z4F" role="3dudC3">
              <node concept="AE91N" id="5Teiyof2Z4G" role="B81dD">
                <ref role="AE91K" node="5Teiyof2Z4x" resolve="sum" />
              </node>
              <node concept="3527Q3" id="5Teiyof2Z4H" role="B81dI">
                <node concept="AE91N" id="5Teiyof2Z4I" role="3527ZY">
                  <ref role="AE91K" node="5Teiyof2Z4x" resolve="sum" />
                </node>
                <node concept="3dtAta" id="5Teiyof2Z4J" role="3527S9">
                  <ref role="hRIc0" node="5Teiyof2Z4n" resolve="countMarks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17J3f2" id="5Teiyof2Z4K" role="3jGSnO" />
          <node concept="3cjWHT" id="5Teiyof2Z4L" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="5Teiyof2Z4M" role="36Ktwi">
          <property role="36Kqnr" value="3" />
        </node>
      </node>
      <node concept="17J3f2" id="5Teiyof2Z4N" role="3jGSnO" />
      <node concept="3cjXi6" id="5Teiyof2Z4O" role="3jGSnO" />
      <node concept="2kp8ke" id="5Teiyof2Z4P" role="3jGSnO">
        <node concept="3527Q3" id="5Teiyof2Z4Q" role="16wSqL">
          <node concept="AE91N" id="5Teiyof2Z4R" role="3527S9">
            <ref role="AE91K" node="5Teiyof2Z4x" resolve="sum" />
          </node>
          <node concept="16y5rI" id="5Teiyof2Z4S" role="3527ZY">
            <property role="16xLMo" value="Sum: " />
          </node>
        </node>
      </node>
      <node concept="2S2JkT" id="5Teiyof2Z4T" role="3jGSnO">
        <node concept="AE91N" id="5Teiyof2Z4U" role="2S2Jl7">
          <ref role="AE91K" node="5Teiyof2Z4x" resolve="sum" />
        </node>
        <node concept="36MCER" id="5Teiyof2Z4V" role="2S2Jl6" />
      </node>
    </node>
  </node>
</model>


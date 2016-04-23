<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d07a4e49-2f3f-4584-8549-a7433882c2cd(org.eddieprogramming.education.tutorial.solution.variables)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
  </languages>
  <imports>
    <import index="lbl3" ref="r:de3b8659-2205-47ea-818c-f86d681d3c39(org.eddieprogramming.education.tutorial.definition.variables)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="4942585347623820899" name="org.eddieprogramming.core.EddieBasic.structure.RoutineCall" flags="ng" index="29J8_c" />
      <concept id="4942585347623814440" name="org.eddieprogramming.core.EddieBasic.structure.RoutineDefinition" flags="ng" index="29J987" />
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
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
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
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
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
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
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
  <node concept="1$vsWe" id="2rxW3eqiBWw">
    <property role="TrG5h" value="SecretCode" />
    <node concept="29J987" id="62f2dLTKVFd" role="sZtrN">
      <property role="TrG5h" value="turn around" />
      <node concept="3dtAsP" id="62f2dLTKVFe" role="2jg$Xp" />
      <node concept="3jGSmg" id="62f2dLTKVFh" role="hRHZh">
        <node concept="3cjWHT" id="62f2dLTKVFv" role="3jGSnO" />
        <node concept="3cjWHT" id="62f2dLTKVF_" role="3jGSnO" />
      </node>
    </node>
    <node concept="3jGSmg" id="2rxW3eqiBWx" role="3jGSko">
      <node concept="3cjWHT" id="62f2dLTKVxq" role="3jGSnO" />
      <node concept="17JERQ" id="62f2dLTKVGQ" role="3jGSnO">
        <node concept="3jGSmg" id="62f2dLTKVGS" role="3azrUc">
          <node concept="3cjXi6" id="62f2dLTKVHz" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="62f2dLTKVHt" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="62f2dLTKVIr" role="3jGSnO" />
      <node concept="36Mw20" id="62f2dLTKVxO" role="3jGSnO">
        <node concept="AFBxM" id="62f2dLTKVxS" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="password" />
          <node concept="36Kql8" id="62f2dLTKVxM" role="36MCEW" />
          <node concept="2S2JkU" id="62f2dLTKVAs" role="36MIYJ">
            <node concept="36Kql8" id="62f2dLTKVAJ" role="2S2JkS" />
          </node>
        </node>
      </node>
      <node concept="2kp8ke" id="62f2dLTKWmW" role="3jGSnO">
        <node concept="AE91N" id="62f2dLTKWnH" role="16wSqL">
          <ref role="AE91K" node="62f2dLTKVxS" resolve="password" />
        </node>
      </node>
      <node concept="17J3f2" id="62f2dLTKWon" role="3jGSnO" />
      <node concept="3dudH9" id="62f2dLTKVG0" role="3jGSnO">
        <node concept="29J8_c" id="62f2dLTKVG3" role="3dudC3">
          <ref role="hRIc0" node="62f2dLTKVFd" resolve="turn around" />
        </node>
      </node>
      <node concept="17J3f2" id="62f2dLTKVKe" role="3jGSnO" />
      <node concept="17JERQ" id="62f2dLTKVBZ" role="3jGSnO">
        <node concept="3jGSmg" id="62f2dLTKVC1" role="3azrUc">
          <node concept="3cjXi6" id="62f2dLTKVDK" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="62f2dLTKVDE" role="36Ktwi">
          <property role="36Kqnr" value="3" />
        </node>
      </node>
      <node concept="3cjWHT" id="62f2dLTKVEb" role="3jGSnO" />
      <node concept="17JERQ" id="62f2dLTKVKG" role="3jGSnO">
        <node concept="3jGSmg" id="62f2dLTKVKI" role="3azrUc">
          <node concept="3cjXi6" id="62f2dLTKVLt" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="62f2dLTKVLn" role="36Ktwi">
          <property role="36Kqnr" value="3" />
        </node>
      </node>
      <node concept="17J3f2" id="62f2dLTKVLw" role="3jGSnO" />
      <node concept="2S2JkT" id="62f2dLTKVM_" role="3jGSnO">
        <node concept="AE91N" id="62f2dLTKVNm" role="2S2Jl7">
          <ref role="AE91K" node="62f2dLTKVxS" resolve="password" />
        </node>
        <node concept="36Kql8" id="62f2dLTKVNh" role="2S2Jl6" />
      </node>
    </node>
    <node concept="2J$FF_" id="62f2dLTKV2y" role="2J$FC6">
      <ref role="2J$FF$" to="lbl3:2rxW3eqiBXa" resolve="Tut01Password" />
    </node>
  </node>
</model>


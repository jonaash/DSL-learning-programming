<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c488aec-b7b9-4684-90c8-c2bacc1a14ea(KarelBasic.functions)">
  <persistence version="9" />
  <languages>
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="4942585347623814440" name="KarelBasic.structure.RoutineDefinition" flags="ng" index="29J987">
        <child id="6033906139725455995" name="body" index="hRHZh" />
      </concept>
      <concept id="3394217739175004740" name="KarelBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739174290881" name="KarelBasic.structure.LocalVariableDeclaration" flags="ng" index="36MCFd" />
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <child id="3394217739174290864" name="type" index="36MCEW" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255400508" name="KarelBasic.structure.Step" flags="ng" index="1$shr6" />
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="6033906139725470274" name="routines" index="hRyvC" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions">
      <concept id="3776063756796240591" name="KarelFunctions.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756796240557" name="KarelFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn">
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
        <child id="3776063756796240561" name="returnType" index="3dtAtb" />
      </concept>
      <concept id="3776063756796240487" name="KarelFunctions.structure.ParameterDeclaration" flags="ng" index="3dtAut" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="3hBhvFT6RhQ">
    <property role="TrG5h" value="VoidType" />
    <node concept="3jGSmg" id="3hBhvFT6RhR" role="3jGSko">
      <node concept="1$shr6" id="3hBhvFTabia" role="3jGSnO" />
      <node concept="17J3f2" id="3hBhvFTb0Cu" role="3jGSnO" />
      <node concept="36Mw20" id="3hBhvFTdG51" role="3jGSnO">
        <node concept="36MCFd" id="3hBhvFTdG54" role="36Mw2n">
          <property role="TrG5h" value="a" />
          <node concept="36MCER" id="3hBhvFTdG4Z" role="36MCEW" />
        </node>
      </node>
      <node concept="17J3f2" id="3hBhvFTe3iM" role="3jGSnO" />
      <node concept="17J3f2" id="14XUkkdiesU" role="3jGSnO" />
    </node>
    <node concept="3dtAtn" id="3hBhvFT9Ykj" role="hRyvC">
      <property role="TrG5h" value="test T" />
      <node concept="3dtAut" id="3hBhvFTe3i_" role="3dtAt9">
        <property role="TrG5h" value="t" />
        <node concept="36Kql8" id="3hBhvFTe3iF" role="36MCEW" />
      </node>
      <node concept="3dtAsP" id="3hBhvFT9Ykk" role="3dtAtb" />
      <node concept="3jGSmg" id="3hBhvFT9Ykl" role="hRHZh">
        <node concept="1$shr6" id="14XUkkdgGbM" role="3jGSnO" />
      </node>
    </node>
  </node>
</model>


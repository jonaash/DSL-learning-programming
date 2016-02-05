<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea4a05b8-00e0-4fc0-993c-1b4ce0cc1c7d(org.eddieprogramming.support.SceneConstruction.Definition@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="-1" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
    <devkit ref="114ed756-029f-4e38-b9de-d8e88dac495b(SceneDefinition)" />
  </languages>
  <imports />
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
      <concept id="7428636491479279374" name="org.eddieprogramming.core.EddieBasic.structure.SceneReference" flags="ng" index="2JdVq9">
        <reference id="7428636491479279402" name="scene" index="2JdVqH" />
      </concept>
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="3394217739175004740" name="org.eddieprogramming.core.EddieBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
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
        <child id="7428636491486421284" name="sceneRef" index="2JAF2z" />
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
      <concept id="1537238787141588373" name="org.eddieprogramming.core.EddieVariables.structure.DefaultInitializer" flags="ng" index="1nOSGt" />
    </language>
    <language id="22533a47-d9a8-4eae-8829-e07835315c1f" name="org.eddieprogramming.world.EddieSceneConstruction">
      <concept id="6349814108916252933" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Scene" flags="ng" index="1nE9df" />
      <concept id="6349814108916252964" name="org.eddieprogramming.world.EddieSceneConstruction.structure.SceneConstruction" flags="ng" index="1nE9dI" />
      <concept id="6349814108917929437" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Position" flags="ng" index="1nNwun" />
      <concept id="6349814108920992485" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Tutorial" flags="ng" index="1nSc2J">
        <reference id="5779398278698083275" name="initStateProgram" index="1TuiZm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1nE9df" id="5Teiyof2Zzt">
    <property role="1n_5SS" value="10" />
    <property role="1n_5SY" value="10" />
    <property role="TrG5h" value="TestScene" />
    <node concept="1nNwun" id="5Teiyof2Zzu" role="1nPBT0">
      <property role="1nRWkI" value="1" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="EAST" />
    </node>
    <node concept="1nE9dI" id="5Teiyof2Zzv" role="1nGrSb">
      <node concept="3jGSmg" id="5Teiyof2Zzw" role="1nGryu">
        <node concept="17J3f2" id="5Teiyof2Zzx" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="1nSc2J" id="5Teiyof2ZD$">
    <property role="TrG5h" value="TestTutorialWithInitProgram" />
    <ref role="1TuiZm" node="5Teiyof2ZS3" resolve="TestInitProgram" />
    <node concept="2JdVq9" id="5Teiyof2ZQ4" role="2JAF2z">
      <ref role="2JdVqH" node="5Teiyof2Zzt" resolve="TestScene" />
    </node>
  </node>
  <node concept="1$vsWe" id="5Teiyof2ZS3">
    <property role="TrG5h" value="TestInitProgram" />
    <node concept="29J987" id="5Teiyof2ZSe" role="sZtrN">
      <property role="TrG5h" value="testAction1" />
      <node concept="3dtAsP" id="5Teiyof2ZSf" role="2jg$Xp" />
      <node concept="3jGSmg" id="5Teiyof2ZSi" role="hRHZh">
        <node concept="17J3f2" id="5Teiyof2ZSj" role="3jGSnO" />
      </node>
    </node>
    <node concept="29J987" id="5Teiyof2ZS$" role="sZtrN">
      <property role="TrG5h" value="testAction2" />
      <node concept="3dtAsP" id="5Teiyof2ZS_" role="2jg$Xp" />
      <node concept="3jGSmg" id="5Teiyof2ZSC" role="hRHZh">
        <node concept="3dudH9" id="5Teiyof2ZSM" role="3jGSnO">
          <node concept="29J8_c" id="5Teiyof2ZSP" role="3dudC3">
            <ref role="hRIc0" node="5Teiyof2ZSe" resolve="testAction1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3jGSmg" id="5Teiyof2ZS4" role="3jGSko">
      <node concept="3dudH9" id="5Teiyof2ZTb" role="3jGSnO">
        <node concept="29J8_c" id="5Teiyof2ZTe" role="3dudC3">
          <ref role="hRIc0" node="5Teiyof2ZSe" resolve="testAction1" />
        </node>
      </node>
      <node concept="3dudH9" id="5Teiyof2ZTl" role="3jGSnO">
        <node concept="29J8_c" id="5Teiyof2ZTo" role="3dudC3">
          <ref role="hRIc0" node="5Teiyof2ZS$" resolve="testAction2" />
        </node>
      </node>
      <node concept="17J3f2" id="5Teiyof2ZTt" role="3jGSnO" />
      <node concept="36Mw20" id="5Teiyof2ZTG" role="3jGSnO">
        <node concept="AFBxM" id="5Teiyof2ZTK" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="testText" />
          <node concept="1nOSGt" id="5Teiyof2ZTL" role="36MIYJ" />
          <node concept="36Kql8" id="5Teiyof2ZTE" role="36MCEW" />
        </node>
      </node>
      <node concept="2kp8ke" id="5Teiyof2ZUw" role="3jGSnO">
        <node concept="AE91N" id="5Teiyof2ZUX" role="16wSqL">
          <ref role="AE91K" node="5Teiyof2ZTK" resolve="testText" />
        </node>
      </node>
    </node>
  </node>
</model>


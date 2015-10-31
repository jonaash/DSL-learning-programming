<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a47b6be-09d7-4623-b1f5-ee119ec24bfe(org.eddieprogramming.core.EddieBasic.routines)">
  <persistence version="9" />
  <languages>
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="4942585347623820899" name="org.eddieprogramming.core.EddieBasic.structure.RoutineCall" flags="ng" index="29J8_c" />
      <concept id="4942585347623814440" name="org.eddieprogramming.core.EddieBasic.structure.RoutineDefinition" flags="ng" index="29J987" />
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
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756790928180" name="org.eddieprogramming.core.EddieBasic.structure.Library" flags="ng" index="3cDPre" />
      <concept id="3776063756790929738" name="org.eddieprogramming.core.EddieBasic.structure.Require" flags="ng" index="3cDPMK">
        <reference id="3776063756790929766" name="library" index="3cDPMs" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
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
  <node concept="1$vsWe" id="5eWJqD2oIpF">
    <property role="TrG5h" value="Routines" />
    <node concept="29J987" id="7KcPMNJqHyr" role="sZtrN">
      <property role="TrG5h" value="turn right" />
      <node concept="3dtAsP" id="7KcPMNJqHys" role="2jg$Xp" />
      <node concept="3jGSmg" id="7KcPMNJqHyv" role="hRHZh">
        <node concept="3cjWHT" id="5eWJqD2oM2m" role="3jGSnO" />
        <node concept="3cjWHT" id="5eWJqD2oM2s" role="3jGSnO" />
        <node concept="3cjWHT" id="5eWJqD2oM2$" role="3jGSnO" />
        <node concept="17J3f2" id="7KcPMNJqHyw" role="3jGSnO" />
      </node>
    </node>
    <node concept="3jGSmg" id="5eWJqD2oIpG" role="3jGSko">
      <node concept="3cDPMK" id="3hBhvFT10QF" role="3jGSnO">
        <ref role="3cDPMs" node="3hBhvFSK8cm" resolve="Common" />
      </node>
      <node concept="17J3f2" id="aB0Z16JU10" role="3jGSnO" />
      <node concept="3cjXi6" id="5eWJqD2oIqe" role="3jGSnO" />
      <node concept="3cjXi6" id="2WqFKNC_fw3" role="3jGSnO" />
      <node concept="17J3f2" id="14XUkkdIMtn" role="3jGSnO" />
      <node concept="3dudH9" id="18k56XDsWcR" role="3jGSnO">
        <node concept="29J8_c" id="7KcPMNJqHzn" role="3dudC3">
          <ref role="hRIc0" node="7KcPMNJqHtT" resolve="turn around" />
        </node>
      </node>
      <node concept="3dudH9" id="14XUkkdFlrg" role="3jGSnO">
        <node concept="29J8_c" id="7KcPMNJqHzq" role="3dudC3">
          <ref role="hRIc0" node="7KcPMNJqHyr" resolve="turn right" />
        </node>
      </node>
      <node concept="3dudH9" id="18k56XDtSV$" role="3jGSnO">
        <node concept="29J8_c" id="7KcPMNJqHzt" role="3dudC3">
          <ref role="hRIc0" node="7KcPMNJqHyr" resolve="turn right" />
        </node>
      </node>
      <node concept="17JERQ" id="14XUkkdIMva" role="3jGSnO">
        <node concept="3jGSmg" id="14XUkkdIMvc" role="3azrUc" />
        <node concept="36Kqmr" id="14XUkkdIMvB" role="36Ktwi">
          <property role="36Kqnr" value="8" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="3hBhvFSK1wq">
    <property role="TrG5h" value="test" />
    <node concept="3jGSmg" id="3hBhvFSK1wr" role="3jGSko" />
  </node>
  <node concept="3cDPre" id="3hBhvFSK8cm">
    <property role="TrG5h" value="Common" />
    <node concept="29J987" id="7KcPMNJqHtT" role="sZtrN">
      <property role="TrG5h" value="turn around" />
      <node concept="3dtAsP" id="7KcPMNJqHtU" role="2jg$Xp" />
      <node concept="3jGSmg" id="7KcPMNJqHtV" role="hRHZh">
        <node concept="3cjWHT" id="14XUkkdFlos" role="3jGSnO" />
        <node concept="3cjWHT" id="14XUkkdFloy" role="3jGSnO" />
      </node>
    </node>
  </node>
</model>


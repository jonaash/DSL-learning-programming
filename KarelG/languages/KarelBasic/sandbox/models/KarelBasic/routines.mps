<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a47b6be-09d7-4623-b1f5-ee119ec24bfe(KarelBasic.routines)">
  <persistence version="9" />
  <languages>
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="4942585347623820899" name="KarelBasic.structure.RoutineCall" flags="ng" index="29J8_c">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
      </concept>
      <concept id="4942585347623814440" name="KarelBasic.structure.RoutineDefinition" flags="ng" index="29J987">
        <child id="6033906139725455995" name="body" index="hRHZh" />
      </concept>
      <concept id="3776063756790928180" name="KarelBasic.structure.Library" flags="ng" index="3cDPre">
        <child id="3776063756790928398" name="routines" index="3cDP7O" />
      </concept>
      <concept id="3776063756790929738" name="KarelBasic.structure.Require" flags="ng" index="3cDPMK">
        <reference id="3776063756790929766" name="library" index="3cDPMs" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255400508" name="KarelBasic.structure.Step" flags="ng" index="1$shr6" />
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="6033906139725470274" name="routines" index="hRyvC" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
      <concept id="3640435696255671307" name="KarelBasic.structure.LeftTurn" flags="ng" index="1$vv3L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="5eWJqD2oIpF">
    <property role="TrG5h" value="Routines" />
    <node concept="29J987" id="5eWJqD2oIqo" role="hRyvC">
      <property role="TrG5h" value="turn right" />
      <node concept="3jGSmg" id="5eWJqD2oIqp" role="hRHZh">
        <node concept="1$vv3L" id="5eWJqD2oM2m" role="3jGSnO" />
        <node concept="1$vv3L" id="5eWJqD2oM2s" role="3jGSnO" />
        <node concept="1$vv3L" id="5eWJqD2oM2$" role="3jGSnO" />
      </node>
    </node>
    <node concept="3jGSmg" id="5eWJqD2oIpG" role="3jGSko">
      <node concept="3cDPMK" id="3hBhvFSOs$Y" role="3jGSnO">
        <ref role="3cDPMs" node="3hBhvFSK8cm" resolve="Common" />
      </node>
      <node concept="1$shr6" id="5eWJqD2oIqe" role="3jGSnO" />
      <node concept="1$shr6" id="2WqFKNC_fw3" role="3jGSnO" />
      <node concept="29J8_c" id="5eWJqD2r3pY" role="3jGSnO">
        <ref role="hRIc0" node="5eWJqD2oIqo" resolve="turn right" />
      </node>
      <node concept="29J8_c" id="3hBhvFSOs$v" role="3jGSnO">
        <ref role="hRIc0" node="5eWJqD2tnOA" resolve="turn around" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="3hBhvFSK1wq">
    <property role="TrG5h" value="test" />
    <node concept="3jGSmg" id="3hBhvFSK1wr" role="3jGSko" />
  </node>
  <node concept="3cDPre" id="3hBhvFSK8cm">
    <property role="TrG5h" value="Common" />
    <node concept="29J987" id="5eWJqD2tnOA" role="3cDP7O">
      <property role="TrG5h" value="turn around" />
      <node concept="3jGSmg" id="5eWJqD2tnOB" role="hRHZh">
        <node concept="1$vv3L" id="2WqFKNC_fwo" role="3jGSnO" />
        <node concept="1$vv3L" id="2WqFKNC_fwu" role="3jGSnO" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36621668-be0f-4be7-a1d9-2a0bfdda3431(org.eddieprogramming.support.SceneConstruction@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
  </languages>
  <imports>
    <import index="r3nt" ref="r:ea4a05b8-00e0-4fc0-993c-1b4ce0cc1c7d(org.eddieprogramming.support.SceneConstruction.Definition@tests)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
      </concept>
    </language>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.TutorialReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="tutorial" index="2J$FF$" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="7428636491485899649" name="tutorialRef" index="2J$FC6" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="5Teiyof3gJp">
    <property role="TrG5h" value="TestResetButton" />
    <node concept="1$vsWe" id="5Teiyof3hRQ" role="LiRBU">
      <property role="TrG5h" value="TestReset" />
      <node concept="2J$FF_" id="5Teiyof3hS0" role="2J$FC6">
        <ref role="2J$FF$" to="r3nt:5Teiyof2ZD$" resolve="TestTutorialWithInitProgram" />
      </node>
      <node concept="3jGSmg" id="4y6FdzEpdL4" role="3jGSko">
        <node concept="17J3f2" id="4y6FdzEpdLz" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="4y6FdzEpdJ_">
    <property role="TrG5h" value="ResetButtonManualTest" />
    <node concept="2J$FF_" id="1ribDBS5T3l" role="2J$FC6">
      <ref role="2J$FF$" to="r3nt:5Teiyof2ZD$" resolve="TestTutorialWithInitProgram" />
    </node>
    <node concept="3jGSmg" id="1ribDBS5TaU" role="3jGSko">
      <node concept="17J3Kp" id="6ijM_gfgmTb" role="3jGSnO">
        <property role="17J3Nn" value="somtehing" />
      </node>
    </node>
  </node>
</model>


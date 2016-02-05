<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d64793bc-0b3a-4cfa-b701-0477fd0960e6(org.eddieprogramming.education.tutorial.solution.basic)">
  <persistence version="9" />
  <languages>
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="-1" />
  </languages>
  <imports>
    <import index="er23" ref="r:57011dfa-a184-485a-bdfa-fe8ae8298951(org.eddieprogramming.education.tutorial.definition.basic)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.TutorialReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="tutorial" index="2J$FF$" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg" />
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
  <node concept="1$vsWe" id="2rxW3eqd_O_">
    <property role="TrG5h" value="FirstSteps" />
    <node concept="2J$FF_" id="2rxW3eqd_P7" role="2J$FC6">
      <ref role="2J$FF$" to="er23:2rxW3eqdpJ9" resolve="Tut01Simple1" />
    </node>
    <node concept="3jGSmg" id="42iL3W03F0v" role="3jGSko" />
  </node>
</model>


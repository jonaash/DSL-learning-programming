<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b71e2e5-955c-47f7-adca-43492f655d62(KarelBasic.sceneReference)">
  <persistence version="9" />
  <languages>
    <use id="22533a47-d9a8-4eae-8829-e07835315c1f" name="EddieSceneConstruction" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="RobotKarel" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)" />
    <import index="cc2e" ref="r:e312d658-8754-4371-b7a9-475f8e38c360(KarelBasic.sceneConstruction)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="7428636491479279374" name="KarelBasic.structure.SceneReference" flags="ng" index="2JdVq9">
        <reference id="7428636491479279402" name="scene" index="2JdVqH" />
      </concept>
      <concept id="7428636491485899618" name="KarelBasic.structure.TutorialReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="tutorial" index="2J$FF$" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="7428636491479287661" name="sceneRef" index="2JdPrE" />
        <child id="7428636491485899649" name="tutorialRef" index="2J$FC6" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="RobotKarel">
      <concept id="7118929354272559105" name="RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
    </language>
  </registry>
  <node concept="1$vsWe" id="6snOov831AJ">
    <property role="TrG5h" value="Scene" />
    <node concept="3jGSmg" id="6snOov831AK" role="3jGSko">
      <node concept="3cjXi6" id="6snOov831Lr" role="3jGSnO" />
    </node>
    <node concept="2JdVq9" id="6snOov8RtLv" role="2JdPrE">
      <ref role="2JdVqH" to="cc2e:5wv4$CfPqlc" resolve="TestScene" />
    </node>
  </node>
  <node concept="1$vsWe" id="6snOov8UnwX">
    <property role="TrG5h" value="Tutorial" />
    <node concept="3jGSmg" id="6snOov8UnwY" role="3jGSko">
      <node concept="17J3f2" id="6snOov8UnwZ" role="3jGSnO" />
    </node>
    <node concept="2J$FF_" id="6snOov8Unxr" role="2J$FC6">
      <ref role="2J$FF$" to="cc2e:6snOov8U0IP" resolve="TestTutorial" />
    </node>
    <node concept="2JdVq9" id="6snOov8Unxu" role="2JdPrE">
      <ref role="2JdVqH" to="cc2e:5wv4$CfPqlc" resolve="TestScene" />
    </node>
  </node>
</model>


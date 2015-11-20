<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b71e2e5-955c-47f7-adca-43492f655d62(org.eddieprogramming.core.EddieBasic.sceneReference)">
  <persistence version="9" />
  <languages>
    <use id="22533a47-d9a8-4eae-8829-e07835315c1f" name="org.eddieprogramming.world.EddieSceneConstruction" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="-1" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="-1" />
    <use id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects" version="0" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="cc2e" ref="r:e312d658-8754-4371-b7a9-475f8e38c360(org.eddieprogramming.core.EddieBasic.sceneConstruction)" />
    <import index="gdpi" ref="r:b28248e3-387e-43cb-9525-1e427905990c(org.eddieprogramming.core.EddieBasic.syntaxHighlighting)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="7428636491479279374" name="org.eddieprogramming.core.EddieBasic.structure.SceneReference" flags="ng" index="2JdVq9">
        <reference id="7428636491479279402" name="scene" index="2JdVqH" />
      </concept>
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.TutorialReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="tutorial" index="2J$FF$" />
      </concept>
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739174336311" name="org.eddieprogramming.core.EddieBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="7428636491479287661" name="sceneRef" index="2JdPrE" />
        <child id="7428636491485899649" name="tutorialRef" index="2J$FC6" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="2862375370118739790" name="org.eddieprogramming.core.EddieVariables.structure.TerminalExpression" flags="ng" index="3Eu0hP">
        <child id="9151847315776664715" name="type" index="1ouL0I" />
      </concept>
      <concept id="2862375370119080247" name="org.eddieprogramming.core.EddieVariables.structure.WriteTerminal" flags="ng" index="3EvPCc">
        <child id="9151847315776729608" name="type" index="1ouxqH" />
        <child id="9151847315776729610" name="value" index="1ouxqJ" />
      </concept>
      <concept id="2862375370119080246" name="org.eddieprogramming.core.EddieVariables.structure.ReadTerminal" flags="ng" index="3EvPCd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559103" name="org.eddieprogramming.dsl.RobotKarel.structure.PickMark" flags="ng" index="3cjWHS" />
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
    </language>
  </registry>
  <node concept="1$vsWe" id="6snOov831AJ">
    <property role="TrG5h" value="Scene" />
    <node concept="3jGSmg" id="6snOov831AK" role="3jGSko">
      <node concept="3cjXi6" id="6snOov831Lr" role="3jGSnO" />
      <node concept="3cjXi6" id="6xs90l3wDV2" role="3jGSnO" />
      <node concept="17CkzI" id="6xs90l3wDVa" role="3jGSnO">
        <node concept="3jGSmg" id="6xs90l3wDVe" role="17CkHq">
          <node concept="2kp8ke" id="6xs90l3yeYH" role="3jGSnO">
            <node concept="16y5rI" id="6xs90l3yf5b" role="16wSqL">
              <property role="16xLMo" value="Number terminal:" />
            </node>
          </node>
        </node>
        <node concept="3EvPCd" id="7W1TakBvPm3" role="17CkHB">
          <node concept="36MBwV" id="7W1TakBvPmi" role="1ouL0I" />
        </node>
      </node>
      <node concept="3EvPCc" id="7W1TakBvPkn" role="3jGSnO">
        <node concept="36MBwV" id="7W1TakBvPkF" role="1ouxqH" />
        <node concept="3dtAEM" id="7W1TakBvPkK" role="1ouxqJ">
          <property role="3dtAEN" value="true" />
        </node>
      </node>
      <node concept="17J3f2" id="7W1TakBvPkR" role="3jGSnO" />
    </node>
    <node concept="2JdVq9" id="6snOov8RtLv" role="2JdPrE">
      <ref role="2JdVqH" to="cc2e:5wv4$CfPqlc" resolve="TestScene" />
    </node>
  </node>
  <node concept="1$vsWe" id="6snOov8UnwX">
    <property role="TrG5h" value="Tutorial" />
    <node concept="3jGSmg" id="6snOov8UnwY" role="3jGSko">
      <node concept="3cjXi6" id="3zxup4fF6_1" role="3jGSnO" />
      <node concept="3cjWHT" id="3zxup4fF6_g" role="3jGSnO" />
      <node concept="3cjWHT" id="3zxup4fF6_o" role="3jGSnO" />
      <node concept="3cjWHT" id="3zxup4fGsj0" role="3jGSnO" />
      <node concept="3cjXi6" id="3zxup4fGqRE" role="3jGSnO" />
      <node concept="3cjWHS" id="3zxup4fGsj8" role="3jGSnO" />
      <node concept="3cjWHS" id="3zxup4fGsjo" role="3jGSnO" />
      <node concept="17J3f2" id="1mpZf2HI$ty" role="3jGSnO" />
    </node>
    <node concept="2J$FF_" id="6snOov8Unxr" role="2J$FC6">
      <ref role="2J$FF$" to="cc2e:6snOov8U0IP" resolve="TestTutorial" />
    </node>
    <node concept="2JdVq9" id="6snOov8Unxu" role="2JdPrE">
      <ref role="2JdVqH" to="cc2e:5wv4$CfPqlc" resolve="TestScene" />
    </node>
  </node>
</model>


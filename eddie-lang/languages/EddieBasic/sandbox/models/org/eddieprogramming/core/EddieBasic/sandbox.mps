<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23b7089f-9530-47f2-810e-0291c46a086d(org.eddieprogramming.core.EddieBasic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects" version="-1" />
    <use id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects" version="-1" />
  </languages>
  <imports>
    <import index="cc2e" ref="r:e312d658-8754-4371-b7a9-475f8e38c360(org.eddieprogramming.core.EddieBasic.sceneConstruction)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="4942585347623820899" name="org.eddieprogramming.core.EddieBasic.structure.RoutineCall" flags="ng" index="29J8_c" />
      <concept id="4942585347623814440" name="org.eddieprogramming.core.EddieBasic.structure.RoutineDefinition" flags="ng" index="29J987" />
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3717222724954955759" name="org.eddieprogramming.core.EddieBasic.structure.Alert" flags="ng" index="2kpimK" />
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
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
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
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="7428636491479287661" name="sceneRef" index="2JdPrE" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559103" name="org.eddieprogramming.dsl.RobotKarel.structure.PickMark" flags="ng" index="3cjWHS" />
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
      <concept id="7118929354272559104" name="org.eddieprogramming.dsl.RobotKarel.structure.PutMark" flags="ng" index="3cjXi7" />
    </language>
  </registry>
  <node concept="1$vsWe" id="ATD4KvcqPN">
    <property role="TrG5h" value="Test" />
    <node concept="29J987" id="2FICFVpWT96" role="sZtrN">
      <property role="TrG5h" value="step2" />
      <node concept="3dtAsP" id="2FICFVpWT97" role="2jg$Xp" />
      <node concept="3jGSmg" id="2FICFVpWT9a" role="hRHZh">
        <node concept="17J3f2" id="2FICFVpWT9b" role="3jGSnO" />
      </node>
    </node>
    <node concept="3jGSmg" id="ATD4KvcqPO" role="3jGSko">
      <node concept="2kpimK" id="7FfY7DNqSu1" role="3jGSnO">
        <node concept="16y5rI" id="7FfY7DNqSu4" role="16wSqL">
          <property role="16xLMo" value="test3" />
        </node>
      </node>
      <node concept="3cjXi7" id="2PnTnxEU3i1" role="3jGSnO" />
      <node concept="3cjWHT" id="6snOov9cWqC" role="3jGSnO" />
      <node concept="3cjXi6" id="ATD4KvcqQi" role="3jGSnO" />
      <node concept="2kp8ke" id="2RjUFdDvaBT" role="3jGSnO">
        <node concept="16y5rI" id="2RjUFdDvaBU" role="16wSqL">
          <property role="16xLMo" value="Hello world!" />
        </node>
      </node>
      <node concept="17J3Kp" id="jBG8nbFEMW" role="3jGSnO">
        <property role="17J3Nn" value="coomm" />
      </node>
      <node concept="3cjXi6" id="1XlOgn$sn31" role="3jGSnO" />
      <node concept="3cjWHT" id="ATD4KvcqQw" role="3jGSnO" />
      <node concept="3cjWHT" id="2xfsEoC8th_" role="3jGSnO" />
      <node concept="3cjWHT" id="2xfsEoC8ti1" role="3jGSnO" />
      <node concept="3cjXi6" id="3eme_YBWz7t" role="3jGSnO" />
      <node concept="3cjWHS" id="jBG8nbFEN9" role="3jGSnO" />
      <node concept="3dudH9" id="2FICFVpWT9w" role="3jGSnO">
        <node concept="29J8_c" id="2FICFVpWT9z" role="3dudC3">
          <ref role="hRIc0" node="2FICFVpWT96" resolve="step2" />
        </node>
      </node>
    </node>
    <node concept="2JdVq9" id="6snOov8gofs" role="2JdPrE">
      <ref role="2JdVqH" to="cc2e:5wv4$CfPqlc" resolve="TestScene" />
    </node>
  </node>
  <node concept="1$vsWe" id="2PnTnxEU3M4">
    <property role="TrG5h" value="TestFullOfMarks" />
    <node concept="3jGSmg" id="2PnTnxEU3M5" role="3jGSko">
      <node concept="3cjXi6" id="2PnTnxEU3M6" role="3jGSnO" />
      <node concept="3cjXi6" id="2PnTnxEU3Mb" role="3jGSnO" />
      <node concept="3cjXi6" id="2PnTnxEU3Mj" role="3jGSnO" />
      <node concept="3cjWHT" id="2PnTnxEU3Mt" role="3jGSnO" />
      <node concept="3cjWHT" id="2PnTnxEU3MD" role="3jGSnO" />
      <node concept="3cjWHT" id="2PnTnxEU3MR" role="3jGSnO" />
      <node concept="3cjXi6" id="2PnTnxEU3N7" role="3jGSnO" />
      <node concept="3cjXi6" id="2PnTnxEU3Np" role="3jGSnO" />
      <node concept="3cjXi7" id="2PnTnxEU3NH" role="3jGSnO" />
      <node concept="3cjXi7" id="2PnTnxEU3O3" role="3jGSnO" />
      <node concept="3cjXi7" id="2PnTnxEU3Or" role="3jGSnO" />
      <node concept="3cjXi7" id="2PnTnxEU3OP" role="3jGSnO" />
      <node concept="3cjXi6" id="2PnTnxEU3WA" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="2PnTnxEU4GX">
    <property role="TrG5h" value="TestPutMark" />
    <node concept="3jGSmg" id="2PnTnxEU4GY" role="3jGSko">
      <node concept="3cjXi7" id="2PnTnxEU4GZ" role="3jGSnO" />
      <node concept="3cjXi6" id="2PnTnxEU4H4" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="2PnTnxEUoqq">
    <property role="TrG5h" value="Repeat" />
    <node concept="3jGSmg" id="2PnTnxEUoqr" role="3jGSko">
      <node concept="17J3f2" id="14XUkkdDgZ_" role="3jGSnO" />
      <node concept="17JERQ" id="7FfY7DNqX2a" role="3jGSnO">
        <node concept="3jGSmg" id="7FfY7DNqX2c" role="3azrUc">
          <node concept="17J3f2" id="7FfY7DNqX2d" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="7FfY7DNqX2u" role="36Ktwi">
          <property role="36Kqnr" value="6" />
        </node>
      </node>
      <node concept="17J3f2" id="7FfY7DNqX2$" role="3jGSnO" />
      <node concept="17J3f2" id="7FfY7DNqX38" role="3jGSnO" />
      <node concept="17J3f2" id="6xChywq$7Yx" role="3jGSnO" />
      <node concept="17JERQ" id="jBG8nbEqJ_" role="3jGSnO">
        <node concept="3jGSmg" id="jBG8nbEqJB" role="3azrUc">
          <node concept="3cjWHT" id="jBG8nbEqK5" role="3jGSnO" />
          <node concept="3cjXi6" id="7FfY7DNsLTK" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="1BMnhOnyjyV" role="36Ktwi">
          <property role="36Kqnr" value="7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="5wv4$CfkZD3">
    <property role="TrG5h" value="Empty" />
    <node concept="3jGSmg" id="5wv4$CfkZD4" role="3jGSko">
      <node concept="17J3f2" id="5wv4$CfkZD5" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="4LNIB3H1nnf">
    <property role="TrG5h" value="HitWall" />
    <node concept="3jGSmg" id="4LNIB3H1nng" role="3jGSko">
      <node concept="3cjWHT" id="4LNIB3H1nGO" role="3jGSnO" />
      <node concept="3cjXi6" id="4LNIB3H1nGY" role="3jGSnO" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23b7089f-9530-47f2-810e-0291c46a086d(KarelBasic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="RobotKarel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="3717222724954931025" name="KarelBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3717222724954955759" name="KarelBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="7286718421228329340" name="KarelBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="KarelBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004823" name="KarelBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="KarelBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3267332360033093774" name="KarelBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="7730986614922691039" name="KarelBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="RobotKarel">
      <concept id="7118929354272559103" name="RobotKarel.structure.PickMark" flags="ng" index="3cjWHS" />
      <concept id="7118929354272559102" name="RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
      <concept id="7118929354272559104" name="RobotKarel.structure.PutMark" flags="ng" index="3cjXi7" />
    </language>
  </registry>
  <node concept="1$vsWe" id="ATD4KvcqPN">
    <property role="TrG5h" value="Test" />
    <node concept="3jGSmg" id="ATD4KvcqPO" role="3jGSko">
      <node concept="2kpimK" id="7FfY7DNqSu1" role="3jGSnO">
        <node concept="16y5rI" id="7FfY7DNqSu4" role="16wSqL">
          <property role="16xLMo" value="test" />
        </node>
      </node>
      <node concept="3cjXi7" id="2PnTnxEU3i1" role="3jGSnO" />
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
      <node concept="3cjXi6" id="3eme_YBWz7t" role="3jGSnO" />
      <node concept="3cjWHS" id="jBG8nbFEN9" role="3jGSnO" />
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
</model>


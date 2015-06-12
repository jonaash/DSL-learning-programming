<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23b7089f-9530-47f2-810e-0291c46a086d(KarelBasic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="3717222724954931025" name="KarelBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="7286718421228329340" name="KarelBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="KarelBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004823" name="KarelBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3267332360032873875" name="KarelBasic.structure.PutMark" flags="ng" index="17GwzF" />
      <concept id="3267332360032873876" name="KarelBasic.structure.PickMark" flags="ng" index="17GwzG" />
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
      <concept id="3640435696255400508" name="KarelBasic.structure.Step" flags="ng" index="1$shr6" />
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
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
  <node concept="1$vsWe" id="ATD4KvcqPN">
    <property role="TrG5h" value="Test" />
    <node concept="3jGSmg" id="ATD4KvcqPO" role="3jGSko">
      <node concept="2kp8ke" id="jBG8nbFEKz" role="3jGSnO">
        <node concept="16y5rI" id="jBG8nbFEK$" role="16wSqL">
          <property role="16xLMo" value="test" />
        </node>
      </node>
      <node concept="17GwzF" id="2PnTnxEU3i1" role="3jGSnO" />
      <node concept="1$shr6" id="ATD4KvcqQi" role="3jGSnO" />
      <node concept="1$shr6" id="ATD4KvcqQo" role="3jGSnO" />
      <node concept="17J3Kp" id="jBG8nbFEMW" role="3jGSnO">
        <property role="17J3Nn" value="coomm" />
      </node>
      <node concept="1$vv3L" id="3eme_YBWz7f" role="3jGSnO" />
      <node concept="1$shr6" id="1XlOgn$sn31" role="3jGSnO" />
      <node concept="1$vv3L" id="ATD4KvcqQw" role="3jGSnO" />
      <node concept="1$shr6" id="3eme_YBWz7t" role="3jGSnO" />
      <node concept="17GwzG" id="jBG8nbFEN9" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="2PnTnxEU3M4">
    <property role="TrG5h" value="TestFullOfMarks" />
    <node concept="3jGSmg" id="2PnTnxEU3M5" role="3jGSko">
      <node concept="1$shr6" id="2PnTnxEU3M6" role="3jGSnO" />
      <node concept="1$shr6" id="2PnTnxEU3Mb" role="3jGSnO" />
      <node concept="1$shr6" id="2PnTnxEU3Mj" role="3jGSnO" />
      <node concept="1$vv3L" id="2PnTnxEU3Mt" role="3jGSnO" />
      <node concept="1$vv3L" id="2PnTnxEU3MD" role="3jGSnO" />
      <node concept="1$vv3L" id="2PnTnxEU3MR" role="3jGSnO" />
      <node concept="1$shr6" id="2PnTnxEU3N7" role="3jGSnO" />
      <node concept="1$shr6" id="2PnTnxEU3Np" role="3jGSnO" />
      <node concept="17GwzF" id="2PnTnxEU3NH" role="3jGSnO" />
      <node concept="17GwzF" id="2PnTnxEU3O3" role="3jGSnO" />
      <node concept="17GwzF" id="2PnTnxEU3Or" role="3jGSnO" />
      <node concept="17GwzF" id="2PnTnxEU3OP" role="3jGSnO" />
      <node concept="1$shr6" id="2PnTnxEU3WA" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="2PnTnxEU4GX">
    <property role="TrG5h" value="TestPutMark" />
    <node concept="3jGSmg" id="2PnTnxEU4GY" role="3jGSko">
      <node concept="17GwzF" id="2PnTnxEU4GZ" role="3jGSnO" />
      <node concept="1$shr6" id="2PnTnxEU4H4" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="2PnTnxEUoqq">
    <property role="TrG5h" value="Repeat" />
    <node concept="3jGSmg" id="2PnTnxEUoqr" role="3jGSko">
      <node concept="17J3f2" id="14XUkkdDgZ_" role="3jGSnO" />
      <node concept="17JERQ" id="14XUkkdDgZ2" role="3jGSnO">
        <node concept="3jGSmg" id="14XUkkdDgZ4" role="3azrUc">
          <node concept="17J3f2" id="14XUkkdDgZ5" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="6xChywqsMPj" role="36Ktwi">
          <property role="36Kqnr" value="8" />
        </node>
      </node>
      <node concept="17J3f2" id="6xChywq$7Yx" role="3jGSnO" />
      <node concept="17JERQ" id="jBG8nbEqJ_" role="3jGSnO">
        <node concept="3jGSmg" id="jBG8nbEqJB" role="3azrUc">
          <node concept="1$vv3L" id="jBG8nbEqK5" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="jBG8nbGG$q" role="36Ktwi">
          <property role="36Kqnr" value="6" />
        </node>
      </node>
    </node>
  </node>
</model>


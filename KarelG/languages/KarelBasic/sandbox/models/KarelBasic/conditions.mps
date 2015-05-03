<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2abee253-d91d-4d59-a581-b586de2fed28(KarelBasic.conditions)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="3717222724954931025" name="KarelBasic.structure.Print" flags="ng" index="2kp8ke">
        <property id="3717222724954940635" name="message" index="2kpdU4" />
      </concept>
      <concept id="3267332360032873876" name="KarelBasic.structure.PickMark" flags="ng" index="17GwzG" />
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="KarelBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CodeBlock" flags="ng" index="3jGSmg">
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
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions">
      <concept id="7859466366388217283" name="KarelConditions.structure.BinaryLogicalOperator" flags="ng" index="2LCkF7">
        <child id="7859466366388217364" name="left" index="2LCk$g" />
        <child id="7859466366388217367" name="right" index="2LCk$j" />
      </concept>
      <concept id="7859466366387767992" name="KarelConditions.structure.Not" flags="ng" index="2LJymW">
        <child id="7859466366387769030" name="original" index="2LJy72" />
      </concept>
      <concept id="7859466366387838624" name="KarelConditions.structure.Or" flags="ng" index="2LJN6$" />
      <concept id="7859466366387838253" name="KarelConditions.structure.And" flags="ng" index="2LJN8D" />
      <concept id="3267332360033971606" name="KarelConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971751" name="falseBranch" index="17CkHv" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
      <concept id="3267332360034260059" name="KarelConditions.structure.IsMark" flags="ng" index="17Ff4z" />
      <concept id="3267332360034260119" name="KarelConditions.structure.IsFull" flags="ng" index="17Ff7J" />
      <concept id="3267332360034124262" name="KarelConditions.structure.IsLooking" flags="ng" index="17FIiu">
        <property id="3267332360034136801" name="direction" index="17FHup" />
      </concept>
      <concept id="3267332360034124207" name="KarelConditions.structure.IsWallAhead" flags="ng" index="17FIjn" />
    </language>
  </registry>
  <node concept="1$vsWe" id="2PnTnxEYM42">
    <property role="TrG5h" value="IfStatement" />
    <node concept="3jGSmg" id="2PnTnxEYM43" role="3jGSko">
      <node concept="17CkzI" id="2PnTnxF1UN1" role="3jGSnO">
        <node concept="17Ff7J" id="2PnTnxF1UNk" role="17CkHB" />
        <node concept="3jGSmg" id="2PnTnxF1UN5" role="17CkHq">
          <node concept="1$shr6" id="2PnTnxF21JP" role="3jGSnO" />
          <node concept="2kp8ke" id="2PnTnxF2BMa" role="3jGSnO">
            <property role="2kpdU4" value="true" />
          </node>
          <node concept="1$shr6" id="2PnTnxF2CWm" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="2PnTnxF1UN7" role="17CkHv">
          <node concept="2kp8ke" id="2PnTnxF2BMi" role="3jGSnO">
            <property role="2kpdU4" value="false" />
          </node>
          <node concept="1$shr6" id="2PnTnxF21Jz" role="3jGSnO" />
          <node concept="1$vv3L" id="2PnTnxF2gv3" role="3jGSnO" />
          <node concept="1$shr6" id="2PnTnxF2C$P" role="3jGSnO" />
          <node concept="1$shr6" id="2PnTnxF2CWb" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="6OirKjsB1Bt" role="3jGSnO" />
      <node concept="17CkzI" id="2PnTnxF5MKd" role="3jGSnO">
        <node concept="17FIiu" id="6OirKjsJqqw" role="17CkHB">
          <property role="17FHup" value="south" />
        </node>
        <node concept="3jGSmg" id="2PnTnxF5MKh" role="17CkHq">
          <node concept="1$shr6" id="6OirKjsAZRq" role="3jGSnO" />
          <node concept="17GwzG" id="6OirKjsBaWg" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="2PnTnxF5MKj" role="17CkHv">
          <node concept="17J3f2" id="2PnTnxF5MKE" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="6OirKjsAISP" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="6OirKjsFTzM">
    <property role="TrG5h" value="Operators" />
    <node concept="3jGSmg" id="6OirKjsFTzN" role="3jGSko">
      <node concept="17CkzI" id="6OirKjsHb$f" role="3jGSnO">
        <node concept="2LJN8D" id="6OirKjsHb$r" role="17CkHB">
          <node concept="17Ff7J" id="6OirKjsHb$B" role="2LCk$g" />
          <node concept="2LJN6$" id="6OirKjsHb_B" role="2LCk$j">
            <node concept="17FIiu" id="6OirKjsJqRp" role="2LCk$g">
              <property role="17FHup" value="north" />
            </node>
            <node concept="17FIjn" id="6OirKjsJqRt" role="2LCk$j" />
          </node>
        </node>
        <node concept="3jGSmg" id="6OirKjsHb$h" role="17CkHq">
          <node concept="17J3Kp" id="6OirKjsHb_V" role="3jGSnO">
            <property role="17J3Nn" value="(full &amp;&amp; (full || mark))" />
          </node>
        </node>
        <node concept="3jGSmg" id="6OirKjsHb$i" role="17CkHv" />
      </node>
      <node concept="17J3f2" id="6OirKjsHb_Y" role="3jGSnO" />
      <node concept="17CkzI" id="6OirKjsHbAE" role="3jGSnO">
        <node concept="2LJymW" id="6OirKjsHbBe" role="17CkHB">
          <node concept="17Ff4z" id="6OirKjsHbBm" role="2LJy72" />
        </node>
        <node concept="3jGSmg" id="6OirKjsHbAI" role="17CkHq">
          <node concept="17J3Kp" id="6OirKjsHbC2" role="3jGSnO">
            <property role="17J3Nn" value="!mark" />
          </node>
        </node>
        <node concept="3jGSmg" id="6OirKjsHbAK" role="17CkHv" />
      </node>
    </node>
  </node>
</model>


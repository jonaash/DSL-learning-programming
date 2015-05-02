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
      <concept id="31172425217292983" name="KarelBasic.structure.CodeBlock" flags="ng" index="3jGSmg">
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
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions">
      <concept id="3267332360033971606" name="KarelConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
      <concept id="3267332360034124262" name="KarelConditions.structure.Looking" flags="ng" index="17FIiu">
        <property id="3267332360034136801" name="direction" index="17FHup" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="2PnTnxEYM42">
    <property role="TrG5h" value="Conditions" />
    <node concept="3jGSmg" id="2PnTnxEYM43" role="3jGSko">
      <node concept="17CkzI" id="2PnTnxEZtzP" role="3jGSnO">
        <node concept="17FIiu" id="2PnTnxEZtzV" role="17CkHB">
          <property role="17FHup" value="north" />
        </node>
        <node concept="3jGSmg" id="2PnTnxEZtzR" role="17CkHq" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3c1e91a-4472-4eb5-8dfb-a4a9239cb0a7(KarelExcercises.basic)">
  <persistence version="9" />
  <languages>
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="3267332360032873876" name="KarelBasic.structure.PickMark" flags="ng" index="17GwzG" />
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
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
  <node concept="1$vsWe" id="jBG8nbGGVZ">
    <property role="TrG5h" value="Move" />
    <node concept="3jGSmg" id="jBG8nbGGW0" role="3jGSko">
      <node concept="17J3f2" id="jBG8nbGGW1" role="3jGSnO" />
      <node concept="1$shr6" id="jBG8nbGGWD" role="3jGSnO" />
      <node concept="1$shr6" id="jBG8nbGGWP" role="3jGSnO" />
      <node concept="1$vv3L" id="jBG8nbGGX3" role="3jGSnO" />
      <node concept="17GwzG" id="jBG8nbGGXj" role="3jGSnO" />
      <node concept="17J3f2" id="jBG8nbGGWw" role="3jGSnO" />
      <node concept="17J3f2" id="jBG8nbGGW$" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="jBG8nbGHyC">
    <property role="TrG5h" value="Repeat" />
    <node concept="3jGSmg" id="jBG8nbGHyD" role="3jGSko">
      <node concept="17J3f2" id="jBG8nbGHyE" role="3jGSnO" />
    </node>
  </node>
</model>


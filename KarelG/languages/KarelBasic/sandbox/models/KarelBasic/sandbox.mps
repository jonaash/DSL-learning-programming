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
      <concept id="3717222724954931025" name="KarelBasic.structure.Trace" flags="ng" index="2kp8ke">
        <property id="3717222724954940635" name="message" index="2kpdU4" />
      </concept>
      <concept id="3717222724954955759" name="KarelBasic.structure.Alert" flags="ng" index="2kpimK">
        <property id="3717222724954955760" name="message" index="2kpimJ" />
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
  </registry>
  <node concept="1$vsWe" id="ATD4KvcqPN">
    <property role="TrG5h" value="Test" />
    <node concept="3jGSmg" id="ATD4KvcqPO" role="3jGSko">
      <node concept="2kp8ke" id="3eme_YBXrdt" role="3jGSnO">
        <property role="2kpdU4" value="&quot;Ahoj&quot;" />
      </node>
      <node concept="1$shr6" id="ATD4KvcqQi" role="3jGSnO" />
      <node concept="1$shr6" id="ATD4KvcqQo" role="3jGSnO" />
      <node concept="1$vv3L" id="3eme_YBWz7f" role="3jGSnO" />
      <node concept="1$shr6" id="1XlOgn$sn31" role="3jGSnO" />
      <node concept="1$vv3L" id="ATD4KvcqQw" role="3jGSnO" />
      <node concept="1$shr6" id="3eme_YBWz7t" role="3jGSnO" />
      <node concept="2kpimK" id="3eme_YBXrdR" role="3jGSnO">
        <property role="2kpimJ" value="&quot;Konec&quot;" />
      </node>
    </node>
  </node>
</model>


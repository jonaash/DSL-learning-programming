<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fe83c9b-1a38-447c-9364-d638e3d051ac(KarelBasic.variables)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033093774" name="KarelBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
        <child id="3267332360033094822" name="body" index="17JEBu" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255400508" name="KarelBasic.structure.Step" flags="ng" index="1$shr6" />
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
      <concept id="3394217739174290881" name="KarelVariables.structure.LocalVariableDeclaration" flags="ng" index="36MCFd" />
      <concept id="3394217739174297749" name="KarelVariables.structure.VariableReference" flags="ng" index="36MIYp">
        <reference id="3394217739174297750" name="declaration" index="36MIYq" />
      </concept>
      <concept id="3394217739174297779" name="KarelVariables.structure.LocalVariableReference" flags="ng" index="36MIYZ" />
      <concept id="3394217739153894179" name="KarelVariables.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <child id="3394217739174290864" name="type" index="36MCEW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="2WqFKNDOciS">
    <property role="TrG5h" value="Vars" />
    <node concept="3jGSmg" id="2WqFKNDOciT" role="3jGSko">
      <node concept="36Mw20" id="2WqFKNDYwvd" role="3jGSnO">
        <node concept="36MCFd" id="2WqFKNDYwvf" role="36Mw2n">
          <property role="TrG5h" value="i" />
          <node concept="36MCER" id="2WqFKNDYwvm" role="36MCEW" />
        </node>
      </node>
      <node concept="17J3f2" id="2WqFKNDYwvs" role="3jGSnO" />
      <node concept="17JERQ" id="2WqFKNDYwvG" role="3jGSnO">
        <node concept="3jGSmg" id="2WqFKNDYwvI" role="17JEBu">
          <node concept="1$shr6" id="2WqFKNDYww5" role="3jGSnO" />
        </node>
        <node concept="36MIYZ" id="2WqFKNDYww0" role="36Ktwi">
          <ref role="36MIYq" node="2WqFKNDYwvf" resolve="i" />
        </node>
      </node>
    </node>
  </node>
</model>


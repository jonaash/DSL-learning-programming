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
      <concept id="3394217739175004823" name="KarelBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739174290881" name="KarelBasic.structure.LocalVariableDeclaration" flags="ng" index="36MCFd" />
      <concept id="3394217739174297749" name="KarelBasic.structure.VariableReference" flags="ng" index="36MIYp">
        <reference id="3394217739174297750" name="declaration" index="36MIYq" />
      </concept>
      <concept id="3394217739174297779" name="KarelBasic.structure.LocalVariableReference" flags="ng" index="36MIYZ" />
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="1954067712460073357" name="KarelVariables.structure.AssignmentCommand" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="3394217739178654343" name="KarelVariables.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="3394217739178660495" name="KarelVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739178660512" name="KarelVariables.structure.MinusOperator" flags="ng" index="3527QG" />
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="2WqFKNDOciS">
    <property role="TrG5h" value="Declaration" />
    <node concept="3jGSmg" id="2WqFKNDOciT" role="3jGSko">
      <node concept="36Mw20" id="1GufzGWfgyT" role="3jGSnO">
        <node concept="36MCFd" id="1GufzGWfgyW" role="36Mw2n">
          <property role="TrG5h" value="a" />
          <node concept="36MCER" id="1GufzGWfgyR" role="36MCEW" />
        </node>
      </node>
      <node concept="B81uQ" id="1GufzGWgDRM" role="3jGSnO">
        <node concept="36Kqmr" id="1GufzGWgDS1" role="B81dI">
          <property role="36Kqnr" value="5" />
        </node>
        <node concept="36MIYZ" id="1GufzGWgDRK" role="B81dD">
          <ref role="36MIYq" node="1GufzGWfgyW" resolve="a" />
        </node>
      </node>
      <node concept="17J3f2" id="1GufzGWgDS4" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="2WqFKNE4LuH">
    <property role="TrG5h" value="Operators" />
    <node concept="3jGSmg" id="2WqFKNE4LuI" role="3jGSko">
      <node concept="36Mw20" id="1GufzGWfg5i" role="3jGSnO">
        <node concept="36MCFd" id="1GufzGWfg5l" role="36Mw2n">
          <property role="TrG5h" value="t" />
          <node concept="36MCER" id="1GufzGWfg5g" role="36MCEW" />
          <node concept="3527Q3" id="1GufzGWfgwC" role="36MIYJ">
            <node concept="36Kqmr" id="1GufzGWfgwO" role="3527ZY">
              <property role="36Kqnr" value="4" />
            </node>
            <node concept="36Kqmr" id="1GufzGWfgwR" role="3527S9">
              <property role="36Kqnr" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="1GufzGWfgxb" role="3jGSnO">
        <node concept="36MCFd" id="1GufzGWfgxe" role="36Mw2n">
          <property role="TrG5h" value="u" />
          <node concept="36MCER" id="1GufzGWfgx9" role="36MCEW" />
          <node concept="3527QG" id="1GufzGWfgxZ" role="36MIYJ">
            <node concept="36MIYZ" id="1GufzGWfgxU" role="3527ZY">
              <ref role="36MIYq" node="1GufzGWfg5l" resolve="t" />
            </node>
            <node concept="36Kqmr" id="1GufzGWfgyx" role="3527S9">
              <property role="36Kqnr" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="1GufzGWf$gX" role="3jGSnO" />
    </node>
  </node>
</model>


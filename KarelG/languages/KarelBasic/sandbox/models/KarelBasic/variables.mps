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
      <concept id="3640435696255671307" name="KarelBasic.structure.LeftTurn" flags="ng" index="1$vv3L" />
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3394217739178654343" name="KarelVariables.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="3394217739178660495" name="KarelVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739178660512" name="KarelVariables.structure.MinusOperator" flags="ng" index="3527QG" />
      <concept id="3394217739178660220" name="KarelVariables.structure.AsignmentOperator" flags="ng" index="3527TK" />
      <concept id="3394217739178678388" name="KarelVariables.structure.ExpressionCommand" flags="ng" index="352rtS">
        <child id="3394217739178678429" name="expression" index="352ruh" />
      </concept>
      <concept id="3394217739181239833" name="KarelVariables.structure.MultOperator" flags="ng" index="35884l" />
      <concept id="3394217739181239895" name="KarelVariables.structure.DivideOperator" flags="ng" index="35885r" />
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
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
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
      <node concept="36Mw20" id="2WqFKNDYwvd" role="3jGSnO">
        <node concept="36MCFd" id="2WqFKNDYwvf" role="36Mw2n">
          <property role="TrG5h" value="i" />
          <node concept="36MCER" id="2WqFKNDYwvm" role="36MCEW" />
        </node>
      </node>
      <node concept="36Mw20" id="2WqFKNE3ECT" role="3jGSnO">
        <node concept="36MCFd" id="2WqFKNE3ECV" role="36Mw2n">
          <property role="TrG5h" value="j" />
          <node concept="36MCER" id="2WqFKNE3EDt" role="36MCEW" />
          <node concept="36Kqmr" id="2WqFKNE3ED_" role="36MIYJ">
            <property role="36Kqnr" value="5" />
          </node>
        </node>
      </node>
      <node concept="17JERQ" id="2WqFKNDYwvG" role="3jGSnO">
        <node concept="3jGSmg" id="2WqFKNDYwvI" role="17JEBu">
          <node concept="1$shr6" id="2WqFKNDYww5" role="3jGSnO" />
        </node>
        <node concept="36MIYZ" id="2WqFKNDYww0" role="36Ktwi">
          <ref role="36MIYq" node="2WqFKNDYwvf" resolve="i" />
        </node>
      </node>
      <node concept="17JERQ" id="2WqFKNE3EEt" role="3jGSnO">
        <node concept="3jGSmg" id="2WqFKNE3EEv" role="17JEBu">
          <node concept="1$vv3L" id="2WqFKNE3EF5" role="3jGSnO" />
        </node>
        <node concept="36MIYZ" id="2WqFKNE3EF1" role="36Ktwi">
          <ref role="36MIYq" node="2WqFKNE3ECV" resolve="j" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="2WqFKNE4LuH">
    <property role="TrG5h" value="Operators" />
    <node concept="3jGSmg" id="2WqFKNE4LuI" role="3jGSko">
      <node concept="36Mw20" id="2WqFKNE4Lvo" role="3jGSnO">
        <node concept="36MCFd" id="2WqFKNE4Lvq" role="36Mw2n">
          <property role="TrG5h" value="t" />
          <node concept="36MCER" id="2WqFKNE4Lv$" role="36MCEW" />
        </node>
      </node>
      <node concept="352rtS" id="2WqFKNE4ZYm" role="3jGSnO">
        <node concept="3527TK" id="2WqFKNE4ZYL" role="352ruh">
          <node concept="3527Q3" id="2WqFKNE7UOe" role="3527S9">
            <node concept="36Kqmr" id="2WqFKNE7UOq" role="3527ZY">
              <property role="36Kqnr" value="4" />
            </node>
            <node concept="36Kqmr" id="2WqFKNEg3U4" role="3527S9">
              <property role="36Kqnr" value="3" />
            </node>
          </node>
          <node concept="36MIYZ" id="2WqFKNE5024" role="3527ZY">
            <ref role="36MIYq" node="2WqFKNE4Lvq" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="352rtS" id="2WqFKNE9KyT" role="3jGSnO">
        <node concept="3527TK" id="2WqFKNE9Kzz" role="352ruh">
          <node concept="36MIYZ" id="2WqFKNE9KzJ" role="3527ZY">
            <ref role="36MIYq" node="2WqFKNE4Lvq" resolve="t" />
          </node>
          <node concept="3527Q3" id="2WqFKNEcUQ5" role="3527S9">
            <node concept="36Kqmr" id="2WqFKNEcUPE" role="3527ZY">
              <property role="36Kqnr" value="6" />
            </node>
            <node concept="3527QG" id="2WqFKNEhxEl" role="3527S9">
              <node concept="36Kqmr" id="2WqFKNEhxEx" role="3527ZY">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="36Kqmr" id="2WqFKNEhxE$" role="3527S9">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="352rtS" id="2WqFKNEhxTk" role="3jGSnO">
        <node concept="3527TK" id="2WqFKNEhxTn" role="352ruh">
          <node concept="35884l" id="2WqFKNEhxUc" role="3527S9">
            <node concept="36Kqmr" id="2WqFKNEhxUo" role="3527ZY">
              <property role="36Kqnr" value="4" />
            </node>
            <node concept="3527Q3" id="2WqFKNEhxUr" role="3527S9">
              <node concept="36Kqmr" id="2WqFKNEhxUB" role="3527ZY">
                <property role="36Kqnr" value="12" />
              </node>
              <node concept="35885r" id="2WqFKNEhyH$" role="3527S9">
                <node concept="36Kqmr" id="2WqFKNEhyHJ" role="3527S9">
                  <property role="36Kqnr" value="7" />
                </node>
                <node concept="36Kqmr" id="2WqFKNEhxUE" role="3527ZY">
                  <property role="36Kqnr" value="43" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36MIYZ" id="2WqFKNEhxTi" role="3527ZY">
            <ref role="36MIYq" node="2WqFKNE4Lvq" resolve="t" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


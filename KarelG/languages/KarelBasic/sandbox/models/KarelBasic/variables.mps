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
      <concept id="3717222724954931025" name="KarelBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3394217739178654343" name="KarelBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="7286718421228329340" name="KarelBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="KarelBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004740" name="KarelBasic.structure.StringType" flags="ng" index="36Kql8" />
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
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="1954067712460073357" name="KarelVariables.structure.AssignmentCommand" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="191125839700880024" name="KarelVariables.structure.ConverterToString" flags="ng" index="14oY_C">
        <child id="191125839700906527" name="expression" index="14o_7J" />
      </concept>
      <concept id="3394217739178660495" name="KarelVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739181239833" name="KarelVariables.structure.MultOperator" flags="ng" index="35884l" />
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
          <property role="TrG5h" value="as" />
          <node concept="36MCER" id="1GufzGWfgyR" role="36MCEW" />
        </node>
      </node>
      <node concept="B81uQ" id="1GufzGWgDRM" role="3jGSnO">
        <node concept="3527Q3" id="3hBhvFS$uOb" role="B81dI">
          <node concept="35884l" id="3hBhvFS$uOI" role="3527ZY">
            <node concept="36Kqmr" id="3hBhvFS$uP3" role="3527ZY">
              <property role="36Kqnr" value="4" />
            </node>
            <node concept="36Kqmr" id="3hBhvFS$uOr" role="3527S9">
              <property role="36Kqnr" value="3" />
            </node>
          </node>
          <node concept="36Kqmr" id="1GufzGWgDS1" role="3527S9">
            <property role="36Kqnr" value="5" />
          </node>
        </node>
        <node concept="36MIYZ" id="1GufzGWgDRK" role="B81dD">
          <ref role="36MIYq" node="1GufzGWfgyW" resolve="as" />
        </node>
      </node>
      <node concept="17J3f2" id="1GufzGWgDS4" role="3jGSnO" />
      <node concept="36Mw20" id="3hBhvFT9Mc8" role="3jGSnO">
        <node concept="36MCFd" id="3hBhvFT9Mcb" role="36Mw2n">
          <property role="TrG5h" value="b" />
          <node concept="36MCER" id="3hBhvFT9Mc6" role="36MCEW" />
          <node concept="36MIYZ" id="3hBhvFT9McA" role="36MIYJ">
            <ref role="36MIYq" node="1GufzGWfgyW" resolve="as" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="146X79eZbUp" role="3jGSnO">
        <node concept="36MCFd" id="146X79eZbUs" role="36Mw2n">
          <property role="TrG5h" value="u" />
          <node concept="36MCER" id="146X79eZbUn" role="36MCEW" />
          <node concept="3527Q3" id="146X79eZbYQ" role="36MIYJ">
            <node concept="35884l" id="146X79eZbZs" role="3527S9">
              <node concept="36Kqmr" id="146X79eZbZL" role="3527S9">
                <property role="36Kqnr" value="5" />
              </node>
              <node concept="36Kqmr" id="146X79eZbZ6" role="3527ZY">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
            <node concept="36Kqmr" id="146X79eZbYE" role="3527ZY">
              <property role="36Kqnr" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$shr6" id="aB0Z16FBhS" role="3jGSnO" />
      <node concept="17J3f2" id="aB0Z16FzbT" role="3jGSnO" />
      <node concept="17JERQ" id="aB0Z16O64s" role="3jGSnO">
        <node concept="3jGSmg" id="aB0Z16O64u" role="3azrUc">
          <node concept="36Mw20" id="aB0Z16FBmQ" role="3jGSnO">
            <node concept="36MCFd" id="aB0Z16FBmT" role="36Mw2n">
              <property role="TrG5h" value="sadsdasd" />
              <node concept="36MCER" id="aB0Z16FBmP" role="36MCEW" />
            </node>
          </node>
        </node>
        <node concept="36MIYZ" id="aB0Z16O7xe" role="36Ktwi">
          <ref role="36MIYq" node="1GufzGWfgyW" resolve="as" />
        </node>
      </node>
      <node concept="17J3f2" id="146X79eZbX1" role="3jGSnO" />
      <node concept="17JERQ" id="aB0Z16FBoc" role="3jGSnO">
        <node concept="3jGSmg" id="aB0Z16FBoe" role="3azrUc">
          <node concept="36Mw20" id="aB0Z16FBp3" role="3jGSnO">
            <node concept="36MCFd" id="aB0Z16FBp6" role="36Mw2n">
              <property role="TrG5h" value="q" />
              <node concept="36MCER" id="aB0Z16FBp1" role="36MCEW" />
            </node>
          </node>
        </node>
        <node concept="36Kqmr" id="aB0Z16FBoV" role="36Ktwi">
          <property role="36Kqnr" value="6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="2WqFKNE4LuH">
    <property role="TrG5h" value="Operators" />
    <node concept="3jGSmg" id="2WqFKNE4LuI" role="3jGSko">
      <node concept="36Mw20" id="1GufzGWhqow" role="3jGSnO">
        <node concept="36MCFd" id="1GufzGWhqoz" role="36Mw2n">
          <property role="TrG5h" value="a" />
          <node concept="36MCER" id="1GufzGWhqou" role="36MCEW" />
          <node concept="3527Q3" id="3hBhvFS$ui2" role="36MIYJ">
            <node concept="36Kqmr" id="3hBhvFS$ui$" role="3527ZY">
              <property role="36Kqnr" value="5" />
            </node>
            <node concept="36Kqmr" id="3hBhvFS$uhA" role="3527S9">
              <property role="36Kqnr" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="3hBhvFSqlu_" role="3jGSnO">
        <node concept="36MCFd" id="3hBhvFSqluC" role="36Mw2n">
          <property role="TrG5h" value="s" />
          <node concept="36Kql8" id="3hBhvFSqluz" role="36MCEW" />
        </node>
      </node>
      <node concept="17J3f2" id="14XUkkdIc$c" role="3jGSnO" />
      <node concept="17JERQ" id="1GufzGWgFP3" role="3jGSnO">
        <node concept="3jGSmg" id="1GufzGWgFP5" role="3azrUc">
          <node concept="1$shr6" id="1GufzGWgFPU" role="3jGSnO" />
          <node concept="36Mw20" id="jBG8nbI7Pu" role="3jGSnO">
            <node concept="36MCFd" id="jBG8nbI7Px" role="36Mw2n">
              <property role="TrG5h" value="r" />
              <node concept="36Kql8" id="jBG8nbI7Ps" role="36MCEW" />
            </node>
          </node>
        </node>
        <node concept="36MIYZ" id="3hBhvFSiiO3" role="36Ktwi">
          <ref role="36MIYq" node="1GufzGWhqoz" resolve="a" />
        </node>
      </node>
      <node concept="17J3f2" id="jBG8nbJ9_6" role="3jGSnO" />
      <node concept="36Mw20" id="aB0Z16LdhZ" role="3jGSnO">
        <node concept="36MCFd" id="aB0Z16Ldi2" role="36Mw2n">
          <property role="TrG5h" value="t" />
          <node concept="36Kql8" id="aB0Z16LdhX" role="36MCEW" />
          <node concept="3527Q3" id="aB0Z16LdjA" role="36MIYJ">
            <node concept="36Kqmr" id="aB0Z16LdjQ" role="3527ZY">
              <property role="36Kqnr" value="6" />
            </node>
            <node concept="16y5rI" id="aB0Z16Ldi$" role="3527S9">
              <property role="16xLMo" value="dsadfd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="aB0Z16NDr7" role="3jGSnO" />
      <node concept="2kp8ke" id="aB0Z16NDpY" role="3jGSnO">
        <node concept="14oY_C" id="aB0Z16NDqV" role="16wSqL">
          <node concept="36MIYZ" id="aB0Z16NDqT" role="14o_7J">
            <ref role="36MIYq" node="1GufzGWhqoz" resolve="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


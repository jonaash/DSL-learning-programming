<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fe83c9b-1a38-447c-9364-d638e3d051ac(org.eddieprogramming.core.EddieBasic.variables)">
  <persistence version="9" />
  <languages>
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ac1a99fd-c6f0-4f3f-a148-7ea703ba0fbe" name="org.eddieprogramming.support.EddieComparisonOperators" version="0" />
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3394217739178654343" name="org.eddieprogramming.core.EddieBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004740" name="org.eddieprogramming.core.EddieBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174336311" name="org.eddieprogramming.core.EddieBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="1954067712460073357" name="org.eddieprogramming.core.EddieVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="191125839701682319" name="org.eddieprogramming.core.EddieVariables.structure.ForCycle" flags="ng" index="14tyHZ">
        <property id="191125839701688673" name="downTo" index="14t$ah" />
        <child id="191125839701688636" name="var" index="14t$bc" />
        <child id="191125839701688638" name="limit" index="14t$be" />
      </concept>
      <concept id="3394217739178660495" name="org.eddieprogramming.core.EddieVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739181239833" name="org.eddieprogramming.core.EddieVariables.structure.MultOperator" flags="ng" index="35884l" />
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
      <concept id="1537238787141588373" name="org.eddieprogramming.core.EddieVariables.structure.DefaultInitializer" flags="ng" index="1nOSGt" />
    </language>
    <language id="ac1a99fd-c6f0-4f3f-a148-7ea703ba0fbe" name="org.eddieprogramming.support.EddieComparisonOperators">
      <concept id="5508951763380606441" name="org.eddieprogramming.support.EddieComparisonOperators.structure.EqualityOperator" flags="ng" index="2xoUYp" />
      <concept id="5508951763380606442" name="org.eddieprogramming.support.EddieComparisonOperators.structure.GreaterOrEqual" flags="ng" index="2xoUYq" />
      <concept id="5508951763380606443" name="org.eddieprogramming.support.EddieComparisonOperators.structure.GreaterThan" flags="ng" index="2xoUYr" />
      <concept id="5508951763380606444" name="org.eddieprogramming.support.EddieComparisonOperators.structure.InequalityOperator" flags="ng" index="2xoUYs" />
      <concept id="5508951763380606445" name="org.eddieprogramming.support.EddieComparisonOperators.structure.LessOrEqual" flags="ng" index="2xoUYt" />
      <concept id="5508951763380606446" name="org.eddieprogramming.support.EddieComparisonOperators.structure.LessThan" flags="ng" index="2xoUYu" />
    </language>
    <language id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals">
      <concept id="4327882853829660607" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.WriteTerminal" flags="ng" index="2S2JkT">
        <child id="4327882853829660608" name="type" index="2S2Jl6" />
        <child id="4327882853829660609" name="value" index="2S2Jl7" />
      </concept>
      <concept id="4327882853829660604" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.ReadTerminal" flags="ng" index="2S2JkU" />
      <concept id="4327882853829660605" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.TerminalExpression" flags="ng" index="2S2JkV">
        <child id="4327882853829660606" name="type" index="2S2JkS" />
      </concept>
      <concept id="4327882853829660603" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.IsTerminal" flags="ng" index="2S2JkX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
    </language>
  </registry>
  <node concept="1$vsWe" id="2WqFKNDOciS">
    <property role="TrG5h" value="Declaration" />
    <node concept="3jGSmg" id="2WqFKNDOciT" role="3jGSko">
      <node concept="17J3f2" id="8gmNnrPpQY" role="3jGSnO" />
      <node concept="36Mw20" id="8gmNnrQ9VT" role="3jGSnO">
        <node concept="AFBxM" id="8gmNnrQ9VW" role="36Mw2n">
          <property role="TrG5h" value="a" />
          <property role="36jPZJ" value="true" />
          <node concept="36MCER" id="8gmNnrQ9VR" role="36MCEW" />
          <node concept="36Kqmr" id="5xGSFEuionT" role="36MIYJ">
            <property role="36Kqnr" value="5" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="5xGSFEuh0yA" role="3jGSnO">
        <node concept="AFBxM" id="5xGSFEuh0yD" role="36Mw2n">
          <property role="TrG5h" value="log" />
          <property role="36jPZJ" value="true" />
          <node concept="36MBwV" id="5xGSFEuh0y$" role="36MCEW" />
          <node concept="3dtAEM" id="1llnCx2xDPv" role="36MIYJ">
            <property role="3dtAEN" value="false" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="8gmNnrQ9YL" role="3jGSnO">
        <node concept="AFBxM" id="8gmNnrQ9YO" role="36Mw2n">
          <property role="TrG5h" value="c" />
          <node concept="36MCER" id="8gmNnrQ9YJ" role="36MCEW" />
          <node concept="AE91N" id="2J_q78dkDLL" role="36MIYJ">
            <ref role="AE91K" node="8gmNnrQ9VW" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="7KcPMNJgNkx" role="3jGSnO">
        <node concept="B81uQ" id="7KcPMNJgNlo" role="3dudC3">
          <node concept="36Kqmr" id="7KcPMNJgNlz" role="B81dI">
            <property role="36Kqnr" value="5" />
          </node>
          <node concept="AE91N" id="2J_q78dkDL8" role="B81dD">
            <ref role="AE91K" node="8gmNnrQ9VW" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="6pJoTiq6iQq" role="3jGSnO">
        <node concept="AFBxM" id="6pJoTiq6iQt" role="36Mw2n">
          <property role="TrG5h" value="t" />
          <node concept="36Kql8" id="6pJoTiq6iQo" role="36MCEW" />
          <node concept="1nOSGt" id="1llnCx2_sBU" role="36MIYJ" />
        </node>
      </node>
      <node concept="3dudH9" id="7KcPMNJhtvI" role="3jGSnO">
        <node concept="B81uQ" id="7KcPMNJhtvL" role="3dudC3">
          <node concept="AE91N" id="2J_q78dkDKb" role="B81dD">
            <ref role="AE91K" node="8gmNnrQ9VW" resolve="a" />
          </node>
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
        </node>
      </node>
      <node concept="36Mw20" id="3hBhvFT9Mc8" role="3jGSnO">
        <node concept="AFBxM" id="3hBhvFT9Mcb" role="36Mw2n">
          <property role="TrG5h" value="b" />
          <node concept="36MCER" id="3hBhvFT9Mc6" role="36MCEW" />
          <node concept="36Kqmr" id="8gmNnrPZVg" role="36MIYJ">
            <property role="36Kqnr" value="3" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="146X79eZbUp" role="3jGSnO">
        <node concept="AFBxM" id="146X79eZbUs" role="36Mw2n">
          <property role="TrG5h" value="d" />
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
      <node concept="17J3f2" id="1llnCx2wL0O" role="3jGSnO" />
      <node concept="36Mw20" id="1llnCx2wL59" role="3jGSnO">
        <node concept="AFBxM" id="1llnCx2wL5c" role="36Mw2n">
          <property role="36jPZJ" value="true" />
          <property role="TrG5h" value="asda" />
          <node concept="36MCER" id="1llnCx2wL57" role="36MCEW" />
          <node concept="36Kqmr" id="1llnCx2wL5e" role="36MIYJ">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cjXi6" id="aB0Z16FBhS" role="3jGSnO" />
      <node concept="17JERQ" id="aB0Z16O64s" role="3jGSnO">
        <node concept="3jGSmg" id="aB0Z16O64u" role="3azrUc">
          <node concept="36Mw20" id="aB0Z16FBmQ" role="3jGSnO">
            <node concept="AFBxM" id="aB0Z16FBmT" role="36Mw2n">
              <property role="TrG5h" value="sadsdasd" />
              <property role="36jPZJ" value="true" />
              <node concept="36MCER" id="aB0Z16FBmP" role="36MCEW" />
              <node concept="36Kqmr" id="1llnCx2xDQ0" role="36MIYJ">
                <property role="36Kqnr" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="AE91N" id="2J_q78dkDJ9" role="36Ktwi">
          <ref role="AE91K" node="8gmNnrQ9VW" resolve="a" />
        </node>
      </node>
      <node concept="17J3f2" id="6pJoTiq7kE4" role="3jGSnO" />
      <node concept="17JERQ" id="aB0Z16FBoc" role="3jGSnO">
        <node concept="3jGSmg" id="aB0Z16FBoe" role="3azrUc">
          <node concept="36Mw20" id="aB0Z16FBp3" role="3jGSnO">
            <node concept="AFBxM" id="aB0Z16FBp6" role="36Mw2n">
              <property role="TrG5h" value="q" />
              <property role="36jPZJ" value="true" />
              <node concept="36MCER" id="aB0Z16FBp1" role="36MCEW" />
              <node concept="36Kqmr" id="1llnCx2xDPP" role="36MIYJ">
                <property role="36Kqnr" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="AE91N" id="2J_q78dkDJE" role="36Ktwi">
          <ref role="AE91K" node="8gmNnrQ9VW" resolve="a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="aB0Z16OpB5">
    <property role="TrG5h" value="For" />
    <node concept="3jGSmg" id="aB0Z16OpB6" role="3jGSko">
      <node concept="14tyHZ" id="aB0Z16PBXk" role="3jGSnO">
        <node concept="AFBxM" id="aB0Z16PBXl" role="14t$bc">
          <property role="TrG5h" value="i" />
          <node concept="36MCER" id="aB0Z16PBXm" role="36MCEW" />
          <node concept="36Kqmr" id="aB0Z16PBXn" role="36MIYJ">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
        <node concept="3jGSmg" id="aB0Z16PBXp" role="3azrUc">
          <node concept="3cjXi6" id="aB0Z16PQBe" role="3jGSnO" />
          <node concept="3cjXi6" id="aB0Z16QbX7" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="aB0Z16PBXR" role="14t$be">
          <property role="36Kqnr" value="7" />
        </node>
      </node>
      <node concept="17J3f2" id="aB0Z16Q2Rk" role="3jGSnO" />
      <node concept="14tyHZ" id="aB0Z16Q2RB" role="3jGSnO">
        <property role="14t$ah" value="true" />
        <node concept="AFBxM" id="aB0Z16Q2RC" role="14t$bc">
          <property role="TrG5h" value="j" />
          <node concept="36MCER" id="aB0Z16Q2RD" role="36MCEW" />
          <node concept="36Kqmr" id="aB0Z16Q2RE" role="36MIYJ">
            <property role="36Kqnr" value="5" />
          </node>
        </node>
        <node concept="3jGSmg" id="aB0Z16Q2RG" role="3azrUc">
          <node concept="3cjXi6" id="aB0Z16Q2TR" role="3jGSnO" />
          <node concept="3cjWHT" id="aB0Z16Q2TX" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="aB0Z16Q2Sr" role="14t$be">
          <property role="36Kqnr" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="2WqFKNE4LuH">
    <property role="TrG5h" value="Operators" />
    <node concept="3jGSmg" id="2WqFKNE4LuI" role="3jGSko">
      <node concept="36Mw20" id="1GufzGWhqow" role="3jGSnO">
        <node concept="AFBxM" id="1GufzGWhqoz" role="36Mw2n">
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
        <node concept="AFBxM" id="3hBhvFSqluC" role="36Mw2n">
          <property role="TrG5h" value="s" />
          <property role="36jPZJ" value="true" />
          <node concept="36Kql8" id="3hBhvFSqluz" role="36MCEW" />
          <node concept="16y5rI" id="1llnCx2xE0S" role="36MIYJ">
            <property role="16xLMo" value="" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="7KcPMNJ4htG" role="3jGSnO">
        <node concept="AFBxM" id="7KcPMNJ4htJ" role="36Mw2n">
          <property role="TrG5h" value="y" />
          <property role="36jPZJ" value="true" />
          <node concept="36MCER" id="7KcPMNJ4htE" role="36MCEW" />
          <node concept="36Kqmr" id="1llnCx2xE13" role="36MIYJ">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="4LNIB3H3rjs" role="3jGSnO" />
      <node concept="2kp8ke" id="4LNIB3H3rlB" role="3jGSnO">
        <node concept="AE91N" id="4LNIB3H3rmP" role="16wSqL">
          <ref role="AE91K" node="1GufzGWhqoz" resolve="a" />
        </node>
      </node>
      <node concept="17J3f2" id="4LNIB3H3rmU" role="3jGSnO" />
      <node concept="17JERQ" id="1GufzGWgFP3" role="3jGSnO">
        <node concept="3jGSmg" id="1GufzGWgFP5" role="3azrUc">
          <node concept="3cjXi6" id="1GufzGWgFPU" role="3jGSnO" />
          <node concept="36Mw20" id="jBG8nbI7Pu" role="3jGSnO">
            <node concept="AFBxM" id="jBG8nbI7Px" role="36Mw2n">
              <property role="TrG5h" value="r" />
              <property role="36jPZJ" value="true" />
              <node concept="36Kql8" id="jBG8nbI7Ps" role="36MCEW" />
              <node concept="16y5rI" id="1llnCx2xE0H" role="36MIYJ">
                <property role="16xLMo" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="AE91N" id="2J_q78dkDNd" role="36Ktwi">
          <ref role="AE91K" node="1GufzGWhqoz" resolve="a" />
        </node>
      </node>
      <node concept="17J3f2" id="jBG8nbJ9_6" role="3jGSnO" />
      <node concept="36Mw20" id="aB0Z16LdhZ" role="3jGSnO">
        <node concept="AFBxM" id="aB0Z16Ldi2" role="36Mw2n">
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
      <node concept="36Mw20" id="6snOov99c2G" role="3jGSnO">
        <node concept="AFBxM" id="6snOov99c2J" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="gt" />
          <node concept="36MBwV" id="6snOov99c2E" role="36MCEW" />
          <node concept="2xoUYr" id="4LNIB3HhvHT" role="36MIYJ">
            <node concept="AE91N" id="4LNIB3HhvHV" role="3527ZY">
              <ref role="AE91K" node="1GufzGWhqoz" resolve="a" />
            </node>
            <node concept="36Kqmr" id="4LNIB3HhvHW" role="3527S9">
              <property role="36Kqnr" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="6snOov99cad" role="3jGSnO">
        <node concept="AFBxM" id="6snOov99cae" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="ge" />
          <node concept="36MBwV" id="6snOov99caf" role="36MCEW" />
          <node concept="2xoUYq" id="6snOov99cw1" role="36MIYJ">
            <node concept="AE91N" id="6snOov99cw4" role="3527ZY">
              <ref role="AE91K" node="1GufzGWhqoz" resolve="a" />
            </node>
            <node concept="36Kqmr" id="6snOov99cw3" role="3527S9">
              <property role="36Kqnr" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="6snOov99cfL" role="3jGSnO">
        <node concept="AFBxM" id="6snOov99cfM" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="lt" />
          <node concept="36MBwV" id="6snOov99cfN" role="36MCEW" />
          <node concept="2xoUYu" id="6snOov99cA3" role="36MIYJ">
            <node concept="AE91N" id="6snOov99cA6" role="3527ZY">
              <ref role="AE91K" node="1GufzGWhqoz" resolve="a" />
            </node>
            <node concept="36Kqmr" id="6snOov99cA5" role="3527S9">
              <property role="36Kqnr" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="6snOov99ciZ" role="3jGSnO">
        <node concept="AFBxM" id="6snOov99cj0" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="le" />
          <node concept="36MBwV" id="6snOov99cj1" role="36MCEW" />
          <node concept="2xoUYt" id="6snOov99cEB" role="36MIYJ">
            <node concept="AE91N" id="6snOov99cEE" role="3527ZY">
              <ref role="AE91K" node="1GufzGWhqoz" resolve="a" />
            </node>
            <node concept="36Kqmr" id="6snOov99cED" role="3527S9">
              <property role="36Kqnr" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="6snOov99cJC" role="3jGSnO">
        <node concept="AFBxM" id="6snOov99cJF" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="eq" />
          <node concept="36MBwV" id="6snOov99cJA" role="36MCEW" />
          <node concept="2xoUYp" id="6snOov99cNt" role="36MIYJ">
            <node concept="36Kqmr" id="6snOov99cPe" role="3527S9">
              <property role="36Kqnr" value="5" />
            </node>
            <node concept="AE91N" id="6snOov99cNd" role="3527ZY">
              <ref role="AE91K" node="1GufzGWhqoz" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="6snOov99cUS" role="3jGSnO">
        <node concept="AFBxM" id="6snOov99cUV" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="ne" />
          <node concept="36MBwV" id="6snOov99cUQ" role="36MCEW" />
          <node concept="2xoUYs" id="6snOov99cZb" role="36MIYJ">
            <node concept="36Kqmr" id="6snOov99d1e" role="3527S9">
              <property role="36Kqnr" value="5" />
            </node>
            <node concept="AE91N" id="6snOov99cYV" role="3527ZY">
              <ref role="AE91K" node="1GufzGWhqoz" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6snOov99ccB" role="3jGSnO" />
      <node concept="17J3f2" id="6snOov99cek" role="3jGSnO" />
      <node concept="17J3f2" id="6snOov99c5x" role="3jGSnO" />
      <node concept="17J3f2" id="6snOov99c84" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="7W1TakBwAWo">
    <property role="TrG5h" value="Terminals" />
    <node concept="3jGSmg" id="7W1TakBwAWp" role="3jGSko">
      <node concept="17CkzI" id="7W1TakBwB13" role="3jGSnO">
        <node concept="2S2JkX" id="7W1TakBwB1i" role="17CkHB">
          <node concept="36MBwV" id="7DzA3Fd7uRe" role="2S2JkS" />
        </node>
        <node concept="3jGSmg" id="7W1TakBwB17" role="17CkHq">
          <node concept="2S2JkT" id="7W1TakBwB1M" role="3jGSnO">
            <node concept="36Kql8" id="7DzA3Fd7uRp" role="2S2Jl6" />
            <node concept="16y5rI" id="7DzA3Fd7uRx" role="2S2Jl7">
              <property role="16xLMo" value="Test" />
            </node>
          </node>
          <node concept="36Mw20" id="7W1TakBwB2p" role="3jGSnO">
            <node concept="AFBxM" id="7W1TakBwB2s" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="num" />
              <node concept="36MCER" id="7W1TakBwB2n" role="36MCEW" />
              <node concept="2S2JkU" id="7W1TakBwB2H" role="36MIYJ">
                <node concept="36MCER" id="7DzA3Fd7uRR" role="2S2JkS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


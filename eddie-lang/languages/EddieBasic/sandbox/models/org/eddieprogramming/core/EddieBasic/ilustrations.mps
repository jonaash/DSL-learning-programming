<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1dbe90f-f9bc-4901-94af-1e83a581a1fb(org.eddieprogramming.core.EddieBasic.ilustrations)">
  <persistence version="9" />
  <languages>
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
    <devkit ref="114ed756-029f-4e38-b9de-d8e88dac495b(SceneDefinition)" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="4942585347623820899" name="org.eddieprogramming.core.EddieBasic.structure.RoutineCall" flags="ng" index="29J8_c" />
      <concept id="4942585347623814440" name="org.eddieprogramming.core.EddieBasic.structure.RoutineDefinition" flags="ng" index="29J987" />
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3717222724954955759" name="org.eddieprogramming.core.EddieBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="1242405555016616841" name="org.eddieprogramming.core.EddieBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
      </concept>
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="1242405555015088333" name="org.eddieprogramming.core.EddieBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
        <child id="7381227804175824570" name="parameters" index="3WjpkI" />
      </concept>
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
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="6349814108922044266" name="org.eddieprogramming.core.EddieBasic.structure.CommentAnnotation" flags="ng" index="184cOw">
        <child id="6349814108922044689" name="documentation" index="184fdr" />
      </concept>
      <concept id="6349814108921509948" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationBlock" flags="ng" index="186aDQ">
        <child id="6349814108921512770" name="content" index="186d48" />
      </concept>
      <concept id="6349814108921513508" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationLine" flags="ng" index="186dhI">
        <property id="6349814108921513555" name="text" index="186dgp" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756790928180" name="org.eddieprogramming.core.EddieBasic.structure.Library" flags="ng" index="3cDPre" />
      <concept id="3776063756787937843" name="org.eddieprogramming.core.EddieBasic.structure.UnaryOperator" flags="ng" index="3cXjv9">
        <child id="3776063756787938808" name="expression" index="3cXj02" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Program" flags="ng" index="1$vsWe">
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
      <concept id="3394217739178660512" name="org.eddieprogramming.core.EddieVariables.structure.MinusOperator" flags="ng" index="3527QG" />
      <concept id="3394217739181239833" name="org.eddieprogramming.core.EddieVariables.structure.MultOperator" flags="ng" index="35884l" />
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="2041423954150631364" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterFill" flags="ng" index="FiVY1" />
      <concept id="3776063756796240560" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionCall" flags="ng" index="3dtAta" />
      <concept id="3776063756796240557" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn" />
      <concept id="3776063756797050848" name="org.eddieprogramming.core.EddieFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928940" name="org.eddieprogramming.core.EddieObjects.structure.MethodCall" flags="ng" index="2jchP0" />
      <concept id="8938755948415928937" name="org.eddieprogramming.core.EddieObjects.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
      <concept id="8938755948415928777" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="8938755948415899245" name="org.eddieprogramming.core.EddieObjects.structure.ThisExpression" flags="ng" index="2jco51" />
      <concept id="8938755948416651173" name="org.eddieprogramming.core.EddieObjects.structure.ConstructorDefinition" flags="ng" index="2jh1y9" />
      <concept id="8938755948420359037" name="org.eddieprogramming.core.EddieObjects.structure.ConstructorCall" flags="ng" index="2jzrhh" />
      <concept id="8938755948421935782" name="org.eddieprogramming.core.EddieObjects.structure.FieldReference" flags="ng" index="2j_qma">
        <reference id="8938755948422938242" name="declaration" index="2jD6AI" />
      </concept>
      <concept id="5508951763384160548" name="org.eddieprogramming.core.EddieObjects.structure.ClassType" flags="ng" index="2xduHk" />
      <concept id="5508951763384009961" name="org.eddieprogramming.core.EddieObjects.structure.SingletonType" flags="ng" index="2xdVUp" />
      <concept id="7118929354275056774" name="org.eddieprogramming.core.EddieObjects.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="org.eddieprogramming.core.EddieObjects.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="7118929354275850898" name="org.eddieprogramming.core.EddieObjects.structure.Class" flags="ng" index="3cvgSl" />
      <concept id="6349814108903303340" name="org.eddieprogramming.core.EddieObjects.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576755" name="fields" index="2j5j4v" />
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581350866" name="org.eddieprogramming.core.EddieObjects.structure.FieldVariableDeclaration" flags="ng" index="3pFPbB" />
      <concept id="148719074581351648" name="org.eddieprogramming.core.EddieObjects.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="org.eddieprogramming.core.EddieObjects.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="org.eddieprogramming.core.EddieObjects.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="org.eddieprogramming.core.EddieObjects.structure.Private" flags="ng" index="3pOcrZ" />
    </language>
    <language id="ac1a99fd-c6f0-4f3f-a148-7ea703ba0fbe" name="org.eddieprogramming.support.EddieComparisonOperators">
      <concept id="5508951763380606443" name="org.eddieprogramming.support.EddieComparisonOperators.structure.GreaterThan" flags="ng" index="2xoUYr" />
      <concept id="5508951763380606444" name="org.eddieprogramming.support.EddieComparisonOperators.structure.InequalityOperator" flags="ng" index="2xoUYs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="7859466366388913386" name="org.eddieprogramming.core.EddieConditions.structure.While" flags="ng" index="2LFUJI">
        <child id="7859466366388913409" name="condition" index="2LFUC5" />
      </concept>
      <concept id="7859466366387767992" name="org.eddieprogramming.core.EddieConditions.structure.NotOperator" flags="ng" index="2LJymW" />
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971751" name="falseBranch" index="17CkHv" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559103" name="org.eddieprogramming.dsl.RobotKarel.structure.PickMark" flags="ng" index="3cjWHS" />
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
      <concept id="7118929354272559104" name="org.eddieprogramming.dsl.RobotKarel.structure.PutMark" flags="ng" index="3cjXi7" />
      <concept id="7118929354273869889" name="org.eddieprogramming.dsl.RobotKarel.structure.IsWallAhead" flags="ng" index="3ckXj6" />
      <concept id="7118929354273869888" name="org.eddieprogramming.dsl.RobotKarel.structure.IsMark" flags="ng" index="3ckXj7" />
    </language>
  </registry>
  <node concept="1$vsWe" id="3flGG5TJ3$s">
    <property role="TrG5h" value="DataFlowExample" />
    <node concept="3dtAtn" id="3flGG5TJ3_K" role="sZtrN">
      <property role="TrG5h" value="greatestCommonDivisor" />
      <node concept="36MCER" id="3flGG5TJ3_U" role="2jg$Xp" />
      <node concept="3jGSmg" id="3flGG5TJ3_O" role="hRHZh">
        <node concept="36Mw20" id="yVxzEPzgx1" role="3jGSnO">
          <node concept="AFBxM" id="yVxzEPzgx5" role="36Mw2n">
            <property role="36jPZJ" value="true" />
            <property role="TrG5h" value="a" />
            <node concept="36MCER" id="yVxzEPzgwZ" role="36MCEW" />
            <node concept="AE91N" id="yVxzEPzgGm" role="36MIYJ">
              <ref role="AE91K" node="3flGG5TKcBt" resolve="pa" />
            </node>
          </node>
        </node>
        <node concept="36Mw20" id="yVxzEPzgIQ" role="3jGSnO">
          <node concept="AFBxM" id="yVxzEPzgIR" role="36Mw2n">
            <property role="36jPZJ" value="true" />
            <property role="TrG5h" value="b" />
            <node concept="36MCER" id="yVxzEPzgIS" role="36MCEW" />
            <node concept="AE91N" id="yVxzEPzgMn" role="36MIYJ">
              <ref role="AE91K" node="3flGG5TKcBD" resolve="pb" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="yVxzEPzgwu" role="3jGSnO" />
        <node concept="2LFUJI" id="3flGG5TKcBS" role="3jGSnO">
          <node concept="3jGSmg" id="3flGG5TKcBT" role="3azrUc">
            <node concept="17CkzI" id="xD7etxQZLo" role="3jGSnO">
              <node concept="3jGSmg" id="xD7etxQZLq" role="17CkHq">
                <node concept="3dudH9" id="yVxzEPzglF" role="3jGSnO">
                  <node concept="B81uQ" id="yVxzEPzgn4" role="3dudC3">
                    <node concept="3527QG" id="yVxzEPzgnU" role="B81dI">
                      <node concept="AE91N" id="yVxzEPzgQF" role="3527S9">
                        <ref role="AE91K" node="yVxzEPzgIR" resolve="b" />
                      </node>
                      <node concept="AE91N" id="yVxzEPzgE1" role="3527ZY">
                        <ref role="AE91K" node="yVxzEPzgx5" resolve="a" />
                      </node>
                    </node>
                    <node concept="AE91N" id="yVxzEPzgCL" role="B81dD">
                      <ref role="AE91K" node="yVxzEPzgx5" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xoUYr" id="xD7etxQZMo" role="17CkHB">
                <node concept="AE91N" id="yVxzEPzgPf" role="3527S9">
                  <ref role="AE91K" node="yVxzEPzgIR" resolve="b" />
                </node>
                <node concept="AE91N" id="yVxzEPzgAn" role="3527ZY">
                  <ref role="AE91K" node="yVxzEPzgx5" resolve="a" />
                </node>
              </node>
              <node concept="3jGSmg" id="yVxzEPzgti" role="17CkHv">
                <node concept="3dudH9" id="yVxzEPzgpz" role="3jGSnO">
                  <node concept="B81uQ" id="yVxzEPzgpQ" role="3dudC3">
                    <node concept="3527QG" id="yVxzEPzgr3" role="B81dI">
                      <node concept="AE91N" id="yVxzEPzgUZ" role="3527S9">
                        <ref role="AE91K" node="yVxzEPzgx5" resolve="a" />
                      </node>
                      <node concept="AE91N" id="yVxzEPzgTx" role="3527ZY">
                        <ref role="AE91K" node="yVxzEPzgIR" resolve="b" />
                      </node>
                    </node>
                    <node concept="AE91N" id="yVxzEPzgS5" role="B81dD">
                      <ref role="AE91K" node="yVxzEPzgIR" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xoUYs" id="3flGG5TKcC8" role="2LFUC5">
            <node concept="AE91N" id="yVxzEPzgNN" role="3527S9">
              <ref role="AE91K" node="yVxzEPzgIR" resolve="b" />
            </node>
            <node concept="AE91N" id="yVxzEPzg$0" role="3527ZY">
              <ref role="AE91K" node="yVxzEPzgx5" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="3flGG5TKcP6" role="3jGSnO" />
        <node concept="3duzCq" id="3flGG5TKcO3" role="3jGSnO">
          <node concept="AE91N" id="3flGG5TKcOv" role="3duzCr">
            <ref role="AE91K" node="3flGG5TKcBt" resolve="pa" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="3flGG5TKcBt" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="pa" />
        <node concept="36MCER" id="3flGG5TKcBs" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="3flGG5TKcBD" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="pb" />
        <node concept="36MCER" id="3flGG5TKcBM" role="36MCEW" />
      </node>
    </node>
    <node concept="3jGSmg" id="3flGG5TJ3$t" role="3jGSko" />
  </node>
  <node concept="1$vsWe" id="3TqhmjIu6ZW">
    <property role="TrG5h" value="ProgramExample" />
    <node concept="3jGSmg" id="3TqhmjIu6ZX" role="3jGSko">
      <node concept="3cjXi6" id="3TqhmjIu706" role="3jGSnO" />
      <node concept="3cjWHT" id="3TqhmjIu70b" role="3jGSnO" />
    </node>
    <node concept="29J987" id="3TqhmjIu70f" role="sZtrN">
      <property role="TrG5h" value="turn around" />
      <node concept="3dtAsP" id="3TqhmjIu70g" role="2jg$Xp" />
      <node concept="3jGSmg" id="3TqhmjIu70h" role="hRHZh">
        <node concept="3cjWHT" id="3TqhmjIu70n" role="3jGSnO" />
        <node concept="3cjWHT" id="3TqhmjIu70t" role="3jGSnO" />
      </node>
    </node>
    <node concept="3dtAtn" id="3TqhmjIxBuP" role="sZtrN">
      <property role="TrG5h" value="say" />
      <node concept="3dtAsP" id="3TqhmjIxBuQ" role="2jg$Xp" />
      <node concept="3jGSmg" id="3TqhmjIxBuT" role="hRHZh">
        <node concept="2kp8ke" id="3TqhmjIxBvz" role="3jGSnO">
          <node concept="3527Q3" id="3TqhmjIxBvP" role="16wSqL">
            <node concept="AE91N" id="3TqhmjIxBw3" role="3527S9">
              <ref role="AE91K" node="3TqhmjIxBv5" resolve="message" />
            </node>
            <node concept="16y5rI" id="3TqhmjIxBv$" role="3527ZY">
              <property role="16xLMo" value="Karel: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="3TqhmjIxBv5" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="message" />
        <node concept="36Kql8" id="3TqhmjIxBv4" role="36MCEW" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="3TqhmjIxBwI">
    <property role="TrG5h" value="Actions" />
    <node concept="3jGSmg" id="3TqhmjIxBwJ" role="3jGSko">
      <node concept="3cjXi6" id="3TqhmjIxBxc" role="3jGSnO" />
      <node concept="3cjWHT" id="3TqhmjIxBxi" role="3jGSnO" />
      <node concept="3dudH9" id="xD7etxSFjb" role="3jGSnO">
        <node concept="29J8_c" id="xD7etxSFje" role="3dudC3">
          <ref role="hRIc0" node="3TqhmjIxB_Z" resolve="turn right" />
        </node>
      </node>
      <node concept="17J3f2" id="3TqhmjIxBxE" role="3jGSnO" />
      <node concept="3cjWHS" id="3TqhmjIxBxq" role="3jGSnO" />
      <node concept="3cjXi7" id="3TqhmjIxBx$" role="3jGSnO" />
      <node concept="17J3f2" id="3TqhmjIxBxK" role="3jGSnO" />
      <node concept="2kp8ke" id="3TqhmjIxBxZ" role="3jGSnO">
        <node concept="16y5rI" id="3TqhmjIxBy0" role="16wSqL">
          <property role="16xLMo" value="Hello world in messages." />
        </node>
      </node>
      <node concept="2kpimK" id="3TqhmjIxByw" role="3jGSnO">
        <node concept="16y5rI" id="3TqhmjIxByx" role="16wSqL">
          <property role="16xLMo" value="Message in popup window." />
        </node>
      </node>
    </node>
    <node concept="29J987" id="3TqhmjIxB_Z" role="sZtrN">
      <property role="TrG5h" value="turn right" />
      <node concept="3dtAsP" id="3TqhmjIxBA0" role="2jg$Xp" />
      <node concept="3jGSmg" id="3TqhmjIxBA1" role="hRHZh">
        <node concept="3cjWHT" id="3TqhmjIxBA7" role="3jGSnO" />
        <node concept="3cjWHT" id="3TqhmjIxBAd" role="3jGSnO" />
        <node concept="3cjWHT" id="3TqhmjIxBAl" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="xD7etxQBx1">
    <property role="TrG5h" value="IterationLoops" />
    <node concept="3jGSmg" id="xD7etxQBx2" role="3jGSko">
      <node concept="17J3f2" id="xD7etxQBz6" role="3jGSnO" />
      <node concept="17JERQ" id="xD7etxQBxv" role="3jGSnO">
        <node concept="3jGSmg" id="xD7etxQBxx" role="3azrUc" />
        <node concept="36Kqmr" id="xD7etxQBxM" role="36Ktwi">
          <property role="36Kqnr" value="5" />
        </node>
      </node>
      <node concept="17J3f2" id="xD7etxQBxV" role="3jGSnO" />
      <node concept="14tyHZ" id="xD7etxQBy8" role="3jGSnO">
        <property role="14t$ah" value="true" />
        <node concept="AFBxM" id="xD7etxQBy9" role="14t$bc">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="i" />
          <node concept="36MCER" id="xD7etxQBya" role="36MCEW" />
          <node concept="36Kqmr" id="xD7etxQByb" role="36MIYJ">
            <property role="36Kqnr" value="1" />
          </node>
        </node>
        <node concept="3jGSmg" id="xD7etxQByd" role="3azrUc" />
        <node concept="36Kqmr" id="xD7etxQByK" role="14t$be">
          <property role="36Kqnr" value="5" />
        </node>
      </node>
      <node concept="17J3f2" id="xD7etxQBzP" role="3jGSnO" />
      <node concept="17CkzI" id="xD7etxQB$i" role="3jGSnO">
        <node concept="3jGSmg" id="xD7etxQB$k" role="17CkHq">
          <node concept="3cjWHT" id="xD7etxQB_8" role="3jGSnO" />
        </node>
        <node concept="3ckXj6" id="xD7etxQB_1" role="17CkHB" />
        <node concept="3jGSmg" id="xD7etxQB$K" role="17CkHv">
          <node concept="3cjXi6" id="xD7etxQB_b" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="xD7etxQByP" role="3jGSnO" />
      <node concept="2LFUJI" id="xD7etxQB_T" role="3jGSnO">
        <node concept="3jGSmg" id="xD7etxQB_V" role="3azrUc">
          <node concept="3cjWHS" id="xD7etxQBDl" role="3jGSnO" />
        </node>
        <node concept="3ckXj7" id="xD7etxQBCa" role="2LFUC5" />
      </node>
      <node concept="17J3f2" id="xD7etxQB_z" role="3jGSnO" />
      <node concept="17CkzI" id="yVxzEPz8XK" role="3jGSnO">
        <node concept="3jGSmg" id="yVxzEPz8XL" role="17CkHq">
          <node concept="3cjWHT" id="yVxzEPz8XM" role="3jGSnO" />
        </node>
        <node concept="3ckXj6" id="yVxzEPz8XN" role="17CkHB" />
        <node concept="3jGSmg" id="yVxzEPz8XO" role="17CkHv">
          <node concept="3cjXi6" id="yVxzEPz8XP" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="yVxzEPz8WN" role="3jGSnO" />
      <node concept="17J3f2" id="yVxzEPz8Xh" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="xD7etxQBWx">
    <property role="TrG5h" value="Expression" />
    <node concept="3jGSmg" id="xD7etxQBWy" role="3jGSko">
      <node concept="17J3f2" id="xD7etxQE1T" role="3jGSnO" />
      <node concept="17J3Kp" id="xD7etxQC8p" role="3jGSnO">
        <property role="17J3Nn" value="correct" />
      </node>
      <node concept="2kp8ke" id="xD7etxQBZw" role="3jGSnO">
        <node concept="3527Q3" id="xD7etxQC3O" role="16wSqL">
          <node concept="35884l" id="xD7etxQC6H" role="3527ZY">
            <node concept="36Kqmr" id="xD7etxQC6X" role="3527ZY">
              <property role="36Kqnr" value="2" />
            </node>
            <node concept="36Kqmr" id="xD7etxQC75" role="3527S9">
              <property role="36Kqnr" value="3" />
            </node>
          </node>
          <node concept="36Kqmr" id="xD7etxQC3Q" role="3527S9">
            <property role="36Kqnr" value="1" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="xD7etxQDZD" role="3jGSnO" />
      <node concept="17J3Kp" id="xD7etxQDZ2" role="3jGSnO">
        <property role="17J3Nn" value="incorrect (there should be parenthesis around plus)" />
      </node>
      <node concept="2kp8ke" id="xD7etxQBX6" role="3jGSnO">
        <node concept="35884l" id="xD7etxQBXo" role="16wSqL">
          <node concept="3527Q3" id="xD7etxQBXO" role="3527S9">
            <node concept="36Kqmr" id="xD7etxQBY5" role="3527S9">
              <property role="36Kqnr" value="1" />
            </node>
            <node concept="36Kqmr" id="xD7etxQBX$" role="3527ZY">
              <property role="36Kqnr" value="3" />
            </node>
          </node>
          <node concept="36Kqmr" id="xD7etxQBXi" role="3527ZY">
            <property role="36Kqnr" value="2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="xD7etxQBX2" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="xD7etxQZag">
    <property role="TrG5h" value="Variables" />
    <node concept="3jGSmg" id="xD7etxQZah" role="3jGSko">
      <node concept="17J3f2" id="xD7etxQZz_" role="3jGSnO" />
      <node concept="36Mw20" id="xD7etxQZaR" role="3jGSnO">
        <node concept="AFBxM" id="xD7etxQZaV" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="name" />
          <node concept="36Kql8" id="xD7etxQZaP" role="36MCEW" />
          <node concept="16y5rI" id="xD7etxQZwr" role="36MIYJ">
            <property role="16xLMo" value="Karel" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="xD7etxQZal" role="3jGSnO">
        <node concept="AFBxM" id="xD7etxQZap" role="36Mw2n">
          <property role="36jPZJ" value="true" />
          <property role="TrG5h" value="count" />
          <node concept="36MCER" id="xD7etxQZwe" role="36MCEW" />
          <node concept="36Kqmr" id="6Uea8kSZG9I" role="36MIYJ">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="xD7etxQZwW" role="3jGSnO">
        <node concept="AFBxM" id="xD7etxQZx0" role="36Mw2n">
          <property role="36jPZJ" value="true" />
          <property role="TrG5h" value="isWall" />
          <node concept="3ckXj6" id="xD7etxQZ_n" role="36MIYJ" />
          <node concept="36MBwV" id="xD7etxQZwU" role="36MCEW" />
        </node>
      </node>
      <node concept="17J3f2" id="xD7etxQZxJ" role="3jGSnO" />
      <node concept="2kp8ke" id="xD7etxQZye" role="3jGSnO">
        <node concept="AE91N" id="xD7etxQZyA" role="16wSqL">
          <ref role="AE91K" node="xD7etxQZaV" resolve="name" />
        </node>
      </node>
      <node concept="17J3f2" id="xD7etxQZCM" role="3jGSnO" />
      <node concept="17J3f2" id="xD7etxQZF9" role="3jGSnO" />
      <node concept="2kp8ke" id="xD7etxQZFK" role="3jGSnO">
        <node concept="3527Q3" id="xD7etxQZGk" role="16wSqL">
          <node concept="3527Q3" id="xD7etxQZGK" role="3527S9">
            <node concept="AE91N" id="xD7etxQZHd" role="3527S9">
              <ref role="AE91K" node="xD7etxQZx0" resolve="isWall" />
            </node>
            <node concept="3527Q3" id="xD7etxQZJa" role="3527ZY">
              <node concept="16y5rI" id="xD7etxQZJO" role="3527S9">
                <property role="16xLMo" value="" />
              </node>
              <node concept="AE91N" id="xD7etxQZGw" role="3527ZY">
                <ref role="AE91K" node="xD7etxQZap" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="16y5rI" id="xD7etxQZGc" role="3527ZY">
            <property role="16xLMo" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="xD7etxQZKF">
    <property role="TrG5h" value="Functions" />
    <node concept="3dtAtn" id="xD7etxQZKQ" role="sZtrN">
      <property role="TrG5h" value="doSafeSteps" />
      <node concept="36MBwV" id="xD7etxQZL0" role="2jg$Xp" />
      <node concept="3jGSmg" id="xD7etxQZKU" role="hRHZh">
        <node concept="17J3f2" id="xD7etxQZVt" role="3jGSnO" />
        <node concept="17JERQ" id="xD7etxQZRI" role="3jGSnO">
          <node concept="3jGSmg" id="xD7etxQZRK" role="3azrUc">
            <node concept="17CkzI" id="xD7etxQZS3" role="3jGSnO">
              <node concept="3jGSmg" id="xD7etxQZS5" role="17CkHq">
                <node concept="3cjXi6" id="xD7etxQZSM" role="3jGSnO" />
              </node>
              <node concept="2LJymW" id="xD7etxQZSi" role="17CkHB">
                <node concept="3ckXj6" id="xD7etxQZSz" role="3cXj02" />
              </node>
              <node concept="3jGSmg" id="xD7etxQZSR" role="17CkHv">
                <node concept="17J3Kp" id="xD7etxQZTt" role="3jGSnO">
                  <property role="17J3Nn" value="we stopped early" />
                </node>
                <node concept="3duzCq" id="xD7etxQZT7" role="3jGSnO">
                  <node concept="3dtAEM" id="xD7etxQZTc" role="3duzCr">
                    <property role="3dtAEN" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="AE91N" id="xD7etxQZRX" role="36Ktwi">
            <ref role="AE91K" node="xD7etxQZRy" resolve="count" />
          </node>
        </node>
        <node concept="17J3f2" id="xD7etxQZTA" role="3jGSnO" />
        <node concept="17J3Kp" id="xD7etxQZV3" role="3jGSnO">
          <property role="17J3Nn" value="we finished all steps" />
        </node>
        <node concept="3duzCq" id="xD7etxQZUb" role="3jGSnO">
          <node concept="3dtAEM" id="xD7etxQZUx" role="3duzCr">
            <property role="3dtAEN" value="true" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="xD7etxQZRy" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="xD7etxQZRx" role="36MCEW" />
      </node>
    </node>
    <node concept="3dtAtn" id="xD7etxQZY8" role="sZtrN">
      <property role="TrG5h" value="doSteps" />
      <node concept="3dtAsP" id="xD7etxQZY9" role="2jg$Xp" />
      <node concept="3jGSmg" id="xD7etxQZYc" role="hRHZh">
        <node concept="17J3f2" id="xD7etxQZYF" role="3jGSnO" />
        <node concept="17J3f2" id="xD7etxQZYd" role="3jGSnO" />
        <node concept="17J3f2" id="xD7etxQZYC" role="3jGSnO" />
      </node>
      <node concept="FiAUU" id="xD7etxR07H" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="xD7etxR07G" role="36MCEW" />
      </node>
    </node>
    <node concept="3dtAtn" id="xD7etxR00j" role="sZtrN">
      <property role="TrG5h" value="reportStatistics" />
      <node concept="3dtAsP" id="xD7etxR00k" role="2jg$Xp" />
      <node concept="3jGSmg" id="xD7etxR00n" role="hRHZh">
        <node concept="17J3f2" id="xD7etxR017" role="3jGSnO" />
        <node concept="17J3f2" id="xD7etxR014" role="3jGSnO" />
        <node concept="17J3f2" id="xD7etxR00o" role="3jGSnO" />
      </node>
      <node concept="FiAUU" id="xD7etxR01b" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="robotName" />
        <node concept="36Kql8" id="xD7etxR01g" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="xD7etxR00U" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="pickedMarks" />
        <node concept="36MCER" id="xD7etxR00T" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="xD7etxR07g" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="showPopup" />
        <node concept="36MBwV" id="xD7etxR07r" role="36MCEW" />
      </node>
    </node>
    <node concept="3jGSmg" id="xD7etxQZKG" role="3jGSko">
      <node concept="3dudH9" id="xD7etxR09z" role="3jGSnO">
        <node concept="3dtAta" id="xD7etxR09A" role="3dudC3">
          <ref role="hRIc0" node="xD7etxR00j" resolve="reportStatistics" />
          <node concept="FiVY1" id="xD7etxR09B" role="3WjpkI">
            <ref role="3WiQSc" node="xD7etxR01b" resolve="robotName" />
            <node concept="16y5rI" id="xD7etxR09T" role="2jzNHB">
              <property role="16xLMo" value="Karel" />
            </node>
          </node>
          <node concept="FiVY1" id="xD7etxR09C" role="3WjpkI">
            <ref role="3WiQSc" node="xD7etxR00U" resolve="pickedMarks" />
            <node concept="36Kqmr" id="xD7etxR0aC" role="2jzNHB">
              <property role="36Kqnr" value="5" />
            </node>
          </node>
          <node concept="FiVY1" id="xD7etxR09D" role="3WjpkI">
            <ref role="3WiQSc" node="xD7etxR07g" resolve="showPopup" />
            <node concept="3dtAEM" id="xD7etxR0aN" role="2jzNHB">
              <property role="3dtAEN" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3cDPre" id="xD7etxSWW5">
    <property role="TrG5h" value="Documentation" />
    <node concept="3dtAtn" id="xD7etxSWWu" role="sZtrN">
      <property role="TrG5h" value="countMarks" />
      <node concept="3dtAsP" id="xD7etxSWWv" role="2jg$Xp" />
      <node concept="3jGSmg" id="xD7etxSWWy" role="hRHZh">
        <node concept="17J3f2" id="xD7etxSWWz" role="3jGSnO" />
      </node>
      <node concept="184cOw" id="xD7etxSWWC" role="lGtFl">
        <node concept="186aDQ" id="xD7etxSWWD" role="184fdr">
          <node concept="186dhI" id="xD7etxSWWE" role="186d48">
            <property role="186dgp" value="Counts marks in map in current position." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dtAtn" id="xD7etxSWZW" role="sZtrN">
      <property role="TrG5h" value="doSafeStep" />
      <node concept="3dtAsP" id="xD7etxSWZX" role="2jg$Xp" />
      <node concept="3jGSmg" id="xD7etxSX00" role="hRHZh">
        <node concept="17CkzI" id="xD7etxSX0g" role="3jGSnO">
          <node concept="3jGSmg" id="xD7etxSX0i" role="17CkHq">
            <node concept="3cjXi6" id="xD7etxSX0C" role="3jGSnO" />
          </node>
          <node concept="2LJymW" id="xD7etxSX0I" role="17CkHB">
            <node concept="3ckXj6" id="xD7etxSX0x" role="3cXj02" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3cvgSl" id="xD7etxSX8c">
    <property role="TrG5h" value="Dog" />
    <node concept="3pOcrA" id="xD7etxSX9U" role="2j5j5A">
      <property role="TrG5h" value="bark" />
      <node concept="3dtAsP" id="xD7etxSX9W" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxSXax" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxSX9Y" role="hRHZh">
        <node concept="2kp8ke" id="xD7etxSXb7" role="3jGSnO">
          <node concept="3527Q3" id="xD7etxSXc6" role="16wSqL">
            <node concept="16y5rI" id="xD7etxSXcI" role="3527S9">
              <property role="16xLMo" value=": woof-woof" />
            </node>
            <node concept="2jchP5" id="xD7etxSXb_" role="3527ZY">
              <node concept="2j_qma" id="xD7etxSXbR" role="2j_PeB">
                <ref role="2jD6AI" node="xD7etxSX8F" resolve="name" />
              </node>
              <node concept="2jco51" id="xD7etxSXbu" role="2j_qme" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jh1y9" id="xD7etxSX8d" role="2jst77">
      <node concept="3dtAsP" id="xD7etxSX8f" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxSX8g" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxSX8h" role="hRHZh">
        <node concept="3dudH9" id="xD7etxSX8U" role="3jGSnO">
          <node concept="B81uQ" id="xD7etxSX9q" role="3dudC3">
            <node concept="AE91N" id="xD7etxSX9_" role="B81dI">
              <ref role="AE91K" node="xD7etxSX8k" resolve="name" />
            </node>
            <node concept="2jchP5" id="xD7etxSX8R" role="B81dD">
              <node concept="2j_qma" id="xD7etxSX99" role="2j_PeB">
                <ref role="2jD6AI" node="xD7etxSX8F" resolve="name" />
              </node>
              <node concept="2jco51" id="xD7etxSX8P" role="2j_qme" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="yVxzEPziT9" role="3jGSnO" />
        <node concept="17J3f2" id="yVxzEPziTk" role="3jGSnO" />
        <node concept="36Mw20" id="yVxzEPziTJ" role="3jGSnO">
          <node concept="AFBxM" id="yVxzEPziTN" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="f" />
            <node concept="36MCER" id="yVxzEPziTH" role="36MCEW" />
            <node concept="36Kqmr" id="6Uea8kSZ_uf" role="36MIYJ">
              <property role="36Kqnr" value="0" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="yVxzEPziUd" role="3jGSnO" />
        <node concept="17J3f2" id="yVxzEPziUu" role="3jGSnO" />
      </node>
      <node concept="FiAUU" id="xD7etxSX8k" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="name" />
        <node concept="36Kql8" id="xD7etxSX8j" role="36MCEW" />
      </node>
    </node>
    <node concept="3pFPbB" id="xD7etxSX8F" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="3pOcrZ" id="xD7etxSX8G" role="2j5jbD" />
      <node concept="36Kql8" id="xD7etxSX8E" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="xD7etxSXns" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="dog" />
      <node concept="3pOcrZ" id="xD7etxSXnt" role="2j5jbD" />
      <node concept="2xduHk" id="xD7etxSXnH" role="36MCEW">
        <ref role="2jchVA" node="xD7etxSX8c" resolve="Dog" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="xD7etxSXuq">
    <property role="TrG5h" value="UsingObjects" />
    <node concept="3jGSmg" id="xD7etxSXur" role="3jGSko">
      <node concept="17J3f2" id="xD7etxSXx8" role="3jGSnO" />
      <node concept="36Mw20" id="xD7etxSXuv" role="3jGSnO">
        <node concept="AFBxM" id="xD7etxSXuz" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="dog" />
          <node concept="2jzrhh" id="xD7etxSXvd" role="36MIYJ">
            <ref role="hRIc0" node="xD7etxSX8d" />
            <node concept="FiVY1" id="xD7etxSXve" role="3WjpkI">
              <ref role="3WiQSc" node="xD7etxSX8k" resolve="name" />
              <node concept="16y5rI" id="xD7etxSXvt" role="2jzNHB">
                <property role="16xLMo" value="Laika" />
              </node>
            </node>
          </node>
          <node concept="2xduHk" id="xD7etxSXut" role="36MCEW">
            <ref role="2jchVA" node="xD7etxSX8c" resolve="Dog" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="xD7etxSXw4" role="3jGSnO">
        <node concept="2jchP5" id="xD7etxSXwi" role="3dudC3">
          <node concept="2jchP0" id="xD7etxSXwE" role="2j_PeB">
            <ref role="hRIc0" node="xD7etxSX9U" resolve="bark" />
          </node>
          <node concept="AE91N" id="xD7etxSXw2" role="2j_qme">
            <ref role="AE91K" node="xD7etxSXuz" resolve="dog" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="xD7etxSXwK" role="3jGSnO" />
    </node>
  </node>
  <node concept="3crwiD" id="xD7etxSXxl">
    <property role="TrG5h" value="Robot" />
    <node concept="3pOcrA" id="xD7etxSXy$" role="2j5j5A">
      <property role="TrG5h" value="doStep" />
      <node concept="3dtAsP" id="xD7etxSXyA" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxSXyL" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxSXyC" role="hRHZh">
        <node concept="3cjXi6" id="xD7etxSXyU" role="3jGSnO" />
        <node concept="3dudH9" id="xD7etxSXzh" role="3jGSnO">
          <node concept="B81uQ" id="xD7etxSXzR" role="3dudC3">
            <node concept="3527Q3" id="xD7etxSX_o" role="B81dI">
              <node concept="36Kqmr" id="xD7etxSX_S" role="3527S9">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="2jchP5" id="xD7etxSX$u" role="3527ZY">
                <node concept="2j_qma" id="xD7etxSX$V" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxSXyq" resolve="steps" />
                </node>
                <node concept="2jco51" id="xD7etxSX$e" role="2j_qme" />
              </node>
            </node>
            <node concept="2jchP5" id="xD7etxSXze" role="B81dD">
              <node concept="2j_qma" id="xD7etxSXz_" role="2j_PeB">
                <ref role="2jD6AI" node="xD7etxSXyq" resolve="steps" />
              </node>
              <node concept="2jco51" id="xD7etxSXzc" role="2j_qme" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="xD7etxSXI9" role="3jGSnO" />
        <node concept="2kp8ke" id="xD7etxSXPp" role="3jGSnO">
          <node concept="2jchP5" id="xD7etxSXQC" role="16wSqL">
            <node concept="2j_qma" id="xD7etxSXQY" role="2j_PeB">
              <ref role="2jD6AI" node="xD7etxSXyq" resolve="steps" />
            </node>
            <node concept="2jco51" id="xD7etxSXQx" role="2j_qme" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="xD7etxSXAW" role="2j5j5A">
      <property role="TrG5h" value="getSteps" />
      <node concept="36MCER" id="xD7etxSXBY" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxSXBS" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxSXB0" role="hRHZh">
        <node concept="3duzCq" id="xD7etxSXBV" role="3jGSnO">
          <node concept="2jchP5" id="xD7etxSXCe" role="3duzCr">
            <node concept="2j_qma" id="xD7etxSXC$" role="2j_PeB">
              <ref role="2jD6AI" node="xD7etxSXyq" resolve="steps" />
            </node>
            <node concept="2jco51" id="xD7etxSXC3" role="2j_qme" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3couw1" id="xD7etxSXxm" role="2jst77">
      <node concept="3dtAsP" id="xD7etxSXxo" role="2jg$Xp" />
      <node concept="3jGSmg" id="xD7etxSXxq" role="hRHZh">
        <node concept="17J3f2" id="xD7etxSXxr" role="3jGSnO" />
      </node>
      <node concept="3pOcrZ" id="xD7etxSXxs" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="xD7etxSXxu" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="Robot" />
      <node concept="2xdVUp" id="xD7etxSXxw" role="36MCEW">
        <ref role="2jchVA" node="xD7etxSXxl" resolve="Robot" />
      </node>
    </node>
    <node concept="3pFPbB" id="xD7etxSXyq" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="steps" />
      <node concept="3pOcrZ" id="xD7etxSXyr" role="2j5jbD" />
      <node concept="36MCER" id="xD7etxSXyp" role="36MCEW" />
      <node concept="36Kqmr" id="xD7etxSXHi" role="36MIYJ">
        <property role="36Kqnr" value="0" />
      </node>
    </node>
  </node>
</model>


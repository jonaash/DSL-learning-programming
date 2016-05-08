<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa8d61b9-44b0-44f9-a85f-6eb2191607a1(org.eddieprogramming.education.tutorial.solution.objects)">
  <persistence version="9" />
  <languages>
    <devkit ref="19cd8ab1-8c83-4376-b8e4-18e501332cc9(org.eddieprogramming.EddieAll)" />
  </languages>
  <imports>
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
    <import index="q8ns" ref="r:7bf712a8-529c-4e22-ad1b-75629a3eb5b0(org.eddieprogramming.education.tutorial.definition.objects)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
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
      <concept id="7428636491479279374" name="org.eddieprogramming.core.EddieBasic.structure.MapReference" flags="ng" index="2JdVq9">
        <reference id="7428636491479279402" name="map" index="2JdVqH" />
      </concept>
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.ScenarioReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="scenario" index="2J$FF$" />
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
      <concept id="3776063756787937843" name="org.eddieprogramming.core.EddieBasic.structure.UnaryOperator" flags="ng" index="3cXjv9">
        <child id="3776063756787938808" name="expression" index="3cXj02" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Program" flags="ng" index="1$vsWe">
        <child id="7428636491479287661" name="mapRef" index="2JdPrE" />
        <child id="7428636491485899649" name="scenarioRef" index="2J$FC6" />
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
      <concept id="3394217739178660495" name="org.eddieprogramming.core.EddieVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739178660512" name="org.eddieprogramming.core.EddieVariables.structure.MinusOperator" flags="ng" index="3527QG" />
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
      <concept id="7118929354276286111" name="org.eddieprogramming.core.EddieObjects.structure.SingletonReference" flags="ng" index="3ctECo" />
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
    <language id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals">
      <concept id="4327882853829660607" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.WriteTerminal" flags="ng" index="2S2JkT">
        <child id="4327882853829660608" name="type" index="2S2Jl6" />
        <child id="4327882853829660609" name="value" index="2S2Jl7" />
      </concept>
      <concept id="4327882853829660605" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.TerminalExpression" flags="ng" index="2S2JkV">
        <child id="4327882853829660606" name="type" index="2S2JkS" />
      </concept>
      <concept id="4327882853829660603" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.IsTerminal" flags="ng" index="2S2JkX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="7859466366387838624" name="org.eddieprogramming.core.EddieConditions.structure.OrOperator" flags="ng" index="2LJN6$" />
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
      <concept id="7118929354273869886" name="org.eddieprogramming.dsl.RobotKarel.structure.IsLooking" flags="ng" index="3ckXiT">
        <property id="7118929354273869887" name="direction" index="3ckXiS" />
      </concept>
      <concept id="7118929354273869885" name="org.eddieprogramming.dsl.RobotKarel.structure.IsFull" flags="ng" index="3ckXiU" />
      <concept id="7118929354273869888" name="org.eddieprogramming.dsl.RobotKarel.structure.IsMark" flags="ng" index="3ckXj7" />
    </language>
  </registry>
  <node concept="1$vsWe" id="6_SyuDvnQq0">
    <property role="TrG5h" value="TestProgram" />
    <property role="3GE5qa" value="" />
    <node concept="3dtAtn" id="6_SyuDvnQq1" role="sZtrN">
      <property role="TrG5h" value="countMarksAndWriteIntoTerminal" />
      <node concept="3dtAsP" id="6_SyuDvnQq2" role="2jg$Xp" />
      <node concept="3jGSmg" id="6_SyuDvnQq3" role="hRHZh">
        <node concept="36Mw20" id="6_SyuDvnQq4" role="3jGSnO">
          <node concept="AFBxM" id="6_SyuDvnQq5" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="marks" />
            <node concept="36MCER" id="6_SyuDvnQq6" role="36MCEW" />
            <node concept="2jchP5" id="6_SyuDvnQq7" role="36MIYJ">
              <node concept="2jchP0" id="6_SyuDvnQq8" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQwD" resolve="countMarks" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQq9" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6_SyuDvnQqa" role="3jGSnO">
          <node concept="2jchP5" id="6_SyuDvnQqb" role="3dudC3">
            <node concept="2jchP0" id="6_SyuDvnQqc" role="2j_PeB">
              <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
              <node concept="FiVY1" id="6_SyuDvnQqd" role="3WjpkI">
                <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                <node concept="36Kqmr" id="6_SyuDvnQqe" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3ctECo" id="6_SyuDvnQqf" role="2j_qme">
              <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
            </node>
          </node>
        </node>
        <node concept="17CkzI" id="2_k$tdUu2$D" role="3jGSnO">
          <node concept="3jGSmg" id="2_k$tdUu2$F" role="17CkHq">
            <node concept="2S2JkT" id="wvUexKmY4M" role="3jGSnO">
              <node concept="36MCER" id="wvUexKmY5a" role="2S2Jl6" />
              <node concept="AE91N" id="2_k$tdUu3UO" role="2S2Jl7">
                <ref role="AE91K" node="6_SyuDvnQq5" resolve="marks" />
              </node>
            </node>
          </node>
          <node concept="2S2JkX" id="2_k$tdUu2_N" role="17CkHB">
            <node concept="36MCER" id="2_k$tdUu2_Y" role="2S2JkS" />
          </node>
          <node concept="3jGSmg" id="2_k$tdUu2Ac" role="17CkHv">
            <node concept="2kpimK" id="2_k$tdUu2Al" role="3jGSnO">
              <node concept="16y5rI" id="2_k$tdUu2Am" role="16wSqL">
                <property role="16xLMo" value="Error: Robot should be at computer terminal. Please check your doSteps and turns implementation." />
              </node>
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2_k$tdUu3Sh" role="3jGSnO" />
        <node concept="17J3f2" id="6_SyuDvnQqj" role="3jGSnO" />
      </node>
    </node>
    <node concept="3jGSmg" id="6_SyuDvnQqk" role="3jGSko">
      <node concept="2kp8ke" id="2_k$tdUtMMP" role="3jGSnO">
        <node concept="16y5rI" id="2_k$tdUtMMQ" role="16wSqL">
          <property role="16xLMo" value="Starting test program" />
        </node>
      </node>
      <node concept="17J3f2" id="2_k$tdUu0ko" role="3jGSnO" />
      <node concept="17JERQ" id="6_SyuDvnQql" role="3jGSnO">
        <node concept="3jGSmg" id="6_SyuDvnQqm" role="3azrUc">
          <node concept="17JERQ" id="6_SyuDvnQqn" role="3jGSnO">
            <node concept="3jGSmg" id="6_SyuDvnQqo" role="3azrUc">
              <node concept="3dudH9" id="6_SyuDvnQqp" role="3jGSnO">
                <node concept="2jchP5" id="6_SyuDvnQqq" role="3dudC3">
                  <node concept="2jchP0" id="6_SyuDvnQqr" role="2j_PeB">
                    <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
                    <node concept="FiVY1" id="6_SyuDvnQqs" role="3WjpkI">
                      <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                      <node concept="36Kqmr" id="6_SyuDvnQqt" role="2jzNHB">
                        <property role="36Kqnr" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ctECo" id="6_SyuDvnQqu" role="2j_qme">
                    <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
                  </node>
                </node>
              </node>
              <node concept="3dudH9" id="6_SyuDvnQqv" role="3jGSnO">
                <node concept="2jchP5" id="6_SyuDvnQqw" role="3dudC3">
                  <node concept="2jchP0" id="6_SyuDvnQqx" role="2j_PeB">
                    <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
                  </node>
                  <node concept="3ctECo" id="6_SyuDvnQqy" role="2j_qme">
                    <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36Kqmr" id="6_SyuDvnQqz" role="36Ktwi">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
          <node concept="17JERQ" id="6_SyuDvnQq$" role="3jGSnO">
            <node concept="3jGSmg" id="6_SyuDvnQq_" role="3azrUc">
              <node concept="3dudH9" id="6_SyuDvnQqA" role="3jGSnO">
                <node concept="2jchP5" id="6_SyuDvnQqB" role="3dudC3">
                  <node concept="2jchP0" id="6_SyuDvnQqC" role="2j_PeB">
                    <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
                    <node concept="FiVY1" id="6_SyuDvnQqD" role="3WjpkI">
                      <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                      <node concept="36Kqmr" id="6_SyuDvnQqE" role="2jzNHB">
                        <property role="36Kqnr" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ctECo" id="6_SyuDvnQqF" role="2j_qme">
                    <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
                  </node>
                </node>
              </node>
              <node concept="3dudH9" id="6_SyuDvnQqG" role="3jGSnO">
                <node concept="2jchP5" id="6_SyuDvnQqH" role="3dudC3">
                  <node concept="2jchP0" id="6_SyuDvnQqI" role="2j_PeB">
                    <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
                  </node>
                  <node concept="3ctECo" id="6_SyuDvnQqJ" role="2j_qme">
                    <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36Kqmr" id="6_SyuDvnQqK" role="36Ktwi">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
          <node concept="17J3f2" id="6_SyuDvnQqL" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="6_SyuDvnQqM" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQqN" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQqO" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQqP" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQqQ" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQqR" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQqS" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQqT" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQqU" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQqV" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQqW" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQqX" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQqY" role="3jGSnO" />
      <node concept="17JERQ" id="6_SyuDvnQqZ" role="3jGSnO">
        <node concept="3jGSmg" id="6_SyuDvnQr0" role="3azrUc">
          <node concept="3dudH9" id="6_SyuDvnQr1" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQr2" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQr3" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQr4" role="3WjpkI">
                  <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQr5" role="2jzNHB">
                    <property role="36Kqnr" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQr6" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQr7" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQr8" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQr9" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQra" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrb" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrc" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrd" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQre" role="3WjpkI">
                  <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrf" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrg" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrh" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQri" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrj" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQw9" resolve="pickMarks" />
                <node concept="FiVY1" id="6_SyuDvnQrk" role="3WjpkI">
                  <ref role="3WiQSc" node="6_SyuDvnQwy" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrl" role="2jzNHB">
                    <property role="36Kqnr" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrm" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrn" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQro" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrp" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQvs" resolve="turnAround" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrq" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrr" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrs" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrt" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQru" role="3WjpkI">
                  <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrv" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrw" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrx" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQry" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrz" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQr$" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Kqmr" id="6_SyuDvnQr_" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQrA" role="3jGSnO" />
      <node concept="17JERQ" id="6_SyuDvnQrB" role="3jGSnO">
        <node concept="3jGSmg" id="6_SyuDvnQrC" role="3azrUc">
          <node concept="3dudH9" id="6_SyuDvnQrD" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrE" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrF" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQrG" role="3WjpkI">
                  <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrH" role="2jzNHB">
                    <property role="36Kqnr" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrI" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrJ" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrK" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrL" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrM" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrN" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrO" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrP" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQrQ" role="3WjpkI">
                  <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrR" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrS" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrT" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrU" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrV" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQvC" resolve="putMarks" />
                <node concept="FiVY1" id="6_SyuDvnQrW" role="3WjpkI">
                  <ref role="3WiQSc" node="6_SyuDvnQw2" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrX" role="2jzNHB">
                    <property role="36Kqnr" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrY" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrZ" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQs0" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQs1" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQvs" resolve="turnAround" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQs2" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQs3" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQs4" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQs5" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQs6" role="3WjpkI">
                  <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQs7" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQs8" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQs9" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQsa" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQsb" role="2j_PeB">
                <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQsc" role="2j_qme">
                <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Kqmr" id="6_SyuDvnQsd" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQse" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQsf" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsg" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsh" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsi" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsj" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsk" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsl" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQsm" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQsn" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQso" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQsp" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQsq" role="3jGSnO">
        <node concept="3dtAta" id="6_SyuDvnQsr" role="3dudC3">
          <ref role="hRIc0" node="6_SyuDvnQq1" resolve="countMarksAndWriteIntoTerminal" />
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQss" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQst" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsu" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsv" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsw" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsx" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsy" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQsz" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQs$" role="2jzNHB">
                <property role="36Kqnr" value="1" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQs_" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsA" role="3jGSnO">
        <node concept="3dtAta" id="6_SyuDvnQsB" role="3dudC3">
          <ref role="hRIc0" node="6_SyuDvnQq1" resolve="countMarksAndWriteIntoTerminal" />
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQsC" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQsD" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsE" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsF" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsG" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsH" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsI" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsJ" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQsK" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQsL" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsM" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsN" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsO" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsP" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsQ" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsR" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsS" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsT" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQsU" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQsV" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsW" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsX" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsY" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsZ" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQt0" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQt1" role="3jGSnO" />
      <node concept="17J3Kp" id="6_SyuDvnQt2" role="3jGSnO">
        <property role="17J3Nn" value="collecting marks" />
      </node>
      <node concept="3dudH9" id="6_SyuDvnQt3" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQt4" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQt5" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQxB" resolve="collectMarksInRectangle" />
            <node concept="FiVY1" id="6_SyuDvnQt6" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQxC" resolve="width" />
              <node concept="36Kqmr" id="6_SyuDvnQt7" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
            <node concept="FiVY1" id="6_SyuDvnQt8" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQxE" resolve="height" />
              <node concept="36Kqmr" id="6_SyuDvnQt9" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQta" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQtb" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQtc" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtd" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQte" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtf" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtg" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQth" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQti" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQtj" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQtk" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtl" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtm" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtn" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQto" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtp" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQtq" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQtr" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQts" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtt" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQxB" resolve="collectMarksInRectangle" />
            <node concept="FiVY1" id="6_SyuDvnQtu" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQxC" resolve="width" />
              <node concept="36Kqmr" id="6_SyuDvnQtv" role="2jzNHB">
                <property role="36Kqnr" value="6" />
              </node>
            </node>
            <node concept="FiVY1" id="6_SyuDvnQtw" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQxE" resolve="height" />
              <node concept="36Kqmr" id="6_SyuDvnQtx" role="2jzNHB">
                <property role="36Kqnr" value="4" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQty" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQtz" role="3jGSnO" />
      <node concept="17J3Kp" id="6_SyuDvnQt$" role="3jGSnO">
        <property role="17J3Nn" value="go to write stats" />
      </node>
      <node concept="3dudH9" id="6_SyuDvnQt_" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtA" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtB" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQvs" resolve="turnAround" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtC" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtD" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtE" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtF" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQtG" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQtH" role="2jzNHB">
                <property role="36Kqnr" value="8" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtI" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtJ" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtK" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtL" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtM" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtN" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtO" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtP" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQtQ" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQtR" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtS" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQtT" role="3jGSnO" />
      <node concept="17J3Kp" id="6_SyuDvnQtU" role="3jGSnO">
        <property role="17J3Nn" value="write statistics" />
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtV" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtW" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtX" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQxq" resolve="printStatistics" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtY" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtZ" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQu0" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQu1" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQx6" resolve="writeStatisticsIntoTerminal" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQu2" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQu3" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQu4" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQu5" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQu6" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQu7" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQu8" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQu9" role="2j_PeB">
            <ref role="hRIc0" node="6_SyuDvnQuf" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQua" role="3WjpkI">
              <ref role="3WiQSc" node="6_SyuDvnQuq" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQub" role="2jzNHB">
                <property role="36Kqnr" value="1" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQuc" role="2j_qme">
            <ref role="AE91K" node="6_SyuDvnQzO" resolve="Karel2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2J$FF_" id="6_SyuDvnXRv" role="2J$FC6">
      <ref role="2J$FF$" to="q8ns:6heHEaO4$rN" resolve="Scenario01KarelII" />
    </node>
    <node concept="2JdVq9" id="33jV$oV$ocZ" role="2JdPrE">
      <ref role="2JdVqH" to="q8ns:1Fb61wbsEkD" resolve="Map01KarelII" />
    </node>
  </node>
  <node concept="3crwiD" id="6_SyuDvnQue">
    <property role="TrG5h" value="Karel2" />
    <node concept="3pOcrA" id="6_SyuDvnQuf" role="2j5j5A">
      <property role="TrG5h" value="doSteps" />
      <node concept="3dtAsP" id="6_SyuDvnQug" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQuh" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQui" role="hRHZh">
        <node concept="17JERQ" id="6_SyuDvnQuj" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQuk" role="3azrUc">
            <node concept="3dudH9" id="6_SyuDvnQul" role="3jGSnO">
              <node concept="2jchP5" id="6_SyuDvnQum" role="3dudC3">
                <node concept="2jchP0" id="6_SyuDvnQun" role="2j_PeB">
                  <ref role="hRIc0" node="6_SyuDvnQuv" resolve="doStep" />
                </node>
                <node concept="2jco51" id="6_SyuDvnQuo" role="2j_qme" />
              </node>
            </node>
          </node>
          <node concept="AE91N" id="6_SyuDvnQup" role="36Ktwi">
            <ref role="AE91K" node="6_SyuDvnQuq" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="6_SyuDvnQuq" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="6_SyuDvnQur" role="36MCEW" />
      </node>
      <node concept="184cOw" id="6_SyuDvnQus" role="lGtFl">
        <node concept="186aDQ" id="6_SyuDvnQut" role="184fdr">
          <node concept="186dhI" id="6_SyuDvnQuu" role="186d48">
            <property role="186dgp" value="Do steps. Count of steps is passed as parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQuv" role="2j5j5A">
      <property role="TrG5h" value="doStep" />
      <node concept="3dtAsP" id="6_SyuDvnQuw" role="2jg$Xp" />
      <node concept="3pOcrZ" id="6_SyuDvnQux" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQuy" role="hRHZh">
        <node concept="3cjXi6" id="6_SyuDvnQuz" role="3jGSnO" />
        <node concept="3dudH9" id="6_SyuDvnQu$" role="3jGSnO">
          <node concept="B81uQ" id="6_SyuDvnQu_" role="3dudC3">
            <node concept="3527Q3" id="6_SyuDvnQuA" role="B81dI">
              <node concept="36Kqmr" id="6_SyuDvnQuB" role="3527S9">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="2jchP5" id="6_SyuDvnQuC" role="3527ZY">
                <node concept="2j_qma" id="6_SyuDvnQuD" role="2j_PeB">
                  <ref role="2jD6AI" node="6_SyuDvnQ$v" resolve="steps" />
                </node>
                <node concept="2jchP5" id="6_SyuDvnQuE" role="2j_qme">
                  <node concept="2j_qma" id="6_SyuDvnQuF" role="2j_PeB">
                    <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="6_SyuDvnQuG" role="2j_qme" />
                </node>
              </node>
            </node>
            <node concept="2jchP5" id="6_SyuDvnQuH" role="B81dD">
              <node concept="2j_qma" id="6_SyuDvnQuI" role="2j_PeB">
                <ref role="2jD6AI" node="6_SyuDvnQ$v" resolve="steps" />
              </node>
              <node concept="2jchP5" id="6_SyuDvnQuJ" role="2j_qme">
                <node concept="2j_qma" id="6_SyuDvnQuK" role="2j_PeB">
                  <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                </node>
                <node concept="2jco51" id="6_SyuDvnQuL" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQuM" role="2j5j5A">
      <property role="TrG5h" value="turnLeft" />
      <node concept="3dtAsP" id="6_SyuDvnQuN" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQuO" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQuP" role="hRHZh">
        <node concept="3cjWHT" id="6_SyuDvnQuQ" role="3jGSnO" />
        <node concept="3dudH9" id="6_SyuDvnQuR" role="3jGSnO">
          <node concept="B81uQ" id="6_SyuDvnQuS" role="3dudC3">
            <node concept="3527Q3" id="6_SyuDvnQuT" role="B81dI">
              <node concept="36Kqmr" id="6_SyuDvnQuU" role="3527S9">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="2jchP5" id="6_SyuDvnQuV" role="3527ZY">
                <node concept="2j_qma" id="6_SyuDvnQuW" role="2j_PeB">
                  <ref role="2jD6AI" node="6_SyuDvnQ$y" resolve="turns" />
                </node>
                <node concept="2jchP5" id="6_SyuDvnQuX" role="2j_qme">
                  <node concept="2j_qma" id="6_SyuDvnQuY" role="2j_PeB">
                    <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="6_SyuDvnQuZ" role="2j_qme" />
                </node>
              </node>
            </node>
            <node concept="2jchP5" id="6_SyuDvnQv0" role="B81dD">
              <node concept="2j_qma" id="6_SyuDvnQv1" role="2j_PeB">
                <ref role="2jD6AI" node="6_SyuDvnQ$y" resolve="turns" />
              </node>
              <node concept="2jchP5" id="6_SyuDvnQv2" role="2j_qme">
                <node concept="2j_qma" id="6_SyuDvnQv3" role="2j_PeB">
                  <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                </node>
                <node concept="2jco51" id="6_SyuDvnQv4" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQv5" role="2j5j5A">
      <property role="TrG5h" value="turnRight" />
      <node concept="3dtAsP" id="6_SyuDvnQv6" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQv7" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQv8" role="hRHZh">
        <node concept="17JERQ" id="6_SyuDvnQv9" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQva" role="3azrUc">
            <node concept="3cjWHT" id="6_SyuDvnQvb" role="3jGSnO" />
          </node>
          <node concept="36Kqmr" id="6_SyuDvnQvc" role="36Ktwi">
            <property role="36Kqnr" value="3" />
          </node>
        </node>
        <node concept="17J3Kp" id="6_SyuDvnQvd" role="3jGSnO">
          <property role="17J3Nn" value="althought robot needs to turn left 3 times, we consider it only as one turn to the right" />
        </node>
        <node concept="3dudH9" id="6_SyuDvnQve" role="3jGSnO">
          <node concept="B81uQ" id="6_SyuDvnQvf" role="3dudC3">
            <node concept="3527Q3" id="6_SyuDvnQvg" role="B81dI">
              <node concept="36Kqmr" id="6_SyuDvnQvh" role="3527S9">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="2jchP5" id="6_SyuDvnQvi" role="3527ZY">
                <node concept="2j_qma" id="6_SyuDvnQvj" role="2j_PeB">
                  <ref role="2jD6AI" node="6_SyuDvnQ$y" resolve="turns" />
                </node>
                <node concept="2jchP5" id="6_SyuDvnQvk" role="2j_qme">
                  <node concept="2j_qma" id="6_SyuDvnQvl" role="2j_PeB">
                    <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="6_SyuDvnQvm" role="2j_qme" />
                </node>
              </node>
            </node>
            <node concept="2jchP5" id="6_SyuDvnQvn" role="B81dD">
              <node concept="2j_qma" id="6_SyuDvnQvo" role="2j_PeB">
                <ref role="2jD6AI" node="6_SyuDvnQ$y" resolve="turns" />
              </node>
              <node concept="2jchP5" id="6_SyuDvnQvp" role="2j_qme">
                <node concept="2j_qma" id="6_SyuDvnQvq" role="2j_PeB">
                  <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                </node>
                <node concept="2jco51" id="6_SyuDvnQvr" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQvs" role="2j5j5A">
      <property role="TrG5h" value="turnAround" />
      <node concept="3dtAsP" id="6_SyuDvnQvt" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQvu" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQvv" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnQvw" role="3jGSnO">
          <property role="17J3Nn" value="we considered it as standard turnLeft twice, so it is counted as 2 turns" />
        </node>
        <node concept="17JERQ" id="6_SyuDvnQvx" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQvy" role="3azrUc">
            <node concept="3dudH9" id="6_SyuDvnQvz" role="3jGSnO">
              <node concept="2jchP5" id="6_SyuDvnQv$" role="3dudC3">
                <node concept="2jchP0" id="6_SyuDvnQv_" role="2j_PeB">
                  <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
                </node>
                <node concept="2jco51" id="6_SyuDvnQvA" role="2j_qme" />
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvnQvB" role="36Ktwi">
            <property role="36Kqnr" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQvC" role="2j5j5A">
      <property role="TrG5h" value="putMarks" />
      <node concept="3dtAsP" id="6_SyuDvnQvD" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQvE" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQvF" role="hRHZh">
        <node concept="17JERQ" id="6_SyuDvnQvG" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQvH" role="3azrUc">
            <node concept="17CkzI" id="6_SyuDvnQvI" role="3jGSnO">
              <node concept="3jGSmg" id="6_SyuDvnQvJ" role="17CkHq">
                <node concept="3cjXi7" id="6_SyuDvnQvK" role="3jGSnO" />
                <node concept="3dudH9" id="6_SyuDvnQvL" role="3jGSnO">
                  <node concept="B81uQ" id="6_SyuDvnQvM" role="3dudC3">
                    <node concept="3527Q3" id="6_SyuDvnQvN" role="B81dI">
                      <node concept="36Kqmr" id="6_SyuDvnQvO" role="3527S9">
                        <property role="36Kqnr" value="1" />
                      </node>
                      <node concept="2jchP5" id="6_SyuDvnQvP" role="3527ZY">
                        <node concept="2j_qma" id="6_SyuDvnQvQ" role="2j_PeB">
                          <ref role="2jD6AI" node="6_SyuDvnQ$C" resolve="markPuts" />
                        </node>
                        <node concept="2jchP5" id="6_SyuDvnQvR" role="2j_qme">
                          <node concept="2j_qma" id="6_SyuDvnQvS" role="2j_PeB">
                            <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                          </node>
                          <node concept="2jco51" id="6_SyuDvnQvT" role="2j_qme" />
                        </node>
                      </node>
                    </node>
                    <node concept="2jchP5" id="6_SyuDvnQvU" role="B81dD">
                      <node concept="2j_qma" id="6_SyuDvnQvV" role="2j_PeB">
                        <ref role="2jD6AI" node="6_SyuDvnQ$C" resolve="markPuts" />
                      </node>
                      <node concept="2jchP5" id="6_SyuDvnQvW" role="2j_qme">
                        <node concept="2j_qma" id="6_SyuDvnQvX" role="2j_PeB">
                          <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                        </node>
                        <node concept="2jco51" id="6_SyuDvnQvY" role="2j_qme" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LJymW" id="6_SyuDvnQvZ" role="17CkHB">
                <node concept="3ckXiU" id="6_SyuDvnQw0" role="3cXj02" />
              </node>
            </node>
          </node>
          <node concept="AE91N" id="6_SyuDvnQw1" role="36Ktwi">
            <ref role="AE91K" node="6_SyuDvnQw2" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="6_SyuDvnQw2" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="6_SyuDvnQw3" role="36MCEW" />
      </node>
      <node concept="184cOw" id="6_SyuDvnQw4" role="lGtFl">
        <node concept="186aDQ" id="6_SyuDvnQw5" role="184fdr">
          <node concept="186dhI" id="6_SyuDvnQw6" role="186d48">
            <property role="186dgp" value="Puts marks at the place where robot is standing. " />
          </node>
          <node concept="186dhI" id="6_SyuDvnQw7" role="186d48">
            <property role="186dgp" value="It only the count which can fits in current place." />
          </node>
          <node concept="186dhI" id="6_SyuDvnQw8" role="186d48" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQw9" role="2j5j5A">
      <property role="TrG5h" value="pickMarks" />
      <node concept="3dtAsP" id="6_SyuDvnQwa" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQwb" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQwc" role="hRHZh">
        <node concept="17JERQ" id="6_SyuDvnQwd" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQwe" role="3azrUc">
            <node concept="17CkzI" id="6_SyuDvnQwf" role="3jGSnO">
              <node concept="3jGSmg" id="6_SyuDvnQwg" role="17CkHq">
                <node concept="3cjWHS" id="6_SyuDvnQwh" role="3jGSnO" />
                <node concept="3dudH9" id="6_SyuDvnQwi" role="3jGSnO">
                  <node concept="B81uQ" id="6_SyuDvnQwj" role="3dudC3">
                    <node concept="3527Q3" id="6_SyuDvnQwk" role="B81dI">
                      <node concept="36Kqmr" id="6_SyuDvnQwl" role="3527S9">
                        <property role="36Kqnr" value="1" />
                      </node>
                      <node concept="2jchP5" id="6_SyuDvnQwm" role="3527ZY">
                        <node concept="2j_qma" id="6_SyuDvnQwn" role="2j_PeB">
                          <ref role="2jD6AI" node="6_SyuDvnQ$_" resolve="markPicks" />
                        </node>
                        <node concept="2jchP5" id="6_SyuDvnQwo" role="2j_qme">
                          <node concept="2j_qma" id="6_SyuDvnQwp" role="2j_PeB">
                            <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                          </node>
                          <node concept="2jco51" id="6_SyuDvnQwq" role="2j_qme" />
                        </node>
                      </node>
                    </node>
                    <node concept="2jchP5" id="6_SyuDvnQwr" role="B81dD">
                      <node concept="2j_qma" id="6_SyuDvnQws" role="2j_PeB">
                        <ref role="2jD6AI" node="6_SyuDvnQ$_" resolve="markPicks" />
                      </node>
                      <node concept="2jchP5" id="6_SyuDvnQwt" role="2j_qme">
                        <node concept="2j_qma" id="6_SyuDvnQwu" role="2j_PeB">
                          <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                        </node>
                        <node concept="2jco51" id="6_SyuDvnQwv" role="2j_qme" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ckXj7" id="6_SyuDvnQww" role="17CkHB" />
            </node>
          </node>
          <node concept="AE91N" id="6_SyuDvnQwx" role="36Ktwi">
            <ref role="AE91K" node="6_SyuDvnQwy" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="6_SyuDvnQwy" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="6_SyuDvnQwz" role="36MCEW" />
      </node>
      <node concept="184cOw" id="6_SyuDvnQw$" role="lGtFl">
        <node concept="186aDQ" id="6_SyuDvnQw_" role="184fdr">
          <node concept="186dhI" id="6_SyuDvnQwA" role="186d48">
            <property role="186dgp" value="Picks given count of marks from the place where robot is standing. " />
          </node>
          <node concept="186dhI" id="6_SyuDvnQwB" role="186d48">
            <property role="186dgp" value="It only the count which can fits in current place." />
          </node>
          <node concept="186dhI" id="6_SyuDvnQwC" role="186d48" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQwD" role="2j5j5A">
      <property role="TrG5h" value="countMarks" />
      <node concept="36MCER" id="6_SyuDvnQwE" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQwF" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQwG" role="hRHZh">
        <node concept="36Mw20" id="6_SyuDvnQwH" role="3jGSnO">
          <node concept="AFBxM" id="6_SyuDvnQwI" role="36Mw2n">
            <property role="36jPZJ" value="true" />
            <property role="TrG5h" value="count" />
            <node concept="36MCER" id="6_SyuDvnQwJ" role="36MCEW" />
            <node concept="36Kqmr" id="6_SyuDvnQwK" role="36MIYJ">
              <property role="36Kqnr" value="0" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6_SyuDvnQwL" role="3jGSnO" />
        <node concept="17J3Kp" id="6_SyuDvnQwM" role="3jGSnO">
          <property role="17J3Nn" value="pick all marks and count them" />
        </node>
        <node concept="2LFUJI" id="6_SyuDvnQwN" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQwO" role="3azrUc">
            <node concept="3cjWHS" id="6_SyuDvnQwP" role="3jGSnO" />
            <node concept="3dudH9" id="6_SyuDvnQwQ" role="3jGSnO">
              <node concept="B81uQ" id="6_SyuDvnQwR" role="3dudC3">
                <node concept="3527Q3" id="6_SyuDvnQwS" role="B81dI">
                  <node concept="36Kqmr" id="6_SyuDvnQwT" role="3527S9">
                    <property role="36Kqnr" value="1" />
                  </node>
                  <node concept="AE91N" id="6_SyuDvnQwU" role="3527ZY">
                    <ref role="AE91K" node="6_SyuDvnQwI" resolve="count" />
                  </node>
                </node>
                <node concept="AE91N" id="6_SyuDvnQwV" role="B81dD">
                  <ref role="AE91K" node="6_SyuDvnQwI" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ckXj7" id="6_SyuDvnQwW" role="2LFUC5" />
        </node>
        <node concept="17J3f2" id="6_SyuDvnQwX" role="3jGSnO" />
        <node concept="17J3Kp" id="6_SyuDvnQwY" role="3jGSnO">
          <property role="17J3Nn" value="put the same amount back" />
        </node>
        <node concept="17JERQ" id="6_SyuDvnQwZ" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQx0" role="3azrUc">
            <node concept="3cjXi7" id="6_SyuDvnQx1" role="3jGSnO" />
          </node>
          <node concept="AE91N" id="6_SyuDvnQx2" role="36Ktwi">
            <ref role="AE91K" node="6_SyuDvnQwI" resolve="count" />
          </node>
        </node>
        <node concept="17J3f2" id="6_SyuDvnQx3" role="3jGSnO" />
        <node concept="3duzCq" id="6_SyuDvnQx4" role="3jGSnO">
          <node concept="AE91N" id="6_SyuDvnQx5" role="3duzCr">
            <ref role="AE91K" node="6_SyuDvnQwI" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQx6" role="2j5j5A">
      <property role="TrG5h" value="writeStatisticsIntoTerminal" />
      <node concept="3dtAsP" id="6_SyuDvnQx7" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQx8" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQx9" role="hRHZh">
        <node concept="17CkzI" id="6_SyuDvnQxa" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQxb" role="17CkHq">
            <node concept="2S2JkT" id="6_SyuDvnQxc" role="3jGSnO">
              <node concept="36Kql8" id="6_SyuDvnQxd" role="2S2Jl6" />
              <node concept="2jchP5" id="6_SyuDvnQxe" role="2S2Jl7">
                <node concept="2jchP0" id="6_SyuDvnQxf" role="2j_PeB">
                  <ref role="hRIc0" node="6_SyuDvnQzZ" resolve="asText" />
                </node>
                <node concept="2jchP5" id="6_SyuDvnQxg" role="2j_qme">
                  <node concept="2j_qma" id="6_SyuDvnQxh" role="2j_PeB">
                    <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="6_SyuDvnQxi" role="2j_qme" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2S2JkX" id="6_SyuDvnQxj" role="17CkHB">
            <node concept="36Kql8" id="6_SyuDvnQxk" role="2S2JkS" />
          </node>
        </node>
      </node>
      <node concept="184cOw" id="6_SyuDvnQxl" role="lGtFl">
        <node concept="186aDQ" id="6_SyuDvnQxm" role="184fdr">
          <node concept="186dhI" id="6_SyuDvnQxn" role="186d48">
            <property role="186dgp" value="Writes statistics into textual terminal." />
          </node>
          <node concept="186dhI" id="6_SyuDvnQxo" role="186d48">
            <property role="186dgp" value="The format of statistic is:" />
          </node>
          <node concept="186dhI" id="6_SyuDvnQxp" role="186d48">
            <property role="186dgp" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQxq" role="2j5j5A">
      <property role="TrG5h" value="printStatistics" />
      <node concept="3dtAsP" id="6_SyuDvnQxr" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQxs" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQxt" role="hRHZh">
        <node concept="2kp8ke" id="6_SyuDvnQxu" role="3jGSnO">
          <node concept="2jchP5" id="6_SyuDvnQxv" role="16wSqL">
            <node concept="2jchP0" id="6_SyuDvnQxw" role="2j_PeB">
              <ref role="hRIc0" node="6_SyuDvnQzZ" resolve="asText" />
            </node>
            <node concept="2jchP5" id="6_SyuDvnQxx" role="2j_qme">
              <node concept="2j_qma" id="6_SyuDvnQxy" role="2j_PeB">
                <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
              </node>
              <node concept="2jco51" id="6_SyuDvnQxz" role="2j_qme" />
            </node>
          </node>
        </node>
      </node>
      <node concept="184cOw" id="6_SyuDvnQx$" role="lGtFl">
        <node concept="186aDQ" id="6_SyuDvnQx_" role="184fdr">
          <node concept="186dhI" id="6_SyuDvnQxA" role="186d48">
            <property role="186dgp" value="Prints statistics into Eddie Panel messages." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQxB" role="2j5j5A">
      <property role="TrG5h" value="collectMarksInRectangle" />
      <node concept="FiAUU" id="6_SyuDvnQxC" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="width" />
        <node concept="36MCER" id="6_SyuDvnQxD" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="6_SyuDvnQxE" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="height" />
        <node concept="36MCER" id="6_SyuDvnQxF" role="36MCEW" />
      </node>
      <node concept="3dtAsP" id="6_SyuDvnQxG" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQxH" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQxI" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnQxJ" role="3jGSnO">
          <property role="17J3Nn" value="check robot position" />
        </node>
        <node concept="17CkzI" id="6_SyuDvnQxK" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQxL" role="17CkHq">
            <node concept="2kpimK" id="6_SyuDvnQxM" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnQxN" role="16wSqL">
                <property role="16xLMo" value="Illegal state error: Robot must look east or west!" />
              </node>
            </node>
          </node>
          <node concept="2LJymW" id="6_SyuDvnQxO" role="17CkHB">
            <node concept="2LJN6$" id="6_SyuDvnQxP" role="3cXj02">
              <node concept="3ckXiT" id="6_SyuDvnQxQ" role="3527ZY">
                <property role="3ckXiS" value="EAST" />
              </node>
              <node concept="3ckXiT" id="6_SyuDvnQxR" role="3527S9">
                <property role="3ckXiS" value="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6_SyuDvnQxS" role="3jGSnO" />
        <node concept="17J3Kp" id="6_SyuDvnQxT" role="3jGSnO">
          <property role="17J3Nn" value="for all rows in rectangle except last one" />
        </node>
        <node concept="17JERQ" id="6_SyuDvnQxU" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQxV" role="3azrUc">
            <node concept="3dudH9" id="6_SyuDvnQxW" role="3jGSnO">
              <node concept="2jchP5" id="6_SyuDvnQxX" role="3dudC3">
                <node concept="2jchP0" id="6_SyuDvnQxY" role="2j_PeB">
                  <ref role="hRIc0" node="6_SyuDvnQyM" resolve="pickAllMarksInRow" />
                  <node concept="FiVY1" id="6_SyuDvnQxZ" role="3WjpkI">
                    <ref role="3WiQSc" node="6_SyuDvnQz8" resolve="rowLength" />
                    <node concept="AE91N" id="6_SyuDvnQy0" role="2jzNHB">
                      <ref role="AE91K" node="6_SyuDvnQxC" resolve="width" />
                    </node>
                  </node>
                </node>
                <node concept="2jco51" id="6_SyuDvnQy1" role="2j_qme" />
              </node>
            </node>
            <node concept="17J3f2" id="6_SyuDvnQy2" role="3jGSnO" />
            <node concept="17J3Kp" id="6_SyuDvnQy3" role="3jGSnO">
              <property role="17J3Nn" value="go to next row" />
            </node>
            <node concept="17CkzI" id="6_SyuDvnQy4" role="3jGSnO">
              <node concept="3jGSmg" id="6_SyuDvnQy5" role="17CkHq">
                <node concept="3dudH9" id="6_SyuDvnQy6" role="3jGSnO">
                  <node concept="2jchP5" id="6_SyuDvnQy7" role="3dudC3">
                    <node concept="2jchP0" id="6_SyuDvnQy8" role="2j_PeB">
                      <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
                    </node>
                    <node concept="2jco51" id="6_SyuDvnQy9" role="2j_qme" />
                  </node>
                </node>
                <node concept="3dudH9" id="6_SyuDvnQya" role="3jGSnO">
                  <node concept="2jchP5" id="6_SyuDvnQyb" role="3dudC3">
                    <node concept="2jchP0" id="6_SyuDvnQyc" role="2j_PeB">
                      <ref role="hRIc0" node="6_SyuDvnQuv" resolve="doStep" />
                    </node>
                    <node concept="2jco51" id="6_SyuDvnQyd" role="2j_qme" />
                  </node>
                </node>
                <node concept="3dudH9" id="6_SyuDvnQye" role="3jGSnO">
                  <node concept="2jchP5" id="6_SyuDvnQyf" role="3dudC3">
                    <node concept="2jchP0" id="6_SyuDvnQyg" role="2j_PeB">
                      <ref role="hRIc0" node="6_SyuDvnQv5" resolve="turnRight" />
                    </node>
                    <node concept="2jco51" id="6_SyuDvnQyh" role="2j_qme" />
                  </node>
                </node>
              </node>
              <node concept="3ckXiT" id="6_SyuDvnQyi" role="17CkHB">
                <property role="3ckXiS" value="EAST" />
              </node>
              <node concept="3jGSmg" id="6_SyuDvnQyj" role="17CkHv">
                <node concept="3dudH9" id="6_SyuDvnQyk" role="3jGSnO">
                  <node concept="2jchP5" id="6_SyuDvnQyl" role="3dudC3">
                    <node concept="2jchP0" id="6_SyuDvnQym" role="2j_PeB">
                      <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
                    </node>
                    <node concept="2jco51" id="6_SyuDvnQyn" role="2j_qme" />
                  </node>
                </node>
                <node concept="3dudH9" id="6_SyuDvnQyo" role="3jGSnO">
                  <node concept="2jchP5" id="6_SyuDvnQyp" role="3dudC3">
                    <node concept="2jchP0" id="6_SyuDvnQyq" role="2j_PeB">
                      <ref role="hRIc0" node="6_SyuDvnQuv" resolve="doStep" />
                    </node>
                    <node concept="2jco51" id="6_SyuDvnQyr" role="2j_qme" />
                  </node>
                </node>
                <node concept="3dudH9" id="6_SyuDvnQys" role="3jGSnO">
                  <node concept="2jchP5" id="6_SyuDvnQyt" role="3dudC3">
                    <node concept="2jchP0" id="6_SyuDvnQyu" role="2j_PeB">
                      <ref role="hRIc0" node="6_SyuDvnQuM" resolve="turnLeft" />
                    </node>
                    <node concept="2jco51" id="6_SyuDvnQyv" role="2j_qme" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17J3f2" id="6_SyuDvnQyw" role="3jGSnO" />
          </node>
          <node concept="3527QG" id="6_SyuDvnQyx" role="36Ktwi">
            <node concept="36Kqmr" id="6_SyuDvnQyy" role="3527S9">
              <property role="36Kqnr" value="1" />
            </node>
            <node concept="AE91N" id="6_SyuDvnQyz" role="3527ZY">
              <ref role="AE91K" node="6_SyuDvnQxE" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="17J3Kp" id="6_SyuDvnQy$" role="3jGSnO">
          <property role="17J3Nn" value="pick the last row" />
        </node>
        <node concept="3dudH9" id="6_SyuDvnQy_" role="3jGSnO">
          <node concept="2jchP5" id="6_SyuDvnQyA" role="3dudC3">
            <node concept="2jchP0" id="6_SyuDvnQyB" role="2j_PeB">
              <ref role="hRIc0" node="6_SyuDvnQyM" resolve="pickAllMarksInRow" />
              <node concept="FiVY1" id="6_SyuDvnQyC" role="3WjpkI">
                <ref role="3WiQSc" node="6_SyuDvnQz8" resolve="rowLength" />
                <node concept="AE91N" id="6_SyuDvnQyD" role="2jzNHB">
                  <ref role="AE91K" node="6_SyuDvnQxC" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="2jco51" id="6_SyuDvnQyE" role="2j_qme" />
          </node>
        </node>
      </node>
      <node concept="184cOw" id="6_SyuDvnQyF" role="lGtFl">
        <node concept="186aDQ" id="6_SyuDvnQyG" role="184fdr">
          <node concept="186dhI" id="6_SyuDvnQyH" role="186d48">
            <property role="186dgp" value="Picks all marks in rectangular area. " />
          </node>
          <node concept="186dhI" id="6_SyuDvnQyI" role="186d48">
            <property role="186dgp" value="At the beginning, robot must stand in the upper left corner of the rectangle and look est or west. " />
          </node>
          <node concept="186dhI" id="6_SyuDvnQyJ" role="186d48">
            <property role="186dgp" value="Rectangle size is defined by width and height parameters." />
          </node>
          <node concept="186dhI" id="6_SyuDvnQyK" role="186d48">
            <property role="186dgp" value="Rectangle are cannpt contrain any wall. " />
          </node>
          <node concept="186dhI" id="6_SyuDvnQyL" role="186d48">
            <property role="186dgp" value="Robot will end in one of the bottom corners." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQyM" role="2j5j5A">
      <property role="TrG5h" value="pickAllMarksInRow" />
      <node concept="3dtAsP" id="6_SyuDvnQyN" role="2jg$Xp" />
      <node concept="3pOcrZ" id="6_SyuDvnQyO" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQyP" role="hRHZh">
        <node concept="3dudH9" id="6_SyuDvnQyQ" role="3jGSnO">
          <node concept="2jchP5" id="6_SyuDvnQyR" role="3dudC3">
            <node concept="2jchP0" id="6_SyuDvnQyS" role="2j_PeB">
              <ref role="hRIc0" node="6_SyuDvnQzf" resolve="pickAllMarks" />
            </node>
            <node concept="2jco51" id="6_SyuDvnQyT" role="2j_qme" />
          </node>
        </node>
        <node concept="17JERQ" id="6_SyuDvnQyU" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQyV" role="3azrUc">
            <node concept="3dudH9" id="6_SyuDvnQyW" role="3jGSnO">
              <node concept="2jchP5" id="6_SyuDvnQyX" role="3dudC3">
                <node concept="2jchP0" id="6_SyuDvnQyY" role="2j_PeB">
                  <ref role="hRIc0" node="6_SyuDvnQuv" resolve="doStep" />
                </node>
                <node concept="2jco51" id="6_SyuDvnQyZ" role="2j_qme" />
              </node>
            </node>
            <node concept="3dudH9" id="6_SyuDvnQz0" role="3jGSnO">
              <node concept="2jchP5" id="6_SyuDvnQz1" role="3dudC3">
                <node concept="2jchP0" id="6_SyuDvnQz2" role="2j_PeB">
                  <ref role="hRIc0" node="6_SyuDvnQzf" resolve="pickAllMarks" />
                </node>
                <node concept="2jco51" id="6_SyuDvnQz3" role="2j_qme" />
              </node>
            </node>
          </node>
          <node concept="3527QG" id="6_SyuDvnQz4" role="36Ktwi">
            <node concept="36Kqmr" id="6_SyuDvnQz5" role="3527S9">
              <property role="36Kqnr" value="1" />
            </node>
            <node concept="AE91N" id="6_SyuDvnQz6" role="3527ZY">
              <ref role="AE91K" node="6_SyuDvnQz8" resolve="rowLength" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6_SyuDvnQz7" role="3jGSnO" />
      </node>
      <node concept="FiAUU" id="6_SyuDvnQz8" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="rowLength" />
        <node concept="36MCER" id="6_SyuDvnQz9" role="36MCEW" />
      </node>
      <node concept="184cOw" id="6_SyuDvnQza" role="lGtFl">
        <node concept="186aDQ" id="6_SyuDvnQzb" role="184fdr">
          <node concept="186dhI" id="6_SyuDvnQzc" role="186d48">
            <property role="186dgp" value="Pickes all markd in cells in front of the robot. " />
          </node>
          <node concept="186dhI" id="6_SyuDvnQzd" role="186d48">
            <property role="186dgp" value="Count of cells is given in 'rowLength' parameter." />
          </node>
          <node concept="186dhI" id="6_SyuDvnQze" role="186d48">
            <property role="186dgp" value="There cannot be any wall in the way." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQzf" role="2j5j5A">
      <property role="TrG5h" value="pickAllMarks" />
      <node concept="3dtAsP" id="6_SyuDvnQzg" role="2jg$Xp" />
      <node concept="3pOcrZ" id="6_SyuDvnQzh" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQzi" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnQzj" role="3jGSnO">
          <property role="17J3Nn" value="pick only existing marks" />
        </node>
        <node concept="2LFUJI" id="6_SyuDvnQzk" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnQzl" role="3azrUc">
            <node concept="3dudH9" id="6_SyuDvnQzm" role="3jGSnO">
              <node concept="2jchP5" id="6_SyuDvnQzn" role="3dudC3">
                <node concept="2jchP0" id="6_SyuDvnQzo" role="2j_PeB">
                  <ref role="hRIc0" node="6_SyuDvnQw9" resolve="pickMarks" />
                  <node concept="FiVY1" id="6_SyuDvnQzp" role="3WjpkI">
                    <ref role="3WiQSc" node="6_SyuDvnQwy" resolve="count" />
                    <node concept="36Kqmr" id="6_SyuDvnQzq" role="2jzNHB">
                      <property role="36Kqnr" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2jco51" id="6_SyuDvnQzr" role="2j_qme" />
              </node>
            </node>
          </node>
          <node concept="3ckXj7" id="6_SyuDvnQzs" role="2LFUC5" />
        </node>
      </node>
      <node concept="184cOw" id="6_SyuDvnQzt" role="lGtFl">
        <node concept="186aDQ" id="6_SyuDvnQzu" role="184fdr">
          <node concept="186dhI" id="6_SyuDvnQzv" role="186d48">
            <property role="186dgp" value="Picks all marks in current position." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="6_SyuDvnQzw" role="2j5j5A">
      <property role="TrG5h" value="printWarning" />
      <node concept="3dtAsP" id="6_SyuDvnQzx" role="2jg$Xp" />
      <node concept="3pOcrZ" id="6_SyuDvnQzy" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQzz" role="hRHZh">
        <node concept="2kp8ke" id="6_SyuDvnQz$" role="3jGSnO">
          <node concept="3527Q3" id="6_SyuDvnQz_" role="16wSqL">
            <node concept="AE91N" id="6_SyuDvnQzA" role="3527S9">
              <ref role="AE91K" node="6_SyuDvnQzC" resolve="message" />
            </node>
            <node concept="16y5rI" id="6_SyuDvnQzB" role="3527ZY">
              <property role="16xLMo" value="WARNING: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="6_SyuDvnQzC" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="message" />
        <node concept="36Kql8" id="6_SyuDvnQzD" role="36MCEW" />
      </node>
    </node>
    <node concept="3couw1" id="6_SyuDvnQzE" role="2jst77">
      <node concept="3dtAsP" id="6_SyuDvnQzF" role="2jg$Xp" />
      <node concept="3jGSmg" id="6_SyuDvnQzG" role="hRHZh">
        <node concept="3dudH9" id="2_k$tdUtSAy" role="3jGSnO">
          <node concept="B81uQ" id="2_k$tdUtSEu" role="3dudC3">
            <node concept="2jzrhh" id="2_k$tdUtSGi" role="B81dI">
              <ref role="hRIc0" node="6_SyuDvnQ$r" />
            </node>
            <node concept="2jchP5" id="2_k$tdUtSAv" role="B81dD">
              <node concept="2j_qma" id="2_k$tdUtSAL" role="2j_PeB">
                <ref role="2jD6AI" node="6_SyuDvnQzU" resolve="stats" />
              </node>
              <node concept="2jco51" id="2_k$tdUtSAu" role="2j_qme" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3pOcrZ" id="6_SyuDvnQzN" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="6_SyuDvnQzO" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="Karel2" />
      <node concept="2xdVUp" id="6_SyuDvnQzP" role="36MCEW">
        <ref role="2jchVA" node="6_SyuDvnQue" resolve="Karel2" />
      </node>
    </node>
    <node concept="3pFPbB" id="6_SyuDvnQzQ" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="3pOcrZ" id="6_SyuDvnQzR" role="2j5jbD" />
      <node concept="36Kql8" id="6_SyuDvnQzS" role="36MCEW" />
      <node concept="16y5rI" id="6_SyuDvnQzT" role="36MIYJ">
        <property role="16xLMo" value="Karel 2.0" />
      </node>
    </node>
    <node concept="3pFPbB" id="6_SyuDvnQzU" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="stats" />
      <node concept="3pOcrZ" id="6_SyuDvnQzV" role="2j5jbD" />
      <node concept="2xduHk" id="6_SyuDvnQzW" role="36MCEW">
        <ref role="2jchVA" node="6_SyuDvnQzY" resolve="RobotStatistics" />
      </node>
      <node concept="2jzrhh" id="6_SyuDvnW5o" role="36MIYJ">
        <ref role="hRIc0" node="6_SyuDvnQ$r" />
      </node>
    </node>
  </node>
  <node concept="3cvgSl" id="6_SyuDvnQzY">
    <property role="TrG5h" value="RobotStatistics" />
    <property role="3GE5qa" value="" />
    <node concept="3pOcrA" id="6_SyuDvnQzZ" role="2j5j5A">
      <property role="TrG5h" value="asText" />
      <node concept="36Kql8" id="6_SyuDvnQ$0" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQ$1" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQ$2" role="hRHZh">
        <node concept="3duzCq" id="6_SyuDvnQ$3" role="3jGSnO">
          <node concept="3527Q3" id="6_SyuDvnQ$4" role="3duzCr">
            <node concept="3527Q3" id="6_SyuDvnQ$5" role="3527S9">
              <node concept="3527Q3" id="6_SyuDvnQ$6" role="3527S9">
                <node concept="3527Q3" id="6_SyuDvnQ$7" role="3527S9">
                  <node concept="3527Q3" id="6_SyuDvnQ$8" role="3527S9">
                    <node concept="3527Q3" id="6_SyuDvnQ$9" role="3527S9">
                      <node concept="3527Q3" id="6_SyuDvnQ$a" role="3527S9">
                        <node concept="2jchP5" id="6_SyuDvnQ$b" role="3527S9">
                          <node concept="2j_qma" id="6_SyuDvnQ$c" role="2j_PeB">
                            <ref role="2jD6AI" node="6_SyuDvnQ$C" resolve="markPuts" />
                          </node>
                          <node concept="2jco51" id="6_SyuDvnQ$d" role="2j_qme" />
                        </node>
                        <node concept="16y5rI" id="6_SyuDvnQ$e" role="3527ZY">
                          <property role="16xLMo" value=", put marks: " />
                        </node>
                      </node>
                      <node concept="2jchP5" id="6_SyuDvnQ$f" role="3527ZY">
                        <node concept="2j_qma" id="6_SyuDvnQ$g" role="2j_PeB">
                          <ref role="2jD6AI" node="6_SyuDvnQ$_" resolve="markPicks" />
                        </node>
                        <node concept="2jco51" id="6_SyuDvnQ$h" role="2j_qme" />
                      </node>
                    </node>
                    <node concept="16y5rI" id="6_SyuDvnQ$i" role="3527ZY">
                      <property role="16xLMo" value=", picked marks: " />
                    </node>
                  </node>
                  <node concept="2jchP5" id="6_SyuDvnQ$j" role="3527ZY">
                    <node concept="2j_qma" id="6_SyuDvnQ$k" role="2j_PeB">
                      <ref role="2jD6AI" node="6_SyuDvnQ$y" resolve="turns" />
                    </node>
                    <node concept="2jco51" id="6_SyuDvnQ$l" role="2j_qme" />
                  </node>
                </node>
                <node concept="16y5rI" id="6_SyuDvnQ$m" role="3527ZY">
                  <property role="16xLMo" value=", turns: " />
                </node>
              </node>
              <node concept="2jchP5" id="6_SyuDvnQ$n" role="3527ZY">
                <node concept="2j_qma" id="6_SyuDvnQ$o" role="2j_PeB">
                  <ref role="2jD6AI" node="6_SyuDvnQ$v" resolve="steps" />
                </node>
                <node concept="2jco51" id="6_SyuDvnQ$p" role="2j_qme" />
              </node>
            </node>
            <node concept="16y5rI" id="6_SyuDvnQ$q" role="3527ZY">
              <property role="16xLMo" value="steps: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jh1y9" id="6_SyuDvnQ$r" role="2jst77">
      <node concept="3dtAsP" id="6_SyuDvnQ$s" role="2jg$Xp" />
      <node concept="3pOcrW" id="6_SyuDvnQ$t" role="2j5jbD" />
      <node concept="3jGSmg" id="6_SyuDvnQ$u" role="hRHZh" />
    </node>
    <node concept="3pFPbB" id="6_SyuDvnQ$v" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="steps" />
      <node concept="3pOcrW" id="6_SyuDvnQ$w" role="2j5jbD" />
      <node concept="36MCER" id="6_SyuDvnQ$x" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="6_SyuDvnQ$y" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="turns" />
      <node concept="3pOcrW" id="6_SyuDvnQ$z" role="2j5jbD" />
      <node concept="36MCER" id="6_SyuDvnQ$$" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="6_SyuDvnQ$_" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="markPicks" />
      <node concept="3pOcrW" id="6_SyuDvnQ$A" role="2j5jbD" />
      <node concept="36MCER" id="6_SyuDvnQ$B" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="6_SyuDvnQ$C" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="markPuts" />
      <node concept="3pOcrW" id="6_SyuDvnQ$D" role="2j5jbD" />
      <node concept="36MCER" id="6_SyuDvnQ$E" role="36MCEW" />
    </node>
  </node>
</model>


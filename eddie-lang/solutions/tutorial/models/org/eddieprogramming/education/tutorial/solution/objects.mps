<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12e64f25-1e34-4ad1-9bf5-4ab48e595a78(org.eddieprogramming.education.tutorial.solution.objects)">
  <persistence version="9" />
  <languages>
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
  </languages>
  <imports>
    <import index="q8ns" ref="r:7bf712a8-529c-4e22-ad1b-75629a3eb5b0(org.eddieprogramming.education.tutorial.definition.objects)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="1242405555015088333" name="org.eddieprogramming.core.EddieBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
      </concept>
      <concept id="3394217739178654343" name="org.eddieprogramming.core.EddieBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
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
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
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
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559103" name="org.eddieprogramming.dsl.RobotKarel.structure.PickMark" flags="ng" index="3cjWHS" />
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
      <concept id="7118929354272559104" name="org.eddieprogramming.dsl.RobotKarel.structure.PutMark" flags="ng" index="3cjXi7" />
      <concept id="7118929354273869885" name="org.eddieprogramming.dsl.RobotKarel.structure.IsFull" flags="ng" index="3ckXiU" />
      <concept id="7118929354273869888" name="org.eddieprogramming.dsl.RobotKarel.structure.IsMark" flags="ng" index="3ckXj7" />
    </language>
  </registry>
  <node concept="3crwiD" id="xD7etxQBEt">
    <property role="TrG5h" value="Karel2Old" />
    <node concept="3pOcrA" id="xD7etxQBJZ" role="2j5j5A">
      <property role="TrG5h" value="doSteps" />
      <node concept="3dtAsP" id="xD7etxQBK1" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxQBKZ" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxQBK3" role="hRHZh">
        <node concept="17J3Kp" id="xD7etxQBKK" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement body" />
        </node>
      </node>
      <node concept="FiAUU" id="xD7etxQBKs" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="xD7etxQBKr" role="36MCEW" />
      </node>
    </node>
    <node concept="3pOcrA" id="xD7etxQBIP" role="2j5j5A">
      <property role="TrG5h" value="turnLeft" />
      <node concept="3dtAsP" id="xD7etxQBIR" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxQBJT" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxQBIT" role="hRHZh">
        <node concept="17J3Kp" id="xD7etxQBKO" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement body" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="xD7etxQBJv" role="2j5j5A">
      <property role="TrG5h" value="turnRight" />
      <node concept="3dtAsP" id="xD7etxQBJx" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxQBJQ" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxQBJz" role="hRHZh">
        <node concept="17J3Kp" id="xD7etxQBKR" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement body" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="yVxzEPzgfC" role="2j5j5A">
      <property role="TrG5h" value="turnAround" />
      <node concept="3dtAsP" id="yVxzEPzgfE" role="2jg$Xp" />
      <node concept="3pOcrZ" id="yVxzEPzgfF" role="2j5jbD" />
      <node concept="3jGSmg" id="yVxzEPzgfG" role="hRHZh">
        <node concept="17J3Kp" id="yVxzEPzgg6" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement body" />
        </node>
      </node>
    </node>
    <node concept="3couw1" id="xD7etxQBEu" role="2jst77">
      <node concept="3dtAsP" id="xD7etxQBEw" role="2jg$Xp" />
      <node concept="3jGSmg" id="xD7etxQBEy" role="hRHZh">
        <node concept="17J3f2" id="xD7etxQBEz" role="3jGSnO" />
      </node>
      <node concept="3pOcrZ" id="xD7etxQBE$" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="xD7etxQBEA" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="Karel2Old" />
      <node concept="2xdVUp" id="xD7etxQBEC" role="36MCEW">
        <ref role="2jchVA" node="xD7etxQBEt" resolve="Karel2Old" />
      </node>
    </node>
  </node>
  <node concept="3crwiD" id="3U99uzk16XE">
    <property role="TrG5h" value="KarelMarkII" />
    <node concept="3pOcrA" id="3U99uzk16XF" role="2j5j5A">
      <property role="TrG5h" value="doSteps" />
      <node concept="3dtAsP" id="3U99uzk16XG" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XH" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XI" role="hRHZh">
        <node concept="17JERQ" id="3U99uzk174a" role="3jGSnO">
          <node concept="3jGSmg" id="3U99uzk174b" role="3azrUc">
            <node concept="3cjXi6" id="3U99uzk174t" role="3jGSnO" />
          </node>
          <node concept="AE91N" id="3U99uzk174n" role="36Ktwi">
            <ref role="AE91K" node="3U99uzk16XK" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk16XK" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk16XL" role="36MCEW" />
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk174w" role="2j5j5A">
      <property role="TrG5h" value="doStep" />
      <node concept="3dtAsP" id="3U99uzk174y" role="2jg$Xp" />
      <node concept="3pOcrZ" id="3U99uzk174z" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk174$" role="hRHZh">
        <node concept="3cjXi6" id="3U99uzk175_" role="3jGSnO" />
        <node concept="3dudH9" id="3U99uzk175O" role="3jGSnO">
          <node concept="B81uQ" id="3U99uzk177P" role="3dudC3">
            <node concept="3527Q3" id="3U99uzk17aS" role="B81dI">
              <node concept="36Kqmr" id="3U99uzk17c6" role="3527S9">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="2jchP5" id="3U99uzk179x" role="3527ZY">
                <node concept="2j_qma" id="3U99uzk17aB" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBLH" resolve="steps" />
                </node>
                <node concept="2jchP5" id="3U99uzk178U" role="2j_qme">
                  <node concept="2j_qma" id="3U99uzk179d" role="2j_PeB">
                    <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="3U99uzk178Q" role="2j_qme" />
                </node>
              </node>
            </node>
            <node concept="2jchP5" id="3U99uzk176J" role="B81dD">
              <node concept="2j_qma" id="3U99uzk177C" role="2j_PeB">
                <ref role="2jD6AI" node="xD7etxQBLH" resolve="steps" />
              </node>
              <node concept="2jchP5" id="3U99uzk175L" role="2j_qme">
                <node concept="2j_qma" id="3U99uzk176w" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                </node>
                <node concept="2jco51" id="3U99uzk175J" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk16XM" role="2j5j5A">
      <property role="TrG5h" value="turnLeft" />
      <node concept="3dtAsP" id="3U99uzk16XN" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XO" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XP" role="hRHZh">
        <node concept="3cjWHT" id="3U99uzk1mNH" role="3jGSnO" />
        <node concept="3dudH9" id="3U99uzk1mKb" role="3jGSnO">
          <node concept="B81uQ" id="3U99uzk1mKc" role="3dudC3">
            <node concept="3527Q3" id="3U99uzk1mKd" role="B81dI">
              <node concept="36Kqmr" id="3U99uzk1mKe" role="3527S9">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="2jchP5" id="3U99uzk1mKf" role="3527ZY">
                <node concept="2j_qma" id="3U99uzk1mMk" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBLV" resolve="turns" />
                </node>
                <node concept="2jchP5" id="3U99uzk1mKh" role="2j_qme">
                  <node concept="2j_qma" id="3U99uzk1mKi" role="2j_PeB">
                    <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="3U99uzk1mKj" role="2j_qme" />
                </node>
              </node>
            </node>
            <node concept="2jchP5" id="3U99uzk1mKk" role="B81dD">
              <node concept="2j_qma" id="3U99uzk1mLh" role="2j_PeB">
                <ref role="2jD6AI" node="xD7etxQBLV" resolve="turns" />
              </node>
              <node concept="2jchP5" id="3U99uzk1mKm" role="2j_qme">
                <node concept="2j_qma" id="3U99uzk1mKn" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                </node>
                <node concept="2jco51" id="3U99uzk1mKo" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk16XR" role="2j5j5A">
      <property role="TrG5h" value="turnRight" />
      <node concept="3dtAsP" id="3U99uzk16XS" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XT" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XU" role="hRHZh">
        <node concept="17JERQ" id="3U99uzk1mO4" role="3jGSnO">
          <node concept="3jGSmg" id="3U99uzk1mO5" role="3azrUc">
            <node concept="3cjWHT" id="3U99uzk1mOm" role="3jGSnO" />
          </node>
          <node concept="36Kqmr" id="3U99uzk1mOg" role="36Ktwi">
            <property role="36Kqnr" value="3" />
          </node>
        </node>
        <node concept="17J3Kp" id="3U99uzk1mYc" role="3jGSnO">
          <property role="17J3Nn" value="althought robot needs to turn left 3 times, we consider it only as one turn to the right" />
        </node>
        <node concept="3dudH9" id="3U99uzk1mOv" role="3jGSnO">
          <node concept="B81uQ" id="3U99uzk1mOw" role="3dudC3">
            <node concept="3527Q3" id="3U99uzk1mOx" role="B81dI">
              <node concept="36Kqmr" id="3U99uzk1mOy" role="3527S9">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="2jchP5" id="3U99uzk1mOz" role="3527ZY">
                <node concept="2j_qma" id="3U99uzk1mSq" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBLV" resolve="turns" />
                </node>
                <node concept="2jchP5" id="3U99uzk1mO_" role="2j_qme">
                  <node concept="2j_qma" id="3U99uzk1mOA" role="2j_PeB">
                    <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="3U99uzk1mOB" role="2j_qme" />
                </node>
              </node>
            </node>
            <node concept="2jchP5" id="3U99uzk1mOC" role="B81dD">
              <node concept="2j_qma" id="3U99uzk1mQT" role="2j_PeB">
                <ref role="2jD6AI" node="xD7etxQBLV" resolve="turns" />
              </node>
              <node concept="2jchP5" id="3U99uzk1mOE" role="2j_qme">
                <node concept="2j_qma" id="3U99uzk1mOF" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                </node>
                <node concept="2jco51" id="3U99uzk1mOG" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1mUj" role="2j5j5A">
      <property role="TrG5h" value="turnAround" />
      <node concept="3dtAsP" id="3U99uzk1mUl" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1mWs" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1mUn" role="hRHZh">
        <node concept="17J3Kp" id="3U99uzk1n2i" role="3jGSnO">
          <property role="17J3Nn" value="we considered it as standard turnLeft twice, so it is counted as 2 turns" />
        </node>
        <node concept="17JERQ" id="3U99uzk1mWv" role="3jGSnO">
          <node concept="3jGSmg" id="3U99uzk1mWw" role="3azrUc">
            <node concept="3dudH9" id="3U99uzk1mYL" role="3jGSnO">
              <node concept="2jchP5" id="3U99uzk1mYI" role="3dudC3">
                <node concept="2jchP0" id="3U99uzk1mZe" role="2j_PeB">
                  <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
                </node>
                <node concept="2jco51" id="3U99uzk1mYG" role="2j_qme" />
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="3U99uzk1mWy" role="36Ktwi">
            <property role="36Kqnr" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1n51" role="2j5j5A">
      <property role="TrG5h" value="putMarks" />
      <node concept="3dtAsP" id="3U99uzk1n53" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1nfl" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1n55" role="hRHZh">
        <node concept="17JERQ" id="3U99uzk1n7z" role="3jGSnO">
          <node concept="3jGSmg" id="3U99uzk1n7_" role="3azrUc">
            <node concept="17CkzI" id="3U99uzk1n7Z" role="3jGSnO">
              <node concept="3jGSmg" id="3U99uzk1n81" role="17CkHq">
                <node concept="3cjXi7" id="3U99uzk1n8J" role="3jGSnO" />
                <node concept="3dudH9" id="3U99uzk1n8U" role="3jGSnO">
                  <node concept="B81uQ" id="3U99uzk1n8V" role="3dudC3">
                    <node concept="3527Q3" id="3U99uzk1n8W" role="B81dI">
                      <node concept="36Kqmr" id="3U99uzk1n8X" role="3527S9">
                        <property role="36Kqnr" value="1" />
                      </node>
                      <node concept="2jchP5" id="3U99uzk1n8Y" role="3527ZY">
                        <node concept="2j_qma" id="3U99uzk1ncx" role="2j_PeB">
                          <ref role="2jD6AI" node="xD7etxQBMK" resolve="markPuts" />
                        </node>
                        <node concept="2jchP5" id="3U99uzk1n90" role="2j_qme">
                          <node concept="2j_qma" id="3U99uzk1n91" role="2j_PeB">
                            <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                          </node>
                          <node concept="2jco51" id="3U99uzk1n92" role="2j_qme" />
                        </node>
                      </node>
                    </node>
                    <node concept="2jchP5" id="3U99uzk1n93" role="B81dD">
                      <node concept="2j_qma" id="3U99uzk1na2" role="2j_PeB">
                        <ref role="2jD6AI" node="xD7etxQBMK" resolve="markPuts" />
                      </node>
                      <node concept="2jchP5" id="3U99uzk1n95" role="2j_qme">
                        <node concept="2j_qma" id="3U99uzk1n96" role="2j_PeB">
                          <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                        </node>
                        <node concept="2jco51" id="3U99uzk1n97" role="2j_qme" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LJymW" id="3U99uzk1n8f" role="17CkHB">
                <node concept="3ckXiU" id="3U99uzk1n8w" role="3cXj02" />
              </node>
            </node>
          </node>
          <node concept="AE91N" id="3U99uzk1n7N" role="36Ktwi">
            <ref role="AE91K" node="3U99uzk1n7r" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk1n7r" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk1n7q" role="36MCEW" />
      </node>
      <node concept="184cOw" id="3U99uzk1nfu" role="lGtFl">
        <node concept="186aDQ" id="3U99uzk1nfv" role="184fdr">
          <node concept="186dhI" id="3U99uzk1ng7" role="186d48">
            <property role="186dgp" value="TODO" />
          </node>
          <node concept="186dhI" id="3U99uzk1nfw" role="186d48">
            <property role="186dgp" value="Puts marks at the place where robot is standing. " />
          </node>
          <node concept="186dhI" id="3U99uzk1nfH" role="186d48">
            <property role="186dgp" value="It only the count which can fits in current place." />
          </node>
          <node concept="186dhI" id="3U99uzk1nfN" role="186d48" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1nje" role="2j5j5A">
      <property role="TrG5h" value="pickMarks" />
      <node concept="3dtAsP" id="3U99uzk1njf" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1njg" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1njh" role="hRHZh">
        <node concept="17JERQ" id="3U99uzk1nji" role="3jGSnO">
          <node concept="3jGSmg" id="3U99uzk1njj" role="3azrUc">
            <node concept="17CkzI" id="3U99uzk1njk" role="3jGSnO">
              <node concept="3jGSmg" id="3U99uzk1njl" role="17CkHq">
                <node concept="3cjWHS" id="3U99uzk1nv1" role="3jGSnO" />
                <node concept="3dudH9" id="3U99uzk1njn" role="3jGSnO">
                  <node concept="B81uQ" id="3U99uzk1njo" role="3dudC3">
                    <node concept="3527Q3" id="3U99uzk1njp" role="B81dI">
                      <node concept="36Kqmr" id="3U99uzk1njq" role="3527S9">
                        <property role="36Kqnr" value="1" />
                      </node>
                      <node concept="2jchP5" id="3U99uzk1njr" role="3527ZY">
                        <node concept="2j_qma" id="3U99uzk1nrp" role="2j_PeB">
                          <ref role="2jD6AI" node="xD7etxQBMl" resolve="markPicks" />
                        </node>
                        <node concept="2jchP5" id="3U99uzk1njt" role="2j_qme">
                          <node concept="2j_qma" id="3U99uzk1nju" role="2j_PeB">
                            <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                          </node>
                          <node concept="2jco51" id="3U99uzk1njv" role="2j_qme" />
                        </node>
                      </node>
                    </node>
                    <node concept="2jchP5" id="3U99uzk1njw" role="B81dD">
                      <node concept="2j_qma" id="3U99uzk1noq" role="2j_PeB">
                        <ref role="2jD6AI" node="xD7etxQBMl" resolve="markPicks" />
                      </node>
                      <node concept="2jchP5" id="3U99uzk1njy" role="2j_qme">
                        <node concept="2j_qma" id="3U99uzk1njz" role="2j_PeB">
                          <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                        </node>
                        <node concept="2jco51" id="3U99uzk1nj$" role="2j_qme" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ckXj7" id="3U99uzk1nuO" role="17CkHB" />
            </node>
          </node>
          <node concept="AE91N" id="3U99uzk1njB" role="36Ktwi">
            <ref role="AE91K" node="3U99uzk1njC" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk1njC" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk1njD" role="36MCEW" />
      </node>
      <node concept="184cOw" id="3U99uzk1njE" role="lGtFl">
        <node concept="186aDQ" id="3U99uzk1njF" role="184fdr">
          <node concept="186dhI" id="3U99uzk1njG" role="186d48">
            <property role="186dgp" value="TODO" />
          </node>
          <node concept="186dhI" id="3U99uzk1njH" role="186d48">
            <property role="186dgp" value="Puts marks at the place where robot is standing. " />
          </node>
          <node concept="186dhI" id="3U99uzk1njI" role="186d48">
            <property role="186dgp" value="It only the count which can fits in current place." />
          </node>
          <node concept="186dhI" id="3U99uzk1njJ" role="186d48" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1n_j" role="2j5j5A">
      <property role="TrG5h" value="countMarks" />
      <node concept="36MCER" id="3U99uzk1nEb" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1nD9" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1n_n" role="hRHZh">
        <node concept="36Mw20" id="5Teiyof2U6b" role="3jGSnO">
          <node concept="AFBxM" id="5Teiyof2U6c" role="36Mw2n">
            <property role="36jPZJ" value="true" />
            <property role="TrG5h" value="count" />
            <node concept="36MCER" id="5Teiyof2U6e" role="36MCEW" />
            <node concept="36Kqmr" id="6Uea8kT26hm" role="36MIYJ">
              <property role="36Kqnr" value="0" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="5Teiyof2U6f" role="3jGSnO" />
        <node concept="17J3Kp" id="5Teiyof2U6g" role="3jGSnO">
          <property role="17J3Nn" value="pick all marks and count them" />
        </node>
        <node concept="2LFUJI" id="5Teiyof2U6h" role="3jGSnO">
          <node concept="3jGSmg" id="5Teiyof2U6i" role="3azrUc">
            <node concept="3cjWHS" id="5Teiyof2U6j" role="3jGSnO" />
            <node concept="3dudH9" id="5Teiyof2U6k" role="3jGSnO">
              <node concept="B81uQ" id="5Teiyof2U6l" role="3dudC3">
                <node concept="3527Q3" id="5Teiyof2U6m" role="B81dI">
                  <node concept="36Kqmr" id="5Teiyof2U6n" role="3527S9">
                    <property role="36Kqnr" value="1" />
                  </node>
                  <node concept="AE91N" id="5Teiyof2U6o" role="3527ZY">
                    <ref role="AE91K" node="5Teiyof2U6c" resolve="count" />
                  </node>
                </node>
                <node concept="AE91N" id="5Teiyof2U6p" role="B81dD">
                  <ref role="AE91K" node="5Teiyof2U6c" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ckXj7" id="5Teiyof2U6q" role="2LFUC5" />
        </node>
        <node concept="17J3f2" id="5Teiyof2U6r" role="3jGSnO" />
        <node concept="17J3Kp" id="5Teiyof2U6x" role="3jGSnO">
          <property role="17J3Nn" value="put the same amount back" />
        </node>
        <node concept="17JERQ" id="5Teiyof2U6s" role="3jGSnO">
          <node concept="3jGSmg" id="5Teiyof2U6t" role="3azrUc">
            <node concept="3cjXi7" id="5Teiyof2U6u" role="3jGSnO" />
          </node>
          <node concept="AE91N" id="5Teiyof2U6v" role="36Ktwi">
            <ref role="AE91K" node="5Teiyof2U6c" resolve="count" />
          </node>
        </node>
        <node concept="17J3f2" id="5Teiyof2U6w" role="3jGSnO" />
        <node concept="3duzCq" id="5Teiyof2U6y" role="3jGSnO">
          <node concept="AE91N" id="5Teiyof2U6z" role="3duzCr">
            <ref role="AE91K" node="5Teiyof2U6c" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1nEJ" role="2j5j5A">
      <property role="TrG5h" value="writeStatistics" />
      <node concept="3dtAsP" id="3U99uzk1nEL" role="2jg$Xp" />
      <node concept="3pOcrZ" id="3U99uzk1nEM" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1nEN" role="hRHZh">
        <node concept="17CkzI" id="3U99uzk1nJe" role="3jGSnO">
          <node concept="3jGSmg" id="3U99uzk1nJg" role="17CkHq">
            <node concept="36Mw20" id="3U99uzk1nX3" role="3jGSnO">
              <node concept="AFBxM" id="3U99uzk1nX6" role="36Mw2n">
                <property role="36jPZJ" value="false" />
                <property role="TrG5h" value="formattedStatts" />
                <node concept="36Kql8" id="3U99uzk1nX1" role="36MCEW" />
                <node concept="16y5rI" id="3U99uzk1nX8" role="36MIYJ">
                  <property role="16xLMo" value="" />
                </node>
              </node>
            </node>
            <node concept="2S2JkT" id="3U99uzk1nL6" role="3jGSnO">
              <node concept="36Kql8" id="3U99uzk1nSy" role="2S2Jl6" />
              <node concept="2jchP5" id="3U99uzk1pdE" role="2S2Jl7">
                <node concept="2jchP0" id="3U99uzk1pi3" role="2j_PeB">
                  <ref role="hRIc0" node="3U99uzk1nYo" resolve="asText" />
                </node>
                <node concept="2jchP5" id="3U99uzk1nLw" role="2j_qme">
                  <node concept="2j_qma" id="3U99uzk1nLK" role="2j_PeB">
                    <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="3U99uzk1nLn" role="2j_qme" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2S2JkX" id="3U99uzk1nKN" role="17CkHB">
            <node concept="36Kql8" id="3U99uzk1nSq" role="2S2JkS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="xD7etxQBUD" role="2j5j5A">
      <property role="TrG5h" value="getStatistics" />
      <node concept="2xduHk" id="3U99uzk1mPE" role="2jg$Xp">
        <ref role="2jchVA" node="xD7etxQBLa" resolve="RobotStatistics" />
      </node>
      <node concept="3pOcrW" id="xD7etxQBVw" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxQBUH" role="hRHZh">
        <node concept="3duzCq" id="xD7etxQBVA" role="3jGSnO">
          <node concept="2jchP5" id="xD7etxQBVO" role="3duzCr">
            <node concept="2j_qma" id="xD7etxQBWc" role="2j_PeB">
              <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
            </node>
            <node concept="2jco51" id="xD7etxQBVE" role="2j_qme" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3couw1" id="3U99uzk16XW" role="2jst77">
      <node concept="3dtAsP" id="3U99uzk16XX" role="2jg$Xp" />
      <node concept="3jGSmg" id="3U99uzk16XY" role="hRHZh">
        <node concept="17J3f2" id="3U99uzk16XZ" role="3jGSnO" />
      </node>
      <node concept="3pOcrZ" id="3U99uzk16Y0" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="3U99uzk16Y1" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="KarelMarkII" />
      <node concept="2xdVUp" id="3U99uzk16Y2" role="36MCEW">
        <ref role="2jchVA" node="3U99uzk16XE" resolve="KarelMarkII" />
      </node>
    </node>
    <node concept="3pFPbB" id="xD7etxQBGI" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="3pOcrZ" id="xD7etxQBGJ" role="2j5jbD" />
      <node concept="36Kql8" id="xD7etxQBGH" role="36MCEW" />
      <node concept="16y5rI" id="xD7etxQBH7" role="36MIYJ">
        <property role="16xLMo" value="Karel 2.0" />
      </node>
    </node>
    <node concept="3pFPbB" id="xD7etxQBNH" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="stats" />
      <node concept="3pOcrZ" id="xD7etxQBNI" role="2j5jbD" />
      <node concept="2xduHk" id="3U99uzk171v" role="36MCEW">
        <ref role="2jchVA" node="xD7etxQBLa" resolve="RobotStatistics" />
      </node>
      <node concept="2jzrhh" id="3U99uzk173c" role="36MIYJ">
        <ref role="hRIc0" node="xD7etxQBLb" />
      </node>
    </node>
    <node concept="184cOw" id="xD7etxQBL2" role="lGtFl">
      <node concept="186aDQ" id="xD7etxQBL3" role="184fdr">
        <node concept="186dhI" id="xD7etxQBL4" role="186d48">
          <property role="186dgp" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3cvgSl" id="xD7etxQBLa">
    <property role="TrG5h" value="RobotStatistics" />
    <node concept="3pOcrA" id="3U99uzk1nYo" role="2j5j5A">
      <property role="TrG5h" value="asText" />
      <node concept="36Kql8" id="3U99uzk1nYD" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1nYz" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1nYs" role="hRHZh">
        <node concept="3duzCq" id="3U99uzk1nYA" role="3jGSnO">
          <node concept="3527Q3" id="3U99uzk1nZd" role="3duzCr">
            <node concept="3527Q3" id="3U99uzk1o0O" role="3527S9">
              <node concept="3527Q3" id="3U99uzk1o3U" role="3527S9">
                <node concept="3527Q3" id="3U99uzk1o6K" role="3527S9">
                  <node concept="3527Q3" id="3U99uzk1onc" role="3527S9">
                    <node concept="3527Q3" id="3U99uzk1oud" role="3527S9">
                      <node concept="3527Q3" id="3U99uzk1oZ6" role="3527S9">
                        <node concept="2jchP5" id="3U99uzk1p1B" role="3527S9">
                          <node concept="2j_qma" id="3U99uzk1p2I" role="2j_PeB">
                            <ref role="2jD6AI" node="xD7etxQBMK" resolve="markPuts" />
                          </node>
                          <node concept="2jco51" id="3U99uzk1p04" role="2j_qme" />
                        </node>
                        <node concept="16y5rI" id="3U99uzk1ovb" role="3527ZY">
                          <property role="16xLMo" value=", put marks: " />
                        </node>
                      </node>
                      <node concept="2jchP5" id="3U99uzk1os5" role="3527ZY">
                        <node concept="2j_qma" id="3U99uzk1osW" role="2j_PeB">
                          <ref role="2jD6AI" node="xD7etxQBMl" resolve="markPicks" />
                        </node>
                        <node concept="2jco51" id="3U99uzk1oqW" role="2j_qme" />
                      </node>
                    </node>
                    <node concept="16y5rI" id="3U99uzk1o7u" role="3527ZY">
                      <property role="16xLMo" value=", picked marks: " />
                    </node>
                  </node>
                  <node concept="2jchP5" id="3U99uzk1o57" role="3527ZY">
                    <node concept="2j_qma" id="3U99uzk1o5T" role="2j_PeB">
                      <ref role="2jD6AI" node="xD7etxQBLV" resolve="turns" />
                    </node>
                    <node concept="2jco51" id="3U99uzk1o4o" role="2j_qme" />
                  </node>
                </node>
                <node concept="16y5rI" id="3U99uzk1o1i" role="3527ZY">
                  <property role="16xLMo" value=", turns: " />
                </node>
              </node>
              <node concept="2jchP5" id="3U99uzk1nZW" role="3527ZY">
                <node concept="2j_qma" id="3U99uzk1o0o" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBLH" resolve="steps" />
                </node>
                <node concept="2jco51" id="3U99uzk1nZB" role="2j_qme" />
              </node>
            </node>
            <node concept="16y5rI" id="3U99uzk1nYI" role="3527ZY">
              <property role="16xLMo" value="steps: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jh1y9" id="xD7etxQBLb" role="2jst77">
      <node concept="3dtAsP" id="xD7etxQBLd" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxQBLe" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxQBLf" role="hRHZh" />
    </node>
    <node concept="3pFPbB" id="xD7etxQBLH" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="steps" />
      <node concept="3pOcrW" id="xD7etxQBNp" role="2j5jbD" />
      <node concept="36MCER" id="xD7etxQBLG" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="xD7etxQBLV" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="turns" />
      <node concept="3pOcrW" id="xD7etxQBNu" role="2j5jbD" />
      <node concept="36MCER" id="xD7etxQBM6" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="xD7etxQBMl" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="markPicks" />
      <node concept="3pOcrW" id="xD7etxQBNz" role="2j5jbD" />
      <node concept="36MCER" id="xD7etxQBMz" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="xD7etxQBMK" role="2j5j4v">
      <property role="36jPZJ" value="true" />
      <property role="TrG5h" value="markPuts" />
      <node concept="3pOcrW" id="xD7etxQBNC" role="2j5jbD" />
      <node concept="36MCER" id="xD7etxQBN3" role="36MCEW" />
    </node>
  </node>
</model>


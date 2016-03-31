<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bf712a8-529c-4e22-ad1b-75629a3eb5b0(org.eddieprogramming.education.tutorial.definition.objects)">
  <persistence version="9" />
  <languages>
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
  </languages>
  <imports>
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
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
      <concept id="6349814108922044266" name="org.eddieprogramming.core.EddieBasic.structure.CommentAnnotation" flags="ng" index="184cOw">
        <child id="6349814108922044689" name="documentation" index="184fdr" />
      </concept>
      <concept id="6349814108921509948" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationBlock" flags="ng" index="186aDQ">
        <child id="6349814108921512770" name="content" index="186d48" />
      </concept>
      <concept id="6349814108921513508" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationLine" flags="ng" index="186dhI">
        <property id="6349814108921513555" name="text" index="186dgp" />
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
      <concept id="1954067712460073357" name="org.eddieprogramming.core.EddieVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="3394217739178660495" name="org.eddieprogramming.core.EddieVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="3776063756797050848" name="org.eddieprogramming.core.EddieFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
    </language>
  </registry>
  <node concept="3crwiD" id="xD7etxQBEt">
    <property role="TrG5h" value="Robot" />
    <node concept="3pOcrA" id="xD7etxQBGu" role="2j5j5A">
      <property role="TrG5h" value="doStep" />
      <node concept="3dtAsP" id="xD7etxQBGw" role="2jg$Xp" />
      <node concept="3pOcrW" id="xD7etxQBJW" role="2j5jbD" />
      <node concept="3jGSmg" id="xD7etxQBGy" role="hRHZh">
        <node concept="3cjXi6" id="xD7etxQBP0" role="3jGSnO" />
        <node concept="3dudH9" id="xD7etxQBPu" role="3jGSnO">
          <node concept="B81uQ" id="xD7etxQBQF" role="3dudC3">
            <node concept="2jchP5" id="xD7etxQBPY" role="B81dD">
              <node concept="2j_qma" id="xD7etxQBQu" role="2j_PeB">
                <ref role="2jD6AI" node="xD7etxQBLH" resolve="steps" />
              </node>
              <node concept="2jchP5" id="xD7etxQBPr" role="2j_qme">
                <node concept="2j_qma" id="xD7etxQBPK" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                </node>
                <node concept="2jco51" id="xD7etxQBPp" role="2j_qme" />
              </node>
            </node>
            <node concept="3527Q3" id="xD7etxQBRO" role="B81dI">
              <node concept="36Kqmr" id="xD7etxQBTt" role="3527S9">
                <property role="36Kqnr" value="1" />
              </node>
              <node concept="2jchP5" id="xD7etxQBRj" role="3527ZY">
                <node concept="2j_qma" id="xD7etxQBRk" role="2j_PeB">
                  <ref role="2jD6AI" node="xD7etxQBLH" resolve="steps" />
                </node>
                <node concept="2jchP5" id="xD7etxQBRl" role="2j_qme">
                  <node concept="2j_qma" id="xD7etxQBRm" role="2j_PeB">
                    <ref role="2jD6AI" node="xD7etxQBNH" resolve="stats" />
                  </node>
                  <node concept="2jco51" id="xD7etxQBRn" role="2j_qme" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="3pOcrA" id="xD7etxQBUD" role="2j5j5A">
      <property role="TrG5h" value="getStatistics" />
      <node concept="2xduHk" id="xD7etxQBVz" role="2jg$Xp">
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
    <node concept="3couw1" id="xD7etxQBEu" role="2jst77">
      <node concept="3dtAsP" id="xD7etxQBEw" role="2jg$Xp" />
      <node concept="3jGSmg" id="xD7etxQBEy" role="hRHZh">
        <node concept="17J3f2" id="xD7etxQBEz" role="3jGSnO" />
      </node>
      <node concept="3pOcrZ" id="xD7etxQBE$" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="xD7etxQBEA" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="Robot" />
      <node concept="2xdVUp" id="xD7etxQBEC" role="36MCEW">
        <ref role="2jchVA" node="xD7etxQBEt" resolve="Robot" />
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
      <node concept="2xduHk" id="xD7etxQBNV" role="36MCEW">
        <ref role="2jchVA" node="xD7etxQBLa" resolve="RobotStatistics" />
      </node>
      <node concept="2jzrhh" id="xD7etxQBOb" role="36MIYJ">
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


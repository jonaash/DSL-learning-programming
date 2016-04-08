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
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928777" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="5508951763384009961" name="org.eddieprogramming.core.EddieObjects.structure.SingletonType" flags="ng" index="2xdVUp" />
      <concept id="7118929354275056774" name="org.eddieprogramming.core.EddieObjects.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="org.eddieprogramming.core.EddieObjects.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="6349814108903303340" name="org.eddieprogramming.core.EddieObjects.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581351648" name="org.eddieprogramming.core.EddieObjects.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="org.eddieprogramming.core.EddieObjects.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="org.eddieprogramming.core.EddieObjects.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="org.eddieprogramming.core.EddieObjects.structure.Private" flags="ng" index="3pOcrZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3crwiD" id="xD7etxQBEt">
    <property role="TrG5h" value="Karel2" />
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
      <property role="TrG5h" value="Karel2" />
      <node concept="2xdVUp" id="xD7etxQBEC" role="36MCEW">
        <ref role="2jchVA" node="xD7etxQBEt" resolve="Karel2" />
      </node>
    </node>
  </node>
</model>


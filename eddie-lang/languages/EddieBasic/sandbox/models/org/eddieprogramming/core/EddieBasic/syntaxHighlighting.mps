<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b28248e3-387e-43cb-9525-1e427905990c(org.eddieprogramming.core.EddieBasic.syntaxHighlighting)">
  <persistence version="9" />
  <languages>
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
  </languages>
  <imports>
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="4942585347623820899" name="org.eddieprogramming.core.EddieBasic.structure.RoutineCall" flags="ng" index="29J8_c" />
      <concept id="4942585347623814440" name="org.eddieprogramming.core.EddieBasic.structure.RoutineDefinition" flags="ng" index="29J987" />
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
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
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
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
        <child id="191125839701688636" name="var" index="14t$bc" />
        <child id="191125839701688638" name="limit" index="14t$be" />
      </concept>
      <concept id="3394217739178660495" name="org.eddieprogramming.core.EddieVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
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
      <concept id="7118929354275850898" name="org.eddieprogramming.core.EddieObjects.structure.Class" flags="ng" index="3cvgSl" />
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
    <language id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects">
      <concept id="2904666342636596436" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLMethodCall" flags="ng" index="fF5TM">
        <reference id="2904666342637305019" name="callTaget" index="fCCSt" />
      </concept>
      <concept id="2507101727818895529" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLSingletonReference" flags="ng" index="3sCHcl">
        <reference id="2507101727819166686" name="targetClass" index="3sDJ1y" />
      </concept>
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
      <concept id="7118929354273869889" name="org.eddieprogramming.dsl.RobotKarel.structure.IsWallAhead" flags="ng" index="3ckXj6" />
      <concept id="7118929354273869888" name="org.eddieprogramming.dsl.RobotKarel.structure.IsMark" flags="ng" index="3ckXj7" />
    </language>
  </registry>
  <node concept="1$vsWe" id="2FICFVq5a0g">
    <property role="TrG5h" value="Script" />
    <node concept="3jGSmg" id="2FICFVq5a0h" role="3jGSko">
      <node concept="17J3Kp" id="2FICFVq5a0q" role="3jGSnO">
        <property role="17J3Nn" value="Syntax hightligting example" />
      </node>
      <node concept="17J3f2" id="2FICFVq5a0x" role="3jGSnO" />
      <node concept="17J3Kp" id="2FICFVq5ek5" role="3jGSnO">
        <property role="17J3Nn" value="all literals has same style" />
      </node>
      <node concept="17J3f2" id="2FICFVq5ejw" role="3jGSnO" />
      <node concept="17J3Kp" id="2FICFVq5a0S" role="3jGSnO">
        <property role="17J3Nn" value="action and custom procedure" />
      </node>
      <node concept="2kp8ke" id="2FICFVq5a1g" role="3jGSnO">
        <node concept="16y5rI" id="2FICFVq5a1h" role="16wSqL">
          <property role="16xLMo" value="Hello World" />
        </node>
      </node>
      <node concept="3cjXi6" id="2FICFVq5a22" role="3jGSnO" />
      <node concept="3cjWHT" id="2FICFVq5efG" role="3jGSnO" />
      <node concept="3dudH9" id="2FICFVq5eg0" role="3jGSnO">
        <node concept="29J8_c" id="2FICFVq5eg3" role="3dudC3">
          <ref role="hRIc0" node="2FICFVq5efr" resolve="turn right" />
        </node>
      </node>
      <node concept="17J3f2" id="2FICFVq5egL" role="3jGSnO" />
      <node concept="17J3Kp" id="2FICFVq5eha" role="3jGSnO">
        <property role="17J3Nn" value="control statements" />
      </node>
      <node concept="17JERQ" id="2FICFVq5ehA" role="3jGSnO">
        <node concept="3jGSmg" id="2FICFVq5ehC" role="3azrUc" />
        <node concept="36Kqmr" id="3uaXG0jxykr" role="36Ktwi">
          <property role="36Kqnr" value="3" />
        </node>
      </node>
      <node concept="17J3Kp" id="2FICFVq5eBa" role="3jGSnO">
        <property role="17J3Nn" value="variable declaration and reference" />
      </node>
      <node concept="36Mw20" id="2FICFVq5epE" role="3jGSnO">
        <node concept="AFBxM" id="2FICFVq5epH" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="name" />
          <node concept="36Kql8" id="2FICFVq5eqj" role="36MCEW" />
          <node concept="16y5rI" id="2FICFVq5eqq" role="36MIYJ">
            <property role="16xLMo" value="Karel" />
          </node>
        </node>
      </node>
      <node concept="2kp8ke" id="2FICFVq5eCi" role="3jGSnO">
        <node concept="AE91N" id="2FICFVq5eCY" role="16wSqL">
          <ref role="AE91K" node="2FICFVq5epH" resolve="name" />
        </node>
      </node>
      <node concept="17J3f2" id="2FICFVq5e_e" role="3jGSnO" />
      <node concept="17J3Kp" id="2FICFVq5em3" role="3jGSnO">
        <property role="17J3Nn" value="environment query and logical operators" />
      </node>
      <node concept="36Mw20" id="2FICFVq5es5" role="3jGSnO">
        <node concept="AFBxM" id="2FICFVq5es8" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="southOrFull" />
          <node concept="36MBwV" id="2FICFVq5es3" role="36MCEW" />
          <node concept="2LJN6$" id="2FICFVq5evo" role="36MIYJ">
            <node concept="3ckXiU" id="2FICFVq5eGj" role="3527S9" />
            <node concept="3ckXiT" id="2FICFVq5etL" role="3527ZY">
              <property role="3ckXiS" value="NORTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="2FICFVq5stS" role="3jGSnO" />
      <node concept="17J3Kp" id="2FICFVq5sAw" role="3jGSnO">
        <property role="17J3Nn" value="function calls" />
      </node>
      <node concept="36Mw20" id="2FICFVq5sv1" role="3jGSnO">
        <node concept="AFBxM" id="2FICFVq5sv4" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="marks" />
          <node concept="36MCER" id="2FICFVq5suZ" role="36MCEW" />
          <node concept="35884l" id="2FICFVq5svZ" role="36MIYJ">
            <node concept="36Kqmr" id="2FICFVq5swe" role="3527S9">
              <property role="36Kqnr" value="2" />
            </node>
            <node concept="3dtAta" id="2FICFVq5svO" role="3527ZY">
              <ref role="hRIc0" node="2FICFVq5eoD" resolve="countMarks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="2FICFVq5szZ" role="3jGSnO">
        <node concept="3dtAta" id="2FICFVq5s$2" role="3dudC3">
          <ref role="hRIc0" node="2FICFVq5sxc" resolve="putMarks" />
          <node concept="FiVY1" id="2FICFVq5s$3" role="3WjpkI">
            <ref role="3WiQSc" node="2FICFVq5sxZ" resolve="count" />
            <node concept="AE91N" id="2FICFVq5s$T" role="2jzNHB">
              <ref role="AE91K" node="2FICFVq5sv4" resolve="marks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="2FICFVq5sBq" role="3jGSnO" />
      <node concept="17J3Kp" id="2FICFVq5sCT" role="3jGSnO">
        <property role="17J3Nn" value="other control statements" />
      </node>
      <node concept="36Mw20" id="2FICFVq5sGJ" role="3jGSnO">
        <node concept="AFBxM" id="2FICFVq5sGM" role="36Mw2n">
          <property role="36jPZJ" value="true" />
          <property role="TrG5h" value="sum" />
          <node concept="36MCER" id="2FICFVq5sGH" role="36MCEW" />
          <node concept="36Kqmr" id="2FICFVq5sHL" role="36MIYJ">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
      </node>
      <node concept="14tyHZ" id="2FICFVq5sEr" role="3jGSnO">
        <node concept="AFBxM" id="2FICFVq5sEs" role="14t$bc">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="i" />
          <node concept="36MCER" id="2FICFVq5sEt" role="36MCEW" />
          <node concept="36Kqmr" id="2FICFVq5sEu" role="36MIYJ">
            <property role="36Kqnr" value="1" />
          </node>
        </node>
        <node concept="3jGSmg" id="2FICFVq5sEw" role="3azrUc">
          <node concept="3dudH9" id="2FICFVq5sI7" role="3jGSnO">
            <node concept="B81uQ" id="2FICFVq5sIe" role="3dudC3">
              <node concept="3527Q3" id="2FICFVq5sII" role="B81dI">
                <node concept="AE91N" id="2FICFVq5sJ6" role="3527S9">
                  <ref role="AE91K" node="2FICFVq5sEs" resolve="i" />
                </node>
                <node concept="AE91N" id="2FICFVq5sIy" role="3527ZY">
                  <ref role="AE91K" node="2FICFVq5sGM" resolve="sum" />
                </node>
              </node>
              <node concept="AE91N" id="2FICFVq5sI5" role="B81dD">
                <ref role="AE91K" node="2FICFVq5sGM" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Kqmr" id="2FICFVq5sFH" role="14t$be">
          <property role="36Kqnr" value="10" />
        </node>
      </node>
      <node concept="17J3f2" id="2FICFVq5ey5" role="3jGSnO" />
      <node concept="17CkzI" id="2FICFVq5sKA" role="3jGSnO">
        <node concept="3ckXj6" id="2FICFVq5sNd" role="17CkHB" />
        <node concept="3jGSmg" id="2FICFVq5sKE" role="17CkHq">
          <node concept="3cjWHT" id="2FICFVq5sPq" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="2FICFVq5sNs" role="17CkHv">
          <node concept="3cjXi6" id="2FICFVq5sN$" role="3jGSnO" />
        </node>
      </node>
    </node>
    <node concept="29J987" id="2FICFVq5efr" role="sZtrN">
      <property role="TrG5h" value="turn right" />
      <node concept="3dtAsP" id="2FICFVq5efs" role="2jg$Xp" />
      <node concept="3jGSmg" id="2FICFVq5eft" role="hRHZh">
        <node concept="3cjWHT" id="2FICFVq5eHx" role="3jGSnO" />
        <node concept="3cjWHT" id="2FICFVq5eHB" role="3jGSnO" />
        <node concept="3cjWHT" id="2FICFVq5eHJ" role="3jGSnO" />
      </node>
    </node>
    <node concept="3dtAtn" id="2FICFVq5eoD" role="sZtrN">
      <property role="TrG5h" value="countMarks" />
      <node concept="36MCER" id="2FICFVq5eoX" role="2jg$Xp" />
      <node concept="3jGSmg" id="2FICFVq5eoJ" role="hRHZh">
        <node concept="36Mw20" id="2FICFVq5eJK" role="3jGSnO">
          <node concept="AFBxM" id="2FICFVq5eJN" role="36Mw2n">
            <property role="36jPZJ" value="true" />
            <property role="TrG5h" value="count" />
            <node concept="36MCER" id="2FICFVq5eJI" role="36MCEW" />
            <node concept="36Kqmr" id="2FICFVq5eKf" role="36MIYJ">
              <property role="36Kqnr" value="0" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2FICFVq5f6N" role="3jGSnO" />
        <node concept="17J3Kp" id="2FICFVq5f6m" role="3jGSnO">
          <property role="17J3Nn" value="pick all marks and count them" />
        </node>
        <node concept="2LFUJI" id="2FICFVq5f2k" role="3jGSnO">
          <node concept="3jGSmg" id="2FICFVq5f2m" role="3azrUc">
            <node concept="3cjWHS" id="2FICFVq5f4V" role="3jGSnO" />
            <node concept="3dudH9" id="2FICFVq5eL_" role="3jGSnO">
              <node concept="B81uQ" id="2FICFVq5eLG" role="3dudC3">
                <node concept="3527Q3" id="2FICFVq5eMl" role="B81dI">
                  <node concept="36Kqmr" id="2FICFVq5eNH" role="3527S9">
                    <property role="36Kqnr" value="1" />
                  </node>
                  <node concept="AE91N" id="2FICFVq5eM9" role="3527ZY">
                    <ref role="AE91K" node="2FICFVq5eJN" resolve="count" />
                  </node>
                </node>
                <node concept="AE91N" id="2FICFVq5eLz" role="B81dD">
                  <ref role="AE91K" node="2FICFVq5eJN" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ckXj7" id="2FICFVq5f2S" role="2LFUC5" />
        </node>
        <node concept="17J3f2" id="2FICFVq5eKN" role="3jGSnO" />
        <node concept="17J3Kp" id="2FICFVq5f7I" role="3jGSnO">
          <property role="17J3Nn" value="put marks back" />
        </node>
        <node concept="17JERQ" id="2FICFVq5eP1" role="3jGSnO">
          <node concept="3jGSmg" id="2FICFVq5eP3" role="3azrUc">
            <node concept="3cjXi7" id="2FICFVq5f6j" role="3jGSnO" />
          </node>
          <node concept="AE91N" id="2FICFVq5f6d" role="36Ktwi">
            <ref role="AE91K" node="2FICFVq5eJN" resolve="count" />
          </node>
        </node>
        <node concept="17J3f2" id="2FICFVq5eOD" role="3jGSnO" />
        <node concept="3duzCq" id="2FICFVq5eLa" role="3jGSnO">
          <node concept="AE91N" id="2FICFVq5eLr" role="3duzCr">
            <ref role="AE91K" node="2FICFVq5eJN" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="184cOw" id="2FICFVq5sRe" role="lGtFl">
        <node concept="186aDQ" id="2FICFVq5sRf" role="184fdr">
          <node concept="186dhI" id="2FICFVq5sRg" role="186d48">
            <property role="186dgp" value="Counts marks at current possition. It picks all marks and then put them back." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dtAtn" id="2FICFVq5sxc" role="sZtrN">
      <property role="TrG5h" value="putMarks" />
      <node concept="3dtAsP" id="2FICFVq5sxd" role="2jg$Xp" />
      <node concept="3jGSmg" id="2FICFVq5sxi" role="hRHZh">
        <node concept="17JERQ" id="2FICFVq5syd" role="3jGSnO">
          <node concept="3jGSmg" id="2FICFVq5syf" role="3azrUc">
            <node concept="3cjXi7" id="2FICFVq5syB" role="3jGSnO" />
          </node>
          <node concept="AE91N" id="2FICFVq5syx" role="36Ktwi">
            <ref role="AE91K" node="2FICFVq5sxZ" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="2FICFVq5sxZ" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="2FICFVq5sxY" role="36MCEW" />
      </node>
    </node>
  </node>
  <node concept="3cvgSl" id="2FICFVq5t6B">
    <property role="TrG5h" value="TracingRobot" />
    <node concept="3pOcrA" id="442XwrAUQ69" role="2j5j5A">
      <property role="TrG5h" value="doStep" />
      <node concept="3dtAsP" id="442XwrAUQ6a" role="2jg$Xp" />
      <node concept="3pOcrW" id="442XwrAUQ6E" role="2j5jbD" />
      <node concept="3jGSmg" id="442XwrAUQ6d" role="hRHZh">
        <node concept="17CkzI" id="442XwrAUQOo" role="3jGSnO">
          <node concept="2jchP5" id="442XwrAUQPe" role="17CkHB">
            <node concept="2j_qma" id="442XwrAUQP$" role="2j_PeB">
              <ref role="2jD6AI" node="6N2I4lcellL" resolve="trace" />
            </node>
            <node concept="2jco51" id="442XwrAUQP6" role="2j_qme" />
          </node>
          <node concept="3jGSmg" id="442XwrAUQOs" role="17CkHq">
            <node concept="3dudH9" id="442XwrAUQsS" role="3jGSnO">
              <node concept="2jchP5" id="442XwrAUQsP" role="3dudC3">
                <node concept="2jchP0" id="442XwrAUQtx" role="2j_PeB">
                  <ref role="hRIc0" node="442XwrAUPYE" resolve="trace" />
                  <node concept="FiVY1" id="442XwrAUQty" role="3WjpkI">
                    <ref role="3WiQSc" node="442XwrAUPYV" resolve="message" />
                    <node concept="16y5rI" id="442XwrAUQtN" role="2jzNHB">
                      <property role="16xLMo" value="I am doing step." />
                    </node>
                  </node>
                </node>
                <node concept="2jco51" id="442XwrAUQsN" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="442XwrAUQLT" role="3jGSnO">
          <node concept="2jchP5" id="442XwrAUQLQ" role="3dudC3">
            <node concept="fF5TM" id="442XwrAUQN9" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNXg" resolve="step" />
            </node>
            <node concept="3sCHcl" id="442XwrAUQLO" role="2j_qme">
              <ref role="3sDJ1y" to="uoo5:442XwrAYO0$" resolve="Karel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="442XwrAUPYE" role="2j5j5A">
      <property role="TrG5h" value="trace" />
      <node concept="3dtAsP" id="442XwrAUPYF" role="2jg$Xp" />
      <node concept="3pOcrZ" id="442XwrAUPYH" role="2j5jbD" />
      <node concept="3jGSmg" id="442XwrAUPYI" role="hRHZh">
        <node concept="2kp8ke" id="442XwrAUPZ7" role="3jGSnO">
          <node concept="3527Q3" id="442XwrAUQ03" role="16wSqL">
            <node concept="3527Q3" id="442XwrAUQ2q" role="3527S9">
              <node concept="AE91N" id="442XwrAUQ32" role="3527S9">
                <ref role="AE91K" node="442XwrAUPYV" resolve="message" />
              </node>
              <node concept="16y5rI" id="442XwrAUQ0F" role="3527ZY">
                <property role="16xLMo" value=": " />
              </node>
            </node>
            <node concept="2jchP5" id="442XwrAUPZy" role="3527ZY">
              <node concept="2j_qma" id="442XwrAUPZO" role="2j_PeB">
                <ref role="2jD6AI" node="2FICFVq5D0p" resolve="robotName" />
              </node>
              <node concept="2jco51" id="442XwrAUPZr" role="2j_qme" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="442XwrAUPYV" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="message" />
        <node concept="36Kql8" id="442XwrAUPYU" role="36MCEW" />
      </node>
    </node>
    <node concept="3pOcrA" id="442XwrAUQNh" role="2j5j5A">
      <property role="TrG5h" value="turnLeft" />
      <node concept="3dtAsP" id="442XwrAUQNi" role="2jg$Xp" />
      <node concept="3pOcrZ" id="442XwrAUQNk" role="2j5jbD" />
      <node concept="3jGSmg" id="442XwrAUQNl" role="hRHZh">
        <node concept="17CkzI" id="442XwrAVh3C" role="3jGSnO">
          <node concept="2jchP5" id="442XwrAVh3D" role="17CkHB">
            <node concept="2j_qma" id="442XwrAVh3E" role="2j_PeB">
              <ref role="2jD6AI" node="6N2I4lcellL" resolve="trace" />
            </node>
            <node concept="2jco51" id="442XwrAVh3F" role="2j_qme" />
          </node>
          <node concept="3jGSmg" id="442XwrAVh3G" role="17CkHq">
            <node concept="3dudH9" id="442XwrAVh3H" role="3jGSnO">
              <node concept="2jchP5" id="442XwrAVh3I" role="3dudC3">
                <node concept="2jchP0" id="442XwrAVh3J" role="2j_PeB">
                  <ref role="hRIc0" node="442XwrAUPYE" resolve="trace" />
                  <node concept="FiVY1" id="442XwrAVh3K" role="3WjpkI">
                    <ref role="3WiQSc" node="442XwrAUPYV" resolve="message" />
                    <node concept="16y5rI" id="442XwrAVh3L" role="2jzNHB">
                      <property role="16xLMo" value="I am turning left." />
                    </node>
                  </node>
                </node>
                <node concept="2jco51" id="442XwrAVh3M" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="442XwrAVh3N" role="3jGSnO">
          <node concept="2jchP5" id="442XwrAVh3O" role="3dudC3">
            <node concept="fF5TM" id="442XwrAVlNv" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNXk" resolve="turnLeft" />
            </node>
            <node concept="3sCHcl" id="442XwrAVh3Q" role="2j_qme">
              <ref role="3sDJ1y" to="uoo5:442XwrAYO0$" resolve="Karel" />
            </node>
          </node>
        </node>
        <node concept="36Mw20" id="3TqhmjIru95" role="3jGSnO">
          <node concept="AFBxM" id="3TqhmjIru99" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="f" />
            <node concept="2jzrhh" id="3TqhmjIrA$n" role="36MIYJ">
              <ref role="hRIc0" node="2FICFVq5t6C" />
              <node concept="FiVY1" id="3TqhmjIrA$o" role="3WjpkI">
                <ref role="3WiQSc" node="442XwrAUPVm" resolve="name" />
                <node concept="16y5rI" id="3TqhmjIrA_M" role="2jzNHB">
                  <property role="16xLMo" value="Karel" />
                </node>
              </node>
            </node>
            <node concept="2xduHk" id="3TqhmjIru93" role="36MCEW">
              <ref role="2jchVA" node="2FICFVq5t6B" resolve="TracingRobot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="442XwrAVlLC" role="2j5j5A">
      <property role="TrG5h" value="turnRight" />
      <node concept="3dtAsP" id="442XwrAVlLD" role="2jg$Xp" />
      <node concept="3pOcrZ" id="442XwrAVlLF" role="2j5jbD" />
      <node concept="3jGSmg" id="442XwrAVlLG" role="hRHZh">
        <node concept="17CkzI" id="442XwrAVlOj" role="3jGSnO">
          <node concept="2jchP5" id="442XwrAVlOk" role="17CkHB">
            <node concept="2j_qma" id="442XwrAVlOl" role="2j_PeB">
              <ref role="2jD6AI" node="6N2I4lcellL" resolve="trace" />
            </node>
            <node concept="2jco51" id="442XwrAVlOm" role="2j_qme" />
          </node>
          <node concept="3jGSmg" id="442XwrAVlOn" role="17CkHq">
            <node concept="3dudH9" id="442XwrAVlOo" role="3jGSnO">
              <node concept="2jchP5" id="442XwrAVlOp" role="3dudC3">
                <node concept="2jchP0" id="442XwrAVlOq" role="2j_PeB">
                  <ref role="hRIc0" node="442XwrAUPYE" resolve="trace" />
                  <node concept="FiVY1" id="442XwrAVlOr" role="3WjpkI">
                    <ref role="3WiQSc" node="442XwrAUPYV" resolve="message" />
                    <node concept="16y5rI" id="442XwrAVlOs" role="2jzNHB">
                      <property role="16xLMo" value="I am turning right." />
                    </node>
                  </node>
                </node>
                <node concept="2jco51" id="442XwrAVlOt" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17JERQ" id="442XwrAVlUT" role="3jGSnO">
          <node concept="3jGSmg" id="442XwrAVlUV" role="3azrUc">
            <node concept="3dudH9" id="442XwrAVlV$" role="3jGSnO">
              <node concept="2jchP5" id="442XwrAVlVx" role="3dudC3">
                <node concept="fF5TM" id="442XwrAVlVI" role="2j_PeB">
                  <ref role="fCCSt" to="uoo5:442XwrAYNXk" resolve="turnLeft" />
                </node>
                <node concept="3sCHcl" id="442XwrAVlVv" role="2j_qme">
                  <ref role="3sDJ1y" to="uoo5:442XwrAYO0$" resolve="Karel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="442XwrAVlVp" role="36Ktwi">
            <property role="36Kqnr" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jh1y9" id="2FICFVq5t6C" role="2jst77">
      <node concept="3dtAsP" id="2FICFVq5t6D" role="2jg$Xp" />
      <node concept="3pOcrW" id="2FICFVq5t6F" role="2j5jbD" />
      <node concept="3jGSmg" id="2FICFVq5t6G" role="hRHZh">
        <node concept="3dudH9" id="442XwrAQbaP" role="3jGSnO">
          <node concept="B81uQ" id="442XwrAUCYv" role="3dudC3">
            <node concept="2jchP5" id="442XwrAQbaM" role="B81dD">
              <node concept="2j_qma" id="442XwrAQbb6" role="2j_PeB">
                <ref role="2jD6AI" node="2FICFVq5D0p" resolve="robotName" />
              </node>
              <node concept="2jco51" id="442XwrAQbaL" role="2j_qme" />
            </node>
            <node concept="AE91N" id="442XwrAUPVH" role="B81dI">
              <ref role="AE91K" node="442XwrAUPVm" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="442XwrAUPVm" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="name" />
        <node concept="36Kql8" id="442XwrAUPVl" role="36MCEW" />
      </node>
    </node>
    <node concept="3pFPbB" id="2FICFVq5D0p" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="robotName" />
      <node concept="3pOcrZ" id="2FICFVq5D0q" role="2j5jbD" />
      <node concept="36Kql8" id="2FICFVq5D0o" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="6N2I4lcellL" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="trace" />
      <node concept="3pOcrZ" id="6N2I4lcellM" role="2j5jbD" />
      <node concept="36MBwV" id="442XwrAUPW0" role="36MCEW" />
    </node>
  </node>
</model>


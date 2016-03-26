<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1dbe90f-f9bc-4901-94af-1e83a581a1fb(org.eddieprogramming.core.EddieBasic.all)">
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
      <concept id="1242405555016616841" name="org.eddieprogramming.core.EddieBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
      </concept>
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="3394217739178654343" name="org.eddieprogramming.core.EddieBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
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
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="3776063756796240557" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn" />
      <concept id="3776063756797050848" name="org.eddieprogramming.core.EddieFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="ac1a99fd-c6f0-4f3f-a148-7ea703ba0fbe" name="org.eddieprogramming.support.EddieComparisonOperators">
      <concept id="5508951763380606444" name="org.eddieprogramming.support.EddieComparisonOperators.structure.InequalityOperator" flags="ng" index="2xoUYs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="7859466366388913386" name="org.eddieprogramming.core.EddieConditions.structure.While" flags="ng" index="2LFUJI">
        <child id="7859466366388913409" name="condition" index="2LFUC5" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="3flGG5TJ3$s">
    <property role="TrG5h" value="DataFlowExample" />
    <node concept="3dtAtn" id="3flGG5TJ3_K" role="sZtrN">
      <property role="TrG5h" value="greatestCommonDivisor" />
      <node concept="36MCER" id="3flGG5TJ3_U" role="2jg$Xp" />
      <node concept="3jGSmg" id="3flGG5TJ3_O" role="hRHZh">
        <node concept="2LFUJI" id="3flGG5TKcBS" role="3jGSnO">
          <node concept="3jGSmg" id="3flGG5TKcBT" role="3azrUc">
            <node concept="17J3f2" id="3flGG5TKcQ8" role="3jGSnO" />
            <node concept="17J3f2" id="3flGG5TKcPO" role="3jGSnO" />
          </node>
          <node concept="2xoUYs" id="3flGG5TKcC8" role="2LFUC5">
            <node concept="AE91N" id="3flGG5TKcCl" role="3527S9">
              <ref role="AE91K" node="3flGG5TKcBD" resolve="b" />
            </node>
            <node concept="AE91N" id="3flGG5TKcC0" role="3527ZY">
              <ref role="AE91K" node="3flGG5TKcBt" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="3flGG5TKcP6" role="3jGSnO" />
        <node concept="3duzCq" id="3flGG5TKcO3" role="3jGSnO">
          <node concept="AE91N" id="3flGG5TKcOv" role="3duzCr">
            <ref role="AE91K" node="3flGG5TKcBt" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="3flGG5TKcBt" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="a" />
        <node concept="36MCER" id="3flGG5TKcBs" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="3flGG5TKcBD" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="b" />
        <node concept="36MCER" id="3flGG5TKcBM" role="36MCEW" />
      </node>
    </node>
    <node concept="3jGSmg" id="3flGG5TJ3$t" role="3jGSko" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3cf2948-e13e-43a0-ab78-0ea158b0dc24(generation)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions" version="-1" />
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
      <concept id="3394217739174336311" name="KarelBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="KarelBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3267332360033093774" name="KarelBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="7730986614922691039" name="KarelBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756796243784" name="KarelBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3163049152356415489" name="KarelVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="KarelVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions">
      <concept id="7859466366387838253" name="KarelConditions.structure.AndOperator" flags="ng" index="2LJN8D" />
      <concept id="3267332360033971606" name="KarelConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="3eViXf8zN7A">
    <property role="TrG5h" value="TestLocalVariables" />
    <node concept="3jGSmg" id="3eViXf8zN7B" role="3jGSko">
      <node concept="17J3Kp" id="3eViXf8Ck1H" role="3jGSnO">
        <property role="17J3Nn" value="Tests that it is possible to generate following code" />
      </node>
      <node concept="17J3f2" id="3eViXf8Ck0X" role="3jGSnO" />
      <node concept="17J3Kp" id="3eViXf8zSci" role="3jGSnO">
        <property role="17J3Nn" value="local variables without initializator" />
      </node>
      <node concept="36Mw20" id="3eViXf8zNe5" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNe8" role="36Mw2n">
          <property role="TrG5h" value="bNotInit" />
          <property role="36jPZJ" value="true" />
          <node concept="36MBwV" id="3eViXf8zNe3" role="36MCEW" />
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zNfB" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNfE" role="36Mw2n">
          <property role="TrG5h" value="iNotInit" />
          <property role="36jPZJ" value="true" />
          <node concept="36MCER" id="3eViXf8zNf_" role="36MCEW" />
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zNgG" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNgJ" role="36Mw2n">
          <property role="TrG5h" value="sNotInit" />
          <property role="36jPZJ" value="true" />
          <node concept="36Kql8" id="3eViXf8zNgE" role="36MCEW" />
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zNdw" role="3jGSnO" />
      <node concept="17J3Kp" id="3eViXf8zSdG" role="3jGSnO">
        <property role="17J3Nn" value="local variables with initializators" />
      </node>
      <node concept="36Mw20" id="3eViXf8zN8o" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zN8r" role="36Mw2n">
          <property role="TrG5h" value="trueVar" />
          <node concept="36MBwV" id="3eViXf8zN8m" role="36MCEW" />
          <node concept="3dtAEM" id="3eViXf8zN9f" role="36MIYJ">
            <property role="3dtAEN" value="true" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zN9T" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zN9U" role="36Mw2n">
          <property role="TrG5h" value="falseVar" />
          <node concept="36MBwV" id="3eViXf8zN9V" role="36MCEW" />
          <node concept="3dtAEM" id="3eViXf8zNby" role="36MIYJ">
            <property role="3dtAEN" value="false" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zNbW" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNbZ" role="36Mw2n">
          <property role="TrG5h" value="intVar" />
          <node concept="36MCER" id="3eViXf8zNbU" role="36MCEW" />
          <node concept="36Kqmr" id="3eViXf8zNcq" role="36MIYJ">
            <property role="36Kqnr" value="5" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zNhq" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNht" role="36Mw2n">
          <property role="TrG5h" value="stringVar" />
          <node concept="36Kql8" id="3eViXf8zNho" role="36MCEW" />
          <node concept="16y5rI" id="3eViXf8zNjh" role="36MIYJ">
            <property role="16xLMo" value="test" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zN9q" role="3jGSnO" />
      <node concept="17J3Kp" id="3eViXf8zSip" role="3jGSnO">
        <property role="17J3Nn" value="variable references" />
      </node>
      <node concept="17CkzI" id="3eViXf8zNl0" role="3jGSnO">
        <node concept="2LJN8D" id="3eViXf8zNlT" role="17CkHB">
          <node concept="AE91N" id="3eViXf8zNm8" role="3527S9">
            <ref role="AE91K" node="3eViXf8zN9U" resolve="falseVar" />
          </node>
          <node concept="AE91N" id="3eViXf8zNlL" role="3527ZY">
            <ref role="AE91K" node="3eViXf8zN8r" resolve="trueVar" />
          </node>
        </node>
        <node concept="3jGSmg" id="3eViXf8zNl4" role="17CkHq">
          <node concept="17J3f2" id="3eViXf8zNl5" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zNmw" role="3jGSnO" />
      <node concept="17JERQ" id="3eViXf8zNnF" role="3jGSnO">
        <node concept="3jGSmg" id="3eViXf8zNnH" role="3azrUc">
          <node concept="17J3f2" id="3eViXf8zNnI" role="3jGSnO" />
        </node>
        <node concept="AE91N" id="3eViXf8zNot" role="36Ktwi">
          <ref role="AE91K" node="3eViXf8zNbZ" resolve="intVar" />
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zNkx" role="3jGSnO" />
      <node concept="2kp8ke" id="3eViXf8zNpd" role="3jGSnO">
        <node concept="AE91N" id="3eViXf8zNq8" role="16wSqL">
          <ref role="AE91K" node="3eViXf8zNht" resolve="stringVar" />
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zNqg" role="3jGSnO" />
    </node>
  </node>
</model>


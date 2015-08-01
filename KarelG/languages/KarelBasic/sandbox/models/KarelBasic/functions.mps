<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c488aec-b7b9-4684-90c8-c2bacc1a14ea(KarelBasic.functions)">
  <persistence version="9" />
  <languages>
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="8938755948420525033" name="KarelBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="1242405555016616841" name="KarelBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
      </concept>
      <concept id="1242405555015381639" name="KarelBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="1242405555015088333" name="KarelBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
        <child id="7381227804175824570" name="parameters" index="3WjpkI" />
      </concept>
      <concept id="3394217739175004823" name="KarelBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739174290881" name="KarelBasic.structure.LocalVariableDeclaration" flags="ng" index="36MCFd" />
      <concept id="3394217739174297749" name="KarelBasic.structure.VariableReference" flags="ng" index="36MIYp">
        <reference id="3394217739174297750" name="declaration" index="36MIYq" />
      </concept>
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="7730986614922691039" name="KarelBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756797189811" name="KarelBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
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
      <concept id="191125839701682319" name="KarelVariables.structure.ForCycle" flags="ng" index="14tyHZ">
        <child id="191125839701688636" name="var" index="14t$bc" />
        <child id="191125839701688638" name="limit" index="14t$be" />
      </concept>
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions">
      <concept id="2041423954150618879" name="KarelFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="2041423954150631364" name="KarelFunctions.structure.ParameterFill" flags="ng" index="FiVY1" />
      <concept id="3776063756796240560" name="KarelFunctions.structure.FunctionCall" flags="ng" index="3dtAta" />
      <concept id="3776063756796240557" name="KarelFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn" />
      <concept id="3776063756797050848" name="KarelFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions">
      <concept id="3267332360033971606" name="KarelConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971751" name="falseBranch" index="17CkHv" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
      <concept id="3267332360034260119" name="KarelConditions.structure.IsFull" flags="ng" index="17Ff7J" />
    </language>
  </registry>
  <node concept="1$vsWe" id="3hBhvFT6RhQ">
    <property role="TrG5h" value="VoidType" />
    <node concept="3dtAtn" id="7KcPMNJp1LJ" role="sZtrN">
      <property role="TrG5h" value="countMarks" />
      <node concept="36MCER" id="7KcPMNJp1MC" role="2jg$Xp" />
      <node concept="3jGSmg" id="7KcPMNJp1LP" role="hRHZh">
        <node concept="17CkzI" id="2RjUFdDmX7n" role="3jGSnO">
          <node concept="17Ff7J" id="2RjUFdDmX8q" role="17CkHB" />
          <node concept="3jGSmg" id="2RjUFdDmX7p" role="17CkHq" />
          <node concept="3jGSmg" id="2RjUFdDniO9" role="17CkHv">
            <node concept="3duzCq" id="2RjUFdDqBas" role="3jGSnO">
              <node concept="36Kqmr" id="2RjUFdDqBcn" role="3duzCr">
                <property role="36Kqnr" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Mw20" id="2RjUFdDqBcu" role="3jGSnO">
          <node concept="36MCFd" id="2RjUFdDqBcx" role="36Mw2n">
            <property role="TrG5h" value="uuu" />
            <node concept="36MCER" id="2RjUFdDqBcs" role="36MCEW" />
            <node concept="36MIYp" id="1LkA4kR8TWZ" role="36MIYJ">
              <ref role="36MIYq" node="1LkA4kR8TWI" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="14tyHZ" id="2RjUFdDp_sP" role="3jGSnO">
          <node concept="36MCFd" id="2RjUFdDp_sQ" role="14t$bc">
            <property role="TrG5h" value="u" />
            <node concept="36MCER" id="2RjUFdDp_sR" role="36MCEW" />
            <node concept="36Kqmr" id="2RjUFdDp_sS" role="36MIYJ">
              <property role="36Kqnr" value="1" />
            </node>
          </node>
          <node concept="3jGSmg" id="2RjUFdDp_sU" role="3azrUc">
            <node concept="3duzCq" id="2RjUFdDp_tC" role="3jGSnO">
              <node concept="36MIYp" id="1LkA4kR8TXa" role="3duzCr">
                <ref role="36MIYq" node="1LkA4kR8TWI" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="2RjUFdDp_tz" role="14t$be">
            <property role="36Kqnr" value="6" />
          </node>
        </node>
        <node concept="17J3f2" id="2RjUFdDswTA" role="3jGSnO" />
        <node concept="3duzCq" id="2RjUFdDoknH" role="3jGSnO">
          <node concept="36Kqmr" id="2RjUFdDoknZ" role="3duzCr">
            <property role="36Kqnr" value="8" />
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="1LkA4kR8TWI" role="3dtAt9">
        <property role="TrG5h" value="m" />
        <node concept="36MCER" id="1LkA4kR8TWS" role="36MCEW" />
      </node>
    </node>
    <node concept="3jGSmg" id="3hBhvFT6RhR" role="3jGSko">
      <node concept="1$shr6" id="3hBhvFTabia" role="3jGSnO" />
      <node concept="17J3f2" id="1LkA4kR6sLY" role="3jGSnO" />
      <node concept="36Mw20" id="8gmNnrPZVx" role="3jGSnO">
        <node concept="36MCFd" id="8gmNnrPZV$" role="36Mw2n">
          <property role="TrG5h" value="a" />
          <node concept="36MCER" id="8gmNnrPZVv" role="36MCEW" />
          <node concept="36Kqmr" id="1LkA4kR6mIR" role="36MIYJ">
            <property role="36Kqnr" value="5" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="5Ihd_CfnfCS" role="3jGSnO">
        <node concept="36MCFd" id="5Ihd_CfnfCV" role="36Mw2n">
          <property role="TrG5h" value="result" />
          <node concept="36MCER" id="5Ihd_CfnfCQ" role="36MCEW" />
          <node concept="36MIYp" id="7KcPMNJ29sR" role="36MIYJ">
            <ref role="36MIYq" node="8gmNnrPZV$" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="1LkA4kR7C4r" role="3jGSnO">
        <node concept="3dtAta" id="1LkA4kR7C4t" role="3dudC3">
          <ref role="hRIc0" node="7KcPMNJp1LJ" resolve="countMarks" />
          <node concept="FiVY1" id="1LkA4kR8TXD" role="3WjpkI">
            <ref role="3WiQSc" node="1LkA4kR8TWI" resolve="m" />
            <node concept="36MIYp" id="1LkA4kR8TYl" role="2jzNHB">
              <ref role="36MIYq" node="8gmNnrPZV$" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


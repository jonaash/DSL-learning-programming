<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(KarelFunctions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3hBhvFT4iaH">
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="3GE5qa" value="function" />
    <property role="34LRSv" value="function" />
    <property role="R4oN_" value="defines command sequence as a function" />
    <ref role="1TJDcQ" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
  </node>
  <node concept="1TIwiD" id="3hBhvFT4iaK">
    <property role="TrG5h" value="FunctionCall" />
    <property role="3GE5qa" value="function" />
    <property role="R4oN_" value="executes function (and use its result)" />
    <ref role="1TJDcQ" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
    <node concept="1TJgyj" id="3hBhvFTa07b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="14XUkkdIUuJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="3hBhvFT4iaH" resolve="FunctionDefinition" />
      <ref role="20ksaX" to="dyrx:5eWJqD2o_UE" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFT7nZw">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="ReturnCommand" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="defines a result of the function and ends function execution" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3hBhvFT7nZx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
</model>


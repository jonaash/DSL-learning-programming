<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(org.eddieprogramming.core.EddieConditions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="2PnTnxEXEQm">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="decides what to do based on logical condition" />
    <property role="1pbfSe" value="1739681010" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2PnTnxEXESv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2PnTnxEXESy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2PnTnxEXESB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OirKjsF4ES">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="NotOperator" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value="negation of logical expression" />
    <property role="1pbfSe" value="1237236156" />
    <ref role="1TJDcQ" node="3hBhvFSJniE" resolve="UnaryLogicalOperator" />
  </node>
  <node concept="1TIwiD" id="6OirKjsFlOH">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="AndOperator" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value="evaluates as true if both left and right operands are true" />
    <property role="1pbfSe" value="1237306417" />
    <ref role="1TJDcQ" node="3hBhvFSDZzq" resolve="BinaryLogicalOperator" />
  </node>
  <node concept="1TIwiD" id="6OirKjsFlUw">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="OrOperator" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value="evaluates as true if either left or right operands is true" />
    <property role="1pbfSe" value="1237306788" />
    <ref role="1TJDcQ" node="3hBhvFSDZzq" resolve="BinaryLogicalOperator" />
  </node>
  <node concept="1TIwiD" id="6OirKjsJsjE">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="repeats commands while logical condition is true" />
    <property role="1pbfSe" value="1238381550" />
    <ref role="1TJDcQ" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="1TJgyj" id="6OirKjsJsk1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFSDZzq">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="BinaryLogicalOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="755973844" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="3hBhvFSJniE">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="UnaryLogicalOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="757381796" />
    <ref role="1TJDcQ" to="dyrx:3hBhvFS$B8N" resolve="UnaryOperator" />
  </node>
</model>


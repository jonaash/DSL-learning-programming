<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="AxPO7" id="2PnTnxEYgha">
    <property role="3GE5qa" value="expression.logical.query" />
    <property role="TrG5h" value="Direction" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2PnTnxEYghb" role="M5hS2">
      <property role="1uS6qv" value="east" />
      <property role="1uS6qo" value="east" />
    </node>
    <node concept="M4N5e" id="2PnTnxEYgho" role="M5hS2">
      <property role="1uS6qv" value="north" />
      <property role="1uS6qo" value="north" />
    </node>
    <node concept="M4N5e" id="2PnTnxEYghx" role="M5hS2">
      <property role="1uS6qv" value="south" />
      <property role="1uS6qo" value="south" />
    </node>
    <node concept="M4N5e" id="2PnTnxEYghh" role="M5hS2">
      <property role="1uS6qv" value="west" />
      <property role="1uS6qo" value="west" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PnTnxEYg6J">
    <property role="3GE5qa" value="expression.logical.query" />
    <property role="TrG5h" value="IsWallAhead" />
    <property role="34LRSv" value="wall ahead" />
    <ref role="1TJDcQ" node="5eWJqD2l4JP" resolve="NullaryLogicalQuery" />
  </node>
  <node concept="1TIwiD" id="2PnTnxEYg7A">
    <property role="3GE5qa" value="expression.logical.query" />
    <property role="TrG5h" value="IsLooking" />
    <property role="34LRSv" value="looking" />
    <ref role="1TJDcQ" node="3hBhvFSEy0h" resolve="LogicalQuery" />
    <node concept="1TJgyi" id="2PnTnxEYjbx" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2PnTnxEYgha" resolve="Direction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PnTnxEXEQm">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if statement" />
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
  <node concept="1TIwiD" id="2PnTnxEYLhr">
    <property role="3GE5qa" value="expression.logical.query" />
    <property role="TrG5h" value="IsMark" />
    <property role="34LRSv" value="mark" />
    <ref role="1TJDcQ" node="5eWJqD2l4JP" resolve="NullaryLogicalQuery" />
  </node>
  <node concept="1TIwiD" id="2PnTnxEYLin">
    <property role="3GE5qa" value="expression.logical.query" />
    <property role="TrG5h" value="IsFull" />
    <property role="34LRSv" value="full" />
    <ref role="1TJDcQ" node="5eWJqD2l4JP" resolve="NullaryLogicalQuery" />
  </node>
  <node concept="1TIwiD" id="6OirKjsF4ES">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="Not" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value="negation of logical expression" />
    <ref role="1TJDcQ" to="dyrx:3hBhvFS$B8N" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6OirKjsFlOH">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="And" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="3hBhvFSDZzq" resolve="BinaryLogicalOperator" />
  </node>
  <node concept="1TIwiD" id="6OirKjsFlUw">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="Or" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="3hBhvFSDZzq" resolve="BinaryLogicalOperator" />
  </node>
  <node concept="1TIwiD" id="6OirKjsJsjE">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="6OirKjsJsk1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6OirKjsJsk4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eWJqD2l4JP">
    <property role="3GE5qa" value="expression.logical.query" />
    <property role="TrG5h" value="NullaryLogicalQuery" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3hBhvFSEy0h" resolve="LogicalQuery" />
  </node>
  <node concept="1TIwiD" id="3hBhvFSDZzq">
    <property role="3GE5qa" value="expression.logical.operator" />
    <property role="TrG5h" value="BinaryLogicalOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="3hBhvFSEy0h">
    <property role="3GE5qa" value="expression.logical.query" />
    <property role="TrG5h" value="LogicalQuery" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="2WqFKNDOaYc">
    <property role="TrG5h" value="LocalVariableDeclarationCommand" />
    <property role="34LRSv" value="&lt;type&gt; &lt;name&gt;" />
    <property role="3GE5qa" value="variable" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2WqFKNDOaYr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1GufzGWfeve" role="PzmwI">
      <ref role="PrY4T" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNE4FE7">
    <property role="TrG5h" value="BinaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="2WqFKNE4H3M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2WqFKNE4H45" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNE4H5W">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="AsignmentOperator" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2WqFKNE4Haf">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="PlusOperator" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2WqFKNE4Haw">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="MinusOperator" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2WqFKNE4LxO">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ExpressionCommand" />
    <property role="R4oN_" value="expression command" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2WqFKNE4Lyt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNEeySp">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="MultOperator" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2WqFKNEeyTn">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="DivideOperator" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
</model>


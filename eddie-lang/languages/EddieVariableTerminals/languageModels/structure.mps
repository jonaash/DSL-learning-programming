<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:020038ea-347c-4e40-ac91-9abd91dd243a(org.eddieprogramming.dsl.EddieVariableTerminals.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
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
  <node concept="1TIwiD" id="3KfICq41kYV">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IsTerminal" />
    <property role="34LRSv" value="available" />
    <property role="R4oN_" value="checks if there is terminal of given type" />
    <ref role="1TJDcQ" node="3KfICq41kYX" resolve="TerminalExpression" />
  </node>
  <node concept="1TIwiD" id="3KfICq41kYW">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ReadTerminal" />
    <property role="34LRSv" value="read" />
    <property role="R4oN_" value="read a value from the terminal" />
    <ref role="1TJDcQ" node="3KfICq41kYX" resolve="TerminalExpression" />
  </node>
  <node concept="1TIwiD" id="3KfICq41kYX">
    <property role="TrG5h" value="TerminalExpression" />
    <property role="3GE5qa" value="" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="3KfICq41kYY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:1BMnhOnqAYu" resolve="SimpleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KfICq41kYZ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="WriteTerminal" />
    <property role="34LRSv" value="write" />
    <property role="R4oN_" value="write a value to the terminal" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3KfICq41kZ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:1BMnhOnqAYu" resolve="SimpleType" />
    </node>
    <node concept="1TJgyj" id="3KfICq41kZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
</model>


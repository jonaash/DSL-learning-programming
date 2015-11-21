<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:611bd8d5-6556-465d-bd29-513f7bbeb61d(org.eddieprogramming.support.EddieComparisonOperators.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="4LNIB3H41nD">
    <property role="3GE5qa" value="expression.comparison" />
    <property role="TrG5h" value="EqualityOperator" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" to="3y9h:4LNIB3H3QF6" resolve="AbstractComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="4LNIB3H41nE">
    <property role="3GE5qa" value="expression.comparison" />
    <property role="TrG5h" value="GreaterOrEqual" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" to="3y9h:4LNIB3H3QF6" resolve="AbstractComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="4LNIB3H41nF">
    <property role="3GE5qa" value="expression.comparison" />
    <property role="TrG5h" value="GreaterThan" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" to="3y9h:4LNIB3H3QF6" resolve="AbstractComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="4LNIB3H41nG">
    <property role="3GE5qa" value="expression.comparison" />
    <property role="TrG5h" value="InequalityOperator" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" to="3y9h:4LNIB3H3QF6" resolve="AbstractComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="4LNIB3H41nH">
    <property role="3GE5qa" value="expression.comparison" />
    <property role="TrG5h" value="LessOrEqual" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" to="3y9h:4LNIB3H3QF6" resolve="AbstractComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="4LNIB3H41nI">
    <property role="3GE5qa" value="expression.comparison" />
    <property role="TrG5h" value="LessThan" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" to="3y9h:4LNIB3H3QF6" resolve="AbstractComparisonOperator" />
  </node>
</model>


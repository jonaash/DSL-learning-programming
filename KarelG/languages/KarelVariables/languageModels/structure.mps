<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="2WqFKNDOaYc">
    <property role="TrG5h" value="LocalVariableDeclarationCommand" />
    <property role="3GE5qa" value="variable" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2WqFKNDOaYr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2J_q78diL00" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1GufzGWfeve" role="PzmwI">
      <ref role="PrY4T" to="dyrx:6FJbaIqgGvS" resolve="ILocalVariableDeclarationCommand" />
    </node>
    <node concept="PrWs8" id="aB0Z16L59D" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNE4Haf">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="PlusOperator" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="adds two variables" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2WqFKNE4Haw">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="MinusOperator" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="subtracts two numbers" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2WqFKNEeySp">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="MultOperator" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplies two numbers" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2WqFKNEeyTn">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="DivideOperator" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="divide two numbers" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="1GufzGWfyAd">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="saves some value into variable" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="1GufzGWfyPi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1GufzGWfyPl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7KcPMNJgN8R" role="PzmwI">
      <ref role="PrY4T" to="dyrx:3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="aB0Z16LeEo">
    <property role="3GE5qa" value="expression.converter" />
    <property role="TrG5h" value="ConverterToString" />
    <property role="34LRSv" value="conv" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="aB0Z16Ll8v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="aB0Z16Oiyf">
    <property role="TrG5h" value="ForCycle" />
    <property role="3GE5qa" value="command.control" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for sequence of numbers repeats set of commands" />
    <ref role="1TJDcQ" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="PrWs8" id="aB0Z16Oiyz" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7KcPMNJ2cE7" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="1TJgyj" id="aB0Z16Ok4W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2J_q78diL00" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="aB0Z16Ok4Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="aB0Z16Ok5x" role="1TKVEl">
      <property role="TrG5h" value="downTo" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="aB0Z16Orvt" role="1TKVEl">
      <property role="TrG5h" value="varName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2J_q78diL00">
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="3GE5qa" value="variable" />
    <property role="R4oN_" value="declares a local variable" />
    <property role="34LRSv" value="&lt;type&gt; &lt;name&gt;" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="2J_q78djvw1">
    <property role="TrG5h" value="VariableReference" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="variable" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="2J_q78djvw2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2J_q78djvw3" role="PzmwI">
      <ref role="PrY4T" to="dyrx:3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
    <node concept="PrWs8" id="2J_q78djvw4" role="PzmwI">
      <ref role="PrY4T" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
    </node>
  </node>
</model>


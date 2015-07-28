<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
    <import index="4fqr" ref="4caf0310-491e-41f5-8a9b-2006b3a94898/r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util/jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="3a5rfDmX7CW">
    <property role="TrG5h" value="Step" />
    <property role="34LRSv" value="step" />
    <property role="R4oN_" value="makes the robot to do one step in current direction" />
    <property role="3GE5qa" value="command.action" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="3a5rfDmXdLg">
    <property role="TrG5h" value="AbstractCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3a5rfDmY9Kb">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="LeftTurn" />
    <property role="34LRSv" value="turn left" />
    <property role="R4oN_" value="makes the robot to turn left" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="3a5rfDmYafO">
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3a5rfDmYagg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6bh18$pfnSY" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="14XUkkdJRH7" role="PzmwI">
      <ref role="PrY4T" node="14XUkkdJcI9" resolve="IMethodsDefinition" />
    </node>
    <node concept="1TJgyj" id="1IJMvjRjCZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IJMvjRjER" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IJMvjRjER">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandList" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="1IJMvjRjFj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    </node>
    <node concept="PrWs8" id="6OirKjsAOVP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6H9YPQxMlB$" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="6H9YPQxMlBL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3eme_YBWFXh">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="Print" />
    <property role="34LRSv" value="print" />
    <property role="R4oN_" value="prints a message" />
    <ref role="1TJDcQ" node="6kvBWKzB1_W" resolve="MessageCommand" />
  </node>
  <node concept="1TIwiD" id="3eme_YBWLZJ">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="Alert" />
    <property role="34LRSv" value="alert" />
    <property role="R4oN_" value="displays dialog with a message" />
    <ref role="1TJDcQ" node="6kvBWKzB1_W" resolve="MessageCommand" />
  </node>
  <node concept="1TIwiD" id="2PnTnxETuQj">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="PutMark" />
    <property role="34LRSv" value="put mark" />
    <property role="R4oN_" value="put one mark on the ground (unless it's full)" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2PnTnxETuQk">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="PickMark" />
    <property role="34LRSv" value="pick mark" />
    <property role="R4oN_" value="pick one mark from the ground (if there is any)" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2PnTnxEUkye">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <property role="R4oN_" value="repeats given commands n times" />
    <ref role="1TJDcQ" node="6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="1TJgyj" id="2WqFKNDQRsu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PnTnxEUXqU">
    <property role="3GE5qa" value="command.documentation" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="R4oN_" value="empty line" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="PrWs8" id="18k56XD$bne" role="PzmwI">
      <ref role="PrY4T" node="18k56XD$bnd" resolve="IDocumentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PnTnxEUX_x">
    <property role="3GE5qa" value="command.documentation" />
    <property role="TrG5h" value="CommentLine" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="enters a comment that is just for user" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="2PnTnxEUXAJ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="18k56XD$bng" role="PzmwI">
      <ref role="PrY4T" node="18k56XD$bnd" resolve="IDocumentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4in_MZdaLTz">
    <property role="TrG5h" value="RoutineCall" />
    <property role="3GE5qa" value="routine" />
    <property role="R4oN_" value="executes procedure" />
    <ref role="1TJDcQ" node="14XUkkdDnzd" resolve="AbstractCall" />
    <node concept="1TJgyj" id="14XUkkdIUvj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="4in_MZdaKkC" resolve="RoutineDefinition" />
      <ref role="20ksaX" node="5eWJqD2o_UE" />
    </node>
  </node>
  <node concept="1TIwiD" id="4in_MZdaKkC">
    <property role="TrG5h" value="RoutineDefinition" />
    <property role="3GE5qa" value="routine" />
    <property role="34LRSv" value="procedure" />
    <property role="R4oN_" value="defines sequence of commands as a procedure" />
    <ref role="1TJDcQ" node="14XUkkdEva7" resolve="AbstractMethodDefinition" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDO2n2">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2WqFKNDRNsw" role="PzmwI">
      <ref role="PrY4T" node="2WqFKNDRDv2" resolve="ITypeAnnotable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNDQKEn">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="R4oN_" value="some integral number" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyi" id="2WqFKNDQKFn" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="14XUkkdBOJH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="2WqFKNDRDv2">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ITypeAnnotable" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDOdsR">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="logical" />
    <property role="R4oN_" value="true or false" />
    <ref role="1TJDcQ" node="2WqFKNDO2mJ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDO2mV">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="number" />
    <property role="R4oN_" value="integer number" />
    <ref role="1TJDcQ" node="2WqFKNDO2mJ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDQKD4">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="text" />
    <property role="R4oN_" value="any text" />
    <ref role="1TJDcQ" node="2WqFKNDO2mJ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDO2mJ">
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6H9YPQxL47v">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="AbstractLoopCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="PrWs8" id="6H9YPQxL47w" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6H9YPQxL4nh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IJMvjRjER" resolve="CommandList" />
    </node>
  </node>
  <node concept="PlHQZ" id="6FJbaIqgGvS">
    <property role="TrG5h" value="ILocalVariableDeclarationCommand" />
    <property role="3GE5qa" value="variable" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDO2n1">
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="3GE5qa" value="variable" />
    <property role="R4oN_" value="declares a local variable" />
    <property role="34LRSv" value="&lt;type&gt; &lt;name&gt;" />
    <ref role="1TJDcQ" node="2WqFKNCAeGz" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="2WqFKNCAeGz">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2WqFKNDRTcZ" role="PzmwI">
      <ref role="PrY4T" node="2WqFKNDRDv2" resolve="ITypeAnnotable" />
    </node>
    <node concept="PrWs8" id="2RjUFdDsT5P" role="PzmwI">
      <ref role="PrY4T" node="2RjUFdDsT1_" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2WqFKNDO2mK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2mJ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2WqFKNDO42z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="aB0Z16O_Ub" role="1TKVEl">
      <property role="TrG5h" value="isInitializer" />
      <ref role="AX2Wp" node="aB0Z16O_y_" resolve="Mandatority" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNDO42l">
    <property role="TrG5h" value="VariableReference" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="variable" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="2WqFKNDO42m" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7KcPMNJfIqP" role="PzmwI">
      <ref role="PrY4T" node="3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
    <node concept="PrWs8" id="7KcPMNJI2Uw" role="PzmwI">
      <ref role="PrY4T" node="7KcPMNJI2DJ" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kvBWKz_Wyo">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StringExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6kvBWKz_W$y">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="some text" />
    <ref role="1TJDcQ" node="6kvBWKz_Wyo" resolve="StringExpression" />
    <node concept="1TJgyi" id="6kvBWKzA8dk" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="14XUkkdBOJJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kvBWKzB1_W">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="MessageCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="6kvBWKzB1_X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNE4FE7">
    <property role="TrG5h" value="BinaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="2WqFKNE4H3M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2WqFKNE4H45" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7KcPMNJATUG" role="PzmwI">
      <ref role="PrY4T" node="7KcPMNJAT6q" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFS$B8N">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="UnaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="3hBhvFS$BnS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFSK1cO">
    <property role="TrG5h" value="Library" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3hBhvFSK1ee" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="14XUkkdJcLb" role="PzmwI">
      <ref role="PrY4T" node="14XUkkdJcI9" resolve="IMethodsDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFSK1_a">
    <property role="3GE5qa" value="routine" />
    <property role="TrG5h" value="Require" />
    <property role="34LRSv" value="require" />
    <property role="R4oN_" value="imports procedures from external Library" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3hBhvFSK1_A" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3hBhvFSK1cO" resolve="Library" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFT4iX8">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R4oN_" value="logical value - true or false" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyi" id="3hBhvFT4iX9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="14XUkkdBOFG" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFT7TUN">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StandaloneExpressionCommand" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3hBhvFT7TZT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
    <node concept="PrWs8" id="aB0Z16L7Ji" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="3hBhvFT7TZS">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IStandaloneExpression" />
  </node>
  <node concept="1TIwiD" id="14XUkkdDnzd">
    <property role="3GE5qa" value="routine" />
    <property role="TrG5h" value="AbstractCall" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="5eWJqD2o_UE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
    <node concept="PrWs8" id="14XUkkdDpt3" role="PzmwI">
      <ref role="PrY4T" node="3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="14XUkkdEva7">
    <property role="3GE5qa" value="routine" />
    <property role="TrG5h" value="AbstractMethodDefinition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hBhvFT4iaN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="3hBhvFT4i9B" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="5eWJqD2oA9V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IJMvjRjER" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJjDxP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2mJ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="14XUkkdEvqv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7KcPMNJl08v" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7KcPMNJl08F" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="14XUkkdJcI9">
    <property role="TrG5h" value="IMethodsDefinition" />
    <node concept="1TJgyj" id="14XUkkdK3YQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="routines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
  </node>
  <node concept="AxPO7" id="aB0Z16O_y_">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="Mandatority" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="Qgau1" node="aB0Z16O_MY" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="aB0Z16O_MW" role="M5hS2">
      <property role="1uS6qo" value="MANDATORY" />
      <property role="1uS6qv" value="MANDATORY" />
    </node>
    <node concept="M4N5e" id="aB0Z16O_MY" role="M5hS2">
      <property role="1uS6qo" value="OPTIONAL" />
      <property role="1uS6qv" value="OPTIONAL" />
    </node>
    <node concept="M4N5e" id="aB0Z16O_N1" role="M5hS2">
      <property role="1uS6qv" value="PROHIBITED" />
      <property role="1uS6qo" value="PROHIBITED" />
    </node>
  </node>
  <node concept="PlHQZ" id="18k56XD$bnd">
    <property role="3GE5qa" value="command.documentation" />
    <property role="TrG5h" value="IDocumentation" />
  </node>
  <node concept="PlHQZ" id="2RjUFdDsT1_">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <node concept="PrWs8" id="2RjUFdDsT2Z" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFT4i9B">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="3GE5qa" value="routine" />
    <property role="R4oN_" value="declares a function parameter" />
    <property role="34LRSv" value="&lt;type&gt; &lt;name&gt;" />
    <ref role="1TJDcQ" node="2WqFKNCAeGz" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="3hBhvFT4ibf">
    <property role="TrG5h" value="VoidType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="none" />
    <property role="R4oN_" value="nothing" />
    <ref role="1TJDcQ" node="2WqFKNDO2mJ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7KcPMNJwYJD">
    <property role="3GE5qa" value="routine" />
    <property role="TrG5h" value="ParameterFill" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7KcPMNJwYL9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2mJ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJwYLb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7KcPMNJwYOl">
    <property role="3GE5qa" value="routine" />
    <property role="TrG5h" value="IMethodCall" />
    <node concept="1TJgyj" id="7KcPMNJwYQw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7KcPMNJwYJD" resolve="ParameterFill" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJwYQy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="7KcPMNJAT6q">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="IBinaryLike" />
  </node>
  <node concept="PlHQZ" id="7KcPMNJI2DJ">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="IVariableReference" />
  </node>
</model>


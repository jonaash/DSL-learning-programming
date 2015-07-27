<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(KarelFunctions.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="8gmNnrJ_Ve">
    <property role="TrG5h" value="ClassDefinition" />
    <property role="3GE5qa" value="class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7KcPMNJ6uoN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJ6upa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="8gmNnrK9Rj" resolve="MethodDefinition" />
    </node>
    <node concept="PrWs8" id="8gmNnrJKBa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7KcPMNJ6unP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7KcPMNJ6unC" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJ6ups" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="8gmNnrJ_Ve" resolve="ClassDefinition" />
    </node>
    <node concept="1TJgyi" id="7KcPMNJ6upy" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="8gmNnrJKBi">
    <property role="TrG5h" value="FieldVariableDeclaration" />
    <property role="3GE5qa" value="class.member" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="7KcPMNJ6unz" role="PzmwI">
      <ref role="PrY4T" node="8gmNnrJKNw" resolve="IClassMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="8gmNnrJKNw">
    <property role="TrG5h" value="IClassMember" />
    <property role="3GE5qa" value="class.member" />
    <node concept="1TJgyj" id="7KcPMNJ6un5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <ref role="20lvS9" node="8gmNnrJKNC" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="8gmNnrJKNC">
    <property role="TrG5h" value="Visibility" />
    <property role="3GE5qa" value="class.visibility" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="8gmNnrK9R9">
    <property role="3GE5qa" value="class.visibility" />
    <property role="TrG5h" value="Public" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" node="8gmNnrJKNC" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="8gmNnrK9Ra">
    <property role="3GE5qa" value="class.visibility" />
    <property role="TrG5h" value="Private" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" node="8gmNnrJKNC" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="8gmNnrK9Rj">
    <property role="3GE5qa" value="class.member" />
    <property role="TrG5h" value="MethodDefinition" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="8gmNnrK9Rk" role="PzmwI">
      <ref role="PrY4T" node="8gmNnrJKNw" resolve="IClassMember" />
    </node>
    <node concept="1TJgyi" id="7KcPMNJ6upw" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJ6uqq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="overrides" />
      <ref role="20lvS9" node="8gmNnrK9Rj" resolve="MethodDefinition" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJ6ElS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
    </node>
  </node>
</model>


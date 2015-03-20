<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="dyrx" modelUID="r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3640435696255400508" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Step" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="command to make robot one step in current direction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3640435696255425616" resolveInfo="AbstractCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3640435696255425616" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3640435696255671307" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="name" nameId="tpck.1169194664001" value="LeftTurn" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="turnLeft" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="command to make robot to turn left on current place" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3640435696255425616" resolveInfo="AbstractCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3640435696255673332" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Script" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3640435696255673360" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="31172425217292863" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="31172425217292983" resolveInfo="CodeBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="31172425217292983" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="name" nameId="tpck.1169194664001" value="CodeBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="31172425217293011" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3640435696255425616" resolveInfo="AbstractCommand" />
    </node>
  </root>
</model>


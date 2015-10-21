<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:491f3992-c1ea-43a0-9484-780e8244a773(RobotKarel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="6bbx8uIx4ZY">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="LeftTurn" />
    <property role="34LRSv" value="turn left" />
    <property role="R4oN_" value="makes the robot to turn left" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="6bbx8uIx4ZZ">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="PickMark" />
    <property role="34LRSv" value="pick mark" />
    <property role="R4oN_" value="pick one mark from the ground (if there is any)" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="6bbx8uIx500">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="PutMark" />
    <property role="34LRSv" value="put mark" />
    <property role="R4oN_" value="put one mark on the ground (unless it's full)" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="6bbx8uIx501">
    <property role="TrG5h" value="Step" />
    <property role="34LRSv" value="step" />
    <property role="R4oN_" value="makes the robot to do one step in current direction" />
    <property role="3GE5qa" value="command.action" />
    <ref role="1TJDcQ" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
  </node>
</model>


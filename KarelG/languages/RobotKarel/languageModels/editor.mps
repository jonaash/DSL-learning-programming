<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a341f43e-2996-4ff2-8bbe-0b43663b5265(RobotKarel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(RobotKarel.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/KarelBasic.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6bbx8uIx502">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="758v:6bbx8uIx4ZY" resolve="LeftTurn" />
    <node concept="PMmxH" id="6bbx8uIx503" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="y2uj:1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
  <node concept="24kQdi" id="6bbx8uIx504">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="758v:6bbx8uIx501" resolve="Step" />
    <node concept="PMmxH" id="6bbx8uIx505" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="y2uj:1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
  <node concept="24kQdi" id="6bbx8uIx506">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="758v:6bbx8uIx500" resolve="PutMark" />
    <node concept="PMmxH" id="6bbx8uIx507" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="y2uj:1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
  <node concept="24kQdi" id="6bbx8uIx508">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="758v:6bbx8uIx4ZZ" resolve="PickMark" />
    <node concept="PMmxH" id="6bbx8uIx509" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="y2uj:1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
</model>


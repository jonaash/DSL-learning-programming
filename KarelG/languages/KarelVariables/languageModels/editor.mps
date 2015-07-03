<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505b89ea-ced8-4bdc-a08d-883ede758d60(KarelVariables.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="2WqFKNDOaYM">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
    <node concept="3F1sOY" id="2WqFKNDOaYO" role="2wV5jI">
      <ref role="1NtTu8" to="3y9h:2WqFKNDOaYr" />
    </node>
  </node>
  <node concept="V5hpn" id="2WqFKNDQh_n">
    <property role="TrG5h" value="VariableStyles" />
    <node concept="14StLt" id="2WqFKNDQh_J" role="V601i">
      <property role="TrG5h" value="VariableName" />
    </node>
  </node>
  <node concept="24kQdi" id="1GufzGWfyPW">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="3y9h:1GufzGWfyAd" resolve="AssignmentCommand" />
    <node concept="3EZMnI" id="1GufzGWfyQ$" role="2wV5jI">
      <node concept="3F1sOY" id="1GufzGWfyQI" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:1GufzGWfyPi" />
      </node>
      <node concept="PMmxH" id="1GufzGWfyQX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1GufzGWfyRk" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:1GufzGWfyPl" />
      </node>
      <node concept="l2Vlx" id="1GufzGWfyQB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="aB0Z16LuZ7">
    <property role="3GE5qa" value="expression.converter" />
    <ref role="1XX52x" to="3y9h:aB0Z16LeEo" resolve="ToStringConverter" />
    <node concept="3F1sOY" id="aB0Z16LvnH" role="2wV5jI">
      <ref role="1NtTu8" to="3y9h:aB0Z16Ll8v" />
    </node>
  </node>
</model>


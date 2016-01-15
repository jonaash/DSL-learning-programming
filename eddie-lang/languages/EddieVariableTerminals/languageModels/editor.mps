<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e52189dd-98c4-43f3-b795-b9d12d9a96d1(org.eddieprogramming.dsl.EddieVariableTerminals.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s20d" ref="r:020038ea-347c-4e40-ac91-9abd91dd243a(org.eddieprogramming.dsl.EddieVariableTerminals.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="3KfICq41kZI">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="s20d:3KfICq41kYV" resolve="IsTerminal" />
    <node concept="3EZMnI" id="3KfICq41kZJ" role="2wV5jI">
      <node concept="PMmxH" id="3KfICq41kZK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="3KfICq42kq7" role="P5bDN">
          <node concept="UkePV" id="3KfICq42kVQ" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KfICq41kZL" role="3EZMnx">
        <ref role="1NtTu8" to="s20d:3KfICq41kYY" />
      </node>
      <node concept="l2Vlx" id="3KfICq41kZM" role="2iSdaV" />
      <node concept="3F0ifn" id="G14Alte36n" role="3EZMnx">
        <property role="3F0ifm" value="in terminal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KfICq41kZN">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="s20d:3KfICq41kYW" resolve="ReadTerminal" />
    <node concept="3EZMnI" id="3KfICq41kZO" role="2wV5jI">
      <node concept="PMmxH" id="3KfICq41kZP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="3KfICq42lGJ" role="P5bDN">
          <node concept="UkePV" id="3KfICq42lGL" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KfICq41kZQ" role="3EZMnx">
        <ref role="1NtTu8" to="s20d:3KfICq41kYY" />
      </node>
      <node concept="l2Vlx" id="3KfICq41kZR" role="2iSdaV" />
      <node concept="3F0ifn" id="G14Alte253" role="3EZMnx">
        <property role="3F0ifm" value="from terminal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KfICq41kZS">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="s20d:3KfICq41kYZ" resolve="WriteTerminal" />
    <node concept="3EZMnI" id="3KfICq41kZT" role="2wV5jI">
      <node concept="PMmxH" id="3KfICq41kZU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="3KfICq42lLI" role="P5bDN">
          <node concept="UkePV" id="3KfICq42lLK" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KfICq41kZV" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="s20d:3KfICq41kZ0" />
      </node>
      <node concept="3F1sOY" id="3KfICq41kZW" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="s20d:3KfICq41kZ1" />
      </node>
      <node concept="l2Vlx" id="3KfICq41kZX" role="2iSdaV" />
      <node concept="3F0ifn" id="G14Alte35L" role="3EZMnx">
        <property role="3F0ifm" value="to terminal" />
      </node>
    </node>
  </node>
</model>


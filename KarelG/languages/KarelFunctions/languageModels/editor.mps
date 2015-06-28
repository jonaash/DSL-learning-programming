<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b335bb80-3ea8-4608-a111-e7719d8a9029(KarelFunctions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(KarelFunctions.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/KarelBasic.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="6uzs" ref="r:505b89ea-ced8-4bdc-a08d-883ede758d60(KarelVariables.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3hBhvFT6Frv">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="a5m:3hBhvFT4i9B" resolve="ParameterDeclaration" />
    <node concept="3EZMnI" id="3hBhvFT6Frx" role="2wV5jI">
      <node concept="3F1sOY" id="3hBhvFT6FrC" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNDO2mK" />
      </node>
      <node concept="3F0A7n" id="3hBhvFT6Fym" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="6uzs:2WqFKNDQh_J" resolve="VariableName" />
      </node>
      <node concept="l2Vlx" id="3hBhvFT6Fr$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFT6FyH">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="3hBhvFT6Fz8" role="2wV5jI">
      <node concept="PMmxH" id="3hBhvFT6Fzf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="y2uj:6H9YPQxCHbT" resolve="ControlAlias" />
      </node>
      <node concept="3F0A7n" id="3hBhvFT6Fzo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3hBhvFT6FzQ" role="3EZMnx">
        <property role="3F0ifm" value="with parameters:" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
        <node concept="pVoyu" id="3hBhvFT6F$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3hBhvFT6F$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3hBhvFT6FzW" role="3EZMnx">
        <ref role="1NtTu8" to="a5m:3hBhvFT4iaN" />
        <node concept="l2Vlx" id="3hBhvFT6FzY" role="2czzBx" />
        <node concept="pj6Ft" id="3hBhvFT79Pn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14XUkkdh8BW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hBhvFT6F$F" role="3EZMnx">
        <property role="3F0ifm" value="with return type" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
        <node concept="pVoyu" id="3hBhvFT6F$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3hBhvFT6F_e" role="3EZMnx">
        <ref role="1NtTu8" to="a5m:3hBhvFT4iaL" />
      </node>
      <node concept="3F0ifn" id="3hBhvFT6G0w" role="3EZMnx">
        <property role="3F0ifm" value="define as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
        <node concept="pVoyu" id="3hBhvFT6JBq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3hBhvFT6JBF" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oA9V" />
      </node>
      <node concept="3F0ifn" id="3hBhvFT6JC9" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="1QoScp" id="3hBhvFT6Riv" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="3hBhvFT6Riy" role="3e4ffs">
          <node concept="3clFbS" id="3hBhvFT6Ri$" role="2VODD2">
            <node concept="3clFbF" id="3hBhvFT6Ruk" role="3cqZAp">
              <node concept="2OqwBi" id="3hBhvFT6SlX" role="3clFbG">
                <node concept="2OqwBi" id="3hBhvFT6Rz6" role="2Oq$k0">
                  <node concept="pncrf" id="3hBhvFT6Ruj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3hBhvFT6RZF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="3hBhvFT6ThL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3hBhvFT6TGD" role="1QoVPY">
          <property role="3F0ifm" value="function" />
          <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
        </node>
        <node concept="3F0A7n" id="3hBhvFT6JDb" role="1QoS34">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hBhvFT9PGN" role="3EZMnx">
        <node concept="pVoyu" id="3hBhvFT9PN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3hBhvFT6Fzb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFT70p2">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="a5m:3hBhvFT4ibf" resolve="VoidType" />
    <node concept="PMmxH" id="3hBhvFT71d8" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFT7pNx">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="a5m:3hBhvFT7nZw" resolve="ReturnCommand" />
    <node concept="3EZMnI" id="3hBhvFT7pNz" role="2wV5jI">
      <node concept="PMmxH" id="3hBhvFT7pNH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="y2uj:6H9YPQxCHbT" resolve="ControlAlias" />
      </node>
      <node concept="3F1sOY" id="3hBhvFT7pNM" role="3EZMnx">
        <ref role="1NtTu8" to="a5m:3hBhvFT7nZx" />
      </node>
      <node concept="l2Vlx" id="3hBhvFT7pNA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFTa07_">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="a5m:3hBhvFT4iaK" resolve="FunctionCall" />
    <node concept="3EZMnI" id="3hBhvFTa08l" role="2wV5jI">
      <node concept="1iCGBv" id="3hBhvFTdSSQ" role="3EZMnx">
        <ref role="1NtTu8" to="a5m:14XUkkdIUuJ" />
        <node concept="1sVBvm" id="3hBhvFTdSSS" role="1sWHZn">
          <node concept="3F0A7n" id="3hBhvFTdST4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="y2uj:1IJMvjSEh6" resolve="Action" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3hBhvFTa08$" role="3EZMnx">
        <ref role="1NtTu8" to="a5m:3hBhvFTa07b" />
        <node concept="l2Vlx" id="3hBhvFTa08A" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3hBhvFTa08o" role="2iSdaV" />
    </node>
  </node>
</model>


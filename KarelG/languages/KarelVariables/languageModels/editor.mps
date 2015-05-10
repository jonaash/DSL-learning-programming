<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505b89ea-ced8-4bdc-a08d-883ede758d60(KarelVariables.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="2WqFKNDO4aN">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="3y9h:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="2WqFKNDO4aT" role="2wV5jI">
      <node concept="3F1sOY" id="2WqFKNDO4b3" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:2WqFKNDO2mK" />
      </node>
      <node concept="3F0A7n" id="2WqFKNDO4bi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2WqFKNDQh_J" resolve="VariableName" />
        <node concept="2V7CMv" id="2WqFKNDQh$V" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="2WqFKNDO4aW" role="2iSdaV" />
      <node concept="3EZMnI" id="2WqFKNDO5GN" role="3EZMnx">
        <node concept="VPM3Z" id="2WqFKNDO5GP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2WqFKNDO5GR" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="l2Vlx" id="2WqFKNDO5GS" role="2iSdaV" />
        <node concept="3F1sOY" id="2WqFKNDO5Hy" role="3EZMnx">
          <ref role="1NtTu8" to="3y9h:2WqFKNDO42z" />
        </node>
        <node concept="pkWqt" id="2WqFKNDO5HD" role="pqm2j">
          <node concept="3clFbS" id="2WqFKNDO5HE" role="2VODD2">
            <node concept="3clFbF" id="2WqFKNDO5MB" role="3cqZAp">
              <node concept="2OqwBi" id="2WqFKNDO6AZ" role="3clFbG">
                <node concept="2OqwBi" id="2WqFKNDO5Rt" role="2Oq$k0">
                  <node concept="pncrf" id="2WqFKNDO5MA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WqFKNDO6k3" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:2WqFKNDO42z" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2WqFKNDO6WC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
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
  <node concept="24kQdi" id="2WqFKNDSFg9">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="3y9h:2WqFKNDO42l" resolve="VariableReference" />
    <node concept="1iCGBv" id="2WqFKNDYwAB" role="2wV5jI">
      <ref role="1NtTu8" to="3y9h:2WqFKNDO42m" />
      <node concept="1sVBvm" id="2WqFKNDYwAD" role="1sWHZn">
        <node concept="3F0A7n" id="2WqFKNDYwAR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2WqFKNE4H6n">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1XX52x" to="3y9h:2WqFKNE4FE7" resolve="BinaryOperator" />
    <node concept="3EZMnI" id="2WqFKNE4H6T" role="2wV5jI">
      <node concept="3F1sOY" id="2WqFKNE4H76" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:2WqFKNE4H3M" />
      </node>
      <node concept="PMmxH" id="2WqFKNE4H7q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2WqFKNE4H86" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:2WqFKNE4H45" />
      </node>
      <node concept="l2Vlx" id="2WqFKNE4H6W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WqFKNE4LyV">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3y9h:2WqFKNE4LxO" resolve="ExpressionCommand" />
    <node concept="3F1sOY" id="2WqFKNE4LyX" role="2wV5jI">
      <ref role="1NtTu8" to="3y9h:2WqFKNE4Lyt" />
    </node>
  </node>
</model>


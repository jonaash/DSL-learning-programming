<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98f048d5-46ce-4a68-a966-73af22a8d937(KarelConditions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/KarelBasic.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
  <node concept="24kQdi" id="2PnTnxEXESN">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="9xx6:2PnTnxEXEQm" resolve="If" />
    <node concept="3EZMnI" id="2PnTnxEXEUD" role="2wV5jI">
      <node concept="2iRkQZ" id="2PnTnxEXEUE" role="2iSdaV" />
      <node concept="3EZMnI" id="2PnTnxEXETJ" role="3EZMnx">
        <node concept="PMmxH" id="2PnTnxEXETT" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
        </node>
        <node concept="3F1sOY" id="2PnTnxEZaip" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <property role="1$x2rV" value="Enter condition" />
          <ref role="1NtTu8" to="9xx6:2PnTnxEXESv" />
        </node>
        <node concept="3F0ifn" id="2PnTnxEXEUe" role="3EZMnx">
          <property role="3F0ifm" value="then" />
          <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
        </node>
        <node concept="l2Vlx" id="2PnTnxEXETM" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2PnTnxEXEVg" role="3EZMnx">
        <ref role="1NtTu8" to="9xx6:2PnTnxEXESy" />
      </node>
      <node concept="1QoScp" id="2PnTnxEXEVH" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="2PnTnxEXGfV" role="1QoS34">
          <node concept="2iRkQZ" id="2PnTnxEXGfW" role="2iSdaV" />
          <node concept="3F0ifn" id="2PnTnxEXGm5" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
          </node>
          <node concept="3F1sOY" id="2PnTnxEXFWX" role="3EZMnx">
            <ref role="1NtTu8" to="9xx6:2PnTnxEXESB" />
          </node>
        </node>
        <node concept="pkWqt" id="2PnTnxEXEVK" role="3e4ffs">
          <node concept="3clFbS" id="2PnTnxEXEVM" role="2VODD2">
            <node concept="3clFbF" id="2PnTnxEXF13" role="3cqZAp">
              <node concept="2OqwBi" id="2PnTnxEXFD3" role="3clFbG">
                <node concept="2OqwBi" id="2PnTnxEXF4Z" role="2Oq$k0">
                  <node concept="pncrf" id="2PnTnxEXF12" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2PnTnxEY$52" role="2OqNvi">
                    <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2PnTnxEXFQQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="2PnTnxEXGsf" role="1QoVPY" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxEYPma">
    <property role="3GE5qa" value="logical" />
    <ref role="1XX52x" to="9xx6:2PnTnxEYLin" resolve="IsFull" />
    <node concept="PMmxH" id="2PnTnxEYPmf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="2PnTnxEYS0C" resolve="LogicalExpresion" />
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxEYPmm">
    <property role="3GE5qa" value="logical" />
    <ref role="1XX52x" to="9xx6:2PnTnxEYLhr" resolve="IsMark" />
    <node concept="PMmxH" id="2PnTnxEYPmo" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="2PnTnxEYS0C" resolve="LogicalExpresion" />
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxEYPov">
    <property role="3GE5qa" value="logical" />
    <ref role="1XX52x" to="9xx6:2PnTnxEYg7A" resolve="Looking" />
    <node concept="3EZMnI" id="2PnTnxEYPox" role="2wV5jI">
      <node concept="PMmxH" id="2PnTnxEYPoC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2PnTnxEYPoH" role="3EZMnx">
        <ref role="1NtTu8" to="9xx6:2PnTnxEYjbx" resolve="direction" />
      </node>
      <node concept="l2Vlx" id="2PnTnxEYPo$" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2PnTnxEYS0_">
    <property role="TrG5h" value="ConditionsStyles" />
    <node concept="14StLt" id="2PnTnxEYS0C" role="V601i">
      <property role="TrG5h" value="LogicalExpresion" />
      <node concept="Veino" id="2PnTnxEYTrt" role="3F10Kt">
        <property role="Vb096" value="yellow" />
      </node>
    </node>
  </node>
</model>


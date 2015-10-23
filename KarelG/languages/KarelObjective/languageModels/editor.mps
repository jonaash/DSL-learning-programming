<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4528c5b0-9fd6-4ad9-9f5c-7a6bbe99835e(KarelObjective.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/KarelBasic.editor)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="59lc" ref="r:b335bb80-3ea8-4608-a111-e7719d8a9029(KarelFunctions.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(KarelObjective.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="24kQdi" id="7KcPMNJ6CY2">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="t2e5:6bbx8uIHCEi" resolve="Class" />
    <node concept="3EZMnI" id="7KcPMNJ6Dmx" role="2wV5jI">
      <node concept="3F0ifn" id="7KcPMNJ6Dmz" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="7KcPMNJ6Dnb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7KcPMNJ6LRu" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="PMmxH" id="6bbx8uIDpxo" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIDoUx" resolve="ClassFields" />
        <node concept="ljvvj" id="6bbx8uIEGZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6bbx8uIIM4C" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIIIsV" resolve="Constructor" />
      </node>
      <node concept="PMmxH" id="6bbx8uIDpMD" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIDp_k" resolve="ClassMethods" />
        <node concept="pVoyu" id="6bbx8uIDpPk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJvxtt" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="3F0A7n" id="7KcPMNJvxu_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
      <node concept="l2Vlx" id="7KcPMNJ6Dm$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJ6EmW">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1XX52x" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    <node concept="3EZMnI" id="7KcPMNJ6En_" role="2wV5jI">
      <node concept="l2Vlx" id="7KcPMNJ6EnC" role="2iSdaV" />
      <node concept="PMmxH" id="1jWJ98Hrb0s" role="3EZMnx">
        <ref role="PMmxG" node="1jWJ98Hra95" resolve="MethodDefinitionModifiers_Component" />
      </node>
      <node concept="PMmxH" id="1jWJ98HrchJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1jWJ98Hrb0x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="1jWJ98HrchS" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98HqM8z" resolve="MethodDefinitionParams_Component" />
        <node concept="pVoyu" id="1jWJ98HrchX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1jWJ98Hrci7" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98Hrb_2" resolve="MethodDefinitionReturn_Component" />
        <node concept="pVoyu" id="1jWJ98HrciW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1jWJ98Hrcj8" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98HqSBj" resolve="MethodDefinitionBody_Component" />
        <node concept="pVoyu" id="1jWJ98Hrcjh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJ6I7o">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1XX52x" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    <node concept="3EZMnI" id="7KcPMNJ6I7P" role="2wV5jI">
      <node concept="3F1sOY" id="7KcPMNJ6I7Z" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6un5" />
      </node>
      <node concept="PMmxH" id="5xGSFEuew$m" role="3EZMnx">
        <ref role="PMmxG" to="y2uj:5xGSFEuelXM" resolve="VariableDeclaration_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="7KcPMNJ6I7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJfsGw">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="t2e5:7KcPMNJfsB9" resolve="ClassType" />
    <node concept="1iCGBv" id="7KcPMNJfsHp" role="2wV5jI">
      <ref role="1NtTu8" to="t2e5:7KcPMNJfsBa" />
      <node concept="1sVBvm" id="7KcPMNJfsHr" role="1sWHZn">
        <node concept="3F0A7n" id="7KcPMNJfsHy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJuX4q">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1XX52x" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="3EZMnI" id="7KcPMNJuX5I" role="2wV5jI">
      <node concept="l2Vlx" id="7KcPMNJuX5L" role="2iSdaV" />
      <node concept="3F0ifn" id="7KcPMNJuX6c" role="3EZMnx">
        <property role="3F0ifm" value="constructor with parameters" />
      </node>
      <node concept="3F2HdR" id="7KcPMNJuX61" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:3hBhvFT4iaN" />
        <node concept="l2Vlx" id="7KcPMNJuX63" role="2czzBx" />
        <node concept="pj6Ft" id="7KcPMNJuX76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7KcPMNJuX79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJuX9l" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="7KcPMNJuX9L" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oA9V" />
        <node concept="pVoyu" id="7KcPMNJuX9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJuXa9" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
        <node concept="pVoyu" id="7KcPMNJuXaI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJuXax" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJwme5">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1XX52x" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    <node concept="3EZMnI" id="7KcPMNJwmel" role="2wV5jI">
      <node concept="l2Vlx" id="7KcPMNJwmeo" role="2iSdaV" />
      <node concept="1HlG4h" id="6bbx8uIOAuM" role="3EZMnx">
        <node concept="1HfYo3" id="6bbx8uIOAuN" role="1HlULh">
          <node concept="3TQlhw" id="6bbx8uIOAuO" role="1Hhtcw">
            <node concept="3clFbS" id="6bbx8uIOAuP" role="2VODD2">
              <node concept="3clFbF" id="6bbx8uIOABY" role="3cqZAp">
                <node concept="2OqwBi" id="6bbx8uIOD5f" role="3clFbG">
                  <node concept="2OqwBi" id="6bbx8uIOCxa" role="2Oq$k0">
                    <node concept="2OqwBi" id="6bbx8uIOBEA" role="2Oq$k0">
                      <node concept="pncrf" id="6bbx8uIOABX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6bbx8uIOC3y" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:6bbx8uINSyt" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6bbx8uIOCUF" role="2OqNvi">
                      <ref role="37wK5l" to="azf3:6pJoTiqnMoz" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6bbx8uIODrs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6bbx8uIODNt" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1LkA4kR75mq" resolve="CallParameters_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJASiT">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    <node concept="3EZMnI" id="7KcPMNJASiZ" role="2wV5jI">
      <node concept="3F1sOY" id="7KcPMNJASj9" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJAnay" />
        <node concept="VPxyj" id="1jWJ98Hw8eh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7KcPMNJASjf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="y2uj:7KcPMNJGCbM" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="7KcPMNJASjy" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="t2e5:7KcPMNJASib" />
        <ref role="1ERwB7" node="1jWJ98HwhuX" resolve="DotExpression_Actions" />
        <node concept="VPxyj" id="1jWJ98Hw87N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7KcPMNJASj2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJEbTV">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1XX52x" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    <node concept="1iCGBv" id="7KcPMNJEbXN" role="2wV5jI">
      <ref role="1NtTu8" to="t2e5:7KcPMNJEbU2" />
      <node concept="1sVBvm" id="7KcPMNJEbXP" role="1sWHZn">
        <node concept="3F0A7n" id="7KcPMNJEbXZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJEbZJ">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1XX52x" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
    <node concept="3EZMnI" id="1jWJ98Hrag8" role="2wV5jI">
      <node concept="1iCGBv" id="1jWJ98Hraf1" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJfsDH" />
        <node concept="1sVBvm" id="1jWJ98Hraf3" role="1sWHZn">
          <node concept="3F0A7n" id="1jWJ98Hrag2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1jWJ98Hragt" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1LkA4kR75mq" resolve="CallParameters_Component" />
      </node>
      <node concept="l2Vlx" id="1jWJ98Hrag9" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1jWJ98Hra95">
    <property role="3GE5qa" value="class.member.definition" />
    <property role="TrG5h" value="MethodDefinitionModifiers_Component" />
    <ref role="1XX52x" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    <node concept="3EZMnI" id="1jWJ98Hrab1" role="2wV5jI">
      <node concept="3F1sOY" id="1jWJ98Hrab8" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6un5" />
      </node>
      <node concept="l2Vlx" id="1jWJ98Hrab4" role="2iSdaV" />
      <node concept="3F0ifn" id="7KcPMNJ6EnU" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <node concept="pkWqt" id="7KcPMNJ6EnZ" role="pqm2j">
          <node concept="3clFbS" id="7KcPMNJ6Eo0" role="2VODD2">
            <node concept="3clFbF" id="7KcPMNJ6Ex1" role="3cqZAp">
              <node concept="2OqwBi" id="7KcPMNJ6E_o" role="3clFbG">
                <node concept="pncrf" id="7KcPMNJ6Ex0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7KcPMNJ6EOq" role="2OqNvi">
                  <ref role="3TsBF5" to="t2e5:7KcPMNJ6upw" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1jWJ98HwhuX">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotExpression_Actions" />
    <ref role="1h_SK9" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    <node concept="1hA7zw" id="1jWJ98Hwh_M" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete operation" />
      <node concept="1hAIg9" id="1jWJ98Hwh_N" role="1hA7z_">
        <node concept="3clFbS" id="1jWJ98Hwh_O" role="2VODD2">
          <node concept="3clFbJ" id="1jWJ98Hwh_S" role="3cqZAp">
            <node concept="3clFbS" id="1jWJ98Hwh_T" role="3clFbx">
              <node concept="3clFbF" id="1jWJ98HwOHZ" role="3cqZAp">
                <node concept="2OqwBi" id="1jWJ98HwP4S" role="3clFbG">
                  <node concept="0IXxy" id="1jWJ98HwOHY" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1jWJ98HwRjK" role="2OqNvi">
                    <node concept="2OqwBi" id="1jWJ98HwRn7" role="1P9ThW">
                      <node concept="0IXxy" id="1jWJ98HwRkm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1jWJ98HwRBl" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jWJ98HwO$1" role="3clFbw">
              <node concept="2OqwBi" id="1jWJ98HwO2i" role="2Oq$k0">
                <node concept="0IXxy" id="1jWJ98HwNZd" role="2Oq$k0" />
                <node concept="3TrEf2" id="1jWJ98HwOi6" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
                </node>
              </node>
              <node concept="3w_OXm" id="1jWJ98HxQXh" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1jWJ98HwRCF" role="9aQIa">
              <node concept="3clFbS" id="1jWJ98HwRCG" role="9aQI4">
                <node concept="3clFbF" id="1jWJ98HwREq" role="3cqZAp">
                  <node concept="2OqwBi" id="1jWJ98HwSer" role="3clFbG">
                    <node concept="2OqwBi" id="1jWJ98HwRGR" role="2Oq$k0">
                      <node concept="0IXxy" id="1jWJ98HwREp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1jWJ98HwRWF" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1jWJ98HxLug" role="2OqNvi">
                      <node concept="10Nm6u" id="1jWJ98HxLvK" role="2oxUTC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jWJ98HNK4M">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1XX52x" to="t2e5:1jWJ98HNK3l" resolve="AbstractClassPointerExpression" />
    <node concept="PMmxH" id="1jWJ98HNK7g" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5xGSFEu1oyj">
    <property role="3GE5qa" value="class.visibility" />
    <ref role="1XX52x" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
    <node concept="PMmxH" id="5xGSFEu1oXF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="5xGSFEu1tZq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6bbx8uIDoUx">
    <property role="TrG5h" value="ClassFields" />
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    <node concept="3EZMnI" id="6bbx8uIDplq" role="2wV5jI">
      <node concept="3F0ifn" id="7KcPMNJ6Dok" role="3EZMnx">
        <property role="3F0ifm" value="fields:" />
        <node concept="pVoyu" id="7KcPMNJ6Kfy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7KcPMNJ6LRP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6bbx8uIDuyt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6bbx8uIDNRz" role="3EZMnx">
        <node concept="VPM3Z" id="6bbx8uIDNR_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7KcPMNJ6Do3" role="3EZMnx">
          <ref role="1NtTu8" to="t2e5:7KcPMNJ6uoN" />
          <node concept="pj6Ft" id="7KcPMNJ6Dpr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6bbx8uIDBrY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6bbx8uIDBs3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7fVu" id="6bbx8uIDJtR" role="3F10Kt">
            <property role="3$6WeP" value="2" />
          </node>
          <node concept="l2Vlx" id="6bbx8uIDNOO" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6bbx8uIDNRC" role="2iSdaV" />
        <node concept="pVoyu" id="6bbx8uIDNT4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6bbx8uIDSmP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6bbx8uIDptv" role="3EZMnx" />
      <node concept="l2Vlx" id="6bbx8uIDplt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6bbx8uIDp_k">
    <property role="TrG5h" value="ClassMethods" />
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    <node concept="3EZMnI" id="6bbx8uIDp_w" role="2wV5jI">
      <node concept="3F0ifn" id="6bbx8uIDWLh" role="3EZMnx">
        <property role="3F0ifm" value="methods:" />
        <node concept="pVoyu" id="6bbx8uIDWLw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6bbx8uIDWLz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6bbx8uIE1gZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6bbx8uIDWJY" role="3EZMnx">
        <node concept="VPM3Z" id="6bbx8uIDWK0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7KcPMNJ6Iof" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="t2e5:7KcPMNJ6upa" />
          <node concept="l2Vlx" id="7KcPMNJ6Ioh" role="2czzBx" />
          <node concept="ljvvj" id="7KcPMNJ6Ioy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7KcPMNJ6Io$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7KcPMNJ6Kej" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="tppnM" id="4rigtwtlOAz" role="sWeuL">
            <node concept="pj6Ft" id="4rigtwtlOA_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6bbx8uIDWK3" role="2iSdaV" />
        <node concept="lj46D" id="6bbx8uIDWKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6bbx8uIDpCQ" role="3EZMnx" />
      <node concept="l2Vlx" id="6bbx8uIDp_z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bbx8uIEo14">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
    <node concept="3EZMnI" id="6bbx8uIEo16" role="2wV5jI">
      <node concept="l2Vlx" id="6bbx8uIEo19" role="2iSdaV" />
      <node concept="3F0ifn" id="6bbx8uIEo1n" role="3EZMnx">
        <property role="3F0ifm" value="singleton class" />
      </node>
      <node concept="3F0A7n" id="6bbx8uIEo1$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6bbx8uIEo1G" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="PMmxH" id="6bbx8uIEo2t" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIDoUx" resolve="ClassFields" />
        <node concept="ljvvj" id="6bbx8uIEH2V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6bbx8uIILVo" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIIIsV" resolve="Constructor" />
      </node>
      <node concept="PMmxH" id="6bbx8uIEo39" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIDp_k" resolve="ClassMethods" />
        <node concept="pVoyu" id="6bbx8uIEo43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6bbx8uIEo25" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="3F0A7n" id="6bbx8uIEo1U" role="3EZMnx">
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bbx8uIEAMR">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1XX52x" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
    <node concept="3EZMnI" id="6bbx8uIEAN3" role="2wV5jI">
      <node concept="3F0ifn" id="6bbx8uIEANs" role="3EZMnx">
        <property role="3F0ifm" value="constructor defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="6bbx8uIEANt" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oA9V" />
        <node concept="pVoyu" id="6bbx8uIEANu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6bbx8uIEANv" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
        <node concept="pVoyu" id="6bbx8uIEANw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6bbx8uIEANx" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
      <node concept="l2Vlx" id="6bbx8uIEAN6" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6bbx8uIIIsV">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="Constructor" />
    <ref role="1XX52x" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    <node concept="3EZMnI" id="6bbx8uIIIsX" role="2wV5jI">
      <node concept="3F1sOY" id="6bbx8uIILYo" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJvgrF" />
        <node concept="lj46D" id="6bbx8uIILYr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6bbx8uIIM1A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6bbx8uIIM1o" role="3EZMnx">
        <node concept="ljvvj" id="6bbx8uIIM1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6bbx8uIIIt0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bbx8uIJiVm">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="1XX52x" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
    <node concept="1iCGBv" id="6bbx8uIJiVt" role="2wV5jI">
      <ref role="1NtTu8" to="t2e5:6bbx8uIJiUw" />
      <node concept="1sVBvm" id="6bbx8uIJiVv" role="1sWHZn">
        <node concept="3F0A7n" id="6bbx8uIJiVA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>


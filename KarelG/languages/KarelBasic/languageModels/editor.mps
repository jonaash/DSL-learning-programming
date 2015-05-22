<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/KarelBasic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" />
    <import index="6uzs" ref="r:505b89ea-ced8-4bdc-a08d-883ede758d60(KarelVariables.editor)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="8714766435263473176" name="jetbrains.mps.lang.editor.structure.IStyleSheetItem" flags="ig" index="i$nvY" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="1IJMvjQDw_">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="dyrx:3a5rfDmY9Kb" resolve="LeftTurn" />
    <node concept="PMmxH" id="1IJMvjQWFw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
  <node concept="24kQdi" id="1IJMvjQWFG">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="dyrx:3a5rfDmX7CW" resolve="Step" />
    <node concept="PMmxH" id="1IJMvjQWGc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
  <node concept="24kQdi" id="1IJMvjStmF">
    <ref role="1XX52x" to="dyrx:3a5rfDmYafO" resolve="Script" />
    <node concept="3EZMnI" id="1IJMvjStn8" role="2wV5jI">
      <node concept="3F0ifn" id="1IJMvjStnf" role="3EZMnx">
        <property role="3F0ifm" value="Script" />
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F0A7n" id="1IJMvjStnl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5eWJqD2oDDM" role="3EZMnx">
        <property role="3F0ifm" value="define as" />
        <ref role="1k5W1q" node="4kfw1ThDqQE" resolve="BeginBlock" />
        <node concept="ljvvj" id="5eWJqD2oIqx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1IJMvjSCOH" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:1IJMvjRjCZ" />
      </node>
      <node concept="3F0ifn" id="5eWJqD2oDE0" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="4kfw1ThDqVq" resolve="EndBlock" />
        <node concept="pVoyu" id="5eWJqD2oIq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6H9YPQxBTzX" role="3EZMnx">
        <property role="3F0ifm" value="of script" />
        <ref role="1k5W1q" node="6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
      <node concept="l2Vlx" id="1IJMvjStnb" role="2iSdaV" />
      <node concept="3F0ifn" id="5eWJqD2oDHE" role="3EZMnx">
        <node concept="pVoyu" id="5eWJqD2oDHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5eWJqD2oDHO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5eWJqD2oDIc" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oDD2" />
        <node concept="l2Vlx" id="5eWJqD2oDIe" role="2czzBx" />
        <node concept="pj6Ft" id="5eWJqD2oDK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IJMvjSAKd">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    <node concept="3F2HdR" id="2PnTnxEUq7l" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="1NtTu8" to="dyrx:1IJMvjRjFj" />
      <node concept="4$FPG" id="2PnTnxEV1CE" role="4_6I_">
        <node concept="3clFbS" id="2PnTnxEV1CF" role="2VODD2">
          <node concept="3clFbF" id="2PnTnxEV2vx" role="3cqZAp">
            <node concept="2ShNRf" id="2PnTnxEV2vv" role="3clFbG">
              <node concept="3zrR0B" id="2PnTnxEV2T6" role="2ShVmc">
                <node concept="3Tqbb2" id="2PnTnxEV2T8" role="3zrR0E">
                  <ref role="ehGHo" to="dyrx:2PnTnxEUXqU" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2PnTnxEYX0F" role="2czzBx" />
      <node concept="lj46D" id="2PnTnxEZ17p" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pj6Ft" id="2PnTnxF1ZAD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pVoyu" id="2PnTnxF21Km" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="4kfw1ThAw_r" role="2czzBI">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1IJMvjSEft">
    <property role="TrG5h" value="KarelStyles" />
    <node concept="14StLt" id="1IJMvjSEh6" role="V601i">
      <property role="TrG5h" value="Action" />
      <node concept="3Xmtl4" id="1IJMvjSHdQ" role="3F10Kt">
        <node concept="1wgc9g" id="1IJMvjSHdW" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="VechU" id="hgVSamN" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="6tmz5v65HKR" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="2PnTnxEVbOt" role="V601i">
      <property role="TrG5h" value="Control" />
      <node concept="3Xmtl4" id="2PnTnxEVbOX" role="3F10Kt">
        <node concept="1wgc9g" id="2PnTnxEVbP3" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6H9YPQxCHbT" role="V601i">
      <property role="TrG5h" value="ControlAlias" />
      <node concept="3Xmtl4" id="6H9YPQxCHd7" role="3F10Kt">
        <node concept="1wgc9g" id="6H9YPQxCHdd" role="3XvnJa">
          <ref role="1wgcnl" node="2PnTnxEVbOt" resolve="Control" />
        </node>
      </node>
      <node concept="3mYdg7" id="6H9YPQxCJjp" role="3F10Kt">
        <property role="1413C4" value="body-control" />
      </node>
      <node concept="VPxyj" id="6H9YPQxCJ$Y" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="2PnTnxETv6J" role="V601i">
      <property role="TrG5h" value="String" />
      <node concept="3Xmtl4" id="2PnTnxETyey" role="3F10Kt">
        <node concept="1wgc9g" id="2PnTnxEUrA2" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2PnTnxEUr_i" role="V601i">
      <property role="TrG5h" value="Number" />
      <node concept="3Xmtl4" id="2PnTnxEUr_T" role="3F10Kt">
        <node concept="1wgc9g" id="2PnTnxEUr_Z" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshT4rC" resolve="NumericLiteral" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2PnTnxEUXFT" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="3Xmtl4" id="2PnTnxEUXGi" role="3F10Kt">
        <node concept="1wgc9g" id="2PnTnxEUXGq" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:aeM1BF$Qu7" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2PnTnxEYX7C" role="V601i">
      <property role="TrG5h" value="HorizontalLayout" />
      <node concept="lj46D" id="2PnTnxEYX8h" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pj6Ft" id="2PnTnxEYX8q" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="2PnTnxEYX8B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4kfw1ThDqQE" role="V601i">
      <property role="TrG5h" value="BeginBlock" />
      <node concept="3Xmtl4" id="4kfw1ThDqRt" role="3F10Kt">
        <node concept="1wgc9g" id="6H9YPQxCJJd" role="3XvnJa">
          <ref role="1wgcnl" node="2PnTnxEVbOt" resolve="Control" />
        </node>
      </node>
      <node concept="ljvvj" id="4kfw1ThDr3X" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="4kfw1ThEdQz" role="3F10Kt">
        <property role="1413C4" value="body-block" />
      </node>
    </node>
    <node concept="14StLt" id="4kfw1ThDqVq" role="V601i">
      <property role="TrG5h" value="EndBlock" />
      <node concept="3Xmtl4" id="4kfw1ThDqWj" role="3F10Kt">
        <node concept="1wgc9g" id="6H9YPQxCJJ9" role="3XvnJa">
          <ref role="1wgcnl" node="2PnTnxEVbOt" resolve="Control" />
        </node>
      </node>
      <node concept="pVoyu" id="4kfw1ThDr45" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="4kfw1ThDr8x" role="3F10Kt">
        <property role="1413C4" value="body-block" />
      </node>
    </node>
    <node concept="14StLt" id="6H9YPQx_WVi" role="V601i">
      <property role="TrG5h" value="EndBlockMatcher" />
      <node concept="VechU" id="6H9YPQxA0y4" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="6H9YPQxBB57" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="3mYdg7" id="6H9YPQxA0yd" role="3F10Kt">
        <property role="1413C4" value="body-control" />
      </node>
    </node>
    <node concept="14StLt" id="2WqFKNDQhAh" role="V601i">
      <property role="TrG5h" value="Type" />
    </node>
    <node concept="i$nvY" id="2WqFKNDRNO2" role="V601i" />
  </node>
  <node concept="24kQdi" id="3eme_YBWIkD">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="dyrx:3eme_YBWFXh" resolve="Print" />
    <node concept="3EZMnI" id="3eme_YBWKFQ" role="2wV5jI">
      <node concept="2iRfu4" id="3eme_YBWKFR" role="2iSdaV" />
      <node concept="PMmxH" id="3eme_YBWKF6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1IJMvjSEh6" resolve="Action" />
      </node>
      <node concept="3F0A7n" id="3eme_YBWKFZ" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:3eme_YBWIjr" resolve="message" />
        <ref role="1k5W1q" node="2PnTnxETv6J" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3eme_YBWO4E">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="dyrx:3eme_YBWLZJ" resolve="Alert" />
    <node concept="3EZMnI" id="3eme_YBWO4S" role="2wV5jI">
      <node concept="2iRfu4" id="3eme_YBWO4T" role="2iSdaV" />
      <node concept="PMmxH" id="3eme_YBWO4U" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1IJMvjSEh6" resolve="Action" />
      </node>
      <node concept="3F0A7n" id="3eme_YBWO4V" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:3eme_YBWLZK" resolve="message" />
        <ref role="1k5W1q" node="2PnTnxETv6J" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxETyg3">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="dyrx:2PnTnxETuQj" resolve="PutMark" />
    <node concept="PMmxH" id="2PnTnxETyCv" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxETyCA">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="dyrx:2PnTnxETuQk" resolve="PickMark" />
    <node concept="PMmxH" id="2PnTnxETyCF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxEUmZm">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
    <node concept="3EZMnI" id="2PnTnxEUt9N" role="2wV5jI">
      <node concept="PMmxH" id="2PnTnxEUmZX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6H9YPQxCHbT" resolve="ControlAlias" />
      </node>
      <node concept="3F1sOY" id="2WqFKNDQRuF" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNDQRsu" />
      </node>
      <node concept="3F0ifn" id="2PnTnxEUn0e" role="3EZMnx">
        <property role="3F0ifm" value="times" />
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F0ifn" id="4kfw1ThDqPl" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" node="4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="2PnTnxEV3mw" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:6H9YPQxL4nh" />
      </node>
      <node concept="3F0ifn" id="4kfw1ThDr1y" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="3F0ifn" id="6H9YPQxA186" role="3EZMnx">
        <property role="3F0ifm" value="of repeat" />
        <ref role="1k5W1q" node="6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
      <node concept="l2Vlx" id="2PnTnxEYU_Z" role="2iSdaV" />
      <node concept="ljvvj" id="2PnTnxEYZ7k" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxEUXBh">
    <property role="3GE5qa" value="command.documentation" />
    <ref role="1XX52x" to="dyrx:2PnTnxEUX_x" resolve="CommentLine" />
    <node concept="3EZMnI" id="2PnTnxEUXE9" role="2wV5jI">
      <node concept="2iRfu4" id="2PnTnxEUXEa" role="2iSdaV" />
      <node concept="PMmxH" id="2PnTnxEUXE6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="2PnTnxEUXFT" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="2PnTnxEUXEu" role="3EZMnx">
        <property role="1$x2rV" value="Enter comment" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="dyrx:2PnTnxEUXAJ" resolve="text" />
        <ref role="1k5W1q" node="2PnTnxEUXFT" resolve="Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxEUXBN">
    <property role="3GE5qa" value="command.documentation" />
    <ref role="1XX52x" to="dyrx:2PnTnxEUXqU" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2PnTnxEUXCn" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2PnTnxEV5By" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eWJqD2oCGI">
    <property role="3GE5qa" value="routine" />
    <ref role="1XX52x" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
    <node concept="1iCGBv" id="5eWJqD2oUIX" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:5eWJqD2o_UE" />
      <node concept="1sVBvm" id="5eWJqD2oUIY" role="1sWHZn">
        <node concept="3F0A7n" id="5eWJqD2oUJ6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1IJMvjSEh6" resolve="Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eWJqD2oD$P">
    <property role="3GE5qa" value="routine" />
    <ref role="1XX52x" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    <node concept="3EZMnI" id="5eWJqD2oD_0" role="2wV5jI">
      <node concept="PMmxH" id="5eWJqD2oDAe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6H9YPQxCHbT" resolve="ControlAlias" />
      </node>
      <node concept="3F0A7n" id="5eWJqD2oD_a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5eWJqD2oD_i" role="3EZMnx">
        <property role="3F0ifm" value="define as" />
        <ref role="1k5W1q" node="4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="5eWJqD2oD_y" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oA9V" />
        <node concept="pVoyu" id="5eWJqD2oD_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eWJqD2oD_M" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="3F0ifn" id="6H9YPQxFwZ4" role="3EZMnx">
        <property role="3F0ifm" value="of routine" />
        <ref role="1k5W1q" node="6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
      <node concept="3F0ifn" id="6H9YPQxFNRS" role="3EZMnx">
        <node concept="pVoyu" id="6H9YPQxFNSY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5eWJqD2oD_3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WqFKNDQOYx">
    <property role="3GE5qa" value="expression.number" />
    <ref role="1XX52x" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="2WqFKNDQOYz" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:2WqFKNDQKFn" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2WqFKNDOcji">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
    <node concept="1QoScp" id="2WqFKNDQAJJ" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2WqFKNDQAJL" role="3e4ffs">
        <node concept="3clFbS" id="2WqFKNDQAJM" role="2VODD2">
          <node concept="3clFbF" id="2WqFKNDQARl" role="3cqZAp">
            <node concept="2OqwBi" id="2WqFKNDQCeg" role="3clFbG">
              <node concept="2OqwBi" id="2WqFKNDQAVh" role="2Oq$k0">
                <node concept="pncrf" id="2WqFKNDQARk" role="2Oq$k0" />
                <node concept="2yIwOk" id="2WqFKNDQBZI" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2WqFKNDQCuJ" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2WqFKNDOcjk" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="2WqFKNDQhAh" resolve="Type" />
      </node>
      <node concept="1xolST" id="2WqFKNDQDfW" role="1QoS34">
        <property role="1xolSY" value="&lt;type&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2WqFKNDO4aN">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="2WqFKNDO4aT" role="2wV5jI">
      <node concept="3F1sOY" id="2WqFKNDO4b3" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNDO2mK" />
      </node>
      <node concept="3F0A7n" id="2WqFKNDO4bi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
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
          <ref role="1NtTu8" to="dyrx:2WqFKNDO42z" />
        </node>
        <node concept="pkWqt" id="2WqFKNDO5HD" role="pqm2j">
          <node concept="3clFbS" id="2WqFKNDO5HE" role="2VODD2">
            <node concept="3clFbF" id="2WqFKNDO5MB" role="3cqZAp">
              <node concept="2OqwBi" id="2WqFKNDO6AZ" role="3clFbG">
                <node concept="2OqwBi" id="2WqFKNDO5Rt" role="2Oq$k0">
                  <node concept="pncrf" id="2WqFKNDO5MA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1GufzGWcqXs" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
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
  <node concept="24kQdi" id="2WqFKNDSFg9">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="dyrx:2WqFKNDO42l" resolve="VariableReference" />
    <node concept="1iCGBv" id="2WqFKNDYwAB" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:2WqFKNDO42m" />
      <node concept="1sVBvm" id="2WqFKNDYwAD" role="1sWHZn">
        <node concept="3F0A7n" id="2WqFKNDYwAR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>


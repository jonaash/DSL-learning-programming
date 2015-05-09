<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/KarelBasic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="tpco" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core/jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
        <node concept="ljvvj" id="5eWJqD2oIqx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1IJMvjSCOH" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:1IJMvjRjCZ" />
      </node>
      <node concept="3F0ifn" id="5eWJqD2oDE0" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
        <node concept="pVoyu" id="5eWJqD2oIq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <property role="TrG5h" value="OpenBrace" />
      <node concept="3Xmtl4" id="4kfw1ThDqRt" role="3F10Kt">
        <node concept="1wgc9g" id="4kfw1ThDqR_" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="ljvvj" id="4kfw1ThDr3X" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="4kfw1ThEdQz" role="3F10Kt">
        <property role="1413C4" value="body-brace" />
      </node>
    </node>
    <node concept="14StLt" id="4kfw1ThDqVq" role="V601i">
      <property role="TrG5h" value="CloseBrace" />
      <node concept="3Xmtl4" id="4kfw1ThDqWj" role="3F10Kt">
        <node concept="1wgc9g" id="4kfw1ThDqWr" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
      </node>
      <node concept="pVoyu" id="4kfw1ThDr45" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="4kfw1ThDr8x" role="3F10Kt">
        <property role="1413C4" value="body-brace" />
      </node>
    </node>
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
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
        <node concept="VPxyj" id="4kfw1ThEAG5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2WqFKNDQRuF" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNDQRsu" />
      </node>
      <node concept="3F0ifn" id="2PnTnxEUn0e" role="3EZMnx">
        <property role="3F0ifm" value="times" />
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F0ifn" id="4kfw1ThDqPl" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="4kfw1ThDqQE" resolve="OpenBrace" />
      </node>
      <node concept="3F1sOY" id="2PnTnxEV3mw" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2PnTnxEUkMA" />
      </node>
      <node concept="3F0ifn" id="4kfw1ThDr1y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="4kfw1ThDqVq" resolve="CloseBrace" />
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
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F0A7n" id="5eWJqD2oD_a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5eWJqD2oD_i" role="3EZMnx">
        <property role="3F0ifm" value="define as" />
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F1sOY" id="5eWJqD2oD_y" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oA9V" />
        <node concept="pVoyu" id="5eWJqD2oD_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eWJqD2oD_M" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
        <node concept="pVoyu" id="5eWJqD2oD_U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5eWJqD2s13R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eWJqD2snmw" role="3EZMnx" />
      <node concept="l2Vlx" id="5eWJqD2oD_3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WqFKNDQOYx">
    <property role="3GE5qa" value="expression.number" />
    <ref role="1XX52x" to="dyrx:2WqFKNDQKEn" resolve="IntegerConstant" />
    <node concept="3F0A7n" id="2WqFKNDQOYz" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:2WqFKNDQKFn" resolve="value" />
    </node>
  </node>
</model>


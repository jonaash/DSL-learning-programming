<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/org.eddieprogramming.core.EddieBasic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1IJMvjStmF">
    <ref role="1XX52x" to="dyrx:3a5rfDmYafO" resolve="Script" />
    <node concept="3EZMnI" id="1IJMvjStn8" role="2wV5jI">
      <node concept="3EZMnI" id="50Oz1ODipdB" role="3EZMnx">
        <node concept="VPM3Z" id="50Oz1ODipdD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="1mpZf2HBR2f" role="3EZMnx">
          <ref role="1NtTu8" to="dyrx:6snOov8xmI1" />
          <ref role="1k5W1q" node="1mpZf2H$n4g" resolve="TutorialDescription" />
          <node concept="1sVBvm" id="1mpZf2HBR2h" role="1sWHZn">
            <node concept="1iCGBv" id="1mpZf2HBR3e" role="2wV5jI">
              <ref role="1NtTu8" to="dyrx:6snOov8xmHz" />
              <node concept="1sVBvm" id="1mpZf2HBR3g" role="1sWHZn">
                <node concept="3F1sOY" id="1mpZf2HBR3n" role="2wV5jI">
                  <ref role="1NtTu8" to="dyrx:1mpZf2H$mY7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1mpZf2HBR2E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="1mpZf2HDfnd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1mpZf2HBR3q" role="pqm2j">
            <node concept="3clFbS" id="1mpZf2HBR3r" role="2VODD2">
              <node concept="3clFbF" id="1mpZf2HBRe4" role="3cqZAp">
                <node concept="2OqwBi" id="4bZBGVFEOqG" role="3clFbG">
                  <node concept="2EnYce" id="1mpZf2HBSYw" role="2Oq$k0">
                    <node concept="2EnYce" id="1mpZf2HBSgd" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mpZf2HBRly" role="2Oq$k0">
                        <node concept="pncrf" id="1mpZf2HBRe3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1mpZf2HBREP" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:6snOov8xmI1" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1mpZf2HBSuf" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:6snOov8xmHz" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="4bZBGVFEOqD" role="2OqNvi">
                      <node concept="1aIX9F" id="4bZBGVFEOqE" role="1xVPHs">
                        <node concept="26LbJo" id="4bZBGVFEOqF" role="1aIX9E">
                          <ref role="26LbJp" to="dyrx:1mpZf2H$mY7" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4bZBGVFEOqH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="50Oz1ODirFG" role="3EZMnx">
          <node concept="3Fmcul" id="50Oz1ODirFI" role="3FoqZy">
            <node concept="3clFbS" id="50Oz1ODirFK" role="2VODD2">
              <node concept="3SKdUt" id="50Oz1ODkdTU" role="3cqZAp">
                <node concept="3SKdUq" id="50Oz1ODkdTT" role="3SKWNk">
                  <property role="3SKdUp" value="get ModelAccess from the context" />
                </node>
              </node>
              <node concept="3cpWs8" id="50Oz1ODkdTO" role="3cqZAp">
                <node concept="3cpWsn" id="50Oz1ODkdTN" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="modelAccess" />
                  <node concept="3uibUv" id="50Oz1ODkdTP" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="2OqwBi" id="50Oz1ODkq8D" role="33vP2m">
                    <node concept="2OqwBi" id="50Oz1ODkpoW" role="2Oq$k0">
                      <node concept="1Q80Hx" id="50Oz1ODkpi2" role="2Oq$k0" />
                      <node concept="liA8E" id="50Oz1ODkpFR" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="50Oz1ODkqFj" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="50Oz1ODkgzy" role="3cqZAp" />
              <node concept="3cpWs8" id="50Oz1ODis2Q" role="3cqZAp">
                <node concept="3cpWsn" id="50Oz1ODis2R" role="3cpWs9">
                  <property role="TrG5h" value="resetButton" />
                  <node concept="3uibUv" id="50Oz1ODis2S" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="50Oz1ODis2T" role="33vP2m">
                    <node concept="1pGfFk" id="50Oz1ODis2U" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="2YIFZM" id="4y6FdzEpvB4" role="37wK5m">
                        <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                        <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                        <node concept="Xl_RD" id="4y6FdzEpu6J" role="37wK5m">
                          <property role="Xl_RC" value="editor.control.script.reset.button.label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4y6FdzEpB3v" role="3cqZAp">
                <node concept="2OqwBi" id="4y6FdzEpBnm" role="3clFbG">
                  <node concept="37vLTw" id="4y6FdzEpB3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="50Oz1ODis2R" resolve="resetButton" />
                  </node>
                  <node concept="liA8E" id="4y6FdzEpD7z" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                    <node concept="2YIFZM" id="4y6FdzEpDQo" role="37wK5m">
                      <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <node concept="Xl_RD" id="4y6FdzEpE69" role="37wK5m">
                        <property role="Xl_RC" value="editor.control.script.reset.button.tooltip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50Oz1ODis2X" role="3cqZAp">
                <node concept="2OqwBi" id="50Oz1ODis2Y" role="3clFbG">
                  <node concept="37vLTw" id="50Oz1ODis2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="50Oz1ODis2R" resolve="resetButton" />
                  </node>
                  <node concept="liA8E" id="50Oz1ODis30" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="50Oz1ODis31" role="37wK5m">
                      <node concept="YeOm9" id="50Oz1ODis32" role="2ShVmc">
                        <node concept="1Y3b0j" id="50Oz1ODis33" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="50Oz1ODis34" role="1B3o_S" />
                          <node concept="3clFb_" id="50Oz1ODis35" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="50Oz1ODis36" role="1B3o_S" />
                            <node concept="3cqZAl" id="50Oz1ODis37" role="3clF45" />
                            <node concept="37vLTG" id="50Oz1ODis38" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="50Oz1ODis39" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="50Oz1ODis3a" role="3clF47">
                              <node concept="3clFbF" id="50Oz1ODl2zt" role="3cqZAp">
                                <node concept="2OqwBi" id="50Oz1ODl2F8" role="3clFbG">
                                  <node concept="37vLTw" id="50Oz1ODl2zr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="50Oz1ODkdTN" resolve="modelAccess" />
                                  </node>
                                  <node concept="liA8E" id="50Oz1ODl326" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="2ShNRf" id="50Oz1ODl3h4" role="37wK5m">
                                      <node concept="YeOm9" id="50Oz1ODlbd$" role="2ShVmc">
                                        <node concept="1Y3b0j" id="50Oz1ODlbdB" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="50Oz1ODlbdC" role="1B3o_S" />
                                          <node concept="3clFb_" id="50Oz1ODlbdD" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="IEkAT" value="false" />
                                            <node concept="3Tm1VV" id="50Oz1ODlbdE" role="1B3o_S" />
                                            <node concept="3cqZAl" id="50Oz1ODlbdG" role="3clF45" />
                                            <node concept="3clFbS" id="50Oz1ODlbdH" role="3clF47">
                                              <node concept="3clFbF" id="50Oz1ODis3b" role="3cqZAp">
                                                <node concept="2OqwBi" id="50Oz1ODis3c" role="3clFbG">
                                                  <node concept="1PxgMI" id="50Oz1ODis3d" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="dyrx:3a5rfDmYafO" resolve="Script" />
                                                    <node concept="pncrf" id="50Oz1ODis3e" role="1PxMeX" />
                                                  </node>
                                                  <node concept="2qgKlT" id="50Oz1ODis3f" role="2OqNvi">
                                                    <ref role="37wK5l" to="ljn0:50Oz1ODhEjF" resolve="resetTutorial" />
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
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="50Oz1ODis3g" role="3cqZAp" />
              <node concept="3cpWs6" id="50Oz1ODis3h" role="3cqZAp">
                <node concept="37vLTw" id="50Oz1ODis3i" role="3cqZAk">
                  <ref role="3cqZAo" node="50Oz1ODis2R" resolve="resetButton" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="50Oz1ODipz8" role="pqm2j">
          <node concept="3clFbS" id="50Oz1ODipz9" role="2VODD2">
            <node concept="3clFbF" id="50Oz1ODipCx" role="3cqZAp">
              <node concept="2OqwBi" id="50Oz1ODipCy" role="3clFbG">
                <node concept="2EnYce" id="50Oz1ODipC$" role="2Oq$k0">
                  <node concept="2OqwBi" id="50Oz1ODipC_" role="2Oq$k0">
                    <node concept="pncrf" id="50Oz1ODipCA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50Oz1ODipCB" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:6snOov8xmI1" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="50Oz1ODipCC" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:6snOov8xmHz" />
                  </node>
                </node>
                <node concept="3x8VRR" id="50Oz1ODipCE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="50Oz1ODiHZV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1IJMvjStnf" role="3EZMnx">
        <property role="3F0ifm" value="script" />
        <ref role="1k5W1q" node="6H9YPQxCHbT" resolve="ControlAlias" />
        <node concept="VPxyj" id="6N2I4lciIfs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="50Oz1ODiIYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1IJMvjStnl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5eWJqD2oDDM" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
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
        <property role="3F0ifm" value="script" />
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
      <node concept="3F2HdR" id="14XUkkdK9wU" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="dyrx:14XUkkdK3YQ" />
        <node concept="l2Vlx" id="14XUkkdK9wW" role="2czzBx" />
        <node concept="ljvvj" id="jBG8nbFEQI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="jBG8nbGaUh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="4rigtwtlfeC" role="sWeuL">
          <node concept="pj6Ft" id="4rigtwtlqqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2xfsEoCaFxX" role="6VMZX">
      <node concept="l2Vlx" id="2xfsEoCaFxY" role="2iSdaV" />
      <node concept="3F0ifn" id="2xfsEoCaFy1" role="3EZMnx">
        <property role="3F0ifm" value="tutorial:" />
      </node>
      <node concept="3F1sOY" id="6snOov8xZw9" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:6snOov8xmI1" />
      </node>
      <node concept="3F0ifn" id="6snOov888x_" role="3EZMnx">
        <property role="3F0ifm" value="scene:" />
        <node concept="pVoyu" id="6snOov888z2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6snOov888yE" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:6snOov888tH" />
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
        <node concept="VPxyj" id="jBG8nbOoUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1IJMvjSEft">
    <property role="TrG5h" value="EddieStyles" />
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
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2FICFVq4D0H" role="V601i">
      <property role="TrG5h" value="CustomAction" />
      <node concept="3Xmtl4" id="2FICFVq4D2H" role="3F10Kt">
        <node concept="1wgc9g" id="2FICFVq4D2L" role="3XvnJa">
          <ref role="1wgcnl" node="1IJMvjSEh6" resolve="Action" />
        </node>
      </node>
      <node concept="Vb9p2" id="2FICFVq4D2S" role="3F10Kt">
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
    <node concept="14StLt" id="2FICFVpNISc" role="V601i">
      <property role="TrG5h" value="ControlSecondary" />
      <node concept="3Xmtl4" id="2FICFVpVXF4" role="3F10Kt">
        <node concept="1wgc9g" id="2FICFVpVXFc" role="3XvnJa">
          <ref role="1wgcnl" node="2PnTnxEVbOt" resolve="Control" />
        </node>
      </node>
      <node concept="Vb9p2" id="2FICFVpNUME" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2FICFVpPjOS" role="V601i">
      <property role="TrG5h" value="Modifier" />
      <node concept="VechU" id="2FICFVpPjR5" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="2FICFVpPjRe" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2FICFVpNJzx" role="V601i">
      <property role="TrG5h" value="Identifier" />
      <node concept="VechU" id="2FICFVpNJJe" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="2FICFVpZtxW" role="V601i">
      <property role="TrG5h" value="IdentifierDefinition" />
      <node concept="3Xmtl4" id="2FICFVpZtzt" role="3F10Kt">
        <node concept="1wgc9g" id="2FICFVpZtzx" role="3XvnJa">
          <ref role="1wgcnl" node="2FICFVpNJzx" resolve="Identifier" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2FICFVpZtnO" role="V601i">
      <property role="TrG5h" value="IdentifierReference" />
      <node concept="3Xmtl4" id="2FICFVpZtwl" role="3F10Kt">
        <node concept="1wgc9g" id="2FICFVpZtwp" role="3XvnJa">
          <ref role="1wgcnl" node="2FICFVpNJzx" resolve="Identifier" />
        </node>
      </node>
      <node concept="Vb9p2" id="2FICFVpZtHJ" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="1UlhK23WIih" role="V601i">
      <property role="TrG5h" value="Expression" />
    </node>
    <node concept="14StLt" id="2PnTnxETv6J" role="V601i">
      <property role="TrG5h" value="String" />
      <node concept="3Xmtl4" id="2PnTnxETyey" role="3F10Kt">
        <node concept="1wgc9g" id="2FICFVq3$nk" role="3XvnJa">
          <ref role="1wgcnl" node="2FICFVq3$lq" resolve="Literal" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2PnTnxEUr_i" role="V601i">
      <property role="TrG5h" value="Number" />
      <node concept="3Xmtl4" id="2PnTnxEUr_T" role="3F10Kt">
        <node concept="1wgc9g" id="2FICFVq3$nn" role="3XvnJa">
          <ref role="1wgcnl" node="2FICFVq3$lq" resolve="Literal" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2FICFVq3$pk" role="V601i">
      <property role="TrG5h" value="Boolean" />
      <node concept="3Xmtl4" id="2FICFVq3$rf" role="3F10Kt">
        <node concept="1wgc9g" id="2FICFVq3$rj" role="3XvnJa">
          <ref role="1wgcnl" node="2FICFVq3$lq" resolve="Literal" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2FICFVq3$lq" role="V601i">
      <property role="TrG5h" value="Literal" />
      <node concept="3Xmtl4" id="2FICFVq3$_V" role="3F10Kt">
        <node concept="1wgc9g" id="2FICFVq3$_Z" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshT4rC" resolve="NumericLiteral" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2PnTnxEUXFT" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="2FICFVpVXOR" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="2FICFVpVXOX" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="1mpZf2H$n4g" role="V601i">
      <property role="TrG5h" value="TutorialDescription" />
      <node concept="VechU" id="1mpZf2H$qGM" role="3F10Kt">
        <property role="Vb096" value="cyan" />
        <node concept="1iSF2X" id="1mpZf2HFomZ" role="VblUZ">
          <property role="1iTho6" value="099cc" />
        </node>
      </node>
      <node concept="2lhJJ2" id="1mpZf2HEkd4" role="14Sbyx">
        <node concept="1ybEpN" id="1mpZf2HEkd7" role="2lhEPC">
          <node concept="14SbXO" id="1mpZf2HEkd6" role="1ybEBM">
            <ref role="14SbXR" node="2PnTnxEUXFT" resolve="Comment" />
          </node>
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
      <node concept="3Xmtl4" id="3uaXG0jvLoT" role="3F10Kt">
        <node concept="1wgc9g" id="3uaXG0jvLp1" role="3XvnJa">
          <ref role="1wgcnl" node="3uaXG0jvHKl" resolve="AdditionalInfo" />
        </node>
      </node>
      <node concept="3mYdg7" id="6H9YPQxA0yd" role="3F10Kt">
        <property role="1413C4" value="body-control" />
      </node>
      <node concept="VPxyj" id="7KcPMNJvxAr" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="3uaXG0jvHKl" role="V601i">
      <property role="TrG5h" value="AdditionalInfo" />
      <node concept="VechU" id="6H9YPQxA0y4" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="6H9YPQxBB57" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2WqFKNDQhAh" role="V601i">
      <property role="TrG5h" value="Type" />
      <node concept="VechU" id="2FICFVpPjXZ" role="3F10Kt">
        <property role="Vb096" value="orange" />
        <node concept="1iSF2X" id="1UlhK23YDfZ" role="VblUZ">
          <property role="1iTho6" value="660033" />
        </node>
      </node>
      <node concept="Vb9p2" id="2FICFVpPjY7" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7FfY7DNutCX" role="V601i">
      <property role="TrG5h" value="Operator" />
      <node concept="3Xmtl4" id="1UlhK23YW28" role="3F10Kt">
        <node concept="1wgc9g" id="1UlhK23YW2e" role="3XvnJa">
          <ref role="1wgcnl" node="2PnTnxEVbOt" resolve="Control" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7FfY7DNwVdl" role="V601i">
      <property role="TrG5h" value="ExpressionParenthesis" />
      <node concept="3Xmtl4" id="7FfY7DNwVe4" role="3F10Kt">
        <node concept="1wgc9g" id="7FfY7DNwVe8" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hF$iCJm" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="3mYdg7" id="7FfY7DNwVef" role="3F10Kt">
        <property role="1413C4" value="expression-parenthesis" />
      </node>
    </node>
    <node concept="14StLt" id="1LkA4kR7rHi" role="V601i">
      <property role="TrG5h" value="MethodCallParenthessis" />
      <node concept="3Xmtl4" id="1LkA4kR7u8v" role="3F10Kt">
        <node concept="1wgc9g" id="1LkA4kR7u8_" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hF$iCJm" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="3mYdg7" id="1LkA4kR7usK" role="3F10Kt">
        <property role="1413C4" value="method-call-parenthesis" />
      </node>
    </node>
    <node concept="14StLt" id="7KcPMNJGCbM" role="V601i">
      <property role="TrG5h" value="Dot" />
      <node concept="3Xmtl4" id="7KcPMNJGCcC" role="3F10Kt">
        <node concept="1wgc9g" id="3uMihSQ_BGd" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:6HlOI92SaOE" />
        </node>
      </node>
      <node concept="11L4FC" id="3uMihSQ_BGy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="3uMihSQ_BGG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="5xGSFEu3JIW" role="V601i">
      <property role="TrG5h" value="TypeHelper" />
      <node concept="VechU" id="5xGSFEu54JY" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
      <node concept="VPM3Z" id="5xGSFEu3J8S" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPxyj" id="5xGSFEu4MVu" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="2FICFVpXXx8" role="V601i">
      <property role="TrG5h" value="ClassBackground" />
      <node concept="Veino" id="2FICFVpXXx9" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
        <node concept="1iSF2X" id="2FICFVpXXxa" role="VblUZ">
          <property role="1iTho6" value="EAFFD4" />
        </node>
      </node>
      <node concept="VPXOz" id="2FICFVpXXxb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="2FICFVq2rXE" role="14Sbyx">
        <node concept="1ybEpN" id="2FICFVq2rXH" role="2lhEPC">
          <node concept="14SbXO" id="2FICFVq2rXG" role="1ybEBM">
            <ref role="14SbXR" node="2FICFVq2rGS" resolve="TransparentBackground" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2FICFVpXXxc" role="V601i">
      <property role="TrG5h" value="ClassMethodBackground" />
      <node concept="Veino" id="2FICFVpXXxd" role="3F10Kt">
        <node concept="1iSF2X" id="2FICFVpXXxe" role="VblUZ">
          <property role="1iTho6" value="FFFFC9" />
        </node>
      </node>
      <node concept="VPXOz" id="2FICFVpXXxf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="2FICFVq2siY" role="14Sbyx">
        <node concept="1ybEpN" id="2FICFVq2sj1" role="2lhEPC">
          <node concept="14SbXO" id="2FICFVq2sj0" role="1ybEBM">
            <ref role="14SbXR" node="2FICFVpXXx8" resolve="ClassBackground" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="442XwrB2P3Z" role="V601i">
      <property role="TrG5h" value="FunctionBackground" />
      <node concept="Veino" id="442XwrB2P40" role="3F10Kt">
        <node concept="1iSF2X" id="442XwrB2P41" role="VblUZ">
          <property role="1iTho6" value="FFFFC9" />
        </node>
      </node>
      <node concept="VPXOz" id="442XwrB2P42" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="442XwrB2P43" role="14Sbyx">
        <node concept="1ybEpN" id="442XwrB2P44" role="2lhEPC">
          <node concept="14SbXO" id="442XwrB2P45" role="1ybEBM">
            <ref role="14SbXR" node="2FICFVpXXx8" resolve="ClassBackground" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="442XwrB2P8H" role="V601i">
      <property role="TrG5h" value="ProcedureBackground" />
      <node concept="Veino" id="442XwrB2P8I" role="3F10Kt">
        <node concept="1iSF2X" id="442XwrB2P8J" role="VblUZ">
          <property role="1iTho6" value="FFFFC9" />
        </node>
      </node>
      <node concept="VPXOz" id="442XwrB2P8K" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="442XwrB2P8L" role="14Sbyx">
        <node concept="1ybEpN" id="442XwrB2P8M" role="2lhEPC">
          <node concept="14SbXO" id="442XwrB2P8N" role="1ybEBM">
            <ref role="14SbXR" node="2FICFVpXXx8" resolve="ClassBackground" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="442XwrB2Pi6" role="V601i">
      <property role="TrG5h" value="ScriptBodyBackground" />
      <node concept="Veino" id="442XwrB2Pi7" role="3F10Kt">
        <node concept="1iSF2X" id="442XwrB2Pi8" role="VblUZ">
          <property role="1iTho6" value="ccd9ff" />
        </node>
      </node>
      <node concept="VPXOz" id="442XwrB2Pi9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="442XwrB2Pia" role="14Sbyx">
        <node concept="1ybEpN" id="442XwrB2Pib" role="2lhEPC">
          <node concept="14SbXO" id="442XwrB2Pic" role="1ybEBM">
            <ref role="14SbXR" node="2FICFVpXXx8" resolve="ClassBackground" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2FICFVpXXxg" role="V601i">
      <property role="TrG5h" value="CodeBackground" />
      <node concept="Veino" id="2FICFVpXXxh" role="3F10Kt">
        <property role="Vb096" value="WHITE" />
      </node>
      <node concept="VPXOz" id="2FICFVpXXxi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="2FICFVq2siL" role="14Sbyx">
        <node concept="1ybEpN" id="2FICFVq2siO" role="2lhEPC">
          <node concept="14SbXO" id="2FICFVq2siN" role="1ybEBM">
            <ref role="14SbXR" node="2FICFVpXXxc" resolve="ClassMethodBackground" />
          </node>
          <node concept="14SbXO" id="2FICFVq2siU" role="1ybEBM">
            <ref role="14SbXR" node="2FICFVpXXxj" resolve="ClassConstructorBackground" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2FICFVq2rGS" role="V601i">
      <property role="TrG5h" value="TransparentBackground" />
      <node concept="Veino" id="2FICFVq2rIA" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2FICFVpXXxj" role="V601i">
      <property role="TrG5h" value="ClassConstructorBackground" />
      <node concept="Veino" id="2FICFVpXXxk" role="3F10Kt">
        <node concept="1iSF2X" id="2FICFVpXXxl" role="VblUZ">
          <property role="1iTho6" value="FFE5B3" />
        </node>
      </node>
      <node concept="VPXOz" id="2FICFVpXXxm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="2FICFVq2stA" role="14Sbyx">
        <node concept="1ybEpN" id="2FICFVq2stD" role="2lhEPC">
          <node concept="14SbXO" id="2FICFVq2stC" role="1ybEBM">
            <ref role="14SbXR" node="2FICFVpXXx8" resolve="ClassBackground" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2FICFVpXXxn" role="V601i">
      <property role="TrG5h" value="ClassOrganizer" />
      <node concept="VQ3r3" id="2FICFVpXXxo" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
      <node concept="ljvvj" id="2FICFVq296U" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="2FICFVq1cXg" role="V601i">
      <property role="TrG5h" value="PaddingVertical" />
      <node concept="VPM3Z" id="2FICFVq1cYS" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VSNWy" id="2FICFVq1cYX" role="3F10Kt">
        <property role="1lJzqX" value="6" />
      </node>
    </node>
    <node concept="14StLt" id="2FICFVq1WIu" role="V601i">
      <property role="TrG5h" value="PaddingHorizontal" />
      <node concept="VPM3Z" id="2FICFVq1WKb" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3eme_YBWIkD">
    <property role="3GE5qa" value="command.action" />
    <ref role="1XX52x" to="dyrx:6kvBWKzB1_W" resolve="MessageCommand" />
    <node concept="3EZMnI" id="3eme_YBWKFQ" role="2wV5jI">
      <node concept="2iRfu4" id="3eme_YBWKFR" role="2iSdaV" />
      <node concept="PMmxH" id="3eme_YBWKF6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1IJMvjSEh6" resolve="Action" />
        <node concept="OXEIz" id="jBG8nbJxFD" role="P5bDN">
          <node concept="UkePV" id="jBG8nbJxJT" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:3eme_YBWLZJ" resolve="Alert" />
          </node>
          <node concept="UkePV" id="jBG8nbJxK4" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:3eme_YBWFXh" resolve="Print" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6kvBWKzB1BU" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="dyrx:6kvBWKzB1_X" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxEUmZm">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
    <node concept="3EZMnI" id="2PnTnxEUt9N" role="2wV5jI">
      <node concept="PMmxH" id="2PnTnxEUmZX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6H9YPQxCHbT" resolve="ControlAlias" />
        <ref role="1ERwB7" node="6xChywqBrIK" resolve="DeleteLoop" />
        <node concept="OXEIz" id="jBG8nbJDoI" role="P5bDN">
          <node concept="UkePV" id="jBG8nbJDoK" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2WqFKNDQRuF" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNDQRsu" />
      </node>
      <node concept="3F0ifn" id="2PnTnxEUn0e" role="3EZMnx">
        <property role="3F0ifm" value="times" />
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
        <ref role="1ERwB7" node="6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="3F0ifn" id="4kfw1ThDqPl" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" node="4kfw1ThDqQE" resolve="BeginBlock" />
        <ref role="1ERwB7" node="6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="3F1sOY" id="2PnTnxEV3mw" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:6H9YPQxL4nh" />
      </node>
      <node concept="3F0ifn" id="4kfw1ThDr1y" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="4kfw1ThDqVq" resolve="EndBlock" />
        <ref role="1ERwB7" node="6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="3F0ifn" id="6H9YPQxA186" role="3EZMnx">
        <property role="3F0ifm" value="repeat" />
        <ref role="1k5W1q" node="6H9YPQx_WVi" resolve="EndBlockMatcher" />
        <ref role="1ERwB7" node="6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="l2Vlx" id="2PnTnxEYU_Z" role="2iSdaV" />
      <node concept="ljvvj" id="2PnTnxEYZ7k" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PnTnxEUXBh">
    <property role="3GE5qa" value="documentation" />
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
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="dyrx:2PnTnxEUXqU" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2PnTnxEUXCn" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2PnTnxEV5By" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eWJqD2oCGI">
    <property role="3GE5qa" value="method.procedure" />
    <ref role="1XX52x" to="dyrx:4in_MZdaLTz" resolve="RoutineCall" />
    <node concept="3EZMnI" id="3uaXG0jvvaR" role="2wV5jI">
      <node concept="l2Vlx" id="3uaXG0jvvaS" role="2iSdaV" />
      <node concept="1iCGBv" id="5eWJqD2oUIX" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:14XUkkdIUvj" />
        <node concept="1sVBvm" id="5eWJqD2oUIY" role="1sWHZn">
          <node concept="3F0A7n" id="5eWJqD2oUJ6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2FICFVq4D0H" resolve="CustomAction" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3uaXG0jvvgt" role="3EZMnx">
        <ref role="1k5W1q" node="3uaXG0jvHKl" resolve="AdditionalInfo" />
        <node concept="VPM3Z" id="3uaXG0jvvgv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3uaXG0jvvgF" role="3EZMnx">
          <property role="3F0ifm" value="from library" />
          <node concept="Vb9p2" id="3uaXG0jwkP7" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
        </node>
        <node concept="1HlG4h" id="3uaXG0jvBwU" role="3EZMnx">
          <node concept="1HfYo3" id="3uaXG0jvBwW" role="1HlULh">
            <node concept="3TQlhw" id="3uaXG0jvBwY" role="1Hhtcw">
              <node concept="3clFbS" id="3uaXG0jvBx0" role="2VODD2">
                <node concept="3clFbF" id="3uaXG0jvBEf" role="3cqZAp">
                  <node concept="2EnYce" id="3uaXG0jvHpK" role="3clFbG">
                    <node concept="2OqwBi" id="3uaXG0jvEKe" role="2Oq$k0">
                      <node concept="pncrf" id="3uaXG0jvDBO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3uaXG0jvFPA" role="2OqNvi">
                        <ref role="37wK5l" to="ljn0:3hBhvFSO3WP" resolve="getLibrary" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3uaXG0jvGuR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="3uaXG0jwkSt" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="l2Vlx" id="3uaXG0jvvgy" role="2iSdaV" />
        <node concept="pkWqt" id="3uaXG0jvLGK" role="pqm2j">
          <node concept="3clFbS" id="3uaXG0jvLGL" role="2VODD2">
            <node concept="3clFbF" id="3uaXG0jvLTi" role="3cqZAp">
              <node concept="3fqX7Q" id="3uaXG0jvMQr" role="3clFbG">
                <node concept="2OqwBi" id="3uaXG0jvMQt" role="3fr31v">
                  <node concept="pncrf" id="3uaXG0jvMQu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4y6FdzEmO$D" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:4y6FdzElC69" resolve="isLocalCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eWJqD2oD$P">
    <property role="3GE5qa" value="method.procedure" />
    <ref role="1XX52x" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    <node concept="3EZMnI" id="5eWJqD2oD_0" role="2wV5jI">
      <node concept="PMmxH" id="5eWJqD2oDAe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6H9YPQxCHbT" resolve="ControlAlias" />
        <node concept="OXEIz" id="77XnNZomkBA" role="P5bDN">
          <node concept="UkePV" id="77XnNZomkPR" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5eWJqD2oD_a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2FICFVpZtxW" resolve="IdentifierDefinition" />
      </node>
      <node concept="3F0ifn" id="5eWJqD2oD_i" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
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
      <node concept="1QoScp" id="1jWJ98HqRcq" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1jWJ98HqRcr" role="3e4ffs">
          <node concept="3clFbS" id="1jWJ98HqRcs" role="2VODD2">
            <node concept="3clFbF" id="1jWJ98HqRct" role="3cqZAp">
              <node concept="2OqwBi" id="1jWJ98HqRcu" role="3clFbG">
                <node concept="2OqwBi" id="1jWJ98HqRcv" role="2Oq$k0">
                  <node concept="pncrf" id="1jWJ98HqRcw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1jWJ98HqRcx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="1jWJ98HqRcy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="1jWJ98HrSLX" role="1QoVPY">
          <ref role="1k5W1q" node="6H9YPQx_WVi" resolve="EndBlockMatcher" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VPxyj" id="1jWJ98HrW$Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="1jWJ98HqRc$" role="1QoS34">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="6H9YPQx_WVi" resolve="EndBlockMatcher" />
        </node>
      </node>
      <node concept="l2Vlx" id="5eWJqD2oD_3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WqFKNDQOYx">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="2WqFKNDQOYz" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:2WqFKNDQKFn" resolve="value" />
      <ref role="1k5W1q" node="2PnTnxEUr_i" resolve="Number" />
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
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
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
  <node concept="24kQdi" id="6kvBWKzA8qH">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="dyrx:6kvBWKz_W$y" resolve="StringLiteral" />
    <node concept="3EZMnI" id="6kvBWKzB1Fy" role="2wV5jI">
      <node concept="3F0ifn" id="6kvBWKzB1FD" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="2PnTnxETv6J" resolve="String" />
        <node concept="11LMrY" id="6kvBWKzBmWO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6kvBWKzBivg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6kvBWKzB1FJ" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="dyrx:6kvBWKzA8dk" resolve="value" />
        <ref role="1k5W1q" node="2PnTnxETv6J" resolve="String" />
        <node concept="34QqEe" id="6kvBWKzBiwW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="6kvBWKzBiyD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6kvBWKzBi$p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6kvBWKzB1FR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="2PnTnxETv6J" resolve="String" />
        <node concept="11L4FC" id="6kvBWKzBmYw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6kvBWKzBip0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="6kvBWKzBiqN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6kvBWKzB1F_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WqFKNE4H6n">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1XX52x" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    <node concept="3EZMnI" id="2WqFKNE4H6T" role="2wV5jI">
      <node concept="3F0ifn" id="7FfY7DNwTEd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7FfY7DNwVdl" resolve="ExpressionParenthesis" />
        <ref role="1ERwB7" node="7FfY7DNt8Sf" resolve="BinaryOperator_LeftExpression_Actions" />
        <node concept="pkWqt" id="7FfY7DNwTRM" role="pqm2j">
          <node concept="3clFbS" id="7FfY7DNwTRN" role="2VODD2">
            <node concept="3clFbF" id="7FfY7DNwTWP" role="3cqZAp">
              <node concept="2OqwBi" id="7FfY7DNwU1B" role="3clFbG">
                <node concept="pncrf" id="7FfY7DNwTWO" role="2Oq$k0" />
                <node concept="2qgKlT" id="7FfY7DNwUiy" role="2OqNvi">
                  <ref role="37wK5l" to="ljn0:7FfY7DNvkvA" resolve="displayParenthesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2WqFKNE4H76" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNE4H3M" />
        <ref role="1ERwB7" node="7FfY7DNt8Sf" resolve="BinaryOperator_LeftExpression_Actions" />
      </node>
      <node concept="PMmxH" id="2WqFKNE4H7q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="7FfY7DNtJ9w" resolve="BinaryOperator_Operator_Actions" />
        <ref role="1k5W1q" node="7FfY7DNutCX" resolve="Operator" />
        <node concept="VPxyj" id="7FfY7DNutxK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="7FfY7DNvbMu" role="P5bDN">
          <node concept="UkePV" id="7FfY7DNvbMx" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2WqFKNE4H86" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNE4H45" />
        <ref role="1ERwB7" node="7FfY7DNtHRT" resolve="BinaryOperator_RightExpression_Actions" />
      </node>
      <node concept="3F0ifn" id="7FfY7DNwTL3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7FfY7DNwVdl" resolve="ExpressionParenthesis" />
        <ref role="1ERwB7" node="7FfY7DNtHRT" resolve="BinaryOperator_RightExpression_Actions" />
        <node concept="pkWqt" id="7FfY7DNwUoY" role="pqm2j">
          <node concept="3clFbS" id="7FfY7DNwUoZ" role="2VODD2">
            <node concept="3clFbF" id="7FfY7DNwUtX" role="3cqZAp">
              <node concept="2OqwBi" id="7FfY7DNwUyJ" role="3clFbG">
                <node concept="pncrf" id="7FfY7DNwUtW" role="2Oq$k0" />
                <node concept="2qgKlT" id="7FfY7DNwUZk" role="2OqNvi">
                  <ref role="37wK5l" to="ljn0:7FfY7DNvkvA" resolve="displayParenthesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2WqFKNE4H6W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFS$Bs7">
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1XX52x" to="dyrx:3hBhvFS$B8N" resolve="UnaryOperator" />
    <node concept="3EZMnI" id="3hBhvFS$BOz" role="2wV5jI">
      <node concept="PMmxH" id="3hBhvFS$BOE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="2FICFVq5fLk" resolve="UnaryOperator_DeleteAction" />
      </node>
      <node concept="3F1sOY" id="3hBhvFS$BOJ" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:3hBhvFS$BnS" />
      </node>
      <node concept="l2Vlx" id="3hBhvFS$BOA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFSK1AK">
    <property role="3GE5qa" value="method.procedure" />
    <ref role="1XX52x" to="dyrx:3hBhvFSK1_a" resolve="Require" />
    <node concept="3EZMnI" id="3hBhvFSK1DF" role="2wV5jI">
      <node concept="PMmxH" id="3hBhvFSK1DM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6H9YPQxCHbT" resolve="ControlAlias" />
      </node>
      <node concept="3F0ifn" id="3uaXG0jv9X9" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <ref role="1k5W1q" node="2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="1iCGBv" id="3hBhvFSK1DR" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:3hBhvFSK1_A" />
        <node concept="1sVBvm" id="3hBhvFSK1DT" role="1sWHZn">
          <node concept="3F0A7n" id="3hBhvFSK1E4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3hBhvFSK1DI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFSK8dP">
    <ref role="1XX52x" to="dyrx:3hBhvFSK1cO" resolve="Library" />
    <node concept="3EZMnI" id="3hBhvFSK8dU" role="2wV5jI">
      <node concept="3F0ifn" id="3hBhvFSK8eE" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <ref role="1k5W1q" node="6H9YPQxCHbT" resolve="ControlAlias" />
        <node concept="VPxyj" id="6N2I4lciI2N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="3hBhvFSK8dX" role="2iSdaV" />
      <node concept="3F0A7n" id="3hBhvFSK8eO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3hBhvFSK8eW" role="3EZMnx">
        <property role="3F0ifm" value="defines" />
        <ref role="1k5W1q" node="4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F2HdR" id="14XUkkdK9tn" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="dyrx:14XUkkdK3YQ" />
        <node concept="l2Vlx" id="14XUkkdK9tp" role="2czzBx" />
        <node concept="tppnM" id="4rigtwtlFFR" role="sWeuL">
          <node concept="pj6Ft" id="4rigtwtlFFT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="3uaXG0jw_zB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3uaXG0jwPgb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hBhvFSK8fl" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="3F0ifn" id="3hBhvFSK8f_" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <ref role="1k5W1q" node="6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFT4j83">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="dyrx:3hBhvFT4iX8" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="3hBhvFT4jbd" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:3hBhvFT4iX9" resolve="value" />
      <ref role="1k5W1q" node="2FICFVq3$pk" resolve="Boolean" />
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFTak79">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
    <node concept="3F1sOY" id="3hBhvFTakal" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:3hBhvFT7TZT" />
      <ref role="1ERwB7" node="4OhcFiDl0j$" resolve="StandAloneExpressionCommand_Delete" />
    </node>
  </node>
  <node concept="1h_SRR" id="6xChywqBrIK">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="DeleteLoop" />
    <ref role="1h_SK9" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="1hA7zw" id="jBG8nbBY8y" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="put body content on a place of Loop on DELETE" />
      <node concept="1hAIg9" id="jBG8nbBY8z" role="1hA7z_">
        <node concept="3clFbS" id="jBG8nbBY8$" role="2VODD2">
          <node concept="3clFbF" id="jBG8nbMeAb" role="3cqZAp">
            <node concept="2YIFZM" id="jBG8nbMeAB" role="3clFbG">
              <ref role="37wK5l" node="jBG8nbM90g" resolve="unwrapControl" />
              <ref role="1Pybhc" node="jBG8nbM8Xb" resolve="DeleteUtils" />
              <node concept="0IXxy" id="jBG8nbMeB0" role="37wK5m" />
              <node concept="2OqwBi" id="jBG8nbMf89" role="37wK5m">
                <node concept="2OqwBi" id="jBG8nbMeF7" role="2Oq$k0">
                  <node concept="0IXxy" id="jBG8nbMeCv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="jBG8nbMeRL" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="jBG8nbMfps" role="2OqNvi">
                  <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jBG8nbM8Xb">
    <property role="TrG5h" value="DeleteUtils" />
    <node concept="2tJIrI" id="jBG8nbM8Xx" role="jymVt" />
    <node concept="2YIFZL" id="jBG8nbM90g" role="jymVt">
      <property role="TrG5h" value="unwrapControl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jBG8nbM90j" role="3clF47">
        <node concept="3clFbJ" id="jBG8nbDnOS" role="3cqZAp">
          <node concept="3clFbS" id="jBG8nbDnOT" role="3clFbx">
            <node concept="3cpWs8" id="jBG8nbDnOU" role="3cqZAp">
              <node concept="3cpWsn" id="jBG8nbDnOV" role="3cpWs9">
                <property role="TrG5h" value="commands" />
                <node concept="2OqwBi" id="jBG8nbDnOW" role="33vP2m">
                  <node concept="1PxgMI" id="jBG8nbDnOX" role="2Oq$k0">
                    <ref role="1PxNhF" to="dyrx:1IJMvjRjER" resolve="CommandList" />
                    <node concept="2OqwBi" id="jBG8nbM9EN" role="1PxMeX">
                      <node concept="37vLTw" id="jBG8nbM9_h" role="2Oq$k0">
                        <ref role="3cqZAo" node="jBG8nbM90A" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="jBG8nbM9QC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="jBG8nbMapq" role="2OqNvi">
                    <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                  </node>
                </node>
                <node concept="2I9FWS" id="jBG8nbDnP2" role="1tU5fm">
                  <ref role="2I9WkF" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jBG8nbDnP3" role="3cqZAp" />
            <node concept="3cpWs8" id="jBG8nbDnP4" role="3cqZAp">
              <node concept="3cpWsn" id="jBG8nbDnP5" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="jBG8nbDnP6" role="1tU5fm" />
                <node concept="2OqwBi" id="jBG8nbDnP7" role="33vP2m">
                  <node concept="2WmjW8" id="jBG8nbDnP8" role="2OqNvi">
                    <node concept="37vLTw" id="jBG8nbMawP" role="25WWJ7">
                      <ref role="3cqZAo" node="jBG8nbM90A" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="jBG8nbDnPa" role="2Oq$k0">
                    <ref role="3cqZAo" node="jBG8nbDnOV" resolve="commands" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jBG8nbDnPb" role="3cqZAp">
              <node concept="2OqwBi" id="jBG8nbDnPc" role="3clFbG">
                <node concept="37vLTw" id="jBG8nbDnPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="jBG8nbDnOV" resolve="commands" />
                </node>
                <node concept="2KedMh" id="jBG8nbDnPe" role="2OqNvi">
                  <node concept="37vLTw" id="jBG8nbDnPf" role="2KewY8">
                    <ref role="3cqZAo" node="jBG8nbDnP5" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jBG8nbDnPg" role="3cqZAp">
              <node concept="2OqwBi" id="jBG8nbDnPh" role="3clFbG">
                <node concept="37vLTw" id="jBG8nbMaR$" role="2Oq$k0">
                  <ref role="3cqZAo" node="jBG8nbM90K" resolve="body" />
                </node>
                <node concept="2es0OD" id="jBG8nbDnPn" role="2OqNvi">
                  <node concept="1bVj0M" id="jBG8nbDnPo" role="23t8la">
                    <node concept="3clFbS" id="jBG8nbDnPp" role="1bW5cS">
                      <node concept="3clFbF" id="jBG8nbDnPq" role="3cqZAp">
                        <node concept="2OqwBi" id="jBG8nbDnPr" role="3clFbG">
                          <node concept="37vLTw" id="jBG8nbDnPs" role="2Oq$k0">
                            <ref role="3cqZAo" node="jBG8nbDnOV" resolve="commands" />
                          </node>
                          <node concept="1sK_Qi" id="jBG8nbDnPt" role="2OqNvi">
                            <node concept="37vLTw" id="jBG8nbDnPu" role="1sKJu8">
                              <ref role="3cqZAo" node="jBG8nbDnP5" resolve="index" />
                            </node>
                            <node concept="37vLTw" id="jBG8nbDnPv" role="1sKFgg">
                              <ref role="3cqZAo" node="jBG8nbDnPz" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jBG8nbDnPw" role="3cqZAp">
                        <node concept="3uNrnE" id="jBG8nbDnPx" role="3clFbG">
                          <node concept="37vLTw" id="jBG8nbDnPy" role="2$L3a6">
                            <ref role="3cqZAo" node="jBG8nbDnP5" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="jBG8nbDnPz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="jBG8nbDnP$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jBG8nbDnP_" role="3clFbw">
            <node concept="2OqwBi" id="jBG8nbDnPA" role="2Oq$k0">
              <node concept="37vLTw" id="jBG8nbM9f6" role="2Oq$k0">
                <ref role="3cqZAo" node="jBG8nbM90A" resolve="node" />
              </node>
              <node concept="1mfA1w" id="jBG8nbDnPC" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="jBG8nbDnPD" role="2OqNvi">
              <node concept="chp4Y" id="jBG8nbDnPE" role="cj9EA">
                <ref role="cht4Q" to="dyrx:1IJMvjRjER" resolve="CommandList" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="jBG8nbDnPF" role="9aQIa">
            <node concept="3clFbS" id="jBG8nbDnPG" role="9aQI4">
              <node concept="34ab3g" id="jBG8nbDnPH" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="2YIFZM" id="jBG8nbDnPI" role="34bqiv">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="jBG8nbDnPJ" role="37wK5m">
                    <property role="Xl_RC" value="Unexpected concept %s as unwrapping  concept parent." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbDoyu" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbDoEj" role="3clFbG">
            <node concept="37vLTw" id="jBG8nbMdsf" role="2Oq$k0">
              <ref role="3cqZAo" node="jBG8nbM90A" resolve="node" />
            </node>
            <node concept="1PgB_6" id="jBG8nbDp64" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jBG8nbM8XM" role="1B3o_S" />
      <node concept="3cqZAl" id="jBG8nbM8Y6" role="3clF45" />
      <node concept="37vLTG" id="jBG8nbM90A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="jBG8nbM90_" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="jBG8nbM90K" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="2I9FWS" id="jBG8nbM912" role="1tU5fm">
          <ref role="2I9WkF" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jBG8nbMmHz" role="jymVt" />
    <node concept="2tJIrI" id="jBG8nbMpzz" role="jymVt" />
    <node concept="2YIFZL" id="jBG8nbMmNz" role="jymVt">
      <property role="TrG5h" value="unwrapPart" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jBG8nbMmNA" role="3clF47">
        <node concept="3clFbH" id="jBG8nbModb" role="3cqZAp" />
        <node concept="3clFbF" id="jBG8nbModo" role="3cqZAp">
          <node concept="2OqwBi" id="jBG8nbModp" role="3clFbG">
            <node concept="37vLTw" id="jBG8nbMpMV" role="2Oq$k0">
              <ref role="3cqZAo" node="jBG8nbMoRU" resolve="body" />
            </node>
            <node concept="2es0OD" id="jBG8nbModr" role="2OqNvi">
              <node concept="1bVj0M" id="jBG8nbMods" role="23t8la">
                <node concept="3clFbS" id="jBG8nbModt" role="1bW5cS">
                  <node concept="3clFbF" id="jBG8nbModu" role="3cqZAp">
                    <node concept="2OqwBi" id="jBG8nbModv" role="3clFbG">
                      <node concept="2OqwBi" id="jBG8nbMrDW" role="2Oq$k0">
                        <node concept="37vLTw" id="jBG8nbMpQd" role="2Oq$k0">
                          <ref role="3cqZAo" node="jBG8nbMmQ6" resolve="cmdList" />
                        </node>
                        <node concept="3Tsc0h" id="jBG8nbMrWB" role="2OqNvi">
                          <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="jBG8nbModx" role="2OqNvi">
                        <node concept="37vLTw" id="jBG8nbMpUQ" role="1sKJu8">
                          <ref role="3cqZAo" node="jBG8nbMoot" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="jBG8nbModz" role="1sKFgg">
                          <ref role="3cqZAo" node="jBG8nbModB" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jBG8nbMod$" role="3cqZAp">
                    <node concept="3uNrnE" id="jBG8nbMod_" role="3clFbG">
                      <node concept="37vLTw" id="jBG8nbMpZx" role="2$L3a6">
                        <ref role="3cqZAo" node="jBG8nbMoot" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jBG8nbModB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jBG8nbModC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jBG8nbMTZn" role="3cqZAp" />
        <node concept="3cpWs6" id="jBG8nbMU2k" role="3cqZAp">
          <node concept="3cpWsd" id="jBG8nbMUHa" role="3cqZAk">
            <node concept="3cmrfG" id="jBG8nbMUId" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="jBG8nbMU9a" role="3uHU7B">
              <ref role="3cqZAo" node="jBG8nbMoot" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jBG8nbMmKY" role="1B3o_S" />
      <node concept="10Oyi0" id="jBG8nbMTYG" role="3clF45" />
      <node concept="37vLTG" id="jBG8nbMoRU" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="2I9FWS" id="jBG8nbMoTQ" role="1tU5fm">
          <ref role="2I9WkF" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="jBG8nbMmQ6" role="3clF46">
        <property role="TrG5h" value="cmdList" />
        <node concept="3Tqbb2" id="jBG8nbMmQ5" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:1IJMvjRjER" resolve="CommandList" />
        </node>
      </node>
      <node concept="37vLTG" id="jBG8nbMoot" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="jBG8nbMoRp" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="jBG8nbMpAY" role="lGtFl">
        <node concept="TZ5HA" id="jBG8nbMpAZ" role="TZ5H$">
          <node concept="1dT_AC" id="jBG8nbMpB0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="jBG8nbMpB7" role="3nqlJM">
          <property role="TUZQ4" value="list of wrapperd commands" />
          <node concept="zr_55" id="jBG8nbMpB9" role="zr_5Q">
            <ref role="zr_51" node="jBG8nbMoRU" resolve="body" />
          </node>
        </node>
        <node concept="TUZQ0" id="jBG8nbMpB1" role="3nqlJM">
          <property role="TUZQ4" value="list where to put wrapped commands" />
          <node concept="zr_55" id="jBG8nbMpB3" role="zr_5Q">
            <ref role="zr_51" node="jBG8nbMmQ6" resolve="cmdList" />
          </node>
        </node>
        <node concept="TUZQ0" id="jBG8nbMpB4" role="3nqlJM">
          <property role="TUZQ4" value="index where to put first wrapped command" />
          <node concept="zr_55" id="jBG8nbMpB6" role="zr_5Q">
            <ref role="zr_51" node="jBG8nbMoot" resolve="index" />
          </node>
        </node>
        <node concept="x79VA" id="jBG8nbMUMn" role="3nqlJM">
          <property role="x79VB" value="index of last moved command" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jBG8nbMmQQ" role="jymVt" />
    <node concept="2tJIrI" id="jBG8nbMo6x" role="jymVt" />
    <node concept="3Tm1VV" id="jBG8nbM8Xc" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="7FfY7DNt8Sf">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="BinaryOperator_LeftExpression_Actions" />
    <ref role="1h_SK9" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    <node concept="1hA7zw" id="7FfY7DNt93o" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="replace operator with right operand" />
      <node concept="1hAIg9" id="7FfY7DNt93p" role="1hA7z_">
        <node concept="3clFbS" id="7FfY7DNt93q" role="2VODD2">
          <node concept="3clFbF" id="7FfY7DNtd$a" role="3cqZAp">
            <node concept="2OqwBi" id="7FfY7DNtd_V" role="3clFbG">
              <node concept="0IXxy" id="7FfY7DNtd$9" role="2Oq$k0" />
              <node concept="1P9Npp" id="7FfY7DNtdXC" role="2OqNvi">
                <node concept="2OqwBi" id="7FfY7DNte0m" role="1P9ThW">
                  <node concept="0IXxy" id="7FfY7DNtdYf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7FfY7DNteou" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7FfY7DNtHRT">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="BinaryOperator_RightExpression_Actions" />
    <ref role="1h_SK9" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    <node concept="1hA7zw" id="7FfY7DNtHRU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="replace operator with left operand" />
      <node concept="1hAIg9" id="7FfY7DNtHRV" role="1hA7z_">
        <node concept="3clFbS" id="7FfY7DNtHRW" role="2VODD2">
          <node concept="3clFbF" id="7FfY7DNtHRX" role="3cqZAp">
            <node concept="2OqwBi" id="7FfY7DNtHRY" role="3clFbG">
              <node concept="0IXxy" id="7FfY7DNtHRZ" role="2Oq$k0" />
              <node concept="1P9Npp" id="7FfY7DNtHS0" role="2OqNvi">
                <node concept="2OqwBi" id="7FfY7DNtHS1" role="1P9ThW">
                  <node concept="0IXxy" id="7FfY7DNtHS2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7FfY7DNtIUN" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7FfY7DNtJ9w">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="BinaryOperator_Operator_Actions" />
    <ref role="1h_SK9" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    <node concept="1hA7zw" id="7FfY7DNtJ9x" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="delete operator and replace it with one operand" />
      <node concept="1hAIg9" id="7FfY7DNtJ9y" role="1hA7z_">
        <node concept="3clFbS" id="7FfY7DNtJ9z" role="2VODD2">
          <node concept="34ab3g" id="6QlrOEznTo6" role="3cqZAp">
            <property role="35gtTG" value="debug" />
            <node concept="2YIFZM" id="6QlrOEznTo7" role="34bqiv">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="6QlrOEznTo8" role="37wK5m">
                <property role="Xl_RC" value="DELETE action on node: %s" />
              </node>
              <node concept="0IXxy" id="6QlrOEznTo9" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbH" id="6QlrOEznTcN" role="3cqZAp" />
          <node concept="3clFbJ" id="7FfY7DNuiFN" role="3cqZAp">
            <node concept="3clFbS" id="7FfY7DNuiFP" role="3clFbx">
              <node concept="3clFbF" id="7FfY7DNujrY" role="3cqZAp">
                <node concept="2OqwBi" id="7FfY7DNujrZ" role="3clFbG">
                  <node concept="0IXxy" id="7FfY7DNujs0" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7FfY7DNujs1" role="2OqNvi">
                    <node concept="2OqwBi" id="7FfY7DNujs2" role="1P9ThW">
                      <node concept="0IXxy" id="7FfY7DNujs3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7FfY7DNujPd" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7FfY7DNujlC" role="3clFbw">
              <node concept="10Nm6u" id="7FfY7DNujmJ" role="3uHU7w" />
              <node concept="2OqwBi" id="7FfY7DNuiJp" role="3uHU7B">
                <node concept="0IXxy" id="7FfY7DNuiHa" role="2Oq$k0" />
                <node concept="3TrEf2" id="7FfY7DNuj76" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7FfY7DNujnC" role="9aQIa">
              <node concept="3clFbS" id="7FfY7DNujnD" role="9aQI4">
                <node concept="3clFbF" id="7FfY7DNtJ9$" role="3cqZAp">
                  <node concept="2OqwBi" id="7FfY7DNtJ9_" role="3clFbG">
                    <node concept="0IXxy" id="7FfY7DNtJ9A" role="2Oq$k0" />
                    <node concept="1P9Npp" id="7FfY7DNtJ9B" role="2OqNvi">
                      <node concept="2OqwBi" id="7FfY7DNtJ9C" role="1P9ThW">
                        <node concept="0IXxy" id="7FfY7DNtJ9D" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7FfY7DNu1IE" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
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
    </node>
    <node concept="1hA7zw" id="7FfY7DNtJIh" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="delete operator and replace it with one operand" />
      <node concept="1hAIg9" id="7FfY7DNtJIi" role="1hA7z_">
        <node concept="3clFbS" id="7FfY7DNtJIj" role="2VODD2">
          <node concept="34ab3g" id="7FfY7DNxeAK" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="2YIFZM" id="7FfY7DNxeAL" role="34bqiv">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="7FfY7DNxeAM" role="37wK5m">
                <property role="Xl_RC" value="BACKSPACE action on node: %s" />
              </node>
              <node concept="0IXxy" id="7FfY7DNxeAN" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7FfY7DNukcP" role="3cqZAp">
            <node concept="3clFbS" id="7FfY7DNukcQ" role="3clFbx">
              <node concept="3clFbF" id="7FfY7DNukcR" role="3cqZAp">
                <node concept="2OqwBi" id="7FfY7DNukcS" role="3clFbG">
                  <node concept="0IXxy" id="7FfY7DNukcT" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7FfY7DNukcU" role="2OqNvi">
                    <node concept="2OqwBi" id="7FfY7DNukcV" role="1P9ThW">
                      <node concept="0IXxy" id="7FfY7DNukcW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7FfY7DNukB7" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7FfY7DNukcY" role="3clFbw">
              <node concept="10Nm6u" id="7FfY7DNukcZ" role="3uHU7w" />
              <node concept="2OqwBi" id="7FfY7DNukd0" role="3uHU7B">
                <node concept="0IXxy" id="7FfY7DNukd1" role="2Oq$k0" />
                <node concept="3TrEf2" id="7FfY7DNulpt" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7FfY7DNukd3" role="9aQIa">
              <node concept="3clFbS" id="7FfY7DNukd4" role="9aQI4">
                <node concept="3clFbF" id="7FfY7DNukd5" role="3cqZAp">
                  <node concept="2OqwBi" id="7FfY7DNukd6" role="3clFbG">
                    <node concept="0IXxy" id="7FfY7DNukd7" role="2Oq$k0" />
                    <node concept="1P9Npp" id="7FfY7DNukd8" role="2OqNvi">
                      <node concept="2OqwBi" id="7FfY7DNukd9" role="1P9ThW">
                        <node concept="0IXxy" id="7FfY7DNukda" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7FfY7DNul0i" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
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
    </node>
  </node>
  <node concept="24kQdi" id="3hBhvFT70p2">
    <property role="3GE5qa" value="type.concrete" />
    <ref role="1XX52x" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
    <node concept="PMmxH" id="3hBhvFT71d8" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="2WqFKNDQhAh" resolve="Type" />
    </node>
  </node>
  <node concept="1h_SRR" id="4OhcFiDl0j$">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StandAloneExpressionCommand_Delete" />
    <ref role="1h_SK9" to="dyrx:3hBhvFT7TUN" resolve="StandaloneExpressionCommand" />
    <node concept="1hA7zw" id="4OhcFiDl0qD" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4OhcFiDl0qE" role="1hA7z_">
        <node concept="3clFbS" id="4OhcFiDl0qF" role="2VODD2">
          <node concept="3clFbF" id="4OhcFiDl0F1" role="3cqZAp">
            <node concept="2OqwBi" id="4OhcFiDl0GM" role="3clFbG">
              <node concept="0IXxy" id="4OhcFiDl0F0" role="2Oq$k0" />
              <node concept="1PgB_6" id="4OhcFiDl0SO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wv4$Cg1Wgl">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="dyrx:5wv4$Cg1VwW" resolve="DocumentationBlock" />
    <node concept="3EZMnI" id="2bb0VNY6o_R" role="2wV5jI">
      <ref role="1k5W1q" node="2FICFVq2rGS" resolve="TransparentBackground" />
      <node concept="35HoNQ" id="2bb0VNYmtgv" role="3EZMnx" />
      <node concept="3F0ifn" id="2bb0VNY6oEf" role="3EZMnx">
        <property role="3F0ifm" value="###" />
        <ref role="1k5W1q" node="2PnTnxEUXFT" resolve="Comment" />
      </node>
      <node concept="3F2HdR" id="2bb0VNY6oNK" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$Cg1Wd2" />
        <ref role="1k5W1q" node="2PnTnxEUXFT" resolve="Comment" />
        <node concept="2iRkQZ" id="2bb0VNY6oNN" role="2czzBx" />
        <node concept="VPM3Z" id="2bb0VNY6oNO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="4$FPG" id="3uaXG0j_EBa" role="4_6I_">
          <node concept="3clFbS" id="3uaXG0j_EBb" role="2VODD2">
            <node concept="3clFbF" id="3uaXG0j_EBS" role="3cqZAp">
              <node concept="2ShNRf" id="3uaXG0j_EBQ" role="3clFbG">
                <node concept="2fJWfE" id="3uaXG0j_EJa" role="2ShVmc">
                  <node concept="3Tqbb2" id="3uaXG0j_EJc" role="3zrR0E">
                    <ref role="ehGHo" to="dyrx:5wv4$Cg1Wo$" resolve="DocumentationLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2bb0VNY6o_T" role="3EZMnx">
        <property role="3F0ifm" value="###" />
        <ref role="1k5W1q" node="2PnTnxEUXFT" resolve="Comment" />
      </node>
      <node concept="2iRkQZ" id="2bb0VNY6o_U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wv4$Cg1WsC">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="dyrx:5wv4$Cg1Wo$" resolve="DocumentationLine" />
    <node concept="3EZMnI" id="5wv4$Cg1W$T" role="2wV5jI">
      <node concept="3F0ifn" id="2bb0VNY6p8f" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="5wv4$Cg1W_0" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="dyrx:5wv4$Cg1Wpj" resolve="text" />
        <node concept="ljvvj" id="5wv4$Cg1W_3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wv4$Cg1W$W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wv4$Cg4LRZ">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="dyrx:5wv4$Cg3XXE" resolve="CommentAnnotation" />
    <node concept="3EZMnI" id="5wv4$Cg4M0q" role="2wV5jI">
      <ref role="1k5W1q" node="2FICFVq2rGS" resolve="TransparentBackground" />
      <node concept="3EZMnI" id="5wv4$Cg4M8M" role="3EZMnx">
        <ref role="1ERwB7" node="2bb0VNYcKGF" resolve="Delete_DocumentationBlock" />
        <ref role="1k5W1q" node="2FICFVq2rGS" resolve="TransparentBackground" />
        <node concept="VPM3Z" id="5wv4$Cg4M8O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="5wv4$Cg4M8X" role="3EZMnx">
          <ref role="1NtTu8" to="dyrx:5wv4$Cg3Y4h" />
        </node>
        <node concept="2iRfu4" id="5wv4$Cg4M8R" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5wv4$Cg4M97" role="3EZMnx">
        <ref role="1k5W1q" node="2FICFVq2rGS" resolve="TransparentBackground" />
        <node concept="VPM3Z" id="5wv4$Cg4M99" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SsqMj" id="5wv4$Cg4M9m" role="3EZMnx">
          <ref role="1k5W1q" node="2FICFVq2rGS" resolve="TransparentBackground" />
        </node>
        <node concept="2iRfu4" id="5wv4$Cg4M9c" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5wv4$Cg4M0t" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2bb0VNYcKGF">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="Delete_DocumentationBlock" />
    <ref role="1h_SK9" to="dyrx:5wv4$Cg1VwW" resolve="DocumentationBlock" />
    <node concept="1hA7zw" id="2bb0VNYcKPL" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2bb0VNYcKPM" role="1hA7z_">
        <node concept="3clFbS" id="2bb0VNYcKPN" role="2VODD2">
          <node concept="3cpWs8" id="2bb0VNYcLfT" role="3cqZAp">
            <node concept="3cpWsn" id="2bb0VNYcLfW" role="3cpWs9">
              <property role="TrG5h" value="nodeWithComment" />
              <node concept="3Tqbb2" id="2bb0VNYcLfR" role="1tU5fm">
                <ref role="ehGHo" to="dyrx:5wv4$Cg3XUq" resolve="ICanHaveComment" />
              </node>
              <node concept="2OqwBi" id="2bb0VNYcS68" role="33vP2m">
                <node concept="0IXxy" id="2bb0VNYcLgQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2bb0VNYcSr6" role="2OqNvi">
                  <node concept="1xMEDy" id="2bb0VNYcSr8" role="1xVPHs">
                    <node concept="chp4Y" id="2bb0VNYcSsR" role="ri$Ld">
                      <ref role="cht4Q" to="dyrx:5wv4$Cg3XUq" resolve="ICanHaveComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2bb0VNYcLfu" role="3cqZAp">
            <node concept="3clFbS" id="2bb0VNYcLfv" role="3clFbx">
              <node concept="3clFbF" id="2bb0VNYcM6l" role="3cqZAp">
                <node concept="2OqwBi" id="2bb0VNYcMIQ" role="3clFbG">
                  <node concept="2OqwBi" id="2bb0VNYcMyR" role="2Oq$k0">
                    <node concept="37vLTw" id="2bb0VNYcM6k" role="2Oq$k0">
                      <ref role="3cqZAo" node="2bb0VNYcLfW" resolve="nodeWithComment" />
                    </node>
                    <node concept="3CFZ6_" id="2bb0VNYcMEj" role="2OqNvi">
                      <node concept="3CFYIy" id="2bb0VNYcMFy" role="3CFYIz">
                        <ref role="3CFYIx" to="dyrx:5wv4$Cg3XXE" resolve="CommentAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2bb0VNYcRrN" role="2OqNvi">
                    <node concept="10Nm6u" id="2bb0VNYcRsI" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2bb0VNYcLIh" role="3clFbw">
              <node concept="37vLTw" id="2bb0VNYcLEl" role="2Oq$k0">
                <ref role="3cqZAo" node="2bb0VNYcLfW" resolve="nodeWithComment" />
              </node>
              <node concept="3x8VRR" id="2bb0VNYcM5p" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2bb0VNYcRFi" role="3cqZAp">
            <node concept="2OqwBi" id="2bb0VNYcRHE" role="3clFbG">
              <node concept="0IXxy" id="2bb0VNYcRFg" role="2Oq$k0" />
              <node concept="1PgB_6" id="2bb0VNYcRSH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6snOov886wb">
    <property role="3GE5qa" value="scene" />
    <ref role="1XX52x" to="dyrx:6snOov886se" resolve="SceneReference" />
    <node concept="1iCGBv" id="6snOov888ka" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:6snOov886sE" />
      <node concept="1sVBvm" id="6snOov888kc" role="1sWHZn">
        <node concept="3F0A7n" id="6snOov888kq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6snOov8UomM">
    <property role="3GE5qa" value="scene" />
    <ref role="1XX52x" to="dyrx:6snOov8xmHy" resolve="TutorialReference" />
    <node concept="1iCGBv" id="6snOov8Uonf" role="2wV5jI">
      <ref role="1NtTu8" to="dyrx:6snOov8xmHz" />
      <node concept="1sVBvm" id="6snOov8Uonh" role="1sWHZn">
        <node concept="3F0A7n" id="6snOov8Uonr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="2FICFVpNpP3">
    <property role="TrG5h" value="EddieHints" />
    <node concept="2BsEeg" id="2FICFVpNpP4" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ColorBackground" />
      <property role="2BUmq6" value="Use color background" />
    </node>
  </node>
  <node concept="24kQdi" id="2FICFVpX4rF">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="dyrx:1IJMvjRjER" resolve="CommandList" />
    <node concept="3EZMnI" id="2FICFVq0PcR" role="2wV5jI">
      <ref role="1k5W1q" node="2FICFVpXXxg" resolve="CodeBackground" />
      <node concept="2iRkQZ" id="2FICFVq0PcS" role="2iSdaV" />
      <node concept="35HoNQ" id="2FICFVq0PoY" role="3EZMnx">
        <ref role="1k5W1q" node="2FICFVq1cXg" resolve="PaddingVertical" />
      </node>
      <node concept="3EZMnI" id="2FICFVq1duB" role="3EZMnx">
        <node concept="3F0ifn" id="2FICFVq1p9b" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <ref role="1k5W1q" node="2FICFVq1WIu" resolve="PaddingHorizontal" />
        </node>
        <node concept="3F2HdR" id="2FICFVpX4rG" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="dyrx:1IJMvjRjFj" />
          <node concept="lj46D" id="2FICFVq11eL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="2FICFVpX4rH" role="4_6I_">
            <node concept="3clFbS" id="2FICFVpX4rI" role="2VODD2">
              <node concept="3clFbF" id="2FICFVpX4rJ" role="3cqZAp">
                <node concept="2ShNRf" id="2FICFVpX4rK" role="3clFbG">
                  <node concept="3zrR0B" id="2FICFVpX4rL" role="2ShVmc">
                    <node concept="3Tqbb2" id="2FICFVpX4rM" role="3zrR0E">
                      <ref role="ehGHo" to="dyrx:2PnTnxEUXqU" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pj6Ft" id="2FICFVpX4rP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="2FICFVpX4rQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2FICFVpX4rR" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2FICFVpX4rS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2FICFVq0P1v" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2FICFVq1p8T" role="2iSdaV" />
        <node concept="3F0ifn" id="2FICFVq1$WZ" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <ref role="1k5W1q" node="2FICFVq1WIu" resolve="PaddingHorizontal" />
        </node>
      </node>
      <node concept="35HoNQ" id="2FICFVq0Ppu" role="3EZMnx">
        <ref role="1k5W1q" node="2FICFVq1cXg" resolve="PaddingVertical" />
      </node>
    </node>
    <node concept="2aJ2om" id="2FICFVpX4sM" role="CpUAK">
      <ref role="2$4xQ3" node="2FICFVpNpP4" resolve="ColorBackground" />
    </node>
  </node>
  <node concept="1h_SRR" id="2FICFVq5fLk">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="UnaryOperator_DeleteAction" />
    <ref role="1h_SK9" to="dyrx:3hBhvFS$B8N" resolve="UnaryOperator" />
    <node concept="1hA7zw" id="2FICFVq5fLl" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="replace operator with its operand" />
      <node concept="1hAIg9" id="2FICFVq5fLm" role="1hA7z_">
        <node concept="3clFbS" id="2FICFVq5fLn" role="2VODD2">
          <node concept="3clFbF" id="2FICFVq5fLo" role="3cqZAp">
            <node concept="2OqwBi" id="2FICFVq5fLp" role="3clFbG">
              <node concept="0IXxy" id="2FICFVq5fLq" role="2Oq$k0" />
              <node concept="1P9Npp" id="2FICFVq5fLr" role="2OqNvi">
                <node concept="2OqwBi" id="2FICFVq5fLs" role="1P9ThW">
                  <node concept="0IXxy" id="2FICFVq5fLt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2FICFVq5gaO" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:3hBhvFS$BnS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3uaXG0jyc4L">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="dyrx:3uaXG0jybOj" resolve="DocumentationEmptyLine" />
    <node concept="3EZMnI" id="3uaXG0jAFFy" role="2wV5jI">
      <node concept="3F0ifn" id="3uaXG0jAFF_" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VPxyj" id="3uaXG0jAFFA" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3uaXG0jAFFK" role="3EZMnx">
        <node concept="VPxyj" id="3uaXG0jBGZ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3uaXG0jAFFB" role="2iSdaV" />
    </node>
  </node>
</model>


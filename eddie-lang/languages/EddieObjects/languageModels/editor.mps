<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4528c5b0-9fd6-4ad9-9f5c-7a6bbe99835e(org.eddieprogramming.core.EddieObjects.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/org.eddieprogramming.core.EddieBasic.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(org.eddieprogramming.core.EddieFunctions.structure)" />
    <import index="59lc" ref="r:b335bb80-3ea8-4608-a111-e7719d8a9029(org.eddieprogramming.core.EddieFunctions.editor)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="azf3" ref="r:4f2ab649-2691-4f32-8246-1aa214c72a16(org.eddieprogramming.core.EddieObjects.behavior)" />
    <import index="6uzs" ref="r:505b89ea-ced8-4bdc-a08d-883ede758d60(org.eddieprogramming.core.EddieVariables.editor)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" implicit="true" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="562388756444896282" name="jetbrains.mps.lang.resources.structure.NodeIconResourceExpression" flags="ng" index="yn5Q2">
        <child id="562388756444896284" name="node" index="yn5Q4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7KcPMNJ6CY2">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="t2e5:6bbx8uIHCEi" resolve="Class" />
    <node concept="PMmxH" id="2FICFVq0IlZ" role="2wV5jI">
      <ref role="PMmxG" node="2FICFVq0Ig_" resolve="ClassContent_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJ6EmW">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1XX52x" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    <node concept="3EZMnI" id="7KcPMNJ6En_" role="2wV5jI">
      <node concept="PMmxH" id="1jWJ98Hrb0s" role="3EZMnx">
        <ref role="PMmxG" node="1jWJ98Hra95" resolve="MethodDefinitionModifiers_Component" />
      </node>
      <node concept="PMmxH" id="1jWJ98HrchJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="y2uj:6H9YPQxCHbT" resolve="ControlAlias" />
      </node>
      <node concept="3F0A7n" id="1jWJ98Hrb0x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:2FICFVpNJzx" resolve="Identifier" />
        <node concept="ljvvj" id="2FICFVpXeaG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1jWJ98HrchS" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98HqM8z" resolve="MethodDefinitionParams_Component" />
        <node concept="pVoyu" id="1jWJ98HrchX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2FICFVpXeaH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="442XwrB3bdE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1jWJ98Hrci7" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98Hrb_2" resolve="MethodDefinitionReturn_Component" />
        <node concept="pVoyu" id="1jWJ98HrciW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2FICFVpXeaI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="442XwrB3bdL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1jWJ98Hrcj8" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98HqSBj" resolve="MethodDefinitionBody_Component" />
        <node concept="pVoyu" id="1jWJ98Hrcjh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2FICFVpXeaJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2FICFVpXeaK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJ6I7o">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1XX52x" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    <node concept="3EZMnI" id="7KcPMNJ6I7P" role="2wV5jI">
      <node concept="3F1sOY" id="7KcPMNJ6I7Z" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6un5" resolve="visibility" />
      </node>
      <node concept="PMmxH" id="5xGSFEuew$m" role="3EZMnx">
        <ref role="PMmxG" to="6uzs:1llnCx2z5qq" resolve="VariableDeclaration_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="7KcPMNJ6I7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJfsGw">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
    <node concept="1iCGBv" id="7KcPMNJfsHp" role="2wV5jI">
      <ref role="1NtTu8" to="t2e5:7KcPMNJfsBa" resolve="definition" />
      <node concept="1sVBvm" id="7KcPMNJfsHr" role="1sWHZn">
        <node concept="3F0A7n" id="7KcPMNJfsHy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="y2uj:3TqhmjIruci" resolve="ClassType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJuX4q">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="3EZMnI" id="7KcPMNJuX5I" role="2wV5jI">
      <node concept="l2Vlx" id="7KcPMNJuX5L" role="2iSdaV" />
      <node concept="3F0ifn" id="7KcPMNJuX6c" role="3EZMnx">
        <property role="3F0ifm" value="constructor:" />
        <ref role="1k5W1q" to="y2uj:2FICFVpXXxn" resolve="ClassOrganizer" />
        <node concept="ljvvj" id="2FICFVpYj$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2FICFVpZfxK" role="3EZMnx">
        <ref role="PMmxG" node="2FICFVpZfnJ" resolve="ConstructorWithParamsDefinitionComponent" />
        <node concept="lj46D" id="2FICFVpZmqI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJwme5">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    <node concept="3EZMnI" id="7KcPMNJwmel" role="2wV5jI">
      <node concept="l2Vlx" id="7KcPMNJwmeo" role="2iSdaV" />
      <node concept="3F0ifn" id="6hZLPS17n_" role="3EZMnx">
        <property role="3F0ifm" value="create" />
        <ref role="1k5W1q" to="y2uj:3TqhmjIrJ22" resolve="ClassExpression" />
      </node>
      <node concept="1HlG4h" id="3tXh9WpqJII" role="3EZMnx">
        <ref role="1k5W1q" to="y2uj:6Uea8kSYrVX" resolve="ConstructorCallClass" />
        <node concept="1HfYo3" id="3tXh9WpqJIK" role="1HlULh">
          <node concept="3TQlhw" id="3tXh9WpqJIM" role="1Hhtcw">
            <node concept="3clFbS" id="3tXh9WpqJIO" role="2VODD2">
              <node concept="3clFbF" id="3tXh9WpqPi5" role="3cqZAp">
                <node concept="2OqwBi" id="3tXh9WpqQj3" role="3clFbG">
                  <node concept="2OqwBi" id="3tXh9WpqPRS" role="2Oq$k0">
                    <node concept="2OqwBi" id="3tXh9WpqPnu" role="2Oq$k0">
                      <node concept="pncrf" id="3tXh9WpqPi4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3tXh9WpqP$j" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:6bbx8uINSyt" resolve="definition" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3tXh9WpqQ74" role="2OqNvi">
                      <ref role="37wK5l" to="azf3:6pJoTiqnMoz" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3tXh9WpqQyx" role="2OqNvi">
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
        <ref role="1NtTu8" to="t2e5:7KcPMNJAnay" resolve="expression" />
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
        <ref role="1NtTu8" to="t2e5:7KcPMNJASib" resolve="operation" />
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
      <ref role="1NtTu8" to="t2e5:7KcPMNJEbU2" resolve="declaration" />
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
        <ref role="1NtTu8" to="t2e5:7KcPMNJfsDH" resolve="definition" />
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
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6un5" resolve="visibility" />
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
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" resolve="expression" />
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
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" resolve="operation" />
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
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" resolve="operation" />
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
      <ref role="1k5W1q" to="y2uj:3TqhmjIrJ22" resolve="ClassExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="5xGSFEu1oyj">
    <property role="3GE5qa" value="class.visibility" />
    <ref role="1XX52x" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
    <node concept="PMmxH" id="5xGSFEu1oXF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="y2uj:2FICFVpPjOS" resolve="Modifier" />
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
        <ref role="1k5W1q" to="y2uj:2FICFVpXXxn" resolve="ClassOrganizer" />
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
          <ref role="1NtTu8" to="t2e5:7KcPMNJ6uoN" resolve="fields" />
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
        <ref role="1k5W1q" to="y2uj:2FICFVpXXxn" resolve="ClassOrganizer" />
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
          <ref role="1NtTu8" to="t2e5:7KcPMNJ6upa" resolve="methods" />
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
    <node concept="PMmxH" id="2FICFVq0Bn7" role="2wV5jI">
      <ref role="PMmxG" node="2FICFVq0AXi" resolve="SingletonContent_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="6bbx8uIEAMR">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
    <node concept="3EZMnI" id="6bbx8uIEAN3" role="2wV5jI">
      <node concept="3F0ifn" id="6bbx8uIEANs" role="3EZMnx">
        <property role="3F0ifm" value="constructor:" />
        <ref role="1k5W1q" to="y2uj:2FICFVpXXxn" resolve="ClassOrganizer" />
        <ref role="1ERwB7" node="7lOC3fuB8g5" resolve="SingletonConstructor_PreventDelete" />
      </node>
      <node concept="PMmxH" id="2FICFVq28Yx" role="3EZMnx">
        <ref role="PMmxG" node="2FICFVq28OC" resolve="SingletonConstructor_Component" />
        <node concept="lj46D" id="2FICFVq28Y$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6bbx8uIEAN6" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6bbx8uIIIsV">
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="Constructor" />
    <ref role="1XX52x" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    <node concept="3EZMnI" id="6bbx8uIIIsX" role="2wV5jI">
      <node concept="3F1sOY" id="6bbx8uIILYo" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJvgrF" resolve="constructor" />
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
      <ref role="1NtTu8" to="t2e5:6bbx8uIJiUw" resolve="declaration" />
      <node concept="1sVBvm" id="6bbx8uIJiVv" role="1sWHZn">
        <node concept="3F0A7n" id="6bbx8uIJiVA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FICFVpXdWv">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="1XX52x" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    <node concept="3EZMnI" id="2FICFVpXdWw" role="2wV5jI">
      <ref role="1k5W1q" to="y2uj:2FICFVpXXxc" resolve="ClassMethodBackground" />
      <node concept="3EZMnI" id="2FICFVpXdWx" role="3EZMnx">
        <node concept="VPM3Z" id="2FICFVpXdWy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2FICFVpXdWz" role="3EZMnx">
          <ref role="PMmxG" node="1jWJ98Hra95" resolve="MethodDefinitionModifiers_Component" />
        </node>
        <node concept="PMmxH" id="2FICFVpXdW$" role="3EZMnx">
          <ref role="1k5W1q" to="y2uj:6H9YPQxCHbT" resolve="ControlAlias" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2FICFVpXdW_" role="3EZMnx">
          <ref role="1k5W1q" to="y2uj:2FICFVpNJzx" resolve="Identifier" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2FICFVpXdWA" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2FICFVpXdWB" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98HqM8z" resolve="MethodDefinitionParams_Component" />
        <node concept="pVoyu" id="2FICFVpXdWC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2FICFVpXdWD" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98Hrb_2" resolve="MethodDefinitionReturn_Component" />
        <node concept="pVoyu" id="2FICFVpXdWE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2FICFVpXdWF" role="3EZMnx">
        <ref role="PMmxG" to="59lc:1jWJ98HqSBj" resolve="MethodDefinitionBody_Component" />
        <node concept="pVoyu" id="2FICFVpXdWG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2FICFVpXdWH" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2FICFVpXdWI" role="CpUAK">
      <ref role="2$4xQ3" to="y2uj:2FICFVpNpP4" resolve="ColorBackground" />
    </node>
  </node>
  <node concept="24kQdi" id="2FICFVpXke7">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="t2e5:6bbx8uIHCEi" resolve="Class" />
    <node concept="3EZMnI" id="2FICFVpXke8" role="2wV5jI">
      <ref role="1k5W1q" to="y2uj:2FICFVpXXx8" resolve="ClassBackground" />
      <node concept="2iRkQZ" id="2FICFVpXkeq" role="2iSdaV" />
      <node concept="PMmxH" id="2FICFVq0IuK" role="3EZMnx">
        <ref role="PMmxG" node="2FICFVq0Ig_" resolve="ClassContent_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="2FICFVpXker" role="CpUAK">
      <ref role="2$4xQ3" to="y2uj:2FICFVpNpP4" resolve="ColorBackground" />
    </node>
  </node>
  <node concept="24kQdi" id="2FICFVpXqQb">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="3EZMnI" id="2FICFVpYyrK" role="2wV5jI">
      <node concept="l2Vlx" id="2FICFVpYyrL" role="2iSdaV" />
      <node concept="3F0ifn" id="2FICFVpYytU" role="3EZMnx">
        <property role="3F0ifm" value="constructor:" />
        <ref role="1k5W1q" to="y2uj:2FICFVpXXxn" resolve="ClassOrganizer" />
        <node concept="ljvvj" id="2FICFVpYyun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2FICFVpXqQc" role="3EZMnx">
        <ref role="1k5W1q" to="y2uj:2FICFVpXXxj" resolve="ClassConstructorBackground" />
        <node concept="2iRkQZ" id="2FICFVpXqQd" role="2iSdaV" />
        <node concept="PMmxH" id="2FICFVpZfBb" role="3EZMnx">
          <ref role="PMmxG" node="2FICFVpZfnJ" resolve="ConstructorWithParamsDefinitionComponent" />
        </node>
        <node concept="lj46D" id="2FICFVpZmuY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2FICFVpXqRr" role="CpUAK">
      <ref role="2$4xQ3" to="y2uj:2FICFVpNpP4" resolve="ColorBackground" />
    </node>
  </node>
  <node concept="PKFIW" id="2FICFVpZfnJ">
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="ConstructorWithParamsDefinitionComponent" />
    <ref role="1XX52x" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="3EZMnI" id="2FICFVpZfoH" role="2wV5jI">
      <node concept="l2Vlx" id="2FICFVpZfoI" role="2iSdaV" />
      <node concept="3F0ifn" id="2FICFVpZfoJ" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F0ifn" id="2FICFVpZfoK" role="3EZMnx">
        <property role="3F0ifm" value="with parameters" />
        <ref role="1k5W1q" to="y2uj:2FICFVpNISc" resolve="ControlSecondary" />
      </node>
      <node concept="3F2HdR" id="2FICFVpZfoL" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:3hBhvFT4iaN" resolve="parameters" />
        <node concept="l2Vlx" id="2FICFVpZfoM" role="2czzBx" />
        <node concept="pj6Ft" id="2FICFVpZfoN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2FICFVpZfoO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2FICFVpZfoP" role="4_6I_">
          <node concept="3clFbS" id="2FICFVpZfoQ" role="2VODD2">
            <node concept="3clFbF" id="2FICFVpZfoR" role="3cqZAp">
              <node concept="2ShNRf" id="2FICFVpZfoS" role="3clFbG">
                <node concept="3zrR0B" id="2FICFVpZfoT" role="2ShVmc">
                  <node concept="3Tqbb2" id="2FICFVpZfoU" role="3zrR0E">
                    <ref role="ehGHo" to="a5m:1LkA4kR7JrZ" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="442XwrB3aTF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FICFVpZfoV" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="2FICFVpZfoW" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oA9V" resolve="body" />
        <node concept="pVoyu" id="2FICFVpZfoX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FICFVpZfoY" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
        <node concept="pVoyu" id="2FICFVpZfoZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FICFVpZfp0" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FICFVq0vD1">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
    <node concept="3EZMnI" id="2FICFVq0vI1" role="2wV5jI">
      <ref role="1k5W1q" to="y2uj:2FICFVpXXx8" resolve="ClassBackground" />
      <node concept="2iRkQZ" id="2FICFVq0vI2" role="2iSdaV" />
      <node concept="PMmxH" id="2FICFVq0Biw" role="3EZMnx">
        <ref role="PMmxG" node="2FICFVq0AXi" resolve="SingletonContent_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="2FICFVq0vDe" role="CpUAK">
      <ref role="2$4xQ3" to="y2uj:2FICFVpNpP4" resolve="ColorBackground" />
    </node>
  </node>
  <node concept="PKFIW" id="2FICFVq0AXi">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="SingletonContent_Component" />
    <ref role="1XX52x" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
    <node concept="3EZMnI" id="2FICFVq0AXS" role="2wV5jI">
      <node concept="l2Vlx" id="2FICFVq0AXT" role="2iSdaV" />
      <node concept="3F0ifn" id="2FICFVq0AXU" role="3EZMnx">
        <property role="3F0ifm" value="singleton class" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F0A7n" id="2FICFVq0AXV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:2FICFVpNJzx" resolve="Identifier" />
      </node>
      <node concept="3F0ifn" id="2FICFVq0AXW" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="PMmxH" id="2FICFVq0AXX" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIDoUx" resolve="ClassFields" />
        <node concept="ljvvj" id="2FICFVq0AXY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2FICFVq0AXZ" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIIIsV" resolve="Constructor" />
      </node>
      <node concept="PMmxH" id="2FICFVq0AY0" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIDp_k" resolve="ClassMethods" />
        <node concept="pVoyu" id="2FICFVq0AY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FICFVq0AY2" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="3F0A7n" id="2FICFVq0AY3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2FICFVq0Ig_">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ClassContent_Component" />
    <ref role="1XX52x" to="t2e5:6bbx8uIHCEi" resolve="Class" />
    <node concept="3EZMnI" id="2FICFVq0vD2" role="2wV5jI">
      <node concept="l2Vlx" id="2FICFVq0vD3" role="2iSdaV" />
      <node concept="3F0ifn" id="2FICFVq0vD4" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F0A7n" id="2FICFVq0vD5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:2FICFVpNJzx" resolve="Identifier" />
      </node>
      <node concept="3F0ifn" id="2FICFVq0vD6" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="PMmxH" id="2FICFVq0vD7" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIDoUx" resolve="ClassFields" />
        <node concept="ljvvj" id="2FICFVq0vD8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2FICFVq0vD9" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIIIsV" resolve="Constructor" />
      </node>
      <node concept="PMmxH" id="2FICFVq0vDa" role="3EZMnx">
        <ref role="PMmxG" node="6bbx8uIDp_k" resolve="ClassMethods" />
        <node concept="pVoyu" id="2FICFVq0vDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FICFVq0vDc" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="3F0A7n" id="2FICFVq0vDd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2FICFVq28OC">
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="SingletonConstructor_Component" />
    <ref role="1XX52x" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
    <node concept="3EZMnI" id="2FICFVq28Pa" role="2wV5jI">
      <ref role="1ERwB7" node="7lOC3fuB8g5" resolve="SingletonConstructor_PreventDelete" />
      <node concept="3F0ifn" id="2FICFVq28TQ" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
      </node>
      <node concept="3F0ifn" id="2FICFVq28Pb" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="2FICFVq28Pc" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oA9V" resolve="body" />
        <ref role="1ERwB7" node="7lOC3fuB8g5" resolve="SingletonConstructor_PreventDelete" />
        <node concept="pVoyu" id="2FICFVq28Pd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FICFVq28Pe" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
        <node concept="pVoyu" id="2FICFVq28Pf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FICFVq28Pg" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
      <node concept="l2Vlx" id="2FICFVq28Ph" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2FICFVq37nS">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
    <node concept="3EZMnI" id="2FICFVq37nT" role="2wV5jI">
      <node concept="3F0ifn" id="2FICFVq37nU" role="3EZMnx">
        <property role="3F0ifm" value="constructor:" />
        <ref role="1k5W1q" to="y2uj:2FICFVpXXxn" resolve="ClassOrganizer" />
      </node>
      <node concept="3EZMnI" id="2FICFVq37or" role="3EZMnx">
        <ref role="1k5W1q" to="y2uj:2FICFVpXXxj" resolve="ClassConstructorBackground" />
        <node concept="2iRkQZ" id="2FICFVq37os" role="2iSdaV" />
        <node concept="PMmxH" id="2FICFVq37nV" role="3EZMnx">
          <ref role="PMmxG" node="2FICFVq28OC" resolve="SingletonConstructor_Component" />
          <node concept="lj46D" id="2FICFVq37nW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="2FICFVq3eei" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2FICFVq37nX" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2FICFVq37op" role="CpUAK">
      <ref role="2$4xQ3" to="y2uj:2FICFVpNpP4" resolve="ColorBackground" />
    </node>
  </node>
  <node concept="1h_SRR" id="7lOC3fuB8g5">
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="SingletonConstructor_PreventDelete" />
    <ref role="1h_SK9" to="t2e5:6bbx8uIEAM6" resolve="SingletonConstructor" />
    <node concept="1hA7zw" id="7lOC3fuB8g6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Prevents constructor from deletion" />
      <node concept="1hAIg9" id="7lOC3fuB8g7" role="1hA7z_">
        <node concept="3clFbS" id="7lOC3fuB8g8" role="2VODD2">
          <node concept="3SKdUt" id="7lOC3fuBc09" role="3cqZAp">
            <node concept="3SKdUq" id="7lOC3fuBc0a" role="3SKWNk">
              <property role="3SKdUp" value="Do nothing -&gt; Delete nothing" />
            </node>
          </node>
          <node concept="3clFbH" id="7lOC3fuBFpQ" role="3cqZAp" />
          <node concept="3SKdUt" id="7lOC3fuBFq0" role="3cqZAp">
            <node concept="3SKdUq" id="7lOC3fuBFq2" role="3SKWNk">
              <property role="3SKdUp" value=" From some reason it was posible to delete Singleton constructor. " />
            </node>
          </node>
          <node concept="3SKdUt" id="7lOC3fuBFqf" role="3cqZAp">
            <node concept="3SKdUq" id="7lOC3fuBFqg" role="3SKWNk">
              <property role="3SKdUp" value="After delete, it was replace with class constructor with parameters which results into error." />
            </node>
          </node>
          <node concept="3clFbH" id="7lOC3fuBFq8" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="TL9rRn5U1b">
    <ref role="aqKnT" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    <node concept="1Qtc8_" id="TL9rRn5U1c" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5U1d" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5U1e" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="TL9rRn5U1f" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="TL9rRn5U1g" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="TL9rRn5U1j" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5U1h" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5U1i" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="TL9rRn5U1l" role="1Qtc8A">
        <node concept="27VH4U" id="TL9rRn5U1m" role="aenpu">
          <node concept="3clFbS" id="TL9rRn5U1n" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5U1o" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5U1p" role="3clFbG">
                <node concept="2OqwBi" id="TL9rRn5U1q" role="2Oq$k0">
                  <node concept="7Obwk" id="TL9rRn5U1v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="TL9rRn5U1s" role="2OqNvi">
                    <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="TL9rRn5U1t" role="2OqNvi">
                  <node concept="chp4Y" id="TL9rRn5U1u" role="cj9EA">
                    <ref role="cht4Q" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3c8P5G" id="TL9rRn5U1w" role="aenpr">
          <node concept="2kknPJ" id="TL9rRn5U1x" role="3c8P5H">
            <ref role="2ZyFGn" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
          </node>
          <node concept="3c8PGw" id="TL9rRn5U1y" role="3c8PHt">
            <node concept="3clFbS" id="TL9rRn5U1z" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5U1$" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5U1_" role="3clFbG">
                  <node concept="7Obwk" id="TL9rRn5U1N" role="2Oq$k0" />
                  <node concept="1P9Npp" id="TL9rRn5U1B" role="2OqNvi">
                    <node concept="3c8USq" id="TL9rRn5U1P" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TL9rRn5U1D" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5U1E" role="3clFbG">
                  <node concept="2OqwBi" id="TL9rRn5U1F" role="2Oq$k0">
                    <node concept="3c8USq" id="TL9rRn5U1Q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="TL9rRn5U1H" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" resolve="variable" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="TL9rRn5U1I" role="2OqNvi">
                    <node concept="7Obwk" id="TL9rRn5U1O" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="TL9rRn5U1K" role="3cqZAp" />
              <node concept="3clFbF" id="TL9rRn5U1X" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5U1S" role="3clFbG">
                  <node concept="3c8USq" id="TL9rRn5U1R" role="2Oq$k0" />
                  <node concept="1OKiuA" id="TL9rRn5U1T" role="2OqNvi">
                    <node concept="1Q80Hx" id="TL9rRn5U1U" role="lBI5i" />
                    <node concept="2B6iha" id="TL9rRn5U1V" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="TL9rRn5U1W" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="3p309x" id="TL9rRn5U26">
    <property role="TrG5h" value="ConstructorCall_Expression_Contribution" />
    <node concept="2kknPJ" id="TL9rRn5U27" role="1IG6uw">
      <ref role="2ZyFGn" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="2F$Pav" id="TL9rRn5U29" role="3ft7WO">
      <node concept="3Tqbb2" id="TL9rRn5U2a" role="2ZBHrp">
        <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
      </node>
      <node concept="2$S_p_" id="TL9rRn5U2b" role="2$S_pT">
        <node concept="3clFbS" id="TL9rRn5U2c" role="2VODD2">
          <node concept="3cpWs6" id="TL9rRn5U2d" role="3cqZAp">
            <node concept="2YIFZM" id="TL9rRn5U2e" role="3cqZAk">
              <ref role="37wK5l" to="azf3:6bbx8uIPdFl" resolve="getConstructors" />
              <ref role="1Pybhc" to="azf3:6bbx8uIPdAY" resolve="ReferenceUtils" />
              <node concept="1rpKSd" id="TL9rRn5U2j" role="37wK5m" />
              <node concept="Rm8GO" id="TL9rRn5U2g" role="37wK5m">
                <ref role="Rm8GQ" to="azf3:1jWJ98H$8aV" resolve="OUTER" />
                <ref role="1Px2BO" to="azf3:1jWJ98H$88U" resolve="Access" />
              </node>
              <node concept="3bvxqY" id="TL9rRn5U2i" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="TL9rRn5U2I" role="2$S_pN">
        <ref role="3EoQqy" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
        <node concept="16NfWO" id="TL9rRn5U2J" role="upBLP">
          <node concept="uGdhv" id="TL9rRn5U2K" role="16NeZM">
            <node concept="3clFbS" id="TL9rRn5U2L" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5U2M" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5U2N" role="3clFbG">
                  <node concept="2ZBlsa" id="TL9rRn5U2Q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TL9rRn5U2P" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqegUP" resolve="getCallPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="TL9rRn5U3h" role="upBLP">
          <node concept="uGdhv" id="TL9rRn5U3i" role="16NL0q">
            <node concept="3clFbS" id="TL9rRn5U3j" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5U3k" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5U3l" role="3clFbG">
                  <node concept="2ZBlsa" id="TL9rRn5U3o" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TL9rRn5U3n" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqkw7u" resolve="getCallDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="TL9rRn5U3N" role="upBLP">
          <node concept="pEWwh" id="TL9rRn5U3O" role="pEUQP">
            <node concept="3clFbS" id="TL9rRn5U3P" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5U3Q" role="3cqZAp">
                <node concept="yn5Q2" id="TL9rRn5U4k" role="3clFbG">
                  <node concept="2ShNRf" id="TL9rRn5U3R" role="yn5Q4">
                    <node concept="3zrR0B" id="TL9rRn5U3S" role="2ShVmc">
                      <node concept="3Tqbb2" id="TL9rRn5U3T" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:i4hAInZ" resolve="ConstructorInvocationStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="TL9rRn5U4l" role="3aKz83">
          <node concept="3clFbS" id="TL9rRn5U4m" role="2VODD2">
            <node concept="34ab3g" id="TL9rRn5U4n" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="2YIFZM" id="TL9rRn5U4o" role="34bqiv">
                <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="TL9rRn5U4p" role="37wK5m">
                  <property role="Xl_RC" value="Creating child node parameterObject: {0}, currentTargetNode: {1}, parentNode: [2}, pattern: {3}" />
                </node>
                <node concept="2ZBlsa" id="TL9rRn5ULK" role="37wK5m" />
                <node concept="1yR$tW" id="TL9rRn5ULH" role="37wK5m" />
                <node concept="3bvxqY" id="TL9rRn5ULG" role="37wK5m" />
                <node concept="ub8z3" id="TL9rRn5ULJ" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="TL9rRn5ULu" role="3cqZAp" />
            <node concept="3SKdUt" id="TL9rRn5ULv" role="3cqZAp">
              <node concept="3SKdUq" id="TL9rRn5ULw" role="3SKWNk">
                <property role="3SKdUp" value="we use abstract call in order to reuse method call creation system" />
              </node>
            </node>
            <node concept="3SKdUt" id="TL9rRn5ULx" role="3cqZAp">
              <node concept="3SKdUq" id="TL9rRn5ULy" role="3SKWNk">
                <property role="3SKdUp" value="AbstractCall implements IOperation" />
              </node>
            </node>
            <node concept="3cpWs8" id="TL9rRn5ULz" role="3cqZAp">
              <node concept="3cpWsn" id="TL9rRn5UL$" role="3cpWs9">
                <property role="TrG5h" value="call" />
                <node concept="3Tqbb2" id="TL9rRn5UL_" role="1tU5fm">
                  <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
                </node>
                <node concept="2OqwBi" id="TL9rRn5ULA" role="33vP2m">
                  <node concept="2ZBlsa" id="TL9rRn5ULL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TL9rRn5ULC" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
                    <node concept="1yR$tW" id="TL9rRn5ULI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="TL9rRn5ULE" role="3cqZAp">
              <node concept="37vLTw" id="TL9rRn5ULF" role="3cqZAk">
                <ref role="3cqZAo" node="TL9rRn5UL$" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="TL9rRn5UMe">
    <ref role="aqKnT" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    <node concept="1s_PAr" id="TL9rRn5UNb" role="3ft7WO">
      <node concept="2kknPI" id="TL9rRn5UNc" role="1s_PAo">
        <ref role="2kkw0f" node="TL9rRn5UMf" resolve="ClassFields_FromVisibility" />
      </node>
    </node>
    <node concept="1s_PAr" id="TL9rRn5USU" role="3ft7WO">
      <node concept="2kknPI" id="TL9rRn5USV" role="1s_PAo">
        <ref role="2kkw0f" node="TL9rRn5URY" resolve="ClassFields_FromType" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="TL9rRn5UMf">
    <property role="TrG5h" value="ClassFields_FromVisibility" />
    <ref role="aqKnT" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    <node concept="3N5dw7" id="TL9rRn5UMh" role="3ft7WO">
      <node concept="2kknPJ" id="TL9rRn5UMi" role="2klrvf">
        <ref role="2ZyFGn" to="t2e5:8gmNnrJKNC" resolve="Visibility" />
      </node>
      <node concept="3N5aqt" id="TL9rRn5UMj" role="3Na0zg">
        <node concept="3clFbS" id="TL9rRn5UMk" role="2VODD2">
          <node concept="3cpWs8" id="TL9rRn5UMl" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5UMm" role="3cpWs9">
              <property role="TrG5h" value="declaration" />
              <node concept="3Tqbb2" id="TL9rRn5UMn" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="TL9rRn5UMo" role="33vP2m">
                <node concept="2fJWfE" id="TL9rRn5UMp" role="2ShVmc">
                  <node concept="3Tqbb2" id="TL9rRn5UMq" role="3zrR0E">
                    <ref role="ehGHo" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5UMr" role="3cqZAp">
            <node concept="2OqwBi" id="TL9rRn5UMs" role="3clFbG">
              <node concept="2OqwBi" id="TL9rRn5UMt" role="2Oq$k0">
                <node concept="37vLTw" id="TL9rRn5UMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="TL9rRn5UMm" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="TL9rRn5UMv" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJ6un5" resolve="visibility" />
                </node>
              </node>
              <node concept="2oxUTD" id="TL9rRn5UMw" role="2OqNvi">
                <node concept="3N4pyC" id="TL9rRn5UM$" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5UMy" role="3cqZAp">
            <node concept="37vLTw" id="TL9rRn5UMz" role="3clFbG">
              <ref role="3cqZAo" node="TL9rRn5UMm" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="TL9rRn5UMZ" role="upBLP">
        <node concept="uqdF1" id="TL9rRn5UN0" role="upBLF">
          <node concept="3clFbS" id="TL9rRn5UN1" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5UN8" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5UN3" role="3clFbG">
                <node concept="uqdCJ" id="TL9rRn5UN2" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5UN4" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5UN5" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5UN6" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5UN7" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="TL9rRn5UNd">
    <property role="TrG5h" value="MethodCall_IOperation_Contribution" />
    <node concept="2kknPJ" id="TL9rRn5UNe" role="1IG6uw">
      <ref role="2ZyFGn" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
    </node>
    <node concept="2F$Pav" id="TL9rRn5UNg" role="3ft7WO">
      <node concept="3Tqbb2" id="TL9rRn5UNh" role="2ZBHrp">
        <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
      </node>
      <node concept="2$S_p_" id="TL9rRn5UNi" role="2$S_pT">
        <node concept="3clFbS" id="TL9rRn5UNj" role="2VODD2">
          <node concept="3cpWs8" id="TL9rRn5UNk" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5UNl" role="3cpWs9">
              <property role="TrG5h" value="dotOperator" />
              <node concept="3Tqbb2" id="TL9rRn5UNm" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
              </node>
              <node concept="1PxgMI" id="TL9rRn5UNn" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                <node concept="3bvxqY" id="TL9rRn5UO4" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="TL9rRn5UNp" role="3cqZAp">
            <node concept="3clFbS" id="TL9rRn5UNq" role="3clFbx">
              <node concept="3cpWs8" id="TL9rRn5UNr" role="3cqZAp">
                <node concept="3cpWsn" id="TL9rRn5UNs" role="3cpWs9">
                  <property role="TrG5h" value="operandType" />
                  <node concept="3Tqbb2" id="TL9rRn5UNt" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="TL9rRn5UNu" role="33vP2m">
                    <node concept="2qgKlT" id="TL9rRn5UNv" role="2OqNvi">
                      <ref role="37wK5l" to="azf3:1jWJ98HzHfO" resolve="getSyntacticallyLeftType" />
                    </node>
                    <node concept="37vLTw" id="TL9rRn5UNw" role="2Oq$k0">
                      <ref role="3cqZAo" node="TL9rRn5UNl" resolve="dotOperator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="TL9rRn5UNx" role="3cqZAp" />
              <node concept="3cpWs8" id="TL9rRn5UNy" role="3cqZAp">
                <node concept="3cpWsn" id="TL9rRn5UNz" role="3cpWs9">
                  <property role="TrG5h" value="targetClass" />
                  <node concept="3Tqbb2" id="TL9rRn5UN$" role="1tU5fm">
                    <ref role="ehGHo" to="t2e5:8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
                  </node>
                  <node concept="2OqwBi" id="TL9rRn5UN_" role="33vP2m">
                    <node concept="1PxgMI" id="TL9rRn5UNA" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="t2e5:7KcPMNJfsB9" resolve="AbstractClassType" />
                      <node concept="37vLTw" id="TL9rRn5UNB" role="1m5AlR">
                        <ref role="3cqZAo" node="TL9rRn5UNs" resolve="operandType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="TL9rRn5UNC" role="2OqNvi">
                      <ref role="3Tt5mk" to="t2e5:7KcPMNJfsBa" resolve="definition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="TL9rRn5UND" role="3cqZAp" />
              <node concept="3clFbJ" id="TL9rRn5UNE" role="3cqZAp">
                <node concept="3clFbS" id="TL9rRn5UNF" role="3clFbx">
                  <node concept="3cpWs8" id="TL9rRn5UNG" role="3cqZAp">
                    <node concept="3cpWsn" id="TL9rRn5UNH" role="3cpWs9">
                      <property role="TrG5h" value="accessContext" />
                      <node concept="3uibUv" id="TL9rRn5UNI" role="1tU5fm">
                        <ref role="3uigEE" to="azf3:1jWJ98H$88U" resolve="Access" />
                      </node>
                      <node concept="2YIFZM" id="TL9rRn5UNJ" role="33vP2m">
                        <ref role="1Pybhc" to="azf3:1jWJ98H$DvE" resolve="VisibilityUtil" />
                        <ref role="37wK5l" to="azf3:1jWJ98H$Dx9" resolve="getAccessContext" />
                        <node concept="37vLTw" id="TL9rRn5UNK" role="37wK5m">
                          <ref role="3cqZAo" node="TL9rRn5UNl" resolve="dotOperator" />
                        </node>
                        <node concept="37vLTw" id="TL9rRn5UNL" role="37wK5m">
                          <ref role="3cqZAo" node="TL9rRn5UNz" resolve="targetClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="TL9rRn5UNM" role="3cqZAp" />
                  <node concept="3cpWs6" id="TL9rRn5UNN" role="3cqZAp">
                    <node concept="2OqwBi" id="TL9rRn5UNO" role="3cqZAk">
                      <node concept="37vLTw" id="TL9rRn5UNP" role="2Oq$k0">
                        <ref role="3cqZAo" node="TL9rRn5UNz" resolve="targetClass" />
                      </node>
                      <node concept="2qgKlT" id="TL9rRn5UNQ" role="2OqNvi">
                        <ref role="37wK5l" to="azf3:1jWJ98HzVG6" resolve="getVisibleMethods" />
                        <node concept="37vLTw" id="TL9rRn5UNR" role="37wK5m">
                          <ref role="3cqZAo" node="TL9rRn5UNH" resolve="accessContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="TL9rRn5UNS" role="3clFbw">
                  <node concept="37vLTw" id="TL9rRn5UNT" role="2Oq$k0">
                    <ref role="3cqZAo" node="TL9rRn5UNz" resolve="targetClass" />
                  </node>
                  <node concept="3x8VRR" id="TL9rRn5UNU" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="TL9rRn5UNV" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="TL9rRn5UNW" role="3clFbw">
              <node concept="37vLTw" id="TL9rRn5UNX" role="2Oq$k0">
                <ref role="3cqZAo" node="TL9rRn5UNl" resolve="dotOperator" />
              </node>
              <node concept="3x8VRR" id="TL9rRn5UNY" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="TL9rRn5UNZ" role="3cqZAp">
            <node concept="2ShNRf" id="TL9rRn5UO0" role="3cqZAk">
              <node concept="kMnCb" id="TL9rRn5UO1" role="2ShVmc">
                <node concept="3Tqbb2" id="TL9rRn5UO2" role="kMuH3">
                  <ref role="ehGHo" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="TL9rRn5UO3" role="3cqZAp" />
        </node>
      </node>
      <node concept="3eGOop" id="TL9rRn5UOv" role="2$S_pN">
        <node concept="16NfWO" id="TL9rRn5UOw" role="upBLP">
          <node concept="uGdhv" id="TL9rRn5UOx" role="16NeZM">
            <node concept="3clFbS" id="TL9rRn5UOy" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5UOz" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5UO$" role="3clFbG">
                  <node concept="2ZBlsa" id="TL9rRn5UOB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TL9rRn5UOA" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqegUP" resolve="getCallPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="TL9rRn5UP2" role="upBLP">
          <node concept="uGdhv" id="TL9rRn5UP3" role="16NL0q">
            <node concept="3clFbS" id="TL9rRn5UP4" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5UP5" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5UP6" role="3clFbG">
                  <node concept="2ZBlsa" id="TL9rRn5UP9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TL9rRn5UP8" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqkw7u" resolve="getCallDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="TL9rRn5UP$" role="upBLP">
          <node concept="pEWwh" id="TL9rRn5UP_" role="pEUQP">
            <node concept="3clFbS" id="TL9rRn5UPA" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5UPB" role="3cqZAp">
                <node concept="yn5Q2" id="TL9rRn5UQ5" role="3clFbG">
                  <node concept="2ShNRf" id="TL9rRn5UPC" role="yn5Q4">
                    <node concept="3zrR0B" id="TL9rRn5UPD" role="2ShVmc">
                      <node concept="3Tqbb2" id="TL9rRn5UPE" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="TL9rRn5UQ6" role="3aKz83">
          <node concept="3clFbS" id="TL9rRn5UQ7" role="2VODD2">
            <node concept="34ab3g" id="TL9rRn5UQ8" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="2YIFZM" id="TL9rRn5UQ9" role="34bqiv">
                <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                <node concept="Xl_RD" id="TL9rRn5UQa" role="37wK5m">
                  <property role="Xl_RC" value="Creating child node parameterObject: {0}, currentTargetNode: {1}, parentNode: [2}, pattern: {3}" />
                </node>
                <node concept="2ZBlsa" id="TL9rRn5UQx" role="37wK5m" />
                <node concept="1yR$tW" id="TL9rRn5UQu" role="37wK5m" />
                <node concept="3bvxqY" id="TL9rRn5UQt" role="37wK5m" />
                <node concept="ub8z3" id="TL9rRn5UQw" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="TL9rRn5UQf" role="3cqZAp" />
            <node concept="3SKdUt" id="TL9rRn5UQg" role="3cqZAp">
              <node concept="3SKdUq" id="TL9rRn5UQh" role="3SKWNk">
                <property role="3SKdUp" value="we use abstract call in order to reuse method call creation system" />
              </node>
            </node>
            <node concept="3SKdUt" id="TL9rRn5UQi" role="3cqZAp">
              <node concept="3SKdUq" id="TL9rRn5UQj" role="3SKWNk">
                <property role="3SKdUp" value="AbstractCall implements IOperation" />
              </node>
            </node>
            <node concept="3cpWs8" id="TL9rRn5UQk" role="3cqZAp">
              <node concept="3cpWsn" id="TL9rRn5UQl" role="3cpWs9">
                <property role="TrG5h" value="call" />
                <node concept="3Tqbb2" id="TL9rRn5UQm" role="1tU5fm">
                  <ref role="ehGHo" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
                </node>
                <node concept="2OqwBi" id="TL9rRn5UQn" role="33vP2m">
                  <node concept="2ZBlsa" id="TL9rRn5UQy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TL9rRn5UQp" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:6pJoTiqkWq9" resolve="createCallNode" />
                    <node concept="1yR$tW" id="TL9rRn5UQv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="TL9rRn5UQr" role="3cqZAp">
              <node concept="37vLTw" id="TL9rRn5UQs" role="3cqZAk">
                <ref role="3cqZAo" node="TL9rRn5UQl" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="TL9rRn5UQZ">
    <property role="TrG5h" value="AbstractClassPointerExpression_DotOperator_Contribution" />
    <node concept="2kknPJ" id="TL9rRn5UR0" role="1IG6uw">
      <ref role="2ZyFGn" to="dyrx:3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
    <node concept="3N5dw7" id="TL9rRn5UR2" role="3ft7WO">
      <ref role="3EoQqy" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
      <node concept="2kknPJ" id="TL9rRn5UR3" role="2klrvf">
        <ref role="2ZyFGn" to="t2e5:1jWJ98HNK3l" resolve="AbstractClassPointerExpression" />
      </node>
      <node concept="3N5aqt" id="TL9rRn5UR4" role="3Na0zg">
        <node concept="3clFbS" id="TL9rRn5UR5" role="2VODD2">
          <node concept="3cpWs8" id="TL9rRn5UR6" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5UR7" role="3cpWs9">
              <property role="TrG5h" value="dotOperator" />
              <node concept="3Tqbb2" id="TL9rRn5UR8" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
              </node>
              <node concept="2OqwBi" id="TL9rRn5UR9" role="33vP2m">
                <node concept="1rpKSd" id="TL9rRn5URn" role="2Oq$k0" />
                <node concept="15TzpJ" id="TL9rRn5URb" role="2OqNvi">
                  <ref role="I8UWU" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5URc" role="3cqZAp">
            <node concept="2OqwBi" id="TL9rRn5URd" role="3clFbG">
              <node concept="2OqwBi" id="TL9rRn5URe" role="2Oq$k0">
                <node concept="37vLTw" id="TL9rRn5URf" role="2Oq$k0">
                  <ref role="3cqZAo" node="TL9rRn5UR7" resolve="dotOperator" />
                </node>
                <node concept="3TrEf2" id="TL9rRn5URg" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" resolve="expression" />
                </node>
              </node>
              <node concept="2oxUTD" id="TL9rRn5URh" role="2OqNvi">
                <node concept="3N4pyC" id="TL9rRn5URm" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="TL9rRn5URj" role="3cqZAp" />
          <node concept="3clFbF" id="TL9rRn5URk" role="3cqZAp">
            <node concept="37vLTw" id="TL9rRn5URl" role="3clFbG">
              <ref role="3cqZAo" node="TL9rRn5UR7" resolve="dotOperator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="TL9rRn5URM" role="upBLP">
        <node concept="uqdF1" id="TL9rRn5URN" role="upBLF">
          <node concept="3clFbS" id="TL9rRn5URO" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5URV" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5URQ" role="3clFbG">
                <node concept="uqdCJ" id="TL9rRn5URP" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5URR" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5URS" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5URT" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5URU" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="TL9rRn5URY">
    <property role="TrG5h" value="ClassFields_FromType" />
    <ref role="aqKnT" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    <node concept="3N5dw7" id="TL9rRn5US0" role="3ft7WO">
      <node concept="2kknPJ" id="TL9rRn5US1" role="2klrvf">
        <ref role="2ZyFGn" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3N5aqt" id="TL9rRn5US2" role="3Na0zg">
        <node concept="3clFbS" id="TL9rRn5US3" role="2VODD2">
          <node concept="3cpWs8" id="TL9rRn5US4" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5US5" role="3cpWs9">
              <property role="TrG5h" value="declaration" />
              <node concept="3Tqbb2" id="TL9rRn5US6" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="TL9rRn5US7" role="33vP2m">
                <node concept="2fJWfE" id="TL9rRn5US8" role="2ShVmc">
                  <node concept="3Tqbb2" id="TL9rRn5US9" role="3zrR0E">
                    <ref role="ehGHo" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5USa" role="3cqZAp">
            <node concept="2OqwBi" id="TL9rRn5USb" role="3clFbG">
              <node concept="2OqwBi" id="TL9rRn5USc" role="2Oq$k0">
                <node concept="37vLTw" id="TL9rRn5USd" role="2Oq$k0">
                  <ref role="3cqZAo" node="TL9rRn5US5" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="TL9rRn5USe" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" resolve="type" />
                </node>
              </node>
              <node concept="2oxUTD" id="TL9rRn5USf" role="2OqNvi">
                <node concept="3N4pyC" id="TL9rRn5USj" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5USh" role="3cqZAp">
            <node concept="37vLTw" id="TL9rRn5USi" role="3clFbG">
              <ref role="3cqZAo" node="TL9rRn5US5" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="TL9rRn5USI" role="upBLP">
        <node concept="uqdF1" id="TL9rRn5USJ" role="upBLF">
          <node concept="3clFbS" id="TL9rRn5USK" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5USR" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5USM" role="3clFbG">
                <node concept="uqdCJ" id="TL9rRn5USL" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5USN" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5USO" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5USP" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5USQ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="TL9rRn5USW">
    <ref role="aqKnT" to="t2e5:4LNIB3Hh0jD" resolve="SingletonType" />
  </node>
  <node concept="3INDKC" id="TL9rRn5XYM">
    <property role="TrG5h" value="DotOperator_Expression_Contribution" />
    <node concept="A1WHr" id="TL9rRn5XYN" role="AmTjC">
      <ref role="2ZyFGn" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="TL9rRn5XYQ" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5XYO" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5XYP" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="TL9rRn5XYS" role="1Qtc8A">
        <node concept="2kknPJ" id="TL9rRn5XYT" role="3c8P5H">
          <ref role="2ZyFGn" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
        </node>
        <node concept="3c8PGw" id="TL9rRn5XYU" role="3c8PHt">
          <node concept="3clFbS" id="TL9rRn5XYV" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5XYW" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5XYX" role="3clFbG">
                <node concept="7Obwk" id="TL9rRn5XZb" role="2Oq$k0" />
                <node concept="1P9Npp" id="TL9rRn5XYZ" role="2OqNvi">
                  <node concept="3c8USq" id="TL9rRn5XZd" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TL9rRn5XZ1" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5XZ2" role="3clFbG">
                <node concept="2OqwBi" id="TL9rRn5XZ3" role="2Oq$k0">
                  <node concept="3c8USq" id="TL9rRn5XZe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="TL9rRn5XZ5" role="2OqNvi">
                    <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" resolve="expression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="TL9rRn5XZ6" role="2OqNvi">
                  <node concept="7Obwk" id="TL9rRn5XZc" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TL9rRn5XZ8" role="3cqZAp" />
            <node concept="3clFbF" id="TL9rRn5XZl" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5XZg" role="3clFbG">
                <node concept="3c8USq" id="TL9rRn5XZf" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5XZh" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5XZi" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5XZj" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5XZk" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="TL9rRn5XZo">
    <property role="TrG5h" value="DotOperator_Contribution" />
    <node concept="A1WHr" id="TL9rRn5XZp" role="AmTjC">
      <ref role="2ZyFGn" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
    </node>
    <node concept="1Qtc8_" id="TL9rRn5XZs" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5XZq" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5XZr" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="TL9rRn5XZu" role="1Qtc8A">
        <node concept="mvVNg" id="TL9rRn5XZv" role="mvV$0">
          <node concept="3clFbS" id="TL9rRn5XZw" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5XZx" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5XZy" role="3clFbG">
                <node concept="7Obwk" id="TL9rRn5XZ_" role="2Oq$k0" />
                <node concept="1mfA1w" id="TL9rRn5XZ$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


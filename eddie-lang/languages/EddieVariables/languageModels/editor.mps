<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505b89ea-ced8-4bdc-a08d-883ede758d60(org.eddieprogramming.core.EddieVariables.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/org.eddieprogramming.core.EddieBasic.editor)" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="cwjo" ref="r:2175c34b-c9d8-4a50-8663-8f43f29ccd9c(org.eddieprogramming.core.EddieVariables.behavior)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.editor.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="2WqFKNDOaYM">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
    <node concept="3F1sOY" id="2WqFKNDOaYO" role="2wV5jI">
      <ref role="1NtTu8" to="3y9h:2WqFKNDOaYr" resolve="declaration" />
    </node>
  </node>
  <node concept="24kQdi" id="1GufzGWfyPW">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    <node concept="3EZMnI" id="1GufzGWfyQ$" role="2wV5jI">
      <node concept="3F1sOY" id="1GufzGWfyQI" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:1GufzGWfyPi" resolve="variable" />
        <ref role="1ERwB7" node="5xGSFEucErb" resolve="AssignmentExpression_DeleteFromLeft" />
      </node>
      <node concept="PMmxH" id="1GufzGWfyQX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="3uaXG0jxyWK" resolve="AssignmentExpression_DeleteOperator" />
      </node>
      <node concept="3F1sOY" id="1GufzGWfyRk" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:1GufzGWfyPl" resolve="value" />
        <ref role="1ERwB7" node="5xGSFEucBk5" resolve="AssignmentExpression_DeleteFromRight" />
      </node>
      <node concept="l2Vlx" id="1GufzGWfyQB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="aB0Z16Ok6k">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
    <node concept="3EZMnI" id="aB0Z16Ok6y" role="2wV5jI">
      <node concept="PMmxH" id="aB0Z16Ok6G" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="y2uj:6H9YPQxCHbT" resolve="ControlAlias" />
      </node>
      <node concept="3F1sOY" id="aB0Z16Orhz" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="3y9h:aB0Z16Ok4W" resolve="var" />
      </node>
      <node concept="3F0ifn" id="aB0Z16Q92y" role="3EZMnx">
        <property role="3F0ifm" value="down" />
        <ref role="1ERwB7" node="aB0Z16QzDB" resolve="ForCycle_EditDownTo" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
        <node concept="1X3_iC" id="TL9rRn5XSM" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="aB0Z16Q9Sy" role="8Wnug">
            <property role="2V7CMs" value="ext_1_RTransform" />
            <node concept="xBawi" id="TL9rRn5XSL" role="lGtFl">
              <ref role="xBaxx" node="TL9rRn5TR8" resolve="forCycle_changeDirection" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="aB0Z16Q931" role="pqm2j">
          <node concept="3clFbS" id="aB0Z16Q932" role="2VODD2">
            <node concept="3clFbF" id="aB0Z16Q97W" role="3cqZAp">
              <node concept="2OqwBi" id="aB0Z16Q9df" role="3clFbG">
                <node concept="pncrf" id="aB0Z16Q97V" role="2Oq$k0" />
                <node concept="3TrcHB" id="aB0Z16Q9Iw" role="2OqNvi">
                  <ref role="3TsBF5" to="3y9h:aB0Z16Ok5x" resolve="downTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="TL9rRn5XSK" role="3vIgyS">
          <ref role="A1WHt" node="TL9rRn5TR8" resolve="forCycle_changeDirection" />
        </node>
      </node>
      <node concept="3F0ifn" id="aB0Z16Q92Q" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
        <node concept="1X3_iC" id="TL9rRn5XSP" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="aB0Z16Q9RT" role="8Wnug">
            <property role="2V7CMs" value="ext_1_RTransform" />
            <node concept="xBawi" id="TL9rRn5XSO" role="lGtFl">
              <ref role="xBaxx" node="TL9rRn5TR8" resolve="forCycle_changeDirection" />
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="TL9rRn5XSN" role="3vIgyS">
          <ref role="A1WHt" node="TL9rRn5TR8" resolve="forCycle_changeDirection" />
        </node>
      </node>
      <node concept="3F1sOY" id="aB0Z16Ol6v" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:aB0Z16Ok4Y" resolve="limit" />
      </node>
      <node concept="3F0ifn" id="aB0Z16Olu5" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="aB0Z16OlPf" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:6H9YPQxL4nh" resolve="body" />
      </node>
      <node concept="3F0ifn" id="aB0Z16Om17" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
        <ref role="1ERwB7" to="y2uj:6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="3F0ifn" id="aB0Z16OmiI" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
        <ref role="1ERwB7" to="y2uj:6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="l2Vlx" id="aB0Z16Ok6_" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="aB0Z16QzDB">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="ForCycle_EditDownTo" />
    <ref role="1h_SK9" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
    <node concept="1hA7zw" id="aB0Z16QzE3" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="set downTo to false after delete word down" />
      <node concept="1hAIg9" id="aB0Z16QzE4" role="1hA7z_">
        <node concept="3clFbS" id="aB0Z16QzE5" role="2VODD2">
          <node concept="3clFbF" id="aB0Z16QzEa" role="3cqZAp">
            <node concept="37vLTI" id="aB0Z16Q$q4" role="3clFbG">
              <node concept="3clFbT" id="aB0Z16Q$tz" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="aB0Z16QzGm" role="37vLTJ">
                <node concept="0IXxy" id="aB0Z16QzE9" role="2Oq$k0" />
                <node concept="3TrcHB" id="aB0Z16QzUI" role="2OqNvi">
                  <ref role="3TsBF5" to="3y9h:aB0Z16Ok5x" resolve="downTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2J_q78djvwt">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    <node concept="1iCGBv" id="2J_q78djvwu" role="2wV5jI">
      <ref role="1NtTu8" to="3y9h:2J_q78djvw2" resolve="declaration" />
      <node concept="1sVBvm" id="2J_q78djvwv" role="1sWHZn">
        <node concept="3F0A7n" id="2J_q78djvww" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="y2uj:2FICFVpZtnO" resolve="IdentifierReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5xGSFEucBk5">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AssignmentExpression_DeleteFromRight" />
    <ref role="1h_SK9" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    <node concept="1hA7zw" id="5xGSFEucBkO" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="first delete value and then delete this AssignmentExpression" />
      <node concept="1hAIg9" id="5xGSFEucBkP" role="1hA7z_">
        <node concept="3clFbS" id="5xGSFEucBkQ" role="2VODD2">
          <node concept="3clFbJ" id="5xGSFEucBvH" role="3cqZAp">
            <node concept="3clFbS" id="5xGSFEucBvI" role="3clFbx">
              <node concept="3clFbF" id="5xGSFEucCcs" role="3cqZAp">
                <node concept="2OqwBi" id="5xGSFEucDkK" role="3clFbG">
                  <node concept="2OqwBi" id="5xGSFEucCez" role="2Oq$k0">
                    <node concept="0IXxy" id="5xGSFEucCcr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5xGSFEucCE2" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" resolve="value" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5xGSFEucDDs" role="2OqNvi">
                    <node concept="10Nm6u" id="5xGSFEucDF9" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5xGSFEucC04" role="3clFbw">
              <node concept="2OqwBi" id="5xGSFEucByz" role="2Oq$k0">
                <node concept="0IXxy" id="5xGSFEucBvT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5xGSFEucBKu" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" resolve="value" />
                </node>
              </node>
              <node concept="3x8VRR" id="5xGSFEucCbb" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5xGSFEucDJq" role="9aQIa">
              <node concept="3clFbS" id="5xGSFEucDJr" role="9aQI4">
                <node concept="3clFbF" id="5xGSFEucDLd" role="3cqZAp">
                  <node concept="2OqwBi" id="5xGSFEucDNk" role="3clFbG">
                    <node concept="0IXxy" id="5xGSFEucDLc" role="2Oq$k0" />
                    <node concept="1P9Npp" id="5xGSFEucE1f" role="2OqNvi">
                      <node concept="2OqwBi" id="5xGSFEucE4B" role="1P9ThW">
                        <node concept="0IXxy" id="5xGSFEucE1Z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xGSFEucEj6" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" resolve="variable" />
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
  <node concept="1h_SRR" id="5xGSFEucErb">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AssignmentExpression_DeleteFromLeft" />
    <ref role="1h_SK9" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    <node concept="1hA7zw" id="5xGSFEucErc" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="first delete variable and then delete this AssignmentExpression" />
      <node concept="1hAIg9" id="5xGSFEucErd" role="1hA7z_">
        <node concept="3clFbS" id="5xGSFEucEre" role="2VODD2">
          <node concept="3clFbJ" id="5xGSFEucErf" role="3cqZAp">
            <node concept="3clFbS" id="5xGSFEucErg" role="3clFbx">
              <node concept="3clFbF" id="5xGSFEucErh" role="3cqZAp">
                <node concept="2OqwBi" id="5xGSFEucEri" role="3clFbG">
                  <node concept="2OqwBi" id="5xGSFEucErj" role="2Oq$k0">
                    <node concept="0IXxy" id="5xGSFEucErk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5xGSFEucErl" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" resolve="value" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5xGSFEucErm" role="2OqNvi">
                    <node concept="10Nm6u" id="5xGSFEucErn" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5xGSFEucEro" role="3clFbw">
              <node concept="2OqwBi" id="5xGSFEucErp" role="2Oq$k0">
                <node concept="0IXxy" id="5xGSFEucErq" role="2Oq$k0" />
                <node concept="3TrEf2" id="5xGSFEucF8D" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" resolve="variable" />
                </node>
              </node>
              <node concept="3x8VRR" id="5xGSFEucErs" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5xGSFEucErt" role="9aQIa">
              <node concept="3clFbS" id="5xGSFEucEru" role="9aQI4">
                <node concept="3clFbF" id="5xGSFEucErv" role="3cqZAp">
                  <node concept="2OqwBi" id="5xGSFEucErw" role="3clFbG">
                    <node concept="0IXxy" id="5xGSFEucErx" role="2Oq$k0" />
                    <node concept="1P9Npp" id="5xGSFEucEry" role="2OqNvi">
                      <node concept="2OqwBi" id="5xGSFEucErz" role="1P9ThW">
                        <node concept="0IXxy" id="5xGSFEucEr$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xGSFEucF_z" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" resolve="value" />
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
    <node concept="1hA7zw" id="5xGSFEucEzO" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="do nothing" />
      <node concept="1hAIg9" id="5xGSFEucEzP" role="1hA7z_">
        <node concept="3clFbS" id="5xGSFEucEzQ" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3uaXG0jxyWK">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AssignmentExpression_DeleteOperator" />
    <ref role="1h_SK9" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    <node concept="1hA7zw" id="3uaXG0jxyWL" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="first delete value and then delete this AssignmentExpression" />
      <node concept="1hAIg9" id="3uaXG0jxyWM" role="1hA7z_">
        <node concept="3clFbS" id="3uaXG0jxyWN" role="2VODD2">
          <node concept="3clFbJ" id="3uaXG0jxyWO" role="3cqZAp">
            <node concept="3clFbS" id="3uaXG0jxyWP" role="3clFbx">
              <node concept="3clFbF" id="3uaXG0jxyWQ" role="3cqZAp">
                <node concept="2OqwBi" id="3uaXG0jxyWR" role="3clFbG">
                  <node concept="2OqwBi" id="3uaXG0jxyWS" role="2Oq$k0">
                    <node concept="0IXxy" id="3uaXG0jxyWT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3uaXG0jxyWU" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" resolve="value" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3uaXG0jxyWV" role="2OqNvi">
                    <node concept="10Nm6u" id="3uaXG0jxyWW" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3uaXG0jxyWX" role="3clFbw">
              <node concept="2OqwBi" id="3uaXG0jxyWY" role="2Oq$k0">
                <node concept="0IXxy" id="3uaXG0jxyWZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3uaXG0jxz$R" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" resolve="value" />
                </node>
              </node>
              <node concept="3x8VRR" id="3uaXG0jxyX1" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3uaXG0jxyX2" role="9aQIa">
              <node concept="3clFbS" id="3uaXG0jxyX3" role="9aQI4">
                <node concept="3clFbF" id="3uaXG0jxyX4" role="3cqZAp">
                  <node concept="2OqwBi" id="3uaXG0jxyX5" role="3clFbG">
                    <node concept="0IXxy" id="3uaXG0jxyX6" role="2Oq$k0" />
                    <node concept="1P9Npp" id="3uaXG0jxyX7" role="2OqNvi">
                      <node concept="2OqwBi" id="3uaXG0jxyX8" role="1P9ThW">
                        <node concept="0IXxy" id="3uaXG0jxyX9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3uaXG0jx$1P" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" resolve="variable" />
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
    <node concept="1hA7zw" id="3uaXG0jxyXb" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="first delete variable and then delete this AssignmentExpression" />
      <node concept="1hAIg9" id="3uaXG0jxyXc" role="1hA7z_">
        <node concept="3clFbS" id="3uaXG0jxyXd" role="2VODD2">
          <node concept="3clFbJ" id="3uaXG0jx$cp" role="3cqZAp">
            <node concept="3clFbS" id="3uaXG0jx$cq" role="3clFbx">
              <node concept="3clFbF" id="3uaXG0jx$cr" role="3cqZAp">
                <node concept="2OqwBi" id="3uaXG0jx$cs" role="3clFbG">
                  <node concept="2OqwBi" id="3uaXG0jx$ct" role="2Oq$k0">
                    <node concept="0IXxy" id="3uaXG0jx$cu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3uaXG0jx_et" role="2OqNvi">
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" resolve="variable" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3uaXG0jx$cw" role="2OqNvi">
                    <node concept="10Nm6u" id="3uaXG0jx$cx" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3uaXG0jx$cy" role="3clFbw">
              <node concept="2OqwBi" id="3uaXG0jx$cz" role="2Oq$k0">
                <node concept="0IXxy" id="3uaXG0jx$c$" role="2Oq$k0" />
                <node concept="3TrEf2" id="3uaXG0jx$LF" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" resolve="variable" />
                </node>
              </node>
              <node concept="3x8VRR" id="3uaXG0jx$cA" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3uaXG0jx$cB" role="9aQIa">
              <node concept="3clFbS" id="3uaXG0jx$cC" role="9aQI4">
                <node concept="3clFbF" id="3uaXG0jx$cD" role="3cqZAp">
                  <node concept="2OqwBi" id="3uaXG0jx$cE" role="3clFbG">
                    <node concept="0IXxy" id="3uaXG0jx$cF" role="2Oq$k0" />
                    <node concept="1P9Npp" id="3uaXG0jx$cG" role="2OqNvi">
                      <node concept="2OqwBi" id="3uaXG0jx$cH" role="1P9ThW">
                        <node concept="0IXxy" id="3uaXG0jx$cI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3uaXG0jx_Fc" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" resolve="value" />
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
  <node concept="PKFIW" id="1llnCx2z5qq">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="VariableDeclaration_EditorComponent" />
    <ref role="1XX52x" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="1llnCx2z5qr" role="2wV5jI">
      <node concept="3F1sOY" id="1llnCx2z5qs" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNDO2mK" resolve="type" />
      </node>
      <node concept="PMmxH" id="1llnCx2z5qt" role="3EZMnx">
        <ref role="PMmxG" node="1llnCx2z_39" resolve="VariableMutability_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="1llnCx2z5qu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:2FICFVpZtxW" resolve="IdentifierDefinition" />
        <node concept="1X3_iC" id="TL9rRn5XSJ" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="1llnCx2z5qv" role="8Wnug">
            <property role="2V7CMs" value="default_RTransform" />
            <node concept="xBawi" id="TL9rRn5XSI" role="lGtFl" />
          </node>
        </node>
        <node concept="A1WHr" id="TL9rRn5XSH" role="3vIgyS">
          <ref role="2ZyFGn" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="l2Vlx" id="1llnCx2z5qw" role="2iSdaV" />
      <node concept="3EZMnI" id="1llnCx2z5qx" role="3EZMnx">
        <node concept="VPM3Z" id="1llnCx2z5qy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1llnCx2z5qz" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="l2Vlx" id="1llnCx2z5q$" role="2iSdaV" />
        <node concept="3F1sOY" id="1llnCx2z5q_" role="3EZMnx">
          <ref role="1NtTu8" to="dyrx:2WqFKNDO42z" resolve="initializer" />
        </node>
        <node concept="pkWqt" id="1llnCx2z5qA" role="pqm2j">
          <node concept="3clFbS" id="1llnCx2z5qB" role="2VODD2">
            <node concept="3clFbF" id="1llnCx2z5qC" role="3cqZAp">
              <node concept="2OqwBi" id="1llnCx2z5qD" role="3clFbG">
                <node concept="pncrf" id="1llnCx2z5qE" role="2Oq$k0" />
                <node concept="2qgKlT" id="1llnCx2z5qF" role="2OqNvi">
                  <ref role="37wK5l" to="ljn0:aB0Z16OA3n" resolve="displayInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1llnCx2z_39">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="VariableMutability_EditorComponent" />
    <ref role="1XX52x" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="1QoScp" id="1llnCx2z_3a" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <ref role="1k5W1q" to="y2uj:2FICFVpPjOS" resolve="Modifier" />
      <node concept="3F0ifn" id="1llnCx2z_3b" role="1QoS34">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="pkWqt" id="1llnCx2z_3c" role="3e4ffs">
        <node concept="3clFbS" id="1llnCx2z_3d" role="2VODD2">
          <node concept="3clFbF" id="1llnCx2z_3e" role="3cqZAp">
            <node concept="2OqwBi" id="1llnCx2z_3f" role="3clFbG">
              <node concept="pncrf" id="1llnCx2z_3g" role="2Oq$k0" />
              <node concept="3TrcHB" id="1llnCx2z_3h" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5xGSFEu8VPl" resolve="mutable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1llnCx2z_3i" role="1QoVPY">
        <property role="3F0ifm" value="val" />
      </node>
      <node concept="OXEIz" id="1llnCx2z_3j" role="P5bDN">
        <node concept="1ou48o" id="1llnCx2z_3k" role="OY2wv">
          <property role="1ezIyd" value="custom" />
          <node concept="1ouSdP" id="1llnCx2z_3l" role="1ou48m">
            <node concept="3clFbS" id="1llnCx2z_3m" role="2VODD2">
              <node concept="3clFbF" id="1llnCx2z_3n" role="3cqZAp">
                <node concept="2OqwBi" id="1llnCx2z_3o" role="3clFbG">
                  <node concept="2OqwBi" id="1llnCx2z_3p" role="2Oq$k0">
                    <node concept="3GMtW1" id="1llnCx2z_3q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1llnCx2z_3r" role="2OqNvi">
                      <ref role="3TsBF5" to="dyrx:5xGSFEu8VPl" resolve="mutable" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1llnCx2z_3s" role="2OqNvi">
                    <node concept="3GLrbK" id="1llnCx2z_3t" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3GJtP1" id="1llnCx2z_3u" role="1ou48n">
            <node concept="3clFbS" id="1llnCx2z_3v" role="2VODD2">
              <node concept="3clFbF" id="1llnCx2z_3w" role="3cqZAp">
                <node concept="2ShNRf" id="1llnCx2z_3x" role="3clFbG">
                  <node concept="Tc6Ow" id="1llnCx2z_3y" role="2ShVmc">
                    <node concept="3clFbT" id="1llnCx2z_3z" role="HW$Y0">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1llnCx2z_3$" role="HW$Y0">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="10P_77" id="1llnCx2z_3_" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="1llnCx2z_3A" role="1eyP2E">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="6VE3a" id="1llnCx2z_3B" role="1ezQQy">
            <node concept="3clFbS" id="1llnCx2z_3C" role="2VODD2">
              <node concept="3clFbJ" id="1llnCx2z_3D" role="3cqZAp">
                <node concept="3clFbS" id="1llnCx2z_3E" role="3clFbx">
                  <node concept="3cpWs6" id="1llnCx2z_3F" role="3cqZAp">
                    <node concept="Xl_RD" id="1llnCx2z_3G" role="3cqZAk">
                      <property role="Xl_RC" value="var" />
                    </node>
                  </node>
                </node>
                <node concept="3GLrbK" id="1llnCx2z_3H" role="3clFbw" />
                <node concept="9aQIb" id="1llnCx2z_3I" role="9aQIa">
                  <node concept="3clFbS" id="1llnCx2z_3J" role="9aQI4">
                    <node concept="3cpWs6" id="1llnCx2z_3K" role="3cqZAp">
                      <node concept="Xl_RD" id="1llnCx2z_3L" role="3cqZAk">
                        <property role="Xl_RC" value="val" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6WeAF" id="1llnCx2z_3M" role="1ezVZE">
            <node concept="3clFbS" id="1llnCx2z_3N" role="2VODD2">
              <node concept="3clFbJ" id="1llnCx2z_3O" role="3cqZAp">
                <node concept="3clFbS" id="1llnCx2z_3P" role="3clFbx">
                  <node concept="3cpWs6" id="1llnCx2z_3Q" role="3cqZAp">
                    <node concept="2YIFZM" id="1llnCx2z_3R" role="3cqZAk">
                      <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                      <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                      <node concept="Xl_RD" id="1llnCx2z_3S" role="37wK5m">
                        <property role="Xl_RC" value="description.variable.modifier.mutable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GLrbK" id="1llnCx2z_3T" role="3clFbw" />
                <node concept="9aQIb" id="1llnCx2z_3U" role="9aQIa">
                  <node concept="3clFbS" id="1llnCx2z_3V" role="9aQI4">
                    <node concept="3cpWs6" id="1llnCx2z_3W" role="3cqZAp">
                      <node concept="2YIFZM" id="1llnCx2z_3X" role="3cqZAk">
                        <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
                        <ref role="37wK5l" to="539g:7_uVVPcCT7O" resolve="get" />
                        <node concept="Xl_RD" id="1llnCx2z_3Y" role="37wK5m">
                          <property role="Xl_RC" value="description.variable.modifier.immutable" />
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
  <node concept="24kQdi" id="1llnCx2zOMj">
    <property role="3GE5qa" value="variable" />
    <ref role="1XX52x" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
    <node concept="PMmxH" id="1llnCx2zOMl" role="2wV5jI">
      <ref role="PMmxG" node="1llnCx2z5qq" resolve="VariableDeclaration_EditorComponent" />
    </node>
  </node>
  <node concept="IW6AY" id="TL9rRn5TQj">
    <ref role="aqKnT" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    <node concept="1Qtc8_" id="TL9rRn5TQk" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5TQl" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5TQm" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="TL9rRn5TQn" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="TL9rRn5TQo" role="1Qtc8A" />
      <node concept="mvV$s" id="TL9rRn5TQY" role="1Qtc8A">
        <node concept="A1WHu" id="TL9rRn5TQZ" role="A14EM">
          <ref role="A1WHt" node="TL9rRn5TQp" resolve="assignmentExpression_VariableReference" />
        </node>
      </node>
      <node concept="mvV$s" id="TL9rRn5TR6" role="1Qtc8A">
        <node concept="A1WHu" id="TL9rRn5TR7" role="A14EM">
          <ref role="A1WHt" node="TL9rRn5TR0" resolve="VariableReferenceAssignment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="TL9rRn5TQp">
    <property role="TrG5h" value="assignmentExpression_VariableReference" />
    <ref role="aqKnT" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    <node concept="1Qtc8_" id="TL9rRn5TQs" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5TQq" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5TQr" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="TL9rRn5TQu" role="1Qtc8A">
        <node concept="2kknPJ" id="TL9rRn5TQv" role="3c8P5H">
          <ref role="2ZyFGn" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
        </node>
        <node concept="3c8PGw" id="TL9rRn5TQw" role="3c8PHt">
          <node concept="3clFbS" id="TL9rRn5TQx" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5TQy" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5TQz" role="3clFbG">
                <node concept="7Obwk" id="TL9rRn5TQL" role="2Oq$k0" />
                <node concept="1P9Npp" id="TL9rRn5TQ_" role="2OqNvi">
                  <node concept="3c8USq" id="TL9rRn5TQN" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TL9rRn5TQB" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5TQC" role="3clFbG">
                <node concept="2OqwBi" id="TL9rRn5TQD" role="2Oq$k0">
                  <node concept="3c8USq" id="TL9rRn5TQO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="TL9rRn5TQF" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" resolve="variable" />
                  </node>
                </node>
                <node concept="2oxUTD" id="TL9rRn5TQG" role="2OqNvi">
                  <node concept="7Obwk" id="TL9rRn5TQM" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TL9rRn5TQI" role="3cqZAp" />
            <node concept="3clFbF" id="TL9rRn5TQV" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5TQQ" role="3clFbG">
                <node concept="3c8USq" id="TL9rRn5TQP" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5TQR" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5TQS" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5TQT" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5TQU" role="3dN3m$">
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
  <node concept="3ICXOK" id="TL9rRn5TR0">
    <property role="TrG5h" value="VariableReferenceAssignment" />
    <ref role="aqKnT" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
  </node>
  <node concept="3ICXOK" id="TL9rRn5TR8">
    <property role="TrG5h" value="forCycle_changeDirection" />
    <ref role="aqKnT" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
    <node concept="yp4Wq" id="TL9rRn5TR9" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
    <node concept="1Qtc8_" id="TL9rRn5TRc" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5TRa" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5TRb" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="TL9rRn5TRe" role="1Qtc8A">
        <node concept="1hCUdq" id="TL9rRn5TRf" role="1hCUd6">
          <node concept="3clFbS" id="TL9rRn5TRg" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5TRh" role="3cqZAp">
              <node concept="Xl_RD" id="TL9rRn5TRi" role="3clFbG">
                <property role="Xl_RC" value="down" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="TL9rRn5TRj" role="IWgqQ">
          <node concept="3clFbS" id="TL9rRn5TRk" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5TRl" role="3cqZAp">
              <node concept="37vLTI" id="TL9rRn5TRm" role="3clFbG">
                <node concept="3clFbT" id="TL9rRn5TRn" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="TL9rRn5TRo" role="37vLTJ">
                  <node concept="7Obwk" id="TL9rRn5TRt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="TL9rRn5TRq" role="2OqNvi">
                    <ref role="3TsBF5" to="3y9h:aB0Z16Ok5x" resolve="downTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TL9rRn5TR$" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5TRv" role="3clFbG">
                <node concept="7Obwk" id="TL9rRn5TRu" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5TRw" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5TRx" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5TRy" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5TRz" role="3dN3m$">
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
  <node concept="3p309x" id="TL9rRn5TRE">
    <property role="TrG5h" value="AbstractCommand_Contribution" />
    <node concept="2kknPJ" id="TL9rRn5TRF" role="1IG6uw">
      <ref role="2ZyFGn" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    </node>
    <node concept="1s_PAr" id="TL9rRn5TSF" role="3ft7WO">
      <node concept="2kknPI" id="TL9rRn5TSG" role="1s_PAo">
        <ref role="2kkw0f" node="TL9rRn5TRG" resolve="localVariableDeclarationCommand" />
      </node>
    </node>
    <node concept="1s_PAr" id="TL9rRn5TU0" role="3ft7WO">
      <node concept="2kknPI" id="TL9rRn5TU1" role="1s_PAo">
        <ref role="2kkw0f" node="TL9rRn5TSH" resolve="localVariableDeclarationWithType" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="TL9rRn5TRG">
    <property role="TrG5h" value="localVariableDeclarationCommand" />
    <ref role="aqKnT" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="3N5dw7" id="TL9rRn5TRI" role="3ft7WO">
      <ref role="3EoQqy" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
      <node concept="2kknPJ" id="TL9rRn5TRJ" role="2klrvf">
        <ref role="2ZyFGn" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
      </node>
      <node concept="3N5aqt" id="TL9rRn5TRK" role="3Na0zg">
        <node concept="3clFbS" id="TL9rRn5TRL" role="2VODD2">
          <node concept="3cpWs8" id="TL9rRn5TRM" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5TRN" role="3cpWs9">
              <property role="TrG5h" value="wrapper" />
              <node concept="3Tqbb2" id="TL9rRn5TRO" role="1tU5fm">
                <ref role="ehGHo" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
              </node>
              <node concept="2OqwBi" id="TL9rRn5TRP" role="33vP2m">
                <node concept="2OqwBi" id="TL9rRn5TRQ" role="2Oq$k0">
                  <node concept="3N4pyC" id="TL9rRn5TS3" role="2Oq$k0" />
                  <node concept="I4A8Y" id="TL9rRn5TRS" role="2OqNvi" />
                </node>
                <node concept="15TzpJ" id="TL9rRn5TRT" role="2OqNvi">
                  <ref role="I8UWU" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5TRU" role="3cqZAp">
            <node concept="2OqwBi" id="TL9rRn5TRV" role="3clFbG">
              <node concept="2OqwBi" id="TL9rRn5TRW" role="2Oq$k0">
                <node concept="37vLTw" id="TL9rRn5TRX" role="2Oq$k0">
                  <ref role="3cqZAo" node="TL9rRn5TRN" resolve="wrapper" />
                </node>
                <node concept="3TrEf2" id="TL9rRn5TRY" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:2WqFKNDOaYr" resolve="declaration" />
                </node>
              </node>
              <node concept="2oxUTD" id="TL9rRn5TRZ" role="2OqNvi">
                <node concept="3N4pyC" id="TL9rRn5TS4" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="TL9rRn5TS1" role="3cqZAp">
            <node concept="37vLTw" id="TL9rRn5TS2" role="3cqZAk">
              <ref role="3cqZAo" node="TL9rRn5TRN" resolve="wrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="TL9rRn5TSv" role="upBLP">
        <node concept="uqdF1" id="TL9rRn5TSw" role="upBLF">
          <node concept="3clFbS" id="TL9rRn5TSx" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5TSC" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5TSz" role="3clFbG">
                <node concept="uqdCJ" id="TL9rRn5TSy" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5TS$" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5TS_" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5TSA" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5TSB" role="3dN3m$">
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
  <node concept="Q6S24" id="TL9rRn5TSH">
    <property role="TrG5h" value="localVariableDeclarationWithType" />
    <ref role="aqKnT" to="dyrx:3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="3N5dw7" id="TL9rRn5TSJ" role="3ft7WO">
      <ref role="3EoQqy" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
      <node concept="2kknPJ" id="TL9rRn5TSK" role="2klrvf">
        <ref role="2ZyFGn" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
      <node concept="3N5aqt" id="TL9rRn5TSL" role="3Na0zg">
        <node concept="3clFbS" id="TL9rRn5TSM" role="2VODD2">
          <node concept="3cpWs8" id="TL9rRn5TSN" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5TSO" role="3cpWs9">
              <property role="TrG5h" value="declarationCommand" />
              <node concept="3Tqbb2" id="TL9rRn5TSP" role="1tU5fm">
                <ref role="ehGHo" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
              </node>
              <node concept="2OqwBi" id="TL9rRn5TSQ" role="33vP2m">
                <node concept="2OqwBi" id="TL9rRn5TSR" role="2Oq$k0">
                  <node concept="3N4pyC" id="TL9rRn5TTn" role="2Oq$k0" />
                  <node concept="I4A8Y" id="TL9rRn5TST" role="2OqNvi" />
                </node>
                <node concept="15TzpJ" id="TL9rRn5TSU" role="2OqNvi">
                  <ref role="I8UWU" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="TL9rRn5TSV" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5TSW" role="3cpWs9">
              <property role="TrG5h" value="declaration" />
              <node concept="3Tqbb2" id="TL9rRn5TSX" role="1tU5fm">
                <ref role="ehGHo" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="TL9rRn5TSY" role="33vP2m">
                <node concept="2OqwBi" id="TL9rRn5TSZ" role="2Oq$k0">
                  <node concept="3N4pyC" id="TL9rRn5TTo" role="2Oq$k0" />
                  <node concept="I4A8Y" id="TL9rRn5TT1" role="2OqNvi" />
                </node>
                <node concept="15TzpJ" id="TL9rRn5TT2" role="2OqNvi">
                  <ref role="I8UWU" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5TT3" role="3cqZAp">
            <node concept="2OqwBi" id="TL9rRn5TT4" role="3clFbG">
              <node concept="2OqwBi" id="TL9rRn5TT5" role="2Oq$k0">
                <node concept="37vLTw" id="TL9rRn5TT6" role="2Oq$k0">
                  <ref role="3cqZAo" node="TL9rRn5TSW" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="TL9rRn5TT7" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" resolve="type" />
                </node>
              </node>
              <node concept="2oxUTD" id="TL9rRn5TT8" role="2OqNvi">
                <node concept="3N4pyC" id="TL9rRn5TTp" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5TTa" role="3cqZAp">
            <node concept="2OqwBi" id="TL9rRn5TTb" role="3clFbG">
              <node concept="37vLTw" id="TL9rRn5TTc" role="2Oq$k0">
                <ref role="3cqZAo" node="TL9rRn5TSW" resolve="declaration" />
              </node>
              <node concept="2qgKlT" id="TL9rRn5TTd" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:6hZLPS3f7t" resolve="setDefaultInitiazer" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5TTe" role="3cqZAp">
            <node concept="2OqwBi" id="TL9rRn5TTf" role="3clFbG">
              <node concept="2OqwBi" id="TL9rRn5TTg" role="2Oq$k0">
                <node concept="37vLTw" id="TL9rRn5TTh" role="2Oq$k0">
                  <ref role="3cqZAo" node="TL9rRn5TSO" resolve="declarationCommand" />
                </node>
                <node concept="3TrEf2" id="TL9rRn5TTi" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:2WqFKNDOaYr" resolve="declaration" />
                </node>
              </node>
              <node concept="2oxUTD" id="TL9rRn5TTj" role="2OqNvi">
                <node concept="37vLTw" id="TL9rRn5TTk" role="2oxUTC">
                  <ref role="3cqZAo" node="TL9rRn5TSW" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="TL9rRn5TTl" role="3cqZAp">
            <node concept="37vLTw" id="TL9rRn5TTm" role="3cqZAk">
              <ref role="3cqZAo" node="TL9rRn5TSO" resolve="declarationCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="TL9rRn5TTO" role="upBLP">
        <node concept="uqdF1" id="TL9rRn5TTP" role="upBLF">
          <node concept="3clFbS" id="TL9rRn5TTQ" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5TTX" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5TTS" role="3clFbG">
                <node concept="uqdCJ" id="TL9rRn5TTR" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5TTT" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5TTU" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5TTV" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5TTW" role="3dN3m$">
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
  <node concept="3p36aQ" id="TL9rRn5TU2">
    <ref role="aqKnT" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
  </node>
  <node concept="3INDKC" id="TL9rRn5XMQ">
    <property role="TrG5h" value="VariableDeclarationInitializer_Contribution" />
    <node concept="A1WHr" id="TL9rRn5XMR" role="AmTjC">
      <ref role="2ZyFGn" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
    <node concept="1Qtc8_" id="TL9rRn5XMU" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5XMS" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5XMT" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="TL9rRn5XMW" role="1Qtc8A">
        <node concept="27VH4U" id="TL9rRn5XMX" role="aenpu">
          <node concept="3clFbS" id="TL9rRn5XMY" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5XMZ" role="3cqZAp">
              <node concept="3clFbC" id="TL9rRn5XN0" role="3clFbG">
                <node concept="10Nm6u" id="TL9rRn5XN1" role="3uHU7w" />
                <node concept="2OqwBi" id="TL9rRn5XN2" role="3uHU7B">
                  <node concept="7Obwk" id="TL9rRn5XN5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="TL9rRn5XN4" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" resolve="initializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="TL9rRn5XN6" role="aenpr">
          <node concept="1hCUdq" id="TL9rRn5XN7" role="1hCUd6">
            <node concept="3clFbS" id="TL9rRn5XN8" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5XN9" role="3cqZAp">
                <node concept="Xl_RD" id="TL9rRn5XNa" role="3clFbG">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="TL9rRn5XNb" role="2jZA2a">
            <node concept="3cqJkl" id="TL9rRn5XNc" role="3cqGtW">
              <node concept="3clFbS" id="TL9rRn5XNd" role="2VODD2">
                <node concept="3clFbF" id="TL9rRn5XNe" role="3cqZAp">
                  <node concept="Xl_RD" id="TL9rRn5XNf" role="3clFbG">
                    <property role="Xl_RC" value="assign variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="TL9rRn5XNg" role="IWgqQ">
            <node concept="3clFbS" id="TL9rRn5XNh" role="2VODD2">
              <node concept="3cpWs8" id="TL9rRn5XNi" role="3cqZAp">
                <node concept="3cpWsn" id="TL9rRn5XNj" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="TL9rRn5XNk" role="1tU5fm">
                    <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
                  </node>
                  <node concept="2ShNRf" id="TL9rRn5XNl" role="33vP2m">
                    <node concept="2fJWfE" id="TL9rRn5XNm" role="2ShVmc">
                      <node concept="3Tqbb2" id="TL9rRn5XNn" role="3zrR0E">
                        <ref role="ehGHo" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TL9rRn5XNo" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5XNp" role="3clFbG">
                  <node concept="2OqwBi" id="TL9rRn5XNq" role="2Oq$k0">
                    <node concept="7Obwk" id="TL9rRn5XNy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="TL9rRn5XNs" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" resolve="initializer" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="TL9rRn5XNt" role="2OqNvi">
                    <node concept="37vLTw" id="TL9rRn5XNu" role="2oxUTC">
                      <ref role="3cqZAo" node="TL9rRn5XNj" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="TL9rRn5XNv" role="3cqZAp" />
              <node concept="3clFbF" id="TL9rRn5XND" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5XN$" role="3clFbG">
                  <node concept="7Obwk" id="TL9rRn5XNz" role="2Oq$k0" />
                  <node concept="1OKiuA" id="TL9rRn5XN_" role="2OqNvi">
                    <node concept="1Q80Hx" id="TL9rRn5XNA" role="lBI5i" />
                    <node concept="2B6iha" id="TL9rRn5XNB" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="TL9rRn5XNC" role="3dN3m$">
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
  <node concept="3INDKC" id="TL9rRn5XNG">
    <property role="TrG5h" value="assignmentExpression_Contribution" />
    <node concept="A1WHr" id="TL9rRn5XNH" role="AmTjC">
      <ref role="2ZyFGn" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="TL9rRn5XNK" role="IW6Ez">
      <node concept="3cWJ9i" id="TL9rRn5XNI" role="1Qtc8$">
        <node concept="CtIbL" id="TL9rRn5XNJ" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="3c8P5G" id="TL9rRn5XNM" role="1Qtc8A">
        <node concept="2kknPJ" id="TL9rRn5XNN" role="3c8P5H">
          <ref role="2ZyFGn" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
        </node>
        <node concept="3c8PGw" id="TL9rRn5XNO" role="3c8PHt">
          <node concept="3clFbS" id="TL9rRn5XNP" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5XNQ" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5XNR" role="3clFbG">
                <node concept="7Obwk" id="TL9rRn5XO5" role="2Oq$k0" />
                <node concept="1P9Npp" id="TL9rRn5XNT" role="2OqNvi">
                  <node concept="3c8USq" id="TL9rRn5XO7" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TL9rRn5XNV" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5XNW" role="3clFbG">
                <node concept="2OqwBi" id="TL9rRn5XNX" role="2Oq$k0">
                  <node concept="3c8USq" id="TL9rRn5XO8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="TL9rRn5XNZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" resolve="value" />
                  </node>
                </node>
                <node concept="2oxUTD" id="TL9rRn5XO0" role="2OqNvi">
                  <node concept="7Obwk" id="TL9rRn5XO6" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TL9rRn5XO2" role="3cqZAp" />
            <node concept="3clFbF" id="TL9rRn5XOf" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5XOa" role="3clFbG">
                <node concept="3c8USq" id="TL9rRn5XO9" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5XOb" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5XOc" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5XOd" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5XOe" role="3dN3m$">
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
</model>


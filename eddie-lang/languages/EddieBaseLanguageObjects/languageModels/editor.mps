<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89073456-0f7c-4674-9238-8eee791debad(org.eddieprogramming.support.EddieBaseLanguageObjects.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="59lc" ref="r:b335bb80-3ea8-4608-a111-e7719d8a9029(org.eddieprogramming.core.EddieFunctions.editor)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="gkvc" ref="r:d2196699-c903-48ce-9a8d-33b0b821104f(org.eddieprogramming.support.EddieBaseLanguageObjects.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/org.eddieprogramming.core.EddieBasic.editor)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="3lwp" ref="r:6256a5fa-b0ff-4ddf-b639-59eb49668d67(org.eddieprogramming.support.EddieBaseLanguageObjects.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="562388756444896282" name="jetbrains.mps.lang.resources.structure.NodeIconResourceExpression" flags="ng" index="yn5Q2">
        <child id="562388756444896284" name="node" index="yn5Q4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
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
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2bb0VNYt56s">
    <ref role="1XX52x" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
    <node concept="1iCGBv" id="2bb0VNYt56u" role="2wV5jI">
      <ref role="1NtTu8" to="gkvc:2bb0VNYrvfu" resolve="targetClass" />
      <node concept="1sVBvm" id="2bb0VNYt56w" role="1sWHZn">
        <node concept="3F0A7n" id="2bb0VNYt56E" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2xfsEoBVvjQ">
    <ref role="1XX52x" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
    <node concept="3EZMnI" id="2xfsEoBVvGi" role="2wV5jI">
      <node concept="1iCGBv" id="2xfsEoBVvNh" role="3EZMnx">
        <ref role="1NtTu8" to="gkvc:2xfsEoBVvMV" resolve="callTaget" />
        <node concept="1sVBvm" id="2xfsEoBVvNj" role="1sWHZn">
          <node concept="3F0A7n" id="2xfsEoBVvNt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1LkA4kR75Uw" role="3EZMnx">
        <node concept="3F0ifn" id="1LkA4kR7rtp" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="y2uj:1LkA4kR7rHi" resolve="MethodCallParenthessis" />
        </node>
        <node concept="l2Vlx" id="1LkA4kR7rbz" role="2iSdaV" />
        <node concept="3F2HdR" id="1LkA4kR7eyn" role="3EZMnx">
          <property role="2czwfO" value=", " />
          <ref role="1NtTu8" to="gkvc:2xfsEoBYC99" resolve="parameters" />
          <node concept="l2Vlx" id="1LkA4kR7eyp" role="2czzBx" />
          <node concept="4$FPG" id="1jWJ98HNl7k" role="4_6I_">
            <node concept="3clFbS" id="1jWJ98HNl7l" role="2VODD2">
              <node concept="3clFbF" id="1jWJ98HNl7Z" role="3cqZAp">
                <node concept="2ShNRf" id="1jWJ98HNl7X" role="3clFbG">
                  <node concept="2fJWfE" id="1jWJ98HNlbZ" role="2ShVmc">
                    <node concept="3Tqbb2" id="1jWJ98HNlc1" role="3zrR0E">
                      <ref role="ehGHo" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="6bbx8uISgbx" role="pqm2j">
            <node concept="3clFbS" id="6bbx8uISgby" role="2VODD2">
              <node concept="3clFbF" id="1LkA4kR7eIS" role="3cqZAp">
                <node concept="2OqwBi" id="4bZBGVFEOqe" role="3clFbG">
                  <node concept="2OqwBi" id="1LkA4kR7f8U" role="2Oq$k0">
                    <node concept="pncrf" id="1LkA4kR7eIR" role="2Oq$k0" />
                    <node concept="Bykcj" id="4bZBGVFEOqb" role="2OqNvi">
                      <node concept="1aIX9F" id="4bZBGVFEOqc" role="1xVPHs">
                        <node concept="26LbJo" id="4bZBGVFEOqd" role="1aIX9E">
                          <ref role="26LbJp" to="gkvc:2xfsEoBYC99" resolve="parameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4bZBGVFEOqf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1LkA4kR7eya" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="y2uj:1LkA4kR7rHi" resolve="MethodCallParenthessis" />
        </node>
      </node>
      <node concept="l2Vlx" id="2xfsEoBVvGl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xfsEoBYdt9">
    <ref role="1XX52x" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
    <node concept="PMmxH" id="2xfsEoBYFB6" role="2wV5jI">
      <ref role="PMmxG" to="59lc:2xfsEoBVDhV" resolve="ParameterFill_Component" />
    </node>
  </node>
  <node concept="3p309x" id="TL9rRn5WWE">
    <property role="TrG5h" value="BLSingletonReference_iStandaloneExpression_Contribution" />
    <node concept="2kknPJ" id="TL9rRn5WWF" role="1IG6uw">
      <ref role="2ZyFGn" to="dyrx:3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
    <node concept="3N5dw7" id="TL9rRn5WWH" role="3ft7WO">
      <ref role="3EoQqy" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
      <node concept="2kknPJ" id="TL9rRn5WWI" role="2klrvf">
        <ref role="2ZyFGn" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
      </node>
      <node concept="3N5aqt" id="TL9rRn5WWJ" role="3Na0zg">
        <node concept="3clFbS" id="TL9rRn5WWK" role="2VODD2">
          <node concept="3cpWs8" id="TL9rRn5WWL" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5WWM" role="3cpWs9">
              <property role="TrG5h" value="dotOperator" />
              <node concept="3Tqbb2" id="TL9rRn5WWN" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
              </node>
              <node concept="2ShNRf" id="TL9rRn5WWO" role="33vP2m">
                <node concept="2fJWfE" id="TL9rRn5WWP" role="2ShVmc">
                  <node concept="3Tqbb2" id="TL9rRn5WWQ" role="3zrR0E">
                    <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5WWR" role="3cqZAp">
            <node concept="2OqwBi" id="TL9rRn5WWS" role="3clFbG">
              <node concept="2OqwBi" id="TL9rRn5WWT" role="2Oq$k0">
                <node concept="37vLTw" id="TL9rRn5WWU" role="2Oq$k0">
                  <ref role="3cqZAo" node="TL9rRn5WWM" resolve="dotOperator" />
                </node>
                <node concept="3TrEf2" id="TL9rRn5WWV" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" resolve="expression" />
                </node>
              </node>
              <node concept="2oxUTD" id="TL9rRn5WWW" role="2OqNvi">
                <node concept="3N4pyC" id="TL9rRn5WX0" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TL9rRn5WWY" role="3cqZAp">
            <node concept="37vLTw" id="TL9rRn5WWZ" role="3clFbG">
              <ref role="3cqZAo" node="TL9rRn5WWM" resolve="dotOperator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="TL9rRn5WXr" role="upBLP">
        <node concept="uqdF1" id="TL9rRn5WXs" role="upBLF">
          <node concept="3clFbS" id="TL9rRn5WXt" role="2VODD2">
            <node concept="3clFbF" id="TL9rRn5WX$" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5WXv" role="3clFbG">
                <node concept="uqdCJ" id="TL9rRn5WXu" role="2Oq$k0" />
                <node concept="1OKiuA" id="TL9rRn5WXw" role="2OqNvi">
                  <node concept="1Q80Hx" id="TL9rRn5WXx" role="lBI5i" />
                  <node concept="2B6iha" id="TL9rRn5WXy" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="TL9rRn5WXz" role="3dN3m$">
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
  <node concept="3p309x" id="TL9rRn5WXB">
    <property role="TrG5h" value="BLMethodCall_IOperation_Contribution" />
    <node concept="2kknPJ" id="TL9rRn5WXC" role="1IG6uw">
      <ref role="2ZyFGn" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
    </node>
    <node concept="2F$Pav" id="TL9rRn5WXE" role="3ft7WO">
      <node concept="3Tqbb2" id="TL9rRn5WXF" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
      <node concept="2$S_p_" id="TL9rRn5WXG" role="2$S_pT">
        <node concept="3clFbS" id="TL9rRn5WXH" role="2VODD2">
          <node concept="34ab3g" id="TL9rRn5WXI" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="TL9rRn5WXJ" role="34bqiv">
              <property role="Xl_RC" value="Creating BL method calls" />
            </node>
          </node>
          <node concept="3cpWs8" id="TL9rRn5WXK" role="3cqZAp">
            <node concept="3cpWsn" id="TL9rRn5WXL" role="3cpWs9">
              <property role="TrG5h" value="dotOperator" />
              <node concept="3Tqbb2" id="TL9rRn5WXM" role="1tU5fm">
                <ref role="ehGHo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
              </node>
              <node concept="1PxgMI" id="TL9rRn5WXN" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
                <node concept="3bvxqY" id="TL9rRn5WYq" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="TL9rRn5WXP" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="2YIFZM" id="TL9rRn5WXQ" role="34bqiv">
              <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
              <node concept="Xl_RD" id="TL9rRn5WXR" role="37wK5m">
                <property role="Xl_RC" value="Parent: {0}" />
              </node>
              <node concept="3bvxqY" id="TL9rRn5WYr" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbJ" id="TL9rRn5WXT" role="3cqZAp">
            <node concept="3clFbS" id="TL9rRn5WXU" role="3clFbx">
              <node concept="3cpWs8" id="TL9rRn5WXV" role="3cqZAp">
                <node concept="3cpWsn" id="TL9rRn5WXW" role="3cpWs9">
                  <property role="TrG5h" value="blSingleton" />
                  <node concept="3Tqbb2" id="TL9rRn5WXX" role="1tU5fm">
                    <ref role="ehGHo" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
                  </node>
                  <node concept="1PxgMI" id="TL9rRn5WXY" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
                    <node concept="2OqwBi" id="TL9rRn5WXZ" role="1m5AlR">
                      <node concept="37vLTw" id="TL9rRn5WY0" role="2Oq$k0">
                        <ref role="3cqZAo" node="TL9rRn5WXL" resolve="dotOperator" />
                      </node>
                      <node concept="3TrEf2" id="TL9rRn5WY1" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="TL9rRn5WY2" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="2YIFZM" id="TL9rRn5WY3" role="34bqiv">
                  <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                  <node concept="Xl_RD" id="TL9rRn5WY4" role="37wK5m">
                    <property role="Xl_RC" value="blSingleton {0}" />
                  </node>
                  <node concept="37vLTw" id="TL9rRn5WY5" role="37wK5m">
                    <ref role="3cqZAo" node="TL9rRn5WXW" resolve="blSingleton" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="TL9rRn5WY6" role="3cqZAp" />
              <node concept="3clFbJ" id="TL9rRn5WY7" role="3cqZAp">
                <node concept="3clFbS" id="TL9rRn5WY8" role="3clFbx">
                  <node concept="3clFbH" id="TL9rRn5WY9" role="3cqZAp" />
                  <node concept="3cpWs6" id="TL9rRn5WYa" role="3cqZAp">
                    <node concept="2OqwBi" id="TL9rRn5WYb" role="3cqZAk">
                      <node concept="37vLTw" id="TL9rRn5WYc" role="2Oq$k0">
                        <ref role="3cqZAo" node="TL9rRn5WXW" resolve="blSingleton" />
                      </node>
                      <node concept="2qgKlT" id="TL9rRn5WYd" role="2OqNvi">
                        <ref role="37wK5l" to="3lwp:2xfsEoBT3n8" resolve="getMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="TL9rRn5WYe" role="3clFbw">
                  <node concept="37vLTw" id="TL9rRn5WYf" role="2Oq$k0">
                    <ref role="3cqZAo" node="TL9rRn5WXW" resolve="blSingleton" />
                  </node>
                  <node concept="3x8VRR" id="TL9rRn5WYg" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="TL9rRn5WYh" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="TL9rRn5WYi" role="3clFbw">
              <node concept="37vLTw" id="TL9rRn5WYj" role="2Oq$k0">
                <ref role="3cqZAo" node="TL9rRn5WXL" resolve="dotOperator" />
              </node>
              <node concept="3x8VRR" id="TL9rRn5WYk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="TL9rRn5WYl" role="3cqZAp">
            <node concept="2ShNRf" id="TL9rRn5WYm" role="3cqZAk">
              <node concept="kMnCb" id="TL9rRn5WYn" role="2ShVmc">
                <node concept="3Tqbb2" id="TL9rRn5WYo" role="kMuH3">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="TL9rRn5WYp" role="3cqZAp" />
        </node>
      </node>
      <node concept="3eGOop" id="TL9rRn5WYQ" role="2$S_pN">
        <ref role="3EoQqy" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
        <node concept="16NfWO" id="TL9rRn5WYR" role="upBLP">
          <node concept="uGdhv" id="TL9rRn5WYS" role="16NeZM">
            <node concept="3clFbS" id="TL9rRn5WYT" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5WYU" role="3cqZAp">
                <node concept="2OqwBi" id="TL9rRn5WYV" role="3clFbG">
                  <node concept="2ZBlsa" id="TL9rRn5WYY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TL9rRn5WYX" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="TL9rRn5WZp" role="upBLP">
          <node concept="pEWwh" id="TL9rRn5WZq" role="pEUQP">
            <node concept="3clFbS" id="TL9rRn5WZr" role="2VODD2">
              <node concept="3clFbF" id="TL9rRn5WZs" role="3cqZAp">
                <node concept="yn5Q2" id="TL9rRn5WZU" role="3clFbG">
                  <node concept="2ShNRf" id="TL9rRn5WZt" role="yn5Q4">
                    <node concept="3zrR0B" id="TL9rRn5WZu" role="2ShVmc">
                      <node concept="3Tqbb2" id="TL9rRn5WZv" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="TL9rRn5WZV" role="3aKz83">
          <node concept="3clFbS" id="TL9rRn5WZW" role="2VODD2">
            <node concept="3clFbH" id="TL9rRn5WZX" role="3cqZAp" />
            <node concept="34ab3g" id="TL9rRn5WZY" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="2YIFZM" id="TL9rRn5WZZ" role="34bqiv">
                <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="TL9rRn5X00" role="37wK5m">
                  <property role="Xl_RC" value="Creating child node parameterObject: {0}, currentTargetNode: {1}, parentNode: [2}, pattern: {3}" />
                </node>
                <node concept="2ZBlsa" id="TL9rRn5X0O" role="37wK5m" />
                <node concept="1yR$tW" id="TL9rRn5X0M" role="37wK5m" />
                <node concept="3bvxqY" id="TL9rRn5X0L" role="37wK5m" />
                <node concept="ub8z3" id="TL9rRn5X0N" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="TL9rRn5X05" role="3cqZAp" />
            <node concept="3cpWs8" id="TL9rRn5X06" role="3cqZAp">
              <node concept="3cpWsn" id="TL9rRn5X07" role="3cpWs9">
                <property role="TrG5h" value="call" />
                <node concept="3Tqbb2" id="TL9rRn5X08" role="1tU5fm">
                  <ref role="ehGHo" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
                </node>
                <node concept="2ShNRf" id="TL9rRn5X09" role="33vP2m">
                  <node concept="2fJWfE" id="TL9rRn5X0a" role="2ShVmc">
                    <node concept="3Tqbb2" id="TL9rRn5X0b" role="3zrR0E">
                      <ref role="ehGHo" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TL9rRn5X0c" role="3cqZAp">
              <node concept="2OqwBi" id="TL9rRn5X0d" role="3clFbG">
                <node concept="2OqwBi" id="TL9rRn5X0e" role="2Oq$k0">
                  <node concept="37vLTw" id="TL9rRn5X0f" role="2Oq$k0">
                    <ref role="3cqZAo" node="TL9rRn5X07" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="TL9rRn5X0g" role="2OqNvi">
                    <ref role="3Tt5mk" to="gkvc:2xfsEoBVvMV" resolve="callTaget" />
                  </node>
                </node>
                <node concept="2oxUTD" id="TL9rRn5X0h" role="2OqNvi">
                  <node concept="2ZBlsa" id="TL9rRn5X0P" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TL9rRn5X0j" role="3cqZAp" />
            <node concept="2Gpval" id="TL9rRn5X0k" role="3cqZAp">
              <node concept="2GrKxI" id="TL9rRn5X0l" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="3clFbS" id="TL9rRn5X0m" role="2LFqv$">
                <node concept="3cpWs8" id="TL9rRn5X0n" role="3cqZAp">
                  <node concept="3cpWsn" id="TL9rRn5X0o" role="3cpWs9">
                    <property role="TrG5h" value="paramFill" />
                    <node concept="3Tqbb2" id="TL9rRn5X0p" role="1tU5fm">
                      <ref role="ehGHo" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
                    </node>
                    <node concept="2ShNRf" id="TL9rRn5X0q" role="33vP2m">
                      <node concept="3zrR0B" id="TL9rRn5X0r" role="2ShVmc">
                        <node concept="3Tqbb2" id="TL9rRn5X0s" role="3zrR0E">
                          <ref role="ehGHo" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TL9rRn5X0t" role="3cqZAp">
                  <node concept="2OqwBi" id="TL9rRn5X0u" role="3clFbG">
                    <node concept="2OqwBi" id="TL9rRn5X0v" role="2Oq$k0">
                      <node concept="37vLTw" id="TL9rRn5X0w" role="2Oq$k0">
                        <ref role="3cqZAo" node="TL9rRn5X0o" resolve="paramFill" />
                      </node>
                      <node concept="3TrEf2" id="TL9rRn5X0x" role="2OqNvi">
                        <ref role="3Tt5mk" to="gkvc:2xfsEoBYdqE" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="TL9rRn5X0y" role="2OqNvi">
                      <node concept="2GrUjf" id="TL9rRn5X0z" role="2oxUTC">
                        <ref role="2Gs0qQ" node="TL9rRn5X0l" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TL9rRn5X0$" role="3cqZAp">
                  <node concept="2OqwBi" id="TL9rRn5X0_" role="3clFbG">
                    <node concept="2OqwBi" id="TL9rRn5X0A" role="2Oq$k0">
                      <node concept="37vLTw" id="TL9rRn5X0B" role="2Oq$k0">
                        <ref role="3cqZAo" node="TL9rRn5X07" resolve="call" />
                      </node>
                      <node concept="3Tsc0h" id="TL9rRn5X0C" role="2OqNvi">
                        <ref role="3TtcxE" to="gkvc:2xfsEoBYC99" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="TL9rRn5X0D" role="2OqNvi">
                      <node concept="37vLTw" id="TL9rRn5X0E" role="25WWJ7">
                        <ref role="3cqZAo" node="TL9rRn5X0o" resolve="paramFill" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="TL9rRn5X0F" role="2GsD0m">
                <node concept="2ZBlsa" id="TL9rRn5X0Q" role="2Oq$k0" />
                <node concept="3Tsc0h" id="TL9rRn5X0H" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TL9rRn5X0I" role="3cqZAp" />
            <node concept="3cpWs6" id="TL9rRn5X0J" role="3cqZAp">
              <node concept="37vLTw" id="TL9rRn5X0K" role="3cqZAk">
                <ref role="3cqZAo" node="TL9rRn5X07" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="TL9rRn5X1j">
    <ref role="aqKnT" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
  </node>
  <node concept="3p36aQ" id="TL9rRn5X1k">
    <ref role="aqKnT" to="gkvc:6xs90l3$Tbs" resolve="BaseLanguageType" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505b89ea-ced8-4bdc-a08d-883ede758d60(org.eddieprogramming.core.EddieVariables.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <ref role="1NtTu8" to="3y9h:2WqFKNDOaYr" />
    </node>
  </node>
  <node concept="24kQdi" id="1GufzGWfyPW">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    <node concept="3EZMnI" id="1GufzGWfyQ$" role="2wV5jI">
      <node concept="3F1sOY" id="1GufzGWfyQI" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:1GufzGWfyPi" />
        <ref role="1ERwB7" node="5xGSFEucErb" resolve="AssignmentExpression_DeleteFromLeft" />
      </node>
      <node concept="PMmxH" id="1GufzGWfyQX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="3uaXG0jxyWK" resolve="AssignmentExpression_DeleteOperator" />
      </node>
      <node concept="3F1sOY" id="1GufzGWfyRk" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:1GufzGWfyPl" />
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
        <ref role="1NtTu8" to="3y9h:aB0Z16Ok4W" />
      </node>
      <node concept="3F0ifn" id="aB0Z16Q92y" role="3EZMnx">
        <property role="3F0ifm" value="down" />
        <ref role="1ERwB7" node="aB0Z16QzDB" resolve="ForCycle_EditDownTo" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
        <node concept="2V7CMv" id="aB0Z16Q9Sy" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
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
      </node>
      <node concept="3F0ifn" id="aB0Z16Q92Q" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
        <node concept="2V7CMv" id="aB0Z16Q9RT" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="aB0Z16Ol6v" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:aB0Z16Ok4Y" />
      </node>
      <node concept="3F0ifn" id="aB0Z16Olu5" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="aB0Z16OlPf" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:6H9YPQxL4nh" />
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
      <ref role="1NtTu8" to="3y9h:2J_q78djvw2" />
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
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
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
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
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
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
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
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
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
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
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
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
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
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
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
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
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
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
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
                      <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
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
                  <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
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
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
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
  <node concept="24kQdi" id="7W1TakBtwVV">
    <property role="3GE5qa" value="terminal" />
    <ref role="1XX52x" to="3y9h:2uTcNJdKkRp" resolve="IsTerminal" />
    <node concept="3EZMnI" id="7W1TakBtwVW" role="2wV5jI">
      <node concept="PMmxH" id="7W1TakBtM$o" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7W1TakBuYPT" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:7W1TakBuJib" />
      </node>
      <node concept="l2Vlx" id="7W1TakBtwW0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7W1TakBuS7f">
    <property role="3GE5qa" value="terminal" />
    <ref role="1XX52x" to="3y9h:2uTcNJdLA$Q" resolve="ReadTerminal" />
    <node concept="3EZMnI" id="7W1TakBuZf$" role="2wV5jI">
      <node concept="PMmxH" id="7W1TakBuZfF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7W1TakBuZfK" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:7W1TakBuJib" />
      </node>
      <node concept="l2Vlx" id="7W1TakBuZfB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7W1TakBuS7r">
    <property role="3GE5qa" value="terminal" />
    <ref role="1XX52x" to="3y9h:2uTcNJdLA$R" resolve="WriteTerminal" />
    <node concept="3EZMnI" id="7W1TakBuZ9h" role="2wV5jI">
      <node concept="PMmxH" id="7W1TakBuZ9r" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7W1TakBuZ9$" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:7W1TakBuZ88" />
      </node>
      <node concept="3F1sOY" id="7W1TakBuZ9L" role="3EZMnx">
        <ref role="1NtTu8" to="3y9h:7W1TakBuZ8a" />
      </node>
      <node concept="l2Vlx" id="7W1TakBuZ9k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1llnCx2xSnt">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3y9h:1llnCx2xHml" resolve="DefaultInitializer" />
    <node concept="1HlG4h" id="1llnCx2xUrW" role="2wV5jI">
      <ref role="1k5W1q" to="y2uj:2FICFVq3$lq" resolve="Literal" />
      <node concept="1HfYo3" id="1llnCx2xUrY" role="1HlULh">
        <node concept="3TQlhw" id="1llnCx2xUs0" role="1Hhtcw">
          <node concept="3clFbS" id="1llnCx2xUs2" role="2VODD2">
            <node concept="3clFbF" id="1llnCx2y7c3" role="3cqZAp">
              <node concept="2OqwBi" id="1llnCx2y7gs" role="3clFbG">
                <node concept="pncrf" id="1llnCx2y7c2" role="2Oq$k0" />
                <node concept="2qgKlT" id="1llnCx2y89Z" role="2OqNvi">
                  <ref role="37wK5l" to="cwjo:1llnCx2xOY$" resolve="getDefaultInitValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="1llnCx2$W4Z" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1llnCx2z5qq">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="VariableDeclaration_EditorComponent" />
    <ref role="1XX52x" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="1llnCx2z5qr" role="2wV5jI">
      <node concept="3F1sOY" id="1llnCx2z5qs" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNDO2mK" />
      </node>
      <node concept="PMmxH" id="1llnCx2z5qt" role="3EZMnx">
        <ref role="PMmxG" node="1llnCx2z_39" resolve="VariableMutability_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="1llnCx2z5qu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:2FICFVpZtxW" resolve="IdentifierDefinition" />
        <node concept="2V7CMv" id="1llnCx2z5qv" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
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
          <ref role="1NtTu8" to="dyrx:2WqFKNDO42z" />
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
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
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
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98f048d5-46ce-4a68-a966-73af22a8d937(org.eddieprogramming.core.EddieConditions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/org.eddieprogramming.core.EddieBasic.editor)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(org.eddieprogramming.dsl.RobotKarel.structure)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(org.eddieprogramming.core.EddieConditions.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="24kQdi" id="2PnTnxEXESN">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="3EZMnI" id="2PnTnxEXEUD" role="2wV5jI">
      <node concept="PMmxH" id="2PnTnxEXETT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="y2uj:6H9YPQxCHbT" resolve="ControlAlias" />
        <ref role="1ERwB7" node="jBG8nbM3OK" resolve="DeteleIfStatement" />
        <node concept="OXEIz" id="jBG8nbJLws" role="P5bDN">
          <node concept="UkePV" id="jBG8nbJLww" role="OY2wv">
            <ref role="Ul1FP" to="9xx6:6OirKjsJsjE" resolve="While" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2PnTnxEZaip" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="9xx6:2PnTnxEXESv" />
      </node>
      <node concept="3F0ifn" id="2PnTnxEXEUe" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
        <ref role="1ERwB7" node="jBG8nbM3OK" resolve="DeteleIfStatement" />
        <node concept="ljvvj" id="6H9YPQxBV7j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2PnTnxEXEVg" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="9xx6:2PnTnxEXESy" />
      </node>
      <node concept="3EZMnI" id="2PnTnxEXGfV" role="3EZMnx">
        <ref role="1ERwB7" node="jBG8nbMfUQ" resolve="DeleteElseBranch" />
        <node concept="3F0ifn" id="2PnTnxEXGm5" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" to="y2uj:2PnTnxEVbOt" resolve="Control" />
          <ref role="1ERwB7" node="jBG8nbMfUQ" resolve="DeleteElseBranch" />
          <node concept="pVoyu" id="3hBhvFSHxOA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3hBhvFSHxOC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2PnTnxEXFWX" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="9xx6:2PnTnxEXESB" />
        </node>
        <node concept="l2Vlx" id="2PnTnxF1QTX" role="2iSdaV" />
        <node concept="pkWqt" id="2PnTnxF5Exy" role="pqm2j">
          <node concept="3clFbS" id="2PnTnxF5Exz" role="2VODD2">
            <node concept="3clFbF" id="2PnTnxF5EAt" role="3cqZAp">
              <node concept="2OqwBi" id="2PnTnxF5Flj" role="3clFbG">
                <node concept="2OqwBi" id="2PnTnxF5EEO" role="2Oq$k0">
                  <node concept="pncrf" id="2PnTnxF5EAs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2PnTnxF5F3B" role="2OqNvi">
                    <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3hBhvFSHyHs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6H9YPQxBUv4" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
        <ref role="1ERwB7" node="jBG8nbMfUQ" resolve="DeleteElseBranch" />
      </node>
      <node concept="3F0ifn" id="6H9YPQxBUDB" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
        <ref role="1ERwB7" node="jBG8nbMfUQ" resolve="DeleteElseBranch" />
      </node>
      <node concept="l2Vlx" id="2PnTnxF1QBo" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2PnTnxEYS0_">
    <property role="TrG5h" value="ConditionsStyles" />
    <node concept="14StLt" id="2PnTnxEYS0C" role="V601i">
      <property role="TrG5h" value="LogicalExpresion" />
    </node>
  </node>
  <node concept="24kQdi" id="6OirKjsJslm">
    <property role="3GE5qa" value="command.control" />
    <ref role="1XX52x" to="9xx6:6OirKjsJsjE" resolve="While" />
    <node concept="3EZMnI" id="6OirKjsJsma" role="2wV5jI">
      <node concept="PMmxH" id="6OirKjsJsmo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="y2uj:6H9YPQxCHbT" resolve="ControlAlias" />
        <ref role="1ERwB7" to="y2uj:6xChywqBrIK" resolve="DeleteLoop" />
        <node concept="OXEIz" id="jBG8nbJLxj" role="P5bDN">
          <node concept="UkePV" id="jBG8nbJLxl" role="OY2wv">
            <ref role="Ul1FP" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
          </node>
          <node concept="UkePV" id="jBG8nbJLy8" role="OY2wv">
            <ref role="Ul1FP" to="dyrx:6H9YPQxL47v" resolve="AbstractLoopCommand" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6OirKjsJsmd" role="2iSdaV" />
      <node concept="3F1sOY" id="6OirKjsJsmw" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="9xx6:6OirKjsJsk1" />
        <ref role="1ERwB7" to="y2uj:6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="3F0ifn" id="6OirKjsJsmH" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
        <ref role="1ERwB7" to="y2uj:6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="3F1sOY" id="6OirKjsJsmY" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="dyrx:6H9YPQxL4nh" />
      </node>
      <node concept="3F0ifn" id="6H9YPQxCJLI" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
        <ref role="1ERwB7" to="y2uj:6xChywqBrIK" resolve="DeleteLoop" />
      </node>
      <node concept="3F0ifn" id="6H9YPQxCJM7" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
        <ref role="1ERwB7" to="y2uj:6xChywqBrIK" resolve="DeleteLoop" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="jBG8nbM3OK">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="DeteleIfStatement" />
    <ref role="1h_SK9" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="1hA7zw" id="jBG8nbM3OR" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="put trueBranch content on a place of IfStatement on DELETE" />
      <node concept="1hAIg9" id="jBG8nbM3OS" role="1hA7z_">
        <node concept="3clFbS" id="jBG8nbM3OT" role="2VODD2">
          <node concept="3clFbF" id="jBG8nbMeAb" role="3cqZAp">
            <node concept="2YIFZM" id="jBG8nbMeAB" role="3clFbG">
              <ref role="1Pybhc" to="y2uj:jBG8nbM8Xb" resolve="DeleteUtils" />
              <ref role="37wK5l" to="y2uj:jBG8nbM90g" resolve="unwrapControl" />
              <node concept="0IXxy" id="jBG8nbMeB0" role="37wK5m" />
              <node concept="2OqwBi" id="jBG8nbMf89" role="37wK5m">
                <node concept="2OqwBi" id="jBG8nbMeF7" role="2Oq$k0">
                  <node concept="0IXxy" id="jBG8nbMeCv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="jBG8nbMfRj" role="2OqNvi">
                    <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
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
  <node concept="1h_SRR" id="jBG8nbMfUQ">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="DeleteElseBranch" />
    <ref role="1h_SK9" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="1hA7zw" id="jBG8nbMfUR" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="delete else branch or whole if statement" />
      <node concept="1hAIg9" id="jBG8nbMfUS" role="1hA7z_">
        <node concept="3clFbS" id="jBG8nbMfUT" role="2VODD2">
          <node concept="3clFbJ" id="jBG8nbMlDx" role="3cqZAp">
            <node concept="3clFbS" id="jBG8nbMlDy" role="3clFbx">
              <node concept="Jncv_" id="jBG8nbMtXn" role="3cqZAp">
                <ref role="JncvD" to="dyrx:1IJMvjRjER" resolve="CommandList" />
                <node concept="2OqwBi" id="jBG8nbMu1V" role="JncvB">
                  <node concept="0IXxy" id="jBG8nbMu0b" role="2Oq$k0" />
                  <node concept="1mfA1w" id="jBG8nbMulV" role="2OqNvi" />
                </node>
                <node concept="JncvC" id="jBG8nbMtXr" role="JncvA">
                  <property role="TrG5h" value="cmdList" />
                  <node concept="2jxLKc" id="jBG8nbMtXs" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="jBG8nbMtXu" role="Jncv$">
                  <node concept="3cpWs8" id="jBG8nbMu$2" role="3cqZAp">
                    <node concept="3cpWsn" id="jBG8nbMu$5" role="3cpWs9">
                      <property role="TrG5h" value="indexToInsert" />
                      <node concept="10Oyi0" id="jBG8nbMu$0" role="1tU5fm" />
                      <node concept="3cpWs3" id="jBG8nbMDuI" role="33vP2m">
                        <node concept="2OqwBi" id="jBG8nbMzoM" role="3uHU7B">
                          <node concept="2OqwBi" id="jBG8nbMuDp" role="2Oq$k0">
                            <node concept="Jnkvi" id="jBG8nbMuAi" role="2Oq$k0">
                              <ref role="1M0zk5" node="jBG8nbMtXr" resolve="cmdList" />
                            </node>
                            <node concept="3Tsc0h" id="jBG8nbMyzG" role="2OqNvi">
                              <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="jBG8nbMD1C" role="2OqNvi">
                            <node concept="0IXxy" id="jBG8nbMD2x" role="25WWJ7" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="jBG8nbMDIl" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="jBG8nbMV4j" role="3cqZAp">
                    <node concept="3cpWsn" id="jBG8nbMV4m" role="3cpWs9">
                      <property role="TrG5h" value="lastCmd" />
                      <node concept="10Oyi0" id="jBG8nbMV4i" role="1tU5fm" />
                      <node concept="2YIFZM" id="jBG8nbMsHL" role="33vP2m">
                        <ref role="37wK5l" to="y2uj:jBG8nbMmNz" resolve="unwrapPart" />
                        <ref role="1Pybhc" to="y2uj:jBG8nbM8Xb" resolve="DeleteUtils" />
                        <node concept="2OqwBi" id="jBG8nbMEsl" role="37wK5m">
                          <node concept="2OqwBi" id="jBG8nbMsK$" role="2Oq$k0">
                            <node concept="0IXxy" id="jBG8nbMsIA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="jBG8nbMsVe" role="2OqNvi">
                              <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="jBG8nbMFsY" role="2OqNvi">
                            <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                          </node>
                        </node>
                        <node concept="Jnkvi" id="jBG8nbMDQ1" role="37wK5m">
                          <ref role="1M0zk5" node="jBG8nbMtXr" resolve="cmdList" />
                        </node>
                        <node concept="37vLTw" id="jBG8nbME1m" role="37wK5m">
                          <ref role="3cqZAo" node="jBG8nbMu$5" resolve="indexToInsert" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jBG8nbMWUm" role="3cqZAp">
                    <node concept="2OqwBi" id="jBG8nbMX94" role="3clFbG">
                      <node concept="1Q80Hx" id="jBG8nbMWUk" role="2Oq$k0" />
                      <node concept="liA8E" id="jBG8nbMXpv" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="jBG8nbMZvL" role="37wK5m">
                          <node concept="2OqwBi" id="jBG8nbMY8c" role="2Oq$k0">
                            <node concept="Jnkvi" id="4OhcFiDeWFK" role="2Oq$k0">
                              <ref role="1M0zk5" node="jBG8nbMtXr" resolve="cmdList" />
                            </node>
                            <node concept="3Tsc0h" id="jBG8nbMYxL" role="2OqNvi">
                              <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="jBG8nbN138" role="2OqNvi">
                            <node concept="37vLTw" id="4OhcFiDeWHO" role="25WWJ7">
                              <ref role="3cqZAo" node="jBG8nbMV4m" resolve="lastCmd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jBG8nbMlDz" role="3cqZAp">
                <node concept="2OqwBi" id="jBG8nbMlD$" role="3clFbG">
                  <node concept="2OqwBi" id="jBG8nbMlD_" role="2Oq$k0">
                    <node concept="0IXxy" id="jBG8nbMlDA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jBG8nbMlDB" role="2OqNvi">
                      <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                    </node>
                  </node>
                  <node concept="1PgB_6" id="jBG8nbMlDC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jBG8nbMlDD" role="3clFbw">
              <node concept="2OqwBi" id="jBG8nbMlDE" role="2Oq$k0">
                <node concept="0IXxy" id="jBG8nbMlDF" role="2Oq$k0" />
                <node concept="3TrEf2" id="jBG8nbMlDG" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                </node>
              </node>
              <node concept="3x8VRR" id="jBG8nbMlDH" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="jBG8nbMlDI" role="9aQIa">
              <node concept="3clFbS" id="jBG8nbMlDJ" role="9aQI4">
                <node concept="3clFbF" id="jBG8nbMlDK" role="3cqZAp">
                  <node concept="2YIFZM" id="jBG8nbMlDL" role="3clFbG">
                    <ref role="37wK5l" to="y2uj:jBG8nbM90g" resolve="unwrapControl" />
                    <ref role="1Pybhc" to="y2uj:jBG8nbM8Xb" resolve="DeleteUtils" />
                    <node concept="0IXxy" id="jBG8nbMlDM" role="37wK5m" />
                    <node concept="2OqwBi" id="jBG8nbMlDN" role="37wK5m">
                      <node concept="2OqwBi" id="jBG8nbMlDO" role="2Oq$k0">
                        <node concept="0IXxy" id="jBG8nbMlDP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="jBG8nbMlDQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="jBG8nbMlDR" role="2OqNvi">
                        <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
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
</model>


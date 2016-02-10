<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89073456-0f7c-4674-9238-8eee791debad(org.eddieprogramming.support.EddieBaseLanguageObjects.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="59lc" ref="r:b335bb80-3ea8-4608-a111-e7719d8a9029(org.eddieprogramming.core.EddieFunctions.editor)" />
    <import index="gkvc" ref="r:d2196699-c903-48ce-9a8d-33b0b821104f(org.eddieprogramming.support.EddieBaseLanguageObjects.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/org.eddieprogramming.core.EddieBasic.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2bb0VNYt56s">
    <ref role="1XX52x" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
    <node concept="1iCGBv" id="2bb0VNYt56u" role="2wV5jI">
      <ref role="1NtTu8" to="gkvc:2bb0VNYrvfu" />
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
        <ref role="1NtTu8" to="gkvc:2xfsEoBVvMV" />
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
          <ref role="1NtTu8" to="gkvc:2xfsEoBYC99" />
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
                          <ref role="26LbJp" to="gkvc:2xfsEoBYC99" />
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
</model>


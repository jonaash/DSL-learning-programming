<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a341f43e-2996-4ff2-8bbe-0b43663b5265(org.eddieprogramming.dsl.RobotKarel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(org.eddieprogramming.dsl.RobotKarel.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/org.eddieprogramming.core.EddieBasic.editor)" />
    <import index="fj1h" ref="r:98f048d5-46ce-4a68-a966-73af22a8d937(org.eddieprogramming.core.EddieConditions.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  <node concept="24kQdi" id="6bbx8uIA51v">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="758v:6bbx8uIA50Y" resolve="IsLooking" />
    <node concept="3EZMnI" id="6bbx8uIA51w" role="2wV5jI">
      <node concept="PMmxH" id="6bbx8uIA51x" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6bbx8uIA51E" resolve="DeleteLogicalQuery" />
        <ref role="1k5W1q" to="y2uj:1UlhK23WIih" resolve="PredefinedExpression" />
        <node concept="OXEIz" id="6bbx8uIA51y" role="P5bDN">
          <node concept="UkePV" id="6bbx8uIA51z" role="OY2wv">
            <ref role="Ul1FP" to="758v:6bbx8uIA512" resolve="KarelLogicalQuery" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6bbx8uIA51$" role="3EZMnx">
        <ref role="1NtTu8" to="758v:6bbx8uIA50Z" resolve="direction" />
        <ref role="1k5W1q" to="y2uj:1UlhK23WIih" resolve="PredefinedExpression" />
      </node>
      <node concept="l2Vlx" id="6bbx8uIA51_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bbx8uIA51A">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="758v:6bbx8uIA513" resolve="NullaryLogicalQuery" />
    <node concept="PMmxH" id="6bbx8uIA51B" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1ERwB7" node="6bbx8uIA51E" resolve="DeleteLogicalQuery" />
      <ref role="1k5W1q" to="y2uj:1UlhK23WIih" resolve="PredefinedExpression" />
      <node concept="OXEIz" id="6bbx8uIA51C" role="P5bDN">
        <node concept="UkePV" id="6bbx8uIA51D" role="OY2wv">
          <ref role="Ul1FP" to="758v:6bbx8uIA512" resolve="KarelLogicalQuery" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6bbx8uIA51E">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DeleteLogicalQuery" />
    <ref role="1h_SK9" to="758v:6bbx8uIA512" resolve="KarelLogicalQuery" />
    <node concept="1hA7zw" id="6bbx8uIA51F" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="delete only query when press BACKSPACE" />
      <node concept="1hAIg9" id="6bbx8uIA51G" role="1hA7z_">
        <node concept="3clFbS" id="6bbx8uIA51H" role="2VODD2">
          <node concept="34ab3g" id="6bbx8uIA51I" role="3cqZAp">
            <property role="35gtTG" value="debug" />
            <node concept="3cpWs3" id="6bbx8uIA51J" role="34bqiv">
              <node concept="0IXxy" id="6bbx8uIA51K" role="3uHU7w" />
              <node concept="Xl_RD" id="6bbx8uIA51L" role="3uHU7B">
                <property role="Xl_RC" value="Backspace logical query" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6bbx8uIA51M" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIA51N" role="3clFbG">
              <node concept="0IXxy" id="6bbx8uIA51O" role="2Oq$k0" />
              <node concept="1PgB_6" id="6bbx8uIA51P" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6bbx8uIA51Q" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="delete only query when press DELETE" />
      <node concept="1hAIg9" id="6bbx8uIA51R" role="1hA7z_">
        <node concept="3clFbS" id="6bbx8uIA51S" role="2VODD2">
          <node concept="34ab3g" id="6bbx8uIA51T" role="3cqZAp">
            <property role="35gtTG" value="debug" />
            <node concept="3cpWs3" id="6bbx8uIA51U" role="34bqiv">
              <node concept="0IXxy" id="6bbx8uIA51V" role="3uHU7w" />
              <node concept="Xl_RD" id="6bbx8uIA51W" role="3uHU7B">
                <property role="Xl_RC" value="Delete logical query" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6bbx8uIA51X" role="3cqZAp" />
          <node concept="3clFbF" id="6bbx8uIA51Y" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIA51Z" role="3clFbG">
              <node concept="0IXxy" id="6bbx8uIA520" role="2Oq$k0" />
              <node concept="1PgB_6" id="6bbx8uIA521" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FICFVq47jN">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="758v:6bbx8uICPS8" resolve="KarelCommand" />
    <node concept="PMmxH" id="2FICFVq47jS" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="y2uj:1IJMvjSEh6" resolve="Action" />
    </node>
  </node>
</model>


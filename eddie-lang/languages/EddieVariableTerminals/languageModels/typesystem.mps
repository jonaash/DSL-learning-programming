<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bdfb994-b4c1-4a39-bc16-8155391a0655(org.eddieprogramming.dsl.EddieVariableTerminals.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s20d" ref="r:020038ea-347c-4e40-ac91-9abd91dd243a(org.eddieprogramming.dsl.EddieVariableTerminals.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="3KfICq41kZ2">
    <property role="TrG5h" value="typeof_IsTerminal" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="3KfICq41kZ3" role="18ibNy">
      <node concept="1Z5TYs" id="3KfICq41kZ4" role="3cqZAp">
        <node concept="mw_s8" id="3KfICq41kZ5" role="1ZfhKB">
          <node concept="2pJPEk" id="3KfICq41kZ6" role="mwGJk">
            <node concept="2pJPED" id="3KfICq41kZ7" role="2pJPEn">
              <ref role="2pJxaS" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3KfICq41kZ8" role="1ZfhK$">
          <node concept="1Z2H0r" id="3KfICq41kZ9" role="mwGJk">
            <node concept="1YBJjd" id="3KfICq41kZa" role="1Z2MuG">
              <ref role="1YBMHb" node="3KfICq41kZb" resolve="isTerminal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3KfICq41kZb" role="1YuTPh">
      <property role="TrG5h" value="isTerminal" />
      <ref role="1YaFvo" to="s20d:3KfICq41kYV" resolve="IsTerminal" />
    </node>
  </node>
  <node concept="1YbPZF" id="3KfICq41kZc">
    <property role="TrG5h" value="typeof_ReadTerminal" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="3KfICq41kZd" role="18ibNy">
      <node concept="1Z5TYs" id="3KfICq41kZe" role="3cqZAp">
        <node concept="mw_s8" id="3KfICq41kZf" role="1ZfhKB">
          <node concept="2OqwBi" id="3KfICq41kZg" role="mwGJk">
            <node concept="1YBJjd" id="3KfICq41kZh" role="2Oq$k0">
              <ref role="1YBMHb" node="3KfICq41kZm" resolve="readTerminal" />
            </node>
            <node concept="3TrEf2" id="3KfICq41kZi" role="2OqNvi">
              <ref role="3Tt5mk" to="s20d:3KfICq41kYY" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3KfICq41kZj" role="1ZfhK$">
          <node concept="1Z2H0r" id="3KfICq41kZk" role="mwGJk">
            <node concept="1YBJjd" id="3KfICq41kZl" role="1Z2MuG">
              <ref role="1YBMHb" node="3KfICq41kZm" resolve="readTerminal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3KfICq41kZm" role="1YuTPh">
      <property role="TrG5h" value="readTerminal" />
      <ref role="1YaFvo" to="s20d:3KfICq41kYW" resolve="ReadTerminal" />
    </node>
  </node>
  <node concept="1YbPZF" id="3KfICq41kZn">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_WriteTerminal" />
    <node concept="3clFbS" id="3KfICq41kZo" role="18ibNy">
      <node concept="1ZobV4" id="3KfICq41kZp" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3KfICq41kZq" role="1ZfhKB">
          <node concept="2OqwBi" id="3KfICq41kZr" role="mwGJk">
            <node concept="1YBJjd" id="3KfICq41kZs" role="2Oq$k0">
              <ref role="1YBMHb" node="3KfICq41kZz" resolve="writeTerminal" />
            </node>
            <node concept="3TrEf2" id="3KfICq41kZt" role="2OqNvi">
              <ref role="3Tt5mk" to="s20d:3KfICq41kZ0" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3KfICq41kZu" role="1ZfhK$">
          <node concept="1Z2H0r" id="3KfICq41kZv" role="mwGJk">
            <node concept="2OqwBi" id="3KfICq41kZw" role="1Z2MuG">
              <node concept="1YBJjd" id="3KfICq41kZx" role="2Oq$k0">
                <ref role="1YBMHb" node="3KfICq41kZz" resolve="writeTerminal" />
              </node>
              <node concept="3TrEf2" id="3KfICq41kZy" role="2OqNvi">
                <ref role="3Tt5mk" to="s20d:3KfICq41kZ1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3KfICq41kZz" role="1YuTPh">
      <property role="TrG5h" value="writeTerminal" />
      <ref role="1YaFvo" to="s20d:3KfICq41kYZ" resolve="WriteTerminal" />
    </node>
  </node>
</model>


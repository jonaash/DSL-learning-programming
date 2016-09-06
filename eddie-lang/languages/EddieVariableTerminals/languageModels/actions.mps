<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf39e16d-a5e7-4711-b2e4-cb88900e29dd(org.eddieprogramming.dsl.EddieVariableTerminals.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s20d" ref="r:020038ea-347c-4e40-ac91-9abd91dd243a(org.eddieprogramming.dsl.EddieVariableTerminals.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="3KfICq41L7Z">
    <property role="TrG5h" value="TerminalsNodeFactories" />
    <node concept="37WvkG" id="2uTcNJdLnYH" role="37WGs$">
      <property role="3mWdv0" value="keep type between terminal expressions" />
      <ref role="37XkoT" to="s20d:3KfICq41kYX" resolve="TerminalExpression" />
      <node concept="37Y9Zx" id="2uTcNJdLnYI" role="37ZfLb">
        <node concept="3clFbS" id="2uTcNJdLnYJ" role="2VODD2">
          <node concept="Jncv_" id="7W1TakBv3OS" role="3cqZAp">
            <ref role="JncvD" to="s20d:3KfICq41kYX" resolve="TerminalExpression" />
            <node concept="1r4N5L" id="7W1TakBv3Pd" role="JncvB" />
            <node concept="JncvC" id="7W1TakBv3OU" role="JncvA">
              <property role="TrG5h" value="terminalExpression" />
              <node concept="2jxLKc" id="7W1TakBv3OV" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="7W1TakBv3OW" role="Jncv$">
              <node concept="3clFbF" id="7W1TakBv3Qu" role="3cqZAp">
                <node concept="2OqwBi" id="7W1TakBvemT" role="3clFbG">
                  <node concept="2OqwBi" id="7W1TakBv4cZ" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7W1TakBv3Qt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7W1TakBve8A" role="2OqNvi">
                      <ref role="3Tt5mk" to="s20d:3KfICq41kYY" resolve="type" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7W1TakBvexW" role="2OqNvi">
                    <node concept="2OqwBi" id="7W1TakBve_$" role="2oxUTC">
                      <node concept="Jnkvi" id="7W1TakBveyW" role="2Oq$k0">
                        <ref role="1M0zk5" node="7W1TakBv3OU" resolve="terminalExpression" />
                      </node>
                      <node concept="3TrEf2" id="7W1TakBveMz" role="2OqNvi">
                        <ref role="3Tt5mk" to="s20d:3KfICq41kYY" resolve="type" />
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


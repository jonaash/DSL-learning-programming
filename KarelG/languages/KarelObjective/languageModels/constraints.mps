<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8fef07a-3254-4f44-9a7f-5040a0ccb23c(KarelObjective.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  </registry>
  <node concept="1M2fIO" id="7KcPMNJuWt5">
    <property role="3GE5qa" value="class.member" />
    <ref role="1M2myG" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="nKS2y" id="7KcPMNJuWt6" role="1MLUbF">
      <node concept="3clFbS" id="7KcPMNJuWt7" role="2VODD2">
        <node concept="3clFbF" id="7KcPMNJuWy1" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJuWC1" role="3clFbG">
            <node concept="nLn13" id="7KcPMNJuWy0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7KcPMNJuWRW" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJuWXt" role="cj9EA">
                <ref role="cht4Q" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7KcPMNJAnbu">
    <property role="3GE5qa" value="class.member" />
    <ref role="1M2myG" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
  </node>
  <node concept="1M2fIO" id="7KcPMNJAnbv">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="t2e5:7KcPMNJAkcq" resolve="IOperation" />
    <node concept="nKS2y" id="7KcPMNJAnbw" role="1MLUbF">
      <node concept="3clFbS" id="7KcPMNJAnbx" role="2VODD2">
        <node concept="3cpWs6" id="7KcPMNJFceq" role="3cqZAp">
          <node concept="3clFbT" id="7KcPMNJFcnn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="u8gfJ" id="7KcPMNJFc1M" role="3cqZAp">
          <node concept="Jncv_" id="7KcPMNJApkU" role="u8lrQ">
            <ref role="JncvD" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
            <node concept="nLn13" id="7KcPMNJApqa" role="JncvB" />
            <node concept="JncvC" id="7KcPMNJApkY" role="JncvA">
              <property role="TrG5h" value="dotOperator" />
              <node concept="2jxLKc" id="7KcPMNJApkZ" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="7KcPMNJApl1" role="Jncv$">
              <node concept="3cpWs6" id="7KcPMNJApDe" role="3cqZAp">
                <node concept="17R0WA" id="7KcPMNJAqLC" role="3cqZAk">
                  <node concept="2OqwBi" id="7KcPMNJAqVH" role="3uHU7w">
                    <node concept="Jnkvi" id="7KcPMNJAqQQ" role="2Oq$k0">
                      <ref role="1M0zk5" node="7KcPMNJApkY" resolve="dotOperator" />
                    </node>
                    <node concept="3TrEf2" id="7KcPMNJArdZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
                    </node>
                  </node>
                  <node concept="EsrRn" id="7KcPMNJAquT" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7KcPMNJArkt" role="u8lrQ">
            <node concept="3clFbT" id="7KcPMNJArtR" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


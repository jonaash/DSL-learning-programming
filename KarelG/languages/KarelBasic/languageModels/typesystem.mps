<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:84a0b655-9786-4f49-b0c7-be5e4af22b79(KarelBasic/KarelBasic.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="5eWJqD2t9Ah">
    <property role="TrG5h" value="RoutineNameUniqueness" />
    <node concept="3clFbS" id="5eWJqD2t9Ai" role="18ibNy">
      <node concept="3clFbJ" id="5eWJqD2tbdJ" role="3cqZAp">
        <node concept="3clFbS" id="5eWJqD2tbdL" role="3clFbx">
          <node concept="3cpWs6" id="5eWJqD2tbi5" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="5eWJqD2tbgH" role="3clFbw">
          <node concept="10Nm6u" id="5eWJqD2tbhr" role="3uHU7w" />
          <node concept="1YBJjd" id="5eWJqD2tbeQ" role="3uHU7B">
            <ref role="1YBMHb" node="5eWJqD2t9Gm" resolve="routineDefinition" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5eWJqD2tbi9" role="3cqZAp" />
      <node concept="3cpWs8" id="5eWJqD2tbkS" role="3cqZAp">
        <node concept="3cpWsn" id="5eWJqD2tbkV" role="3cpWs9">
          <property role="TrG5h" value="defs" />
          <node concept="A3Dl8" id="5eWJqD2tbkP" role="1tU5fm">
            <node concept="3Tqbb2" id="5eWJqD2tbmu" role="A3Ik2">
              <ref role="ehGHo" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5eWJqD2ta88" role="3cqZAp">
        <node concept="3cpWsn" id="5eWJqD2ta8b" role="3cpWs9">
          <property role="TrG5h" value="script" />
          <node concept="2OqwBi" id="5eWJqD2t9QR" role="33vP2m">
            <node concept="1YBJjd" id="5eWJqD2t9Pn" role="2Oq$k0">
              <ref role="1YBMHb" node="5eWJqD2t9Gm" resolve="routineDefinition" />
            </node>
            <node concept="2Xjw5R" id="5eWJqD2ta0e" role="2OqNvi">
              <node concept="1xMEDy" id="5eWJqD2ta0g" role="1xVPHs">
                <node concept="chp4Y" id="5eWJqD2ta1k" role="ri$Ld">
                  <ref role="cht4Q" to="dyrx:3a5rfDmYafO" resolve="Script" />
                </node>
              </node>
              <node concept="1xLf8o" id="5eWJqD2ta3c" role="1xVPHs" />
            </node>
          </node>
          <node concept="3Tqbb2" id="5eWJqD2tbak" role="1tU5fm">
            <ref role="ehGHo" to="dyrx:3a5rfDmYafO" resolve="Script" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5eWJqD2tbsO" role="3cqZAp">
        <node concept="37vLTI" id="5eWJqD2tbG3" role="3clFbG">
          <node concept="2OqwBi" id="5eWJqD2ted1" role="37vLTx">
            <node concept="2OqwBi" id="5eWJqD2tbJk" role="2Oq$k0">
              <node concept="37vLTw" id="5eWJqD2tbGE" role="2Oq$k0">
                <ref role="3cqZAo" node="5eWJqD2ta8b" resolve="script" />
              </node>
              <node concept="2Rf3mk" id="5eWJqD2tc4p" role="2OqNvi">
                <node concept="1xMEDy" id="5eWJqD2tc4r" role="1xVPHs">
                  <node concept="chp4Y" id="5eWJqD2tc5G" role="ri$Ld">
                    <ref role="cht4Q" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5eWJqD2thQO" role="2OqNvi">
              <node concept="1bVj0M" id="5eWJqD2thQQ" role="23t8la">
                <node concept="3clFbS" id="5eWJqD2thQR" role="1bW5cS">
                  <node concept="3clFbF" id="5eWJqD2thTS" role="3cqZAp">
                    <node concept="2OqwBi" id="5eWJqD2tj5Q" role="3clFbG">
                      <node concept="2OqwBi" id="5eWJqD2thXF" role="2Oq$k0">
                        <node concept="37vLTw" id="5eWJqD2thTR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5eWJqD2thQS" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5eWJqD2tilA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5eWJqD2tjOG" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="5eWJqD2tjVR" role="37wK5m">
                          <node concept="1YBJjd" id="5eWJqD2tjRN" role="2Oq$k0">
                            <ref role="1YBMHb" node="5eWJqD2t9Gm" resolve="routineDefinition" />
                          </node>
                          <node concept="3TrcHB" id="5eWJqD2tkic" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5eWJqD2thQS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5eWJqD2thQT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5eWJqD2tbsM" role="37vLTJ">
            <ref role="3cqZAo" node="5eWJqD2tbkV" resolve="defs" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5eWJqD2tb7Q" role="3cqZAp" />
      <node concept="3clFbJ" id="5eWJqD2tcab" role="3cqZAp">
        <node concept="3clFbS" id="5eWJqD2tcad" role="3clFbx">
          <node concept="2MkqsV" id="5eWJqD2tdB2" role="3cqZAp">
            <node concept="1YBJjd" id="5eWJqD2tdFz" role="2OEOjV">
              <ref role="1YBMHb" node="5eWJqD2t9Gm" resolve="routineDefinition" />
            </node>
            <node concept="Xl_RD" id="5eWJqD2tdBk" role="2MkJ7o">
              <property role="Xl_RC" value="Routine name must be unique within Script" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5eWJqD2td_i" role="3clFbw">
          <node concept="3cmrfG" id="5eWJqD2td_l" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5eWJqD2tcnP" role="3uHU7B">
            <node concept="37vLTw" id="5eWJqD2tcdt" role="2Oq$k0">
              <ref role="3cqZAo" node="5eWJqD2tbkV" resolve="defs" />
            </node>
            <node concept="34oBXx" id="5eWJqD2tcY3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5eWJqD2t9Gm" role="1YuTPh">
      <property role="TrG5h" value="routineDefinition" />
      <ref role="1YaFvo" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="5eWJqD2tnPy">
    <property role="TrG5h" value="AllowedCharactesCheck" />
    <node concept="3clFbS" id="5eWJqD2tnPz" role="18ibNy">
      <node concept="3clFbJ" id="5eWJqD2tnQg" role="3cqZAp">
        <node concept="3clFbS" id="5eWJqD2tnQh" role="3clFbx">
          <node concept="2MkqsV" id="5eWJqD2tpFR" role="3cqZAp">
            <node concept="Xl_RD" id="5eWJqD2trdm" role="2MkJ7o">
              <property role="Xl_RC" value="Name can contain only alphanumeric characters, spaces and underscore" />
            </node>
            <node concept="1YBJjd" id="5eWJqD2tDMf" role="2OEOjV">
              <ref role="1YBMHb" node="5eWJqD2tnQ0" resolve="routineDefinition" />
            </node>
            <node concept="2ODE4t" id="5eWJqD2tEpI" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5eWJqD2tuuq" role="3clFbw">
          <node concept="3y3z36" id="5eWJqD2tvk8" role="3uHU7B">
            <node concept="10Nm6u" id="5eWJqD2tvpw" role="3uHU7w" />
            <node concept="2OqwBi" id="5eWJqD2tuB9" role="3uHU7B">
              <node concept="1YBJjd" id="5eWJqD2tuzV" role="2Oq$k0">
                <ref role="1YBMHb" node="5eWJqD2tnQ0" resolve="routineDefinition" />
              </node>
              <node concept="3TrcHB" id="5eWJqD2tuY9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5eWJqD2tpDO" role="3uHU7w">
            <node concept="2OqwBi" id="5eWJqD2tpDQ" role="3fr31v">
              <node concept="2OqwBi" id="5eWJqD2tpDR" role="2Oq$k0">
                <node concept="1YBJjd" id="5eWJqD2tpDS" role="2Oq$k0">
                  <ref role="1YBMHb" node="5eWJqD2tnQ0" resolve="routineDefinition" />
                </node>
                <node concept="3TrcHB" id="5eWJqD2tpDT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5eWJqD2tpDU" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="5eWJqD2tpDV" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9_ ]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5eWJqD2tnQ0" role="1YuTPh">
      <property role="TrG5h" value="routineDefinition" />
      <ref role="1YaFvo" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="2WqFKNDRwy3">
    <property role="TrG5h" value="check_RepeatIterationIsNumberExpression" />
    <node concept="3clFbS" id="2WqFKNDRwy4" role="18ibNy">
      <node concept="3clFbJ" id="2WqFKNDRwyp" role="3cqZAp">
        <node concept="3clFbS" id="2WqFKNDRwyq" role="3clFbx">
          <node concept="2MkqsV" id="2WqFKNDRxJY" role="3cqZAp">
            <node concept="1YBJjd" id="2WqFKNDRxLo" role="2OEOjV">
              <ref role="1YBMHb" node="2WqFKNDRwy6" resolve="repeat" />
            </node>
            <node concept="Xl_RD" id="2WqFKNDRxKd" role="2MkJ7o">
              <property role="Xl_RC" value="Iteration count must be a number." />
            </node>
            <node concept="2OE7Q9" id="2WqFKNDRxOK" role="2OEWyd">
              <ref role="2OEe5H" to="dyrx:2WqFKNDQRsu" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2WqFKNDSbUI" role="3clFbw">
          <node concept="2OqwBi" id="2WqFKNDScPp" role="3uHU7w">
            <node concept="2OqwBi" id="2WqFKNDScur" role="2Oq$k0">
              <node concept="2OqwBi" id="2WqFKNDSbZ2" role="2Oq$k0">
                <node concept="1YBJjd" id="2WqFKNDSbWu" role="2Oq$k0">
                  <ref role="1YBMHb" node="2WqFKNDRwy6" resolve="repeat" />
                </node>
                <node concept="3TrEf2" id="2WqFKNDScio" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDQRsu" />
                </node>
              </node>
              <node concept="2qgKlT" id="2WqFKNDScLD" role="2OqNvi">
                <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
              </node>
            </node>
            <node concept="2Zo12i" id="2WqFKNDSdeV" role="2OqNvi">
              <node concept="chp4Y" id="2WqFKNDSdhD" role="2Zo12j">
                <ref role="cht4Q" to="dyrx:2WqFKNDO2Bn" resolve="IntegerExpression" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2WqFKNDRx28" role="3uHU7B">
            <node concept="2OqwBi" id="2WqFKNDRw$t" role="3uHU7B">
              <node concept="1YBJjd" id="2WqFKNDRwyC" role="2Oq$k0">
                <ref role="1YBMHb" node="2WqFKNDRwy6" resolve="repeat" />
              </node>
              <node concept="3TrEf2" id="2WqFKNDRwQP" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDQRsu" />
              </node>
            </node>
            <node concept="10Nm6u" id="2WqFKNDRx3i" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2WqFKNDRwy6" role="1YuTPh">
      <property role="TrG5h" value="repeat" />
      <ref role="1YaFvo" to="dyrx:2PnTnxEUkye" resolve="Repeat" />
    </node>
  </node>
</model>


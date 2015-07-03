<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(Common.messages)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7_uVVPcCT6v">
    <property role="TrG5h" value="Labels" />
    <node concept="2tJIrI" id="7_uVVPcCT8c" role="jymVt" />
    <node concept="Wx3nA" id="7_uVVPcCUwK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="m" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7_uVVPcCT8z" role="1B3o_S" />
      <node concept="3rvAFt" id="7_uVVPcCUwy" role="1tU5fm">
        <node concept="17QB3L" id="7_uVVPcCUwE" role="3rvQeY" />
        <node concept="17QB3L" id="7_uVVPcCUwH" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="7_uVVPcCVqe" role="33vP2m">
        <node concept="3rGOSV" id="7_uVVPcCVq5" role="2ShVmc">
          <node concept="17QB3L" id="7_uVVPcCVq6" role="3rHrn6" />
          <node concept="17QB3L" id="7_uVVPcCVq7" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_uVVPcF8RN" role="jymVt" />
    <node concept="1Pe0a1" id="7_uVVPcCVwe" role="jymVt">
      <node concept="3clFbS" id="7_uVVPcCVwg" role="1Pe0a2">
        <node concept="3SKdUt" id="3hBhvFSIIvc" role="3cqZAp">
          <node concept="3SKdUq" id="3hBhvFSIIwe" role="3SKWNk">
            <property role="3SKdUp" value="Errors" />
          </node>
        </node>
        <node concept="3clFbF" id="7_uVVPcD05e" role="3cqZAp">
          <node concept="37vLTI" id="7_uVVPcD34x" role="3clFbG">
            <node concept="Xl_RD" id="7_uVVPcD37Z" role="37vLTx">
              <property role="Xl_RC" value="Routine name must be unique within Script" />
            </node>
            <node concept="3EllGN" id="7_uVVPcD0cK" role="37vLTJ">
              <node concept="Xl_RD" id="7_uVVPcD2Ns" role="3ElVtu">
                <property role="Xl_RC" value="error.routine.not.unique" />
              </node>
              <node concept="37vLTw" id="7_uVVPcD05d" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFT16Qp" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFT16Qq" role="3clFbG">
            <node concept="Xl_RD" id="3hBhvFT16Qr" role="37vLTx">
              <property role="Xl_RC" value="Duplicite require of ''{0}'' library" />
            </node>
            <node concept="3EllGN" id="3hBhvFT16Qs" role="37vLTJ">
              <node concept="Xl_RD" id="3hBhvFT16Qt" role="3ElVtu">
                <property role="Xl_RC" value="error.require.duplicite" />
              </node>
              <node concept="37vLTw" id="3hBhvFT16Qy" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hBhvFT16OQ" role="3cqZAp" />
        <node concept="3clFbF" id="7_uVVPcJRWU" role="3cqZAp">
          <node concept="37vLTI" id="7_uVVPcJSkC" role="3clFbG">
            <node concept="Xl_RD" id="7_uVVPcJSr_" role="37vLTx">
              <property role="Xl_RC" value="Name can contain only alphanumeric characters, spaces and underscore" />
            </node>
            <node concept="3EllGN" id="7_uVVPcJSbU" role="37vLTJ">
              <node concept="Xl_RD" id="7_uVVPcJSqF" role="3ElVtu">
                <property role="Xl_RC" value="error.variable.name.wrong.format" />
              </node>
              <node concept="37vLTw" id="7_uVVPcJRWS" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="146X79f00Wc" role="3cqZAp">
          <node concept="37vLTI" id="146X79f00Wd" role="3clFbG">
            <node concept="Xl_RD" id="146X79f00We" role="37vLTx">
              <property role="Xl_RC" value="Variable with name ''{0}'' already exists. Name must be unique." />
            </node>
            <node concept="3EllGN" id="146X79f00Wf" role="37vLTJ">
              <node concept="Xl_RD" id="146X79f00Wg" role="3ElVtu">
                <property role="Xl_RC" value="error.variable.name.duplicite" />
              </node>
              <node concept="37vLTw" id="146X79f00Wl" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="146X79f00Ui" role="3cqZAp" />
        <node concept="3clFbF" id="7_uVVPcJTw2" role="3cqZAp">
          <node concept="37vLTI" id="7_uVVPcJTUt" role="3clFbG">
            <node concept="3EllGN" id="7_uVVPcJU_n" role="37vLTJ">
              <node concept="37vLTw" id="7_uVVPcJTw0" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="7_uVVPcJTb3" role="3ElVtu">
                <property role="Xl_RC" value="error.repeat.iteration.not.number" />
              </node>
            </node>
            <node concept="Xl_RD" id="2WqFKNDRxKd" role="37vLTx">
              <property role="Xl_RC" value="Iteration count must be a number." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFSin84" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFSinBj" role="3clFbG">
            <node concept="Xl_RD" id="3hBhvFSinGO" role="37vLTx">
              <property role="Xl_RC" value="Operator ''{0}'' can''t be applied to operands of type ''{1}'' and ''{2}''" />
            </node>
            <node concept="3EllGN" id="3hBhvFSinmX" role="37vLTJ">
              <node concept="Xl_RD" id="3hBhvFSinqi" role="3ElVtu">
                <property role="Xl_RC" value="error.binary.operator.wrong.types" />
              </node>
              <node concept="37vLTw" id="3hBhvFSin82" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFSphCj" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFSpijc" role="3clFbG">
            <node concept="Xl_RD" id="3hBhvFSpimM" role="37vLTx">
              <property role="Xl_RC" value="Value of type ''{1}'' cannot be assigned into variable of type ''{0}''" />
            </node>
            <node concept="3EllGN" id="3hBhvFSpi7b" role="37vLTJ">
              <node concept="37vLTw" id="3hBhvFSphCh" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3hBhvFSpfG4" role="3ElVtu">
                <property role="Xl_RC" value="error.assignment.wrong.types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFSEzZ1" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFSE_06" role="3clFbG">
            <node concept="Xl_RD" id="3hBhvFSE_3H" role="37vLTx">
              <property role="Xl_RC" value="Operator ''{0}'' needs operands of ''{1}'' type" />
            </node>
            <node concept="3EllGN" id="3hBhvFSE$l_" role="37vLTJ">
              <node concept="Xl_RD" id="3hBhvFSE$p1" role="3ElVtu">
                <property role="Xl_RC" value="error.logical.binary.operator.wrong.type" />
              </node>
              <node concept="37vLTw" id="3hBhvFSEzYZ" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFSJmwF" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFSJmwG" role="3clFbG">
            <node concept="Xl_RD" id="3hBhvFSJmwH" role="37vLTx">
              <property role="Xl_RC" value="Operator ''{0}'' is applicable only to ''{1}'' type" />
            </node>
            <node concept="3EllGN" id="3hBhvFSJmwI" role="37vLTJ">
              <node concept="Xl_RD" id="3hBhvFSJmwJ" role="3ElVtu">
                <property role="Xl_RC" value="error.logical.unary.operator.wrong.type" />
              </node>
              <node concept="37vLTw" id="3hBhvFSJmwO" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="146X79f00AZ" role="3cqZAp" />
        <node concept="3clFbH" id="3hBhvFSIIqR" role="3cqZAp" />
        <node concept="3SKdUt" id="3hBhvFSIIsT" role="3cqZAp">
          <node concept="3SKdUq" id="3hBhvFSIItT" role="3SKWNk">
            <property role="3SKdUp" value="Intentions" />
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFSHS3b" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFSHSnZ" role="3clFbG">
            <node concept="Xl_RD" id="3hBhvFSHSoT" role="37vLTx">
              <property role="Xl_RC" value="Add Else Branch" />
            </node>
            <node concept="3EllGN" id="3hBhvFSHSbi" role="37vLTJ">
              <node concept="37vLTw" id="3hBhvFSHS39" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3hBhvFSHQz4" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.if.add.else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hBhvFSIImA" role="3cqZAp">
          <node concept="37vLTI" id="3hBhvFSIImB" role="3clFbG">
            <node concept="Xl_RD" id="3hBhvFSIImC" role="37vLTx">
              <property role="Xl_RC" value="Remove Else Branch" />
            </node>
            <node concept="3EllGN" id="3hBhvFSIImD" role="37vLTJ">
              <node concept="37vLTw" id="3hBhvFSIImJ" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3hBhvFSIImE" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.if.remove.else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbHNyL" role="3cqZAp">
          <node concept="37vLTI" id="jBG8nbHNyM" role="3clFbG">
            <node concept="Xl_RD" id="jBG8nbHNyN" role="37vLTx">
              <property role="Xl_RC" value="Change to Repeat Statement" />
            </node>
            <node concept="3EllGN" id="jBG8nbHNyO" role="37vLTJ">
              <node concept="37vLTw" id="jBG8nbHNyU" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="jBG8nbHNyP" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.change.to.repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbHO5c" role="3cqZAp">
          <node concept="37vLTI" id="jBG8nbHO5d" role="3clFbG">
            <node concept="Xl_RD" id="jBG8nbHO5e" role="37vLTx">
              <property role="Xl_RC" value="Change to While Statement" />
            </node>
            <node concept="3EllGN" id="jBG8nbHO5f" role="37vLTJ">
              <node concept="37vLTw" id="jBG8nbHO5l" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="jBG8nbHO5g" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.change.to.while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbI0Ca" role="3cqZAp">
          <node concept="37vLTI" id="jBG8nbI0Cb" role="3clFbG">
            <node concept="Xl_RD" id="jBG8nbI0Cc" role="37vLTx">
              <property role="Xl_RC" value="Change to If Statement" />
            </node>
            <node concept="3EllGN" id="jBG8nbI0Cd" role="37vLTJ">
              <node concept="37vLTw" id="jBG8nbI0Cj" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="jBG8nbI0Ce" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.while.to.if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbI0Q_" role="3cqZAp">
          <node concept="37vLTI" id="jBG8nbI0QA" role="3clFbG">
            <node concept="Xl_RD" id="jBG8nbI0QB" role="37vLTx">
              <property role="Xl_RC" value="Change to While Statement" />
            </node>
            <node concept="3EllGN" id="jBG8nbI0QC" role="37vLTJ">
              <node concept="37vLTw" id="jBG8nbI0QI" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="jBG8nbI0QD" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.if.to.while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jBG8nbJTa3" role="3cqZAp">
          <node concept="37vLTI" id="jBG8nbJTa4" role="3clFbG">
            <node concept="Xl_RD" id="jBG8nbJTa5" role="37vLTx">
              <property role="Xl_RC" value="Create Routine from Selected" />
            </node>
            <node concept="3EllGN" id="jBG8nbJTa6" role="37vLTJ">
              <node concept="37vLTw" id="jBG8nbJTac" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="jBG8nbJTa7" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.extract.routine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jBG8nbI0OT" role="3cqZAp" />
        <node concept="3clFbH" id="jBG8nbHO3I" role="3cqZAp" />
        <node concept="3clFbH" id="jBG8nbI0Am" role="3cqZAp" />
        <node concept="3clFbH" id="jBG8nbHNuW" role="3cqZAp" />
        <node concept="3clFbH" id="3hBhvFSIIlC" role="3cqZAp" />
      </node>
    </node>
    <node concept="2YIFZL" id="7_uVVPcCT7O" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_uVVPcCT7R" role="3clF47">
        <node concept="3cpWs8" id="7_uVVPcFdG7" role="3cqZAp">
          <node concept="3cpWsn" id="7_uVVPcFdG6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="6kvBWKz$YV6" role="1tU5fm" />
            <node concept="3EllGN" id="7_uVVPcIo4L" role="33vP2m">
              <node concept="37vLTw" id="7_uVVPcIo94" role="3ElVtu">
                <ref role="3cqZAo" node="7_uVVPcCT82" resolve="key" />
              </node>
              <node concept="37vLTw" id="7_uVVPcInJc" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7_uVVPcFdGs" role="3cqZAp">
          <node concept="3SKdUq" id="7_uVVPcFdGr" role="3SKWNk">
            <property role="3SKdUp" value="FIXME: remove before release" />
          </node>
        </node>
        <node concept="3SKdUt" id="7_uVVPcFdGu" role="3cqZAp">
          <node concept="3SKdUq" id="7_uVVPcFdGt" role="3SKWNk">
            <property role="3SKdUp" value="return key for debugging purposes" />
          </node>
        </node>
        <node concept="3clFbJ" id="7_uVVPcFdGb" role="3cqZAp">
          <node concept="3y3z36" id="7_uVVPcFdGc" role="3clFbw">
            <node concept="37vLTw" id="7_uVVPcFdGd" role="3uHU7B">
              <ref role="3cqZAo" node="7_uVVPcFdG6" resolve="label" />
            </node>
            <node concept="10Nm6u" id="7_uVVPcFdGe" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7_uVVPcFdGj" role="9aQIa">
            <node concept="3clFbS" id="7_uVVPcFdGk" role="9aQI4">
              <node concept="3cpWs6" id="7_uVVPcFdGl" role="3cqZAp">
                <node concept="3cpWs3" id="7_uVVPcFdGm" role="3cqZAk">
                  <node concept="3cpWs3" id="7_uVVPcFdGn" role="3uHU7B">
                    <node concept="Xl_RD" id="7_uVVPcFdGo" role="3uHU7B">
                      <property role="Xl_RC" value="!" />
                    </node>
                    <node concept="37vLTw" id="7_uVVPcFdGp" role="3uHU7w">
                      <ref role="3cqZAo" node="7_uVVPcCT82" resolve="key" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7_uVVPcFdGq" role="3uHU7w">
                    <property role="Xl_RC" value="!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7_uVVPcFdGg" role="3clFbx">
            <node concept="3cpWs6" id="7_uVVPcFdGh" role="3cqZAp">
              <node concept="37vLTw" id="7_uVVPcFdGi" role="3cqZAk">
                <ref role="3cqZAo" node="7_uVVPcFdG6" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_uVVPcCT7G" role="1B3o_S" />
      <node concept="17QB3L" id="7_uVVPcCT7M" role="3clF45" />
      <node concept="37vLTG" id="7_uVVPcCT82" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7_uVVPcCT81" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hBhvFSinK0" role="jymVt" />
    <node concept="2YIFZL" id="3hBhvFSinNY" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3hBhvFSinO1" role="3clF47">
        <node concept="3cpWs8" id="3hBhvFSipA$" role="3cqZAp">
          <node concept="3cpWsn" id="3hBhvFSipA_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="3hBhvFSipAA" role="1tU5fm" />
            <node concept="3EllGN" id="3hBhvFSipAB" role="33vP2m">
              <node concept="37vLTw" id="3hBhvFSipAC" role="3ElVtu">
                <ref role="3cqZAo" node="3hBhvFSinPr" resolve="key" />
              </node>
              <node concept="37vLTw" id="3hBhvFSipAH" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3hBhvFSipAJ" role="3cqZAp">
          <node concept="3SKdUq" id="3hBhvFSipAK" role="3SKWNk">
            <property role="3SKdUp" value="FIXME: remove before release" />
          </node>
        </node>
        <node concept="3SKdUt" id="3hBhvFSipAL" role="3cqZAp">
          <node concept="3SKdUq" id="3hBhvFSipAM" role="3SKWNk">
            <property role="3SKdUp" value="return key for debugging purposes" />
          </node>
        </node>
        <node concept="3clFbJ" id="3hBhvFSipAN" role="3cqZAp">
          <node concept="3y3z36" id="3hBhvFSipAO" role="3clFbw">
            <node concept="37vLTw" id="3hBhvFSipAP" role="3uHU7B">
              <ref role="3cqZAo" node="3hBhvFSipA_" resolve="label" />
            </node>
            <node concept="10Nm6u" id="3hBhvFSipAQ" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3hBhvFSipAR" role="9aQIa">
            <node concept="3clFbS" id="3hBhvFSipAS" role="9aQI4">
              <node concept="3cpWs6" id="3hBhvFSipAT" role="3cqZAp">
                <node concept="3cpWs3" id="3hBhvFSirka" role="3cqZAk">
                  <node concept="2YIFZM" id="3hBhvFSj2ou" role="3uHU7w">
                    <ref role="37wK5l" to="k7g3:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="3hBhvFSj2u5" role="37wK5m">
                      <ref role="3cqZAo" node="3hBhvFSinPO" resolve="params" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3hBhvFSipAU" role="3uHU7B">
                    <node concept="3cpWs3" id="3hBhvFSipAV" role="3uHU7B">
                      <node concept="Xl_RD" id="3hBhvFSipAW" role="3uHU7B">
                        <property role="Xl_RC" value="!" />
                      </node>
                      <node concept="37vLTw" id="3hBhvFSipAX" role="3uHU7w">
                        <ref role="3cqZAo" node="3hBhvFSinPr" resolve="key" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3hBhvFSipAY" role="3uHU7w">
                      <property role="Xl_RC" value="!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hBhvFSipAZ" role="3clFbx">
            <node concept="3cpWs6" id="3hBhvFSiq7b" role="3cqZAp">
              <node concept="2YIFZM" id="3hBhvFSipzw" role="3cqZAk">
                <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                <node concept="37vLTw" id="3hBhvFSipGc" role="37wK5m">
                  <ref role="3cqZAo" node="3hBhvFSipA_" resolve="label" />
                </node>
                <node concept="1eOMI4" id="3hBhvFSl6Rf" role="37wK5m">
                  <node concept="10QFUN" id="3hBhvFSl6Rc" role="1eOMHV">
                    <node concept="10Q1$e" id="3hBhvFSl71H" role="10QFUM">
                      <node concept="3uibUv" id="3hBhvFSl6WA" role="10Q1$1">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3hBhvFSl6LQ" role="10QFUP">
                      <ref role="3cqZAo" node="3hBhvFSinPO" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hBhvFSip$M" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3hBhvFSinMv" role="1B3o_S" />
      <node concept="17QB3L" id="3hBhvFSinNU" role="3clF45" />
      <node concept="37vLTG" id="3hBhvFSinPr" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3hBhvFSinPq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3hBhvFSinPO" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="8X2XB" id="3hBhvFSinQv" role="1tU5fm">
          <node concept="3uibUv" id="3hBhvFSinQ5" role="8Xvag">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_uVVPcCT6w" role="1B3o_S" />
  </node>
</model>


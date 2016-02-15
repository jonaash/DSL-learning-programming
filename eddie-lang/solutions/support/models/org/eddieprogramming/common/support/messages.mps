<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(org.eddieprogramming.common.support.messages)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
        <node concept="3clFbH" id="3eViXf8ngxO" role="3cqZAp" />
        <node concept="3SKdUt" id="3hBhvFSIIvc" role="3cqZAp">
          <node concept="3SKdUq" id="3hBhvFSIIwe" role="3SKWNk">
            <property role="3SKdUp" value="Errors" />
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
        <node concept="3clFbF" id="2J_q78dihKb" role="3cqZAp">
          <node concept="37vLTI" id="2J_q78dihKc" role="3clFbG">
            <node concept="3EllGN" id="2J_q78dihKd" role="37vLTJ">
              <node concept="37vLTw" id="2J_q78dii2L" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2J_q78dihKe" role="3ElVtu">
                <property role="Xl_RC" value="error.variable.standalone" />
              </node>
            </node>
            <node concept="Xl_RD" id="2J_q78dihKf" role="37vLTx">
              <property role="Xl_RC" value="Variable cannot be used alone." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xGSFEuhY7b" role="3cqZAp">
          <node concept="37vLTI" id="5xGSFEuhY7c" role="3clFbG">
            <node concept="3EllGN" id="5xGSFEuhY7d" role="37vLTJ">
              <node concept="37vLTw" id="5xGSFEuhY7k" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5xGSFEuhY7e" role="3ElVtu">
                <property role="Xl_RC" value="error.variable.cannot.be.initialized" />
              </node>
            </node>
            <node concept="Xl_RD" id="5xGSFEuhY7f" role="37vLTx">
              <property role="Xl_RC" value="This variable cannot be initialized." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xGSFEuhYLe" role="3cqZAp">
          <node concept="37vLTI" id="5xGSFEuhYLf" role="3clFbG">
            <node concept="3EllGN" id="5xGSFEuhYLg" role="37vLTJ">
              <node concept="37vLTw" id="5xGSFEuhYLn" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5xGSFEuhYLh" role="3ElVtu">
                <property role="Xl_RC" value="error.variable.must.be.initialized" />
              </node>
            </node>
            <node concept="Xl_RD" id="5xGSFEuhYLi" role="37vLTx">
              <property role="Xl_RC" value="This variable must be initialized." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uaXG0jtabf" role="3cqZAp">
          <node concept="37vLTI" id="3uaXG0jtaIg" role="3clFbG">
            <node concept="Xl_RD" id="3uaXG0jtaMG" role="37vLTx">
              <property role="Xl_RC" value="A root node with name ''{0}'' already exists." />
            </node>
            <node concept="3EllGN" id="3uaXG0jtabh" role="37vLTJ">
              <node concept="Xl_RD" id="3uaXG0jtabi" role="3ElVtu">
                <property role="Xl_RC" value="error.root.node.name.duplicite" />
              </node>
              <node concept="37vLTw" id="3uaXG0jtabn" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="146X79f00Ui" role="3cqZAp" />
        <node concept="3clFbH" id="5xGSFEuhY0D" role="3cqZAp" />
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
        <node concept="3clFbF" id="5xGSFEudr18" role="3cqZAp">
          <node concept="37vLTI" id="5xGSFEudr19" role="3clFbG">
            <node concept="Xl_RD" id="5xGSFEudr1a" role="37vLTx">
              <property role="Xl_RC" value="Variable is immutable and it cannot be assigned here." />
            </node>
            <node concept="3EllGN" id="5xGSFEudr1b" role="37vLTJ">
              <node concept="37vLTw" id="5xGSFEudr1h" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5xGSFEudr1c" role="3ElVtu">
                <property role="Xl_RC" value="error.assignment.into.immutable.variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xGSFEudqPh" role="3cqZAp" />
        <node concept="3clFbF" id="5KhqV1J_wQ2" role="3cqZAp">
          <node concept="37vLTI" id="5KhqV1J_wQ3" role="3clFbG">
            <node concept="Xl_RD" id="5KhqV1J_wQ4" role="37vLTx">
              <property role="Xl_RC" value="Value of type ''{1}'' cannot be used as parameter of type ''{0}''" />
            </node>
            <node concept="3EllGN" id="5KhqV1J_wQ5" role="37vLTJ">
              <node concept="37vLTw" id="5KhqV1J_wQb" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5KhqV1J_wQ6" role="3ElVtu">
                <property role="Xl_RC" value="error.parameter.assignment.wrong.types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KhqV1J_xU9" role="3cqZAp">
          <node concept="37vLTI" id="5KhqV1J_xUa" role="3clFbG">
            <node concept="Xl_RD" id="5KhqV1J_xUb" role="37vLTx">
              <property role="Xl_RC" value="Value of type ''{1}'' cannot be used as return value of function with return type ''{0}''" />
            </node>
            <node concept="3EllGN" id="5KhqV1J_xUc" role="37vLTJ">
              <node concept="37vLTw" id="5KhqV1J_xUi" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5KhqV1J_xUd" role="3ElVtu">
                <property role="Xl_RC" value="error.return.assignment.wrong.types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KhqV1J_rai" role="3cqZAp" />
        <node concept="3clFbH" id="5KhqV1J_xO5" role="3cqZAp" />
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
        <node concept="3clFbF" id="4LNIB3H0CAD" role="3cqZAp">
          <node concept="37vLTI" id="4LNIB3H0GT9" role="3clFbG">
            <node concept="Xl_RD" id="4LNIB3H0GVb" role="37vLTx">
              <property role="Xl_RC" value="ERROR: Robot crashed into wall!" />
            </node>
            <node concept="3EllGN" id="4LNIB3H0FD8" role="37vLTJ">
              <node concept="Xl_RD" id="4LNIB3H0FEZ" role="3ElVtu">
                <property role="Xl_RC" value="error.runtime.robot.on.wall" />
              </node>
              <node concept="37vLTw" id="4LNIB3H0CAB" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LNIB3H0HBp" role="3cqZAp">
          <node concept="37vLTI" id="4LNIB3H0HBq" role="3clFbG">
            <node concept="Xl_RD" id="4LNIB3H0HBr" role="37vLTx">
              <property role="Xl_RC" value="ERROR: Cannot put mark! This field is full of marks capacity of marks!" />
            </node>
            <node concept="3EllGN" id="4LNIB3H0HBs" role="37vLTJ">
              <node concept="Xl_RD" id="4LNIB3H0HBt" role="3ElVtu">
                <property role="Xl_RC" value="error.runtime.marks.full" />
              </node>
              <node concept="37vLTw" id="4LNIB3H0HBy" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LNIB3H0HOm" role="3cqZAp">
          <node concept="37vLTI" id="4LNIB3H0HOn" role="3clFbG">
            <node concept="Xl_RD" id="4LNIB3H0HOo" role="37vLTx">
              <property role="Xl_RC" value="ERROR: Cannot pick mark! There is no mark!" />
            </node>
            <node concept="3EllGN" id="4LNIB3H0HOp" role="37vLTJ">
              <node concept="Xl_RD" id="4LNIB3H0HOq" role="3ElVtu">
                <property role="Xl_RC" value="error.runtime.marks.empty" />
              </node>
              <node concept="37vLTw" id="4LNIB3H0HOv" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R5ctBWoO7i" role="3cqZAp">
          <node concept="37vLTI" id="6R5ctBWoNr7" role="3clFbG">
            <node concept="Xl_RD" id="6R5ctBWoNr8" role="37vLTx">
              <property role="Xl_RC" value="ERROR: Key ''{1}'' does not exist in storage of type {0}." />
            </node>
            <node concept="3EllGN" id="6R5ctBWoNr9" role="37vLTJ">
              <node concept="Xl_RD" id="6R5ctBWoNra" role="3ElVtu">
                <property role="Xl_RC" value="error.runtime.utils.storage.key.not.found" />
              </node>
              <node concept="37vLTw" id="6R5ctBWoO7o" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DNjL23qEmm" role="3cqZAp">
          <node concept="37vLTI" id="5DNjL23qEmn" role="3clFbG">
            <node concept="Xl_RD" id="5DNjL23qEmo" role="37vLTx">
              <property role="Xl_RC" value="ERROR: Cannot read {0}. There is either not a terminal or it does not contain any value of selected type." />
            </node>
            <node concept="3EllGN" id="5DNjL23qEmp" role="37vLTJ">
              <node concept="Xl_RD" id="5DNjL23qEmq" role="3ElVtu">
                <property role="Xl_RC" value="error.runtime.terminal.read.error" />
              </node>
              <node concept="37vLTw" id="5DNjL23qEmv" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DNjL23qFZ7" role="3cqZAp">
          <node concept="37vLTI" id="5DNjL23qFZ9" role="3clFbG">
            <node concept="Xl_RD" id="5DNjL23qFZa" role="37vLTx">
              <property role="Xl_RC" value="ERROR: Cannot write {0}. There is either not a terminal or it does not accept selected value type." />
            </node>
            <node concept="3EllGN" id="5DNjL23qFZb" role="37vLTJ">
              <node concept="Xl_RD" id="5DNjL23qFZc" role="3ElVtu">
                <property role="Xl_RC" value="error.runtime.terminal.write.error" />
              </node>
              <node concept="37vLTw" id="5DNjL23qFZh" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LNIB3H0HIa" role="3cqZAp" />
        <node concept="3clFbH" id="4LNIB3H0Hxk" role="3cqZAp" />
        <node concept="3clFbH" id="4LNIB3H0Bm0" role="3cqZAp" />
        <node concept="3SKdUt" id="1jWJ98HEKSo" role="3cqZAp">
          <node concept="3SKdUq" id="1jWJ98HEKXF" role="3SKWNk">
            <property role="3SKdUp" value="Methods, types of methods are inserted as first param when necessary (procedure, function, method...)" />
          </node>
        </node>
        <node concept="3clFbF" id="30eT$TCw8AG" role="3cqZAp">
          <node concept="37vLTI" id="30eT$TCw8AH" role="3clFbG">
            <node concept="3EllGN" id="30eT$TCw8AI" role="37vLTJ">
              <node concept="Xl_RD" id="30eT$TCw8AJ" role="3ElVtu">
                <property role="Xl_RC" value="error.method.unreachable.command" />
              </node>
              <node concept="37vLTw" id="30eT$TCw8AP" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
            <node concept="Xl_RD" id="30eT$TCw8AK" role="37vLTx">
              <property role="Xl_RC" value="Code is unreachable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k56XD_PiK" role="3cqZAp">
          <node concept="37vLTI" id="18k56XD_PiL" role="3clFbG">
            <node concept="3EllGN" id="18k56XD_PiM" role="37vLTJ">
              <node concept="Xl_RD" id="18k56XD_PiN" role="3ElVtu">
                <property role="Xl_RC" value="error.method.cannot.return.value" />
              </node>
              <node concept="37vLTw" id="18k56XD_PiT" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
            <node concept="Xl_RD" id="18k56XD_PiO" role="37vLTx">
              <property role="Xl_RC" value="This {0} cannot return any value." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RjUFdDpB3y" role="3cqZAp">
          <node concept="37vLTI" id="2RjUFdDpB3$" role="3clFbG">
            <node concept="3EllGN" id="2RjUFdDpB3_" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HEXhX" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1jWJ98HEWd7" role="3ElVtu">
                <property role="Xl_RC" value="error.method.return.value.missing" />
              </node>
            </node>
            <node concept="Xl_RD" id="2RjUFdDpB3B" role="37vLTx">
              <property role="Xl_RC" value="This {0} must return value of type {1}." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_uVVPcD05e" role="3cqZAp">
          <node concept="37vLTI" id="7_uVVPcD34x" role="3clFbG">
            <node concept="Xl_RD" id="7_uVVPcD37Z" role="37vLTx">
              <property role="Xl_RC" value="A {0} name must be unique within {1}" />
            </node>
            <node concept="3EllGN" id="7_uVVPcD0cK" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HEZdd" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="7_uVVPcI5fO" role="3ElVtu">
                <property role="Xl_RC" value="error.method.name.not.unique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rigtwtl8OG" role="3cqZAp">
          <node concept="37vLTI" id="4rigtwtl8OH" role="3clFbG">
            <node concept="3EllGN" id="4rigtwtl8OI" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HFcL2" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4rigtwtl8OJ" role="3ElVtu">
                <property role="Xl_RC" value="error.method.parameters.not.unique" />
              </node>
            </node>
            <node concept="Xl_RD" id="4rigtwtl8OK" role="37vLTx">
              <property role="Xl_RC" value="Parameter with name ''{0}'' already exists here." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eViXf8ukDC" role="3cqZAp">
          <node concept="37vLTI" id="3eViXf8ukDD" role="3clFbG">
            <node concept="3EllGN" id="3eViXf8ukDE" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HFd5$" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3eViXf8ukDF" role="3ElVtu">
                <property role="Xl_RC" value="error.method.call.wrong.parameters.count" />
              </node>
            </node>
            <node concept="Xl_RD" id="3eViXf8ukDG" role="37vLTx">
              <property role="Xl_RC" value="Wrong parameter count, {0} has {1} parameters, but it is called with {2} parameters." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RjUFdDnS_y" role="3cqZAp">
          <node concept="37vLTI" id="2RjUFdDnSX0" role="3clFbG">
            <node concept="Xl_RD" id="2RjUFdDnT3i" role="37vLTx">
              <property role="Xl_RC" value="This {0} must return value in all code branches." />
            </node>
            <node concept="3EllGN" id="2RjUFdDnS_$" role="37vLTJ">
              <node concept="Xl_RD" id="2RjUFdDnS__" role="3ElVtu">
                <property role="Xl_RC" value="error.method.must.return.value.in.all.branches" />
              </node>
              <node concept="37vLTw" id="2RjUFdDnS_E" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18k56XDqYan" role="3cqZAp" />
        <node concept="3clFbF" id="5wv4$CeZzJ_" role="3cqZAp">
          <node concept="37vLTI" id="5wv4$CeZzJA" role="3clFbG">
            <node concept="Xl_RD" id="5wv4$CeZzJB" role="37vLTx">
              <property role="Xl_RC" value="Singleton cannot be accessed from its constructor." />
            </node>
            <node concept="3EllGN" id="5wv4$CeZzJC" role="37vLTJ">
              <node concept="Xl_RD" id="5wv4$CeZzJD" role="3ElVtu">
                <property role="Xl_RC" value="error.singleton.accessed.from.its.constructor" />
              </node>
              <node concept="37vLTw" id="5wv4$CeZzJI" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rigtwtl8$Y" role="3cqZAp" />
        <node concept="3clFbH" id="4rigtwtl8Jv" role="3cqZAp" />
        <node concept="3clFbH" id="6R5ctBWoNaR" role="3cqZAp" />
        <node concept="3clFbH" id="3eViXf8ukwu" role="3cqZAp" />
        <node concept="3clFbH" id="3eViXf8uk$$" role="3cqZAp" />
        <node concept="3clFbF" id="7jmg6nozrBC" role="3cqZAp">
          <node concept="37vLTI" id="7jmg6nozrBD" role="3clFbG">
            <node concept="3EllGN" id="7jmg6nozrBE" role="37vLTJ">
              <node concept="37vLTw" id="7jmg6nozrBL" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="7jmg6nowC2B" role="3ElVtu">
                <property role="Xl_RC" value="warning.uninitialized.read" />
              </node>
            </node>
            <node concept="Xl_RD" id="7jmg6nozrBG" role="37vLTx">
              <property role="Xl_RC" value="Variable ''{0}'' does not contain any value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jmg6nozscI" role="3cqZAp">
          <node concept="37vLTI" id="7jmg6nozscJ" role="3clFbG">
            <node concept="3EllGN" id="7jmg6nozscK" role="37vLTJ">
              <node concept="37vLTw" id="7jmg6nozscR" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="18k56XDxSNJ" role="3ElVtu">
                <property role="Xl_RC" value="warning.variable.unused.assignment" />
              </node>
            </node>
            <node concept="Xl_RD" id="7jmg6nozscM" role="37vLTx">
              <property role="Xl_RC" value="Assigned value is never read." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RjUFdDrN8_" role="3cqZAp">
          <node concept="37vLTI" id="2RjUFdDrN8A" role="3clFbG">
            <node concept="3EllGN" id="2RjUFdDrN8B" role="37vLTJ">
              <node concept="37vLTw" id="2RjUFdDrN8I" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2RjUFdDrN8C" role="3ElVtu">
                <property role="Xl_RC" value="warning.parameter.unused.assignment" />
              </node>
            </node>
            <node concept="Xl_RD" id="2RjUFdDrN8D" role="37vLTx">
              <property role="Xl_RC" value="Parameter value is never read." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RjUFdDrN1i" role="3cqZAp" />
        <node concept="3clFbF" id="18k56XDr0M2" role="3cqZAp">
          <node concept="37vLTI" id="18k56XDr0M3" role="3clFbG">
            <node concept="3EllGN" id="18k56XDr0M4" role="37vLTJ">
              <node concept="37vLTw" id="18k56XDr0Mb" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="18k56XDr0M5" role="3ElVtu">
                <property role="Xl_RC" value="warning.unused.variable" />
              </node>
            </node>
            <node concept="Xl_RD" id="18k56XDr1aF" role="37vLTx">
              <property role="Xl_RC" value="Variable ''{0}'' is never used." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RjUFdDsb9x" role="3cqZAp">
          <node concept="37vLTI" id="2RjUFdDsb9z" role="3clFbG">
            <node concept="3EllGN" id="2RjUFdDsb9$" role="37vLTJ">
              <node concept="37vLTw" id="2RjUFdDsb9F" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2RjUFdDsb9_" role="3ElVtu">
                <property role="Xl_RC" value="warning.unused.parameter" />
              </node>
            </node>
            <node concept="Xl_RD" id="2RjUFdDsb9A" role="37vLTx">
              <property role="Xl_RC" value="Parameter ''{0}'' is never used." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RjUFdDsb6n" role="3cqZAp" />
        <node concept="3clFbF" id="18k56XDxUba" role="3cqZAp">
          <node concept="37vLTI" id="18k56XDxUbb" role="3clFbG">
            <node concept="3EllGN" id="18k56XDxUbc" role="37vLTJ">
              <node concept="37vLTw" id="18k56XDxUbj" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="18k56XDxUbd" role="3ElVtu">
                <property role="Xl_RC" value="warning.repeated.command" />
              </node>
            </node>
            <node concept="Xl_RD" id="18k56XDxUbe" role="37vLTx">
              <property role="Xl_RC" value="Consider using repeat to avoid repetition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30eT$TCw8yJ" role="3cqZAp" />
        <node concept="3clFbH" id="18k56XDr0Jg" role="3cqZAp" />
        <node concept="3clFbF" id="30eT$TCvZlD" role="3cqZAp">
          <node concept="37vLTI" id="30eT$TCw30Q" role="3clFbG">
            <node concept="3EllGN" id="30eT$TCw2dX" role="37vLTJ">
              <node concept="Xl_RD" id="30eT$TCw2hC" role="3ElVtu">
                <property role="Xl_RC" value="info.dataflow.too.complex.too.analyze" />
              </node>
              <node concept="37vLTw" id="30eT$TCvZlB" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
            <node concept="Xl_RD" id="5gPwU2XAv88" role="37vLTx">
              <property role="Xl_RC" value="This node is too complex too analyze by data flow algorithm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30eT$TCw3ys" role="3cqZAp" />
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
              <property role="Xl_RC" value="Change to Repeat Loop" />
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
              <property role="Xl_RC" value="Change to While Loop" />
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
        <node concept="3clFbF" id="3uaXG0jxMXg" role="3cqZAp">
          <node concept="37vLTI" id="3uaXG0jxMXh" role="3clFbG">
            <node concept="Xl_RD" id="3uaXG0jxMXi" role="37vLTx">
              <property role="Xl_RC" value="Change to For Loop" />
            </node>
            <node concept="3EllGN" id="3uaXG0jxMXj" role="37vLTJ">
              <node concept="37vLTw" id="3uaXG0jxMXp" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3uaXG0jxMXk" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.change.to.for" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uaXG0jxMQQ" role="3cqZAp" />
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
        <node concept="3clFbF" id="2FICFVpUMvk" role="3cqZAp">
          <node concept="37vLTI" id="2FICFVpUMvl" role="3clFbG">
            <node concept="Xl_RD" id="2FICFVpUMvm" role="37vLTx">
              <property role="Xl_RC" value="Fix Parameters Count" />
            </node>
            <node concept="3EllGN" id="2FICFVpUMvn" role="37vLTJ">
              <node concept="Xl_RD" id="2FICFVpUMvo" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.constructor.call.fix.parameters.count" />
              </node>
              <node concept="37vLTw" id="2FICFVpUMvt" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1llnCx2_imK" role="3cqZAp">
          <node concept="37vLTI" id="1llnCx2_imL" role="3clFbG">
            <node concept="Xl_RD" id="1llnCx2_imM" role="37vLTx">
              <property role="Xl_RC" value="Use Default Initializer" />
            </node>
            <node concept="3EllGN" id="1llnCx2_imN" role="37vLTJ">
              <node concept="Xl_RD" id="1llnCx2_imO" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.variable.declaration.use.default.initializer" />
              </node>
              <node concept="37vLTw" id="1llnCx2_imT" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L7mNVquDuX" role="3cqZAp">
          <node concept="37vLTI" id="3L7mNVquDuY" role="3clFbG">
            <node concept="Xl_RD" id="3L7mNVquDuZ" role="37vLTx">
              <property role="Xl_RC" value="Add Comment" />
            </node>
            <node concept="3EllGN" id="3L7mNVquDv0" role="37vLTJ">
              <node concept="Xl_RD" id="3L7mNVquDv1" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.documentation.add.comment" />
              </node>
              <node concept="37vLTw" id="3L7mNVquDv6" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L7mNVquEm6" role="3cqZAp">
          <node concept="37vLTI" id="3L7mNVquEm7" role="3clFbG">
            <node concept="Xl_RD" id="3L7mNVquEm8" role="37vLTx">
              <property role="Xl_RC" value="Remove Comment" />
            </node>
            <node concept="3EllGN" id="3L7mNVquEm9" role="37vLTJ">
              <node concept="Xl_RD" id="3L7mNVquEma" role="3ElVtu">
                <property role="Xl_RC" value="intention.menu.documentation.remove.comment" />
              </node>
              <node concept="37vLTw" id="3L7mNVquEmf" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L7mNVquDLS" role="3cqZAp" />
        <node concept="3clFbH" id="jBG8nbHO3I" role="3cqZAp" />
        <node concept="3clFbH" id="2FICFVpUMgE" role="3cqZAp" />
        <node concept="3clFbF" id="3uMihSQAiuu" role="3cqZAp">
          <node concept="37vLTI" id="3uMihSQAiuv" role="3clFbG">
            <node concept="Xl_RD" id="3uMihSQAiuw" role="37vLTx">
              <property role="Xl_RC" value="{0} ({1})" />
            </node>
            <node concept="3EllGN" id="3uMihSQAiux" role="37vLTJ">
              <node concept="Xl_RD" id="3uMihSQAiuy" role="3ElVtu">
                <property role="Xl_RC" value="presentation.concept.variable.declaration" />
              </node>
              <node concept="37vLTw" id="3uMihSQAiuB" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqe4qf" role="3cqZAp">
          <node concept="37vLTI" id="6pJoTiqe4qg" role="3clFbG">
            <node concept="Xl_RD" id="6pJoTiqe4qh" role="37vLTx">
              <property role="Xl_RC" value=" returns {0}" />
            </node>
            <node concept="3EllGN" id="6pJoTiqe4qi" role="37vLTJ">
              <node concept="Xl_RD" id="6pJoTiqe4qj" role="3ElVtu">
                <property role="Xl_RC" value="presentation.return.type" />
              </node>
              <node concept="37vLTw" id="6pJoTiqe4qo" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqe9sM" role="3cqZAp">
          <node concept="37vLTI" id="6pJoTiqe9sN" role="3clFbG">
            <node concept="Xl_RD" id="6pJoTiqe9sO" role="37vLTx">
              <property role="Xl_RC" value="{0} {1}" />
            </node>
            <node concept="3EllGN" id="6pJoTiqe9sP" role="37vLTJ">
              <node concept="Xl_RD" id="6pJoTiqe9sQ" role="3ElVtu">
                <property role="Xl_RC" value="presentation.method.parameter" />
              </node>
              <node concept="37vLTw" id="6pJoTiqe9sV" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqkFFR" role="3cqZAp">
          <node concept="37vLTI" id="6pJoTiqkFFS" role="3clFbG">
            <node concept="Xl_RD" id="6pJoTiqkFFT" role="37vLTx">
              <property role="Xl_RC" value="Call of action defined in {0}" />
            </node>
            <node concept="3EllGN" id="6pJoTiqkFFU" role="37vLTJ">
              <node concept="37vLTw" id="6pJoTiqkFG0" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6pJoTiqkx0j" role="3ElVtu">
                <property role="Xl_RC" value="presentation.description.procedure.call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqnckP" role="3cqZAp">
          <node concept="37vLTI" id="6pJoTiqnckQ" role="3clFbG">
            <node concept="Xl_RD" id="6pJoTiqnckR" role="37vLTx">
              <property role="Xl_RC" value="Call of function defined in {0}" />
            </node>
            <node concept="3EllGN" id="6pJoTiqnckS" role="37vLTJ">
              <node concept="37vLTw" id="6pJoTiqnckY" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6pJoTiqnckT" role="3ElVtu">
                <property role="Xl_RC" value="presentation.description.function.call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rigtwtm9bs" role="3cqZAp">
          <node concept="37vLTI" id="4rigtwtm9bt" role="3clFbG">
            <node concept="Xl_RD" id="4rigtwtm9bu" role="37vLTx">
              <property role="Xl_RC" value="Call of method defined class {0}" />
            </node>
            <node concept="3EllGN" id="4rigtwtm9bv" role="37vLTJ">
              <node concept="37vLTw" id="4rigtwtm9b_" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4rigtwtm9bw" role="3ElVtu">
                <property role="Xl_RC" value="presentation.description.method.call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rigtwtm90o" role="3cqZAp" />
        <node concept="3clFbF" id="6pJoTiqnId2" role="3cqZAp">
          <node concept="37vLTI" id="6pJoTiqnId3" role="3clFbG">
            <node concept="Xl_RD" id="6pJoTiqnId4" role="37vLTx">
              <property role="Xl_RC" value="Create object {0}" />
            </node>
            <node concept="3EllGN" id="6pJoTiqnId5" role="37vLTJ">
              <node concept="37vLTw" id="6pJoTiqnIdb" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6pJoTiqnId6" role="3ElVtu">
                <property role="Xl_RC" value="presentation.description.constructor.call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pJoTiqnI8d" role="3cqZAp" />
        <node concept="3clFbF" id="6pJoTiqkGcD" role="3cqZAp">
          <node concept="37vLTI" id="6pJoTiqkGcE" role="3clFbG">
            <node concept="Xl_RD" id="6pJoTiqkGcF" role="37vLTx">
              <property role="Xl_RC" value="script {0}" />
            </node>
            <node concept="3EllGN" id="6pJoTiqkGcG" role="37vLTJ">
              <node concept="37vLTw" id="6pJoTiqkGcM" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6pJoTiqkGcH" role="3ElVtu">
                <property role="Xl_RC" value="presentation.concept.script.call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJoTiqkGoV" role="3cqZAp">
          <node concept="37vLTI" id="6pJoTiqkGoX" role="3clFbG">
            <node concept="Xl_RD" id="6pJoTiqkGoY" role="37vLTx">
              <property role="Xl_RC" value="library {0}" />
            </node>
            <node concept="3EllGN" id="6pJoTiqkGoZ" role="37vLTJ">
              <node concept="37vLTw" id="6pJoTiqkGp5" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6pJoTiqkGp0" role="3ElVtu">
                <property role="Xl_RC" value="presentation.concept.library.call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jWJ98HxeVn" role="3cqZAp">
          <node concept="37vLTI" id="1jWJ98HxeVp" role="3clFbG">
            <node concept="Xl_RD" id="1jWJ98HxeVq" role="37vLTx">
              <property role="Xl_RC" value="class {0}" />
            </node>
            <node concept="3EllGN" id="1jWJ98HxeVr" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HxeVx" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1jWJ98HxeVs" role="3ElVtu">
                <property role="Xl_RC" value="presentation.concept.class.call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jWJ98HEMK9" role="3cqZAp" />
        <node concept="3clFbF" id="1jWJ98HEMBS" role="3cqZAp">
          <node concept="37vLTI" id="1jWJ98HEMBT" role="3clFbG">
            <node concept="Xl_RD" id="1jWJ98HEMBU" role="37vLTx">
              <property role="Xl_RC" value="action" />
            </node>
            <node concept="3EllGN" id="1jWJ98HEMBV" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HEMC1" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1jWJ98HEMBW" role="3ElVtu">
                <property role="Xl_RC" value="presentation.concept.procedure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jWJ98HEMC3" role="3cqZAp">
          <node concept="37vLTI" id="1jWJ98HEMC4" role="3clFbG">
            <node concept="Xl_RD" id="1jWJ98HEMC5" role="37vLTx">
              <property role="Xl_RC" value="method" />
            </node>
            <node concept="3EllGN" id="1jWJ98HEMC6" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HEMCc" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1jWJ98HEMC7" role="3ElVtu">
                <property role="Xl_RC" value="presentation.concept.instance.method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jWJ98HEMCe" role="3cqZAp">
          <node concept="37vLTI" id="1jWJ98HEMCf" role="3clFbG">
            <node concept="Xl_RD" id="1jWJ98HEMCg" role="37vLTx">
              <property role="Xl_RC" value="function" />
            </node>
            <node concept="3EllGN" id="1jWJ98HEMCh" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HEMCn" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1jWJ98HEMCi" role="3ElVtu">
                <property role="Xl_RC" value="presentation.concept.function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jWJ98HFc7B" role="3cqZAp">
          <node concept="37vLTI" id="1jWJ98HFc7D" role="3clFbG">
            <node concept="Xl_RD" id="1jWJ98HFc7E" role="37vLTx">
              <property role="Xl_RC" value="constructor" />
            </node>
            <node concept="3EllGN" id="1jWJ98HFc7F" role="37vLTJ">
              <node concept="37vLTw" id="1jWJ98HFc7L" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1jWJ98HFbni" role="3ElVtu">
                <property role="Xl_RC" value="presentation.concept.class.constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jWJ98HFc1J" role="3cqZAp" />
        <node concept="3clFbF" id="5xGSFEugIzO" role="3cqZAp">
          <node concept="37vLTI" id="5xGSFEugIzP" role="3clFbG">
            <node concept="Xl_RD" id="5xGSFEugJ9L" role="37vLTx">
              <property role="Xl_RC" value="Immutable - Value can be assigned only once, during initialization." />
            </node>
            <node concept="3EllGN" id="5xGSFEugIzR" role="37vLTJ">
              <node concept="37vLTw" id="5xGSFEugIzX" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5xGSFEugIzS" role="3ElVtu">
                <property role="Xl_RC" value="description.variable.modifier.immutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xGSFEugJBO" role="3cqZAp">
          <node concept="37vLTI" id="5xGSFEugJBP" role="3clFbG">
            <node concept="Xl_RD" id="5xGSFEugJBQ" role="37vLTx">
              <property role="Xl_RC" value="Mutable - Value can be changed any time." />
            </node>
            <node concept="3EllGN" id="5xGSFEugJBR" role="37vLTJ">
              <node concept="37vLTw" id="5xGSFEugJBX" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5xGSFEugJBS" role="3ElVtu">
                <property role="Xl_RC" value="description.variable.modifier.mutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pJoTiqe4hk" role="3cqZAp" />
        <node concept="3clFbF" id="4y6FdzEptFx" role="3cqZAp">
          <node concept="37vLTI" id="4y6FdzEpuBq" role="3clFbG">
            <node concept="Xl_RD" id="4y6FdzEpuCk" role="37vLTx">
              <property role="Xl_RC" value="Reset" />
            </node>
            <node concept="3EllGN" id="4y6FdzEpu2m" role="37vLTJ">
              <node concept="Xl_RD" id="4y6FdzEpu6J" role="3ElVtu">
                <property role="Xl_RC" value="editor.control.script.reset.button.label" />
              </node>
              <node concept="37vLTw" id="4y6FdzEptFv" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y6FdzEpGy7" role="3cqZAp">
          <node concept="37vLTI" id="4y6FdzEpGy8" role="3clFbG">
            <node concept="Xl_RD" id="4y6FdzEpGy9" role="37vLTx">
              <property role="Xl_RC" value="Reset Program and required Libraries to initial state. Your code will be deleted." />
            </node>
            <node concept="3EllGN" id="4y6FdzEpGya" role="37vLTJ">
              <node concept="37vLTw" id="4y6FdzEpGyg" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4y6FdzEpE69" role="3ElVtu">
                <property role="Xl_RC" value="editor.control.script.reset.button.tooltip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4y6FdzEpGqP" role="3cqZAp" />
        <node concept="3clFbF" id="1ZF81FZUjdg" role="3cqZAp">
          <node concept="37vLTI" id="1ZF81FZUjT_" role="3clFbG">
            <node concept="3EllGN" id="1ZF81FZUjnS" role="37vLTJ">
              <node concept="Xl_RD" id="1ZF81FZUjrH" role="3ElVtu">
                <property role="Xl_RC" value="control.panel.not.initialized" />
              </node>
              <node concept="37vLTw" id="1ZF81FZUjde" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
            <node concept="Xl_RD" id="7iSQ$Ce1T6T" role="37vLTx">
              <property role="Xl_RC" value="Panel is not initialized." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZF81FZUpps" role="3cqZAp">
          <node concept="37vLTI" id="1ZF81FZUpYL" role="3clFbG">
            <node concept="Xl_RD" id="1ZF81FZUq2M" role="37vLTx">
              <property role="Xl_RC" value="Panel is turned off in configuration" />
            </node>
            <node concept="3EllGN" id="1ZF81FZUpGQ" role="37vLTJ">
              <node concept="Xl_RD" id="1ZF81FZUpKZ" role="3ElVtu">
                <property role="Xl_RC" value="control.panel.turned.off" />
              </node>
              <node concept="37vLTw" id="1ZF81FZUp_k" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LwScSdaKau" role="3cqZAp" />
        <node concept="3clFbH" id="3LwScSdaKol" role="3cqZAp" />
        <node concept="3clFbF" id="3LwScSdaLki" role="3cqZAp">
          <node concept="37vLTI" id="3LwScSdaO$2" role="3clFbG">
            <node concept="Xl_RD" id="3LwScSdaOCw" role="37vLTx">
              <property role="Xl_RC" value="{0} terminal" />
            </node>
            <node concept="3EllGN" id="3LwScSdaOgp" role="37vLTJ">
              <node concept="Xl_RD" id="3LwScSdaOil" role="3ElVtu">
                <property role="Xl_RC" value="runtime.terminal.label.without.value" />
              </node>
              <node concept="37vLTw" id="3LwScSdaLkg" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LwScSdaTW7" role="3cqZAp">
          <node concept="37vLTI" id="3LwScSdaTW8" role="3clFbG">
            <node concept="Xl_RD" id="3LwScSdaTW9" role="37vLTx">
              <property role="Xl_RC" value="{0} terminal: {1}" />
            </node>
            <node concept="3EllGN" id="3LwScSdaTWa" role="37vLTJ">
              <node concept="Xl_RD" id="3LwScSdaTWb" role="3ElVtu">
                <property role="Xl_RC" value="runtime.terminal.label.with.value" />
              </node>
              <node concept="37vLTw" id="3LwScSdaTWg" role="3ElQJh">
                <ref role="3cqZAo" node="7_uVVPcCUwK" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZF81FZUj4A" role="3cqZAp" />
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
                    <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
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
                <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                <node concept="37vLTw" id="3hBhvFSipGc" role="37wK5m">
                  <ref role="3cqZAo" node="3hBhvFSipA_" resolve="label" />
                </node>
                <node concept="1eOMI4" id="3hBhvFSl6Rf" role="37wK5m">
                  <node concept="10QFUN" id="3hBhvFSl6Rc" role="1eOMHV">
                    <node concept="10Q1$e" id="3hBhvFSl71H" role="10QFUM">
                      <node concept="3uibUv" id="3hBhvFSl6WA" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_uVVPcCT6w" role="1B3o_S" />
  </node>
</model>


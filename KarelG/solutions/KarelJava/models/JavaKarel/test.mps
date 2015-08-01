<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53610842-db5b-4fe9-88e0-a80dd3921463(JavaKarel.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6H9YPQxNbVk">
    <property role="TrG5h" value="Test" />
    <node concept="2tJIrI" id="6H9YPQxNbVu" role="jymVt" />
    <node concept="3clFb_" id="2RjUFdDmXoD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="test" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2RjUFdDmXoG" role="3clF47">
        <node concept="3cpWs6" id="2RjUFdDmXpP" role="3cqZAp">
          <node concept="3clFbT" id="2RjUFdDmXqt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2RjUFdDmXnK" role="1B3o_S" />
      <node concept="10P_77" id="2RjUFdDmXo_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RjUFdDmXmY" role="jymVt" />
    <node concept="3clFb_" id="6H9YPQxNbVP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="method" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6H9YPQxNbVS" role="3clF47">
        <node concept="34ab3g" id="7_uVVPcCHOg" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7_uVVPcCJvd" role="34bqiv">
            <node concept="Xl_RD" id="7_uVVPcCJx9" role="3uHU7w">
              <property role="Xl_RC" value="test" />
            </node>
            <node concept="17qRlL" id="7_uVVPcCItg" role="3uHU7B">
              <node concept="3cmrfG" id="7_uVVPcCHOP" role="3uHU7B">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="7_uVVPcCItM" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FfY7DNr14D" role="3cqZAp" />
        <node concept="1Dw8fO" id="7FfY7DNr15e" role="3cqZAp">
          <node concept="3clFbS" id="7FfY7DNr15g" role="2LFqv$">
            <node concept="3cpWs8" id="6pJoTiq9GPI" role="3cqZAp">
              <node concept="3cpWsn" id="6pJoTiq9GPJ" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="6pJoTiq9GPK" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="6pJoTiqaa89" role="33vP2m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6pJoTiqaF0v" role="3cqZAp">
              <node concept="1rXfSq" id="6pJoTiqaF0t" role="3clFbG">
                <ref role="37wK5l" node="2RjUFdDmXl3" resolve="me" />
                <node concept="37vLTw" id="2J_q78dfKxk" role="37wK5m">
                  <ref role="3cqZAo" node="6pJoTiq9GPJ" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6pJoTiqaFaN" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="7FfY7DNr15h" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7FfY7DNr15y" role="1tU5fm" />
            <node concept="3cmrfG" id="7FfY7DNr163" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7FfY7DNr1lo" role="1Dwp0S">
            <node concept="3cmrfG" id="7FfY7DNr1l_" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="37vLTw" id="7FfY7DNr16o" role="3uHU7B">
              <ref role="3cqZAo" node="7FfY7DNr15h" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7FfY7DNr1z1" role="1Dwrff">
            <node concept="37vLTw" id="7FfY7DNr1z3" role="2$L3a6">
              <ref role="3cqZAo" node="7FfY7DNr15h" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FfY7DNt8of" role="3cqZAp" />
        <node concept="3clFbH" id="7FfY7DNt8p8" role="3cqZAp" />
        <node concept="34ab3g" id="146X79eXlHQ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="146X79eXlHS" role="34bqiv" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2J_q78dfKqv" role="1B3o_S" />
      <node concept="3cqZAl" id="6H9YPQxNbVL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RjUFdDmXiy" role="jymVt" />
    <node concept="3clFb_" id="2RjUFdDmXl3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="me" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2RjUFdDmXl6" role="3clF47">
        <node concept="3clFbJ" id="2RjUFdDmXlX" role="3cqZAp">
          <node concept="3clFbS" id="2RjUFdDmXlY" role="3clFbx">
            <node concept="34ab3g" id="2J_q78dfKAW" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="37vLTw" id="2J_q78dfKCD" role="34bqiv">
                <ref role="3cqZAo" node="2J_q78dfKqY" resolve="t" />
              </node>
            </node>
            <node concept="3cpWs6" id="2RjUFdDmXro" role="3cqZAp">
              <node concept="3cmrfG" id="2RjUFdDmXrC" role="3cqZAk">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2RjUFdDmXqS" role="3clFbw">
            <ref role="37wK5l" node="2RjUFdDmXoD" resolve="test" />
          </node>
          <node concept="9aQIb" id="2RjUFdDmXzg" role="9aQIa">
            <node concept="3clFbS" id="2RjUFdDmXzh" role="9aQI4">
              <node concept="3cpWs6" id="2RjUFdDmX$l" role="3cqZAp">
                <node concept="3cmrfG" id="2RjUFdDmX_q" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2RjUFdDmXki" role="1B3o_S" />
      <node concept="10Oyi0" id="2RjUFdDmXkZ" role="3clF45" />
      <node concept="37vLTG" id="2J_q78dfKqY" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="2J_q78dfKqX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pJoTiqaFd8" role="jymVt" />
    <node concept="2tJIrI" id="6pJoTiqaFib" role="jymVt" />
    <node concept="3Tm1VV" id="6H9YPQxNbVl" role="1B3o_S" />
  </node>
</model>


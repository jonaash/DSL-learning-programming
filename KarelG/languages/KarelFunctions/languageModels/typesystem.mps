<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac0ae071-1220-4cc9-8a35-03b0c9604550(KarelFunctions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bc10" ref="r:ce467988-d51c-4931-a83a-304a5285c457(KarelBasic.dataFlow)" />
    <import index="se46" ref="r:975daa08-d164-4d2c-a80e-b70abef24c58(KarelFunctions.dataFlow)" />
    <import index="hxuy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(KarelFunctions.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="18kY7G" id="14XUkkdVKMZ">
    <property role="TrG5h" value="check_FunctionDefinitionReturn" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="14XUkkdVKN0" role="18ibNy">
      <node concept="3clFbJ" id="14XUkkdVKN8" role="3cqZAp">
        <node concept="3clFbS" id="14XUkkdVKN9" role="3clFbx" />
        <node concept="1Wc70l" id="14XUkkdVLAt" role="3clFbw">
          <node concept="3y3z36" id="14XUkkdVMpV" role="3uHU7B">
            <node concept="10Nm6u" id="14XUkkdVMsE" role="3uHU7w" />
            <node concept="2OqwBi" id="14XUkkdVLHV" role="3uHU7B">
              <node concept="1YBJjd" id="14XUkkdVLDc" role="2Oq$k0">
                <ref role="1YBMHb" node="14XUkkdVKN2" resolve="functionDefinition" />
              </node>
              <node concept="3TrEf2" id="14XUkkdVM9h" role="2OqNvi">
                <ref role="3Tt5mk" to="a5m:3hBhvFT4iaL" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="14XUkkdVLzW" role="3uHU7w">
            <node concept="2OqwBi" id="14XUkkdVLzY" role="3fr31v">
              <node concept="2OqwBi" id="14XUkkdVLzZ" role="2Oq$k0">
                <node concept="1YBJjd" id="14XUkkdVL$0" role="2Oq$k0">
                  <ref role="1YBMHb" node="14XUkkdVKN2" resolve="functionDefinition" />
                </node>
                <node concept="3TrEf2" id="14XUkkdVL$1" role="2OqNvi">
                  <ref role="3Tt5mk" to="a5m:3hBhvFT4iaL" />
                </node>
              </node>
              <node concept="1mIQ4w" id="14XUkkdVL$2" role="2OqNvi">
                <node concept="chp4Y" id="14XUkkdVL$3" role="cj9EA">
                  <ref role="cht4Q" to="a5m:3hBhvFT4ibf" resolve="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14XUkkdVKN2" role="1YuTPh">
      <property role="TrG5h" value="functionDefinition" />
      <ref role="1YaFvo" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
    </node>
  </node>
  <node concept="312cEu" id="6xChywqljfH">
    <property role="TrG5h" value="DataFlowUtils" />
    <node concept="2tJIrI" id="6xChywqlm4i" role="jymVt" />
    <node concept="2YIFZL" id="6xChywqlryL" role="jymVt">
      <property role="TrG5h" value="checkReturns" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xChywqlryO" role="3clF47">
        <node concept="3clFbF" id="6xChywqluj7" role="3cqZAp">
          <node concept="1rXfSq" id="6xChywqluj6" role="3clFbG">
            <ref role="37wK5l" node="6xChywqltx6" resolve="checkReturns" />
            <node concept="2YIFZM" id="6xChywqluVp" role="37wK5m">
              <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
              <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
              <node concept="37vLTw" id="6xChywqluX4" role="37wK5m">
                <ref role="3cqZAo" node="6xChywqlsvL" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xChywqlryx" role="1B3o_S" />
      <node concept="3cqZAl" id="6xChywqlryH" role="3clF45" />
      <node concept="37vLTG" id="6xChywqlsvL" role="3clF46">
        <property role="TrG5h" value="commands" />
        <node concept="3Tqbb2" id="6xChywqlswM" role="1tU5fm">
          <ref role="ehGHo" to="dyrx:1IJMvjRjER" resolve="CommandList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xChywqltvX" role="jymVt" />
    <node concept="2YIFZL" id="6xChywqltx6" role="jymVt">
      <property role="TrG5h" value="checkReturns" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xChywqltx9" role="3clF47" />
      <node concept="3Tm6S6" id="6xChywqltwg" role="1B3o_S" />
      <node concept="3cqZAl" id="6xChywqltwz" role="3clF45" />
      <node concept="37vLTG" id="6xChywqluif" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="6xChywqluie" role="1tU5fm">
          <ref role="3uigEE" to="hxuy:~Program" resolve="Program" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6xChywqljfI" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="5Ihd_CfnhHY">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="typeof_FunctionCall" />
    <node concept="3clFbS" id="5Ihd_CfnhHZ" role="18ibNy">
      <node concept="1Z5TYs" id="5Ihd_CfnsHe" role="3cqZAp">
        <node concept="mw_s8" id="5Ihd_CfnsHw" role="1ZfhKB">
          <node concept="2OqwBi" id="5Ihd_CfnC23" role="mwGJk">
            <node concept="2OqwBi" id="5Ihd_CfnsKc" role="2Oq$k0">
              <node concept="1YBJjd" id="5Ihd_CfnsHu" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ihd_CfnrS8" resolve="functionCall" />
              </node>
              <node concept="3TrEf2" id="5Ihd_CfnBJv" role="2OqNvi">
                <ref role="3Tt5mk" to="a5m:14XUkkdIUuJ" />
              </node>
            </node>
            <node concept="3TrEf2" id="5Ihd_CfnCh3" role="2OqNvi">
              <ref role="3Tt5mk" to="a5m:3hBhvFT4iaL" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Ihd_CfnsHh" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Ihd_CfnrRG" role="mwGJk">
            <node concept="1YBJjd" id="5Ihd_CfnrSV" role="1Z2MuG">
              <ref role="1YBMHb" node="5Ihd_CfnrS8" resolve="functionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Ihd_CfnrS8" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="a5m:3hBhvFT4iaK" resolve="FunctionCall" />
    </node>
  </node>
</model>


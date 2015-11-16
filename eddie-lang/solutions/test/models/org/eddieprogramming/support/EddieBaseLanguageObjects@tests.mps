<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:336ef540-81b6-4813-a081-f0b3deea4950(org.eddieprogramming.support.EddieBaseLanguageObjects@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects" version="-1" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.karel)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.scene)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928937" name="org.eddieprogramming.core.EddieObjects.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
    </language>
    <language id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects">
      <concept id="2904666342636596436" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLMethodCall" flags="ng" index="fF5TM">
        <reference id="2904666342637305019" name="callTaget" index="fCCSt" />
        <child id="2904666342638125641" name="parameters" index="fHv3J" />
      </concept>
      <concept id="2904666342638016156" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLParameterFill" flags="ng" index="fHUgU" />
      <concept id="2507101727818895529" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLSingletonReference" flags="ng" index="3sCHcl">
        <reference id="2507101727819166686" name="targetClass" index="3sDJ1y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2xfsEoC0iQb">
    <property role="TrG5h" value="TestBLReference" />
    <node concept="1qefOq" id="2xfsEoC0iSL" role="1SKRRt">
      <node concept="1$vsWe" id="2xfsEoC0iSN" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3jGSmg" id="2xfsEoC0iSO" role="3jGSko">
          <node concept="3dudH9" id="2xfsEoC0iTr" role="3jGSnO">
            <node concept="2jchP5" id="2xfsEoC0iTw" role="3dudC3">
              <node concept="fF5TM" id="2xfsEoC0iTO" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:442XwrAYNV8" resolve="removeWall" />
                <node concept="fHUgU" id="2xfsEoC0iTP" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:442XwrAYNVc" resolve="row" />
                  <node concept="36Kqmr" id="2xfsEoC0iU2" role="2jzNHB">
                    <property role="36Kqnr" value="5" />
                  </node>
                </node>
                <node concept="fHUgU" id="2xfsEoC0iTQ" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:442XwrAYNVe" resolve="col" />
                  <node concept="36Kqmr" id="2xfsEoC0iU7" role="2jzNHB">
                    <property role="36Kqnr" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="2xfsEoC0iTq" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
          </node>
          <node concept="17J3f2" id="2xfsEoC0mvC" role="3jGSnO" />
          <node concept="3dudH9" id="2xfsEoC0mwq" role="3jGSnO">
            <node concept="2jchP5" id="2xfsEoC0NwV" role="3dudC3">
              <node concept="3sCHcl" id="2xfsEoC0mwo" role="2j_qme">
                <ref role="3sDJ1y" node="2xfsEoC0iVv" resolve="SingletonTest" />
              </node>
              <node concept="fF5TM" id="2xfsEoC0Trw" role="2j_PeB">
                <ref role="fCCSt" node="2xfsEoC0jNw" resolve="blStringMethod" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="2xfsEoC0UEh" role="3jGSnO">
            <node concept="2jchP5" id="2xfsEoC0UEz" role="3dudC3">
              <node concept="fF5TM" id="2xfsEoC0UEQ" role="2j_PeB">
                <ref role="fCCSt" node="2xfsEoC0j0I" resolve="supportedMethod" />
                <node concept="fHUgU" id="2xfsEoC0UER" role="fHv3J">
                  <ref role="3WiQSc" node="2xfsEoC0j12" resolve="i" />
                  <node concept="36Kqmr" id="2xfsEoC0UF0" role="2jzNHB">
                    <property role="36Kqnr" value="7" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="2xfsEoC0UEf" role="2j_qme">
                <ref role="3sDJ1y" node="2xfsEoC0iVv" resolve="SingletonTest" />
              </node>
            </node>
          </node>
          <node concept="17J3f2" id="2xfsEoC0UF5" role="3jGSnO" />
        </node>
      </node>
      <node concept="7CXmI" id="2xfsEoC0iUy" role="lGtFl">
        <node concept="7OXhh" id="2xfsEoC0iUB" role="7EUXB" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2xfsEoC0iVv">
    <property role="TrG5h" value="SingletonTest" />
    <node concept="2YIFZL" id="2xfsEoC0iWc" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="2xfsEoC0mxl" role="3clF45">
        <ref role="3uigEE" node="2xfsEoC0iYY" resolve="SingletonInterface" />
      </node>
      <node concept="3Tm1VV" id="2xfsEoC0iWh" role="1B3o_S" />
      <node concept="3clFbS" id="2xfsEoC0iWi" role="3clF47">
        <node concept="3cpWs6" id="2xfsEoC0mBN" role="3cqZAp">
          <node concept="2ShNRf" id="2xfsEoC0mCa" role="3cqZAk">
            <node concept="HV5vD" id="2xfsEoC0mNr" role="2ShVmc">
              <ref role="HV5vE" node="2xfsEoC0iYY" resolve="SingletonInterface" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2xfsEoC0iVw" role="1B3o_S" />
    <node concept="2AHcQZ" id="2xfsEoC0iVO" role="2AJF6D">
      <ref role="2AI5Lk" to="4ujd:2bb0VNYqtjy" resolve="EddieSingleton" />
    </node>
  </node>
  <node concept="312cEu" id="2xfsEoC0iYY">
    <property role="TrG5h" value="SingletonInterface" />
    <node concept="3clFb_" id="2xfsEoC0iZx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="privateMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC0iZ$" role="3clF47" />
      <node concept="3Tmbuc" id="2xfsEoC0jQb" role="1B3o_S" />
      <node concept="3cqZAl" id="2xfsEoC0iZt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xfsEoC0iZP" role="jymVt" />
    <node concept="3clFb_" id="2xfsEoC0j0I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supportedMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC0j0L" role="3clF47">
        <node concept="3cpWs6" id="2xfsEoC0j5R" role="3cqZAp">
          <node concept="3clFbT" id="2xfsEoC0j6e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoC0j0j" role="1B3o_S" />
      <node concept="10P_77" id="2xfsEoC0j0D" role="3clF45" />
      <node concept="37vLTG" id="2xfsEoC0j12" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="2xfsEoC0j11" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xfsEoC0iZV" role="jymVt" />
    <node concept="3clFb_" id="2xfsEoC0j7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="bigDecimalParamMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC0j7L" role="3clF47">
        <node concept="3clFbH" id="2xfsEoC0jI8" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2xfsEoC0j6O" role="1B3o_S" />
      <node concept="3cqZAl" id="2xfsEoC0j7E" role="3clF45" />
      <node concept="37vLTG" id="2xfsEoC0jHD" role="3clF46">
        <property role="TrG5h" value="bigDecimal" />
        <node concept="3uibUv" id="2xfsEoC0jHC" role="1tU5fm">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xfsEoC0jIa" role="jymVt" />
    <node concept="3clFb_" id="2xfsEoC0jJf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="bigDecimalMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC0jJg" role="3clF47">
        <node concept="3cpWs6" id="2xfsEoC0jKH" role="3cqZAp">
          <node concept="10Nm6u" id="2xfsEoC0jLb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoC0jJh" role="1B3o_S" />
      <node concept="3uibUv" id="2xfsEoC0jK4" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xfsEoC0jLt" role="jymVt" />
    <node concept="3clFb_" id="2xfsEoC0jNw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="blStringMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC0jNz" role="3clF47">
        <node concept="3cpWs6" id="2xfsEoC0jOs" role="3cqZAp">
          <node concept="10Nm6u" id="2xfsEoC0jOS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoC0jMH" role="1B3o_S" />
      <node concept="17QB3L" id="2xfsEoC0NxP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xfsEoC0TYw" role="jymVt" />
    <node concept="3clFb_" id="2xfsEoC0Tuk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="javaStringMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xfsEoC0Tul" role="3clF47">
        <node concept="3cpWs6" id="2xfsEoC0Tum" role="3cqZAp">
          <node concept="10Nm6u" id="2xfsEoC0Tun" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xfsEoC0Tuo" role="1B3o_S" />
      <node concept="3uibUv" id="2xfsEoC0TwF" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xfsEoC0jIz" role="jymVt" />
    <node concept="3Tm1VV" id="2xfsEoC0iYZ" role="1B3o_S" />
  </node>
  <node concept="2XOHcx" id="3eViXf8n_4v">
    <property role="2XOHcw" value="./../" />
  </node>
</model>


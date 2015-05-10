<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5eWJqD2rErt">
    <property role="3GE5qa" value="routine" />
    <ref role="13h7C2" to="dyrx:4in_MZdaKkC" resolve="RoutineDefinition" />
    <node concept="13i0hz" id="5eWJqD2rEsm" role="13h7CS">
      <property role="TrG5h" value="getJavaName" />
      <node concept="3Tm1VV" id="5eWJqD2rEsn" role="1B3o_S" />
      <node concept="17QB3L" id="5eWJqD2rExU" role="3clF45" />
      <node concept="3clFbS" id="5eWJqD2rEsp" role="3clF47">
        <node concept="3cpWs6" id="5eWJqD2rE$l" role="3cqZAp">
          <node concept="2OqwBi" id="5eWJqD2rEZ8" role="3cqZAk">
            <node concept="2OqwBi" id="5eWJqD2rEAv" role="2Oq$k0">
              <node concept="13iPFW" id="5eWJqD2rE$_" role="2Oq$k0" />
              <node concept="3TrcHB" id="5eWJqD2rEJL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="5eWJqD2rFGa" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.replace(char,char):java.lang.String" resolve="replace" />
              <node concept="1Xhbcc" id="5eWJqD2rFHK" role="37wK5m">
                <property role="1XhdNS" value=" " />
              </node>
              <node concept="1Xhbcc" id="5eWJqD2rG3X" role="37wK5m">
                <property role="1XhdNS" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5eWJqD2rEru" role="13h7CW">
      <node concept="3clFbS" id="5eWJqD2rErv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDQKFH">
    <property role="3GE5qa" value="expression.number" />
    <ref role="13h7C2" to="dyrx:2WqFKNDO2Bn" resolve="IntegerExpression" />
    <node concept="13hLZK" id="2WqFKNDQKFI" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDQKFJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDQKFK" role="13h7CS">
      <property role="TrG5h" value="eval" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2WqFKNDQKFL" role="1B3o_S" />
      <node concept="10Oyi0" id="2WqFKNDQKFW" role="3clF45" />
      <node concept="3clFbS" id="2WqFKNDQKFN" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2WqFKNDROh9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="2WqFKNDROha" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNDROhd" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDROkh" role="3cqZAp">
          <node concept="35c_gC" id="2WqFKNDROn2" role="3cqZAk">
            <ref role="35c_gD" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2WqFKNDROly" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDQKG7">
    <property role="3GE5qa" value="expression.number" />
    <ref role="13h7C2" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
    <node concept="13hLZK" id="2WqFKNDQKG8" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDQKG9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDQKGa" role="13h7CS">
      <property role="TrG5h" value="eval" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2WqFKNDQKFK" resolve="eval" />
      <node concept="3Tm1VV" id="2WqFKNDQKGb" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNDQKGe" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDQKUp" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNDQKXs" role="3cqZAk">
            <node concept="13iPFW" id="2WqFKNDQKVr" role="2Oq$k0" />
            <node concept="3TrcHB" id="2WqFKNDQRiF" role="2OqNvi">
              <ref role="3TsBF5" to="dyrx:2WqFKNDQKFn" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2WqFKNDQKGf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDRDv3">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDRDv2" resolve="ITypeAnnotable" />
    <node concept="13hLZK" id="2WqFKNDRDv4" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDRDv5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDRDv6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <node concept="3Tm1VV" id="2WqFKNDRDv7" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNDRDv9" role="3clF47" />
      <node concept="3bZ5Sz" id="2WqFKNDROm8" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNDSG2P">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    <node concept="13hLZK" id="2WqFKNDSG2Q" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNDSG2R" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNDSG3A" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" node="2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="2WqFKNDSG3B" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNDSG3E" role="3clF47">
        <node concept="3cpWs6" id="2WqFKNDSGer" role="3cqZAp">
          <node concept="10Nm6u" id="2WqFKNDSGeE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="2WqFKNDSG3F" role="3clF45">
        <ref role="3bZ5Sy" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1H0M">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
    <node concept="13i0hz" id="2WqFKNE1H27" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2WqFKNE1H28" role="1B3o_S" />
      <node concept="3Tqbb2" id="2WqFKNE1H2n" role="3clF45" />
      <node concept="3clFbS" id="2WqFKNE1H2a" role="3clF47" />
      <node concept="P$JXv" id="2WqFKNE1H9P" role="lGtFl">
        <node concept="TZ5HA" id="2WqFKNE1H9Q" role="TZ5H$">
          <node concept="1dT_AC" id="2WqFKNE1H9R" role="1dT_Ay">
            <property role="1dT_AB" value="Gets node containing default value that is used to initialize variable of this type if it does not heva initializer." />
          </node>
        </node>
        <node concept="x79VA" id="2WqFKNE1H9S" role="x79VK">
          <property role="x79VB" value="node of typed literal with default value" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2WqFKNE1H0N" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1H0O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1H4h">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
    <node concept="13hLZK" id="2WqFKNE1H4i" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1H4j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNE1H4J" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="2WqFKNE1H4K" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNE1H4N" role="3clF47">
        <node concept="3cpWs8" id="2WqFKNE1A6N" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNE1A6Q" role="3cpWs9">
            <property role="TrG5h" value="defaultVal" />
            <node concept="3Tqbb2" id="2WqFKNE1A6L" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
            </node>
            <node concept="2ShNRf" id="2WqFKNE1yP9" role="33vP2m">
              <node concept="3zrR0B" id="2WqFKNE1yWJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2WqFKNE1yWL" role="3zrR0E">
                  <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WqFKNE1B32" role="3cqZAp">
          <node concept="2OqwBi" id="2WqFKNE1CgN" role="3clFbG">
            <node concept="2OqwBi" id="2WqFKNE1B4K" role="2Oq$k0">
              <node concept="37vLTw" id="2WqFKNE1B30" role="2Oq$k0">
                <ref role="3cqZAo" node="2WqFKNE1A6Q" resolve="defaultVal" />
              </node>
              <node concept="3TrcHB" id="2WqFKNE1BHI" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:2WqFKNDQKFn" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="2WqFKNE1COG" role="2OqNvi">
              <node concept="3cmrfG" id="2WqFKNE1CQx" role="tz02z">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WqFKNE1AYp" role="3cqZAp" />
        <node concept="3cpWs6" id="2WqFKNE1B07" role="3cqZAp">
          <node concept="37vLTw" id="2WqFKNE1B24" role="3cqZAk">
            <ref role="3cqZAo" node="2WqFKNE1A6Q" resolve="defaultVal" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2WqFKNE1K3p" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1Hht">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDOdsR" resolve="Boolean" />
    <node concept="13hLZK" id="2WqFKNE1Hhu" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1Hhv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNE1HhV" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="2WqFKNE1HhW" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNE1Hi3" role="3clF47">
        <node concept="3clFbF" id="2WqFKNE1Hii" role="3cqZAp">
          <node concept="10Nm6u" id="2WqFKNE1Hih" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2WqFKNE1Hi4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2WqFKNE1HkB">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
    <node concept="13hLZK" id="2WqFKNE1HkC" role="13h7CW">
      <node concept="3clFbS" id="2WqFKNE1HkD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WqFKNE1Hl5" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="2WqFKNE1Hl6" role="1B3o_S" />
      <node concept="3clFbS" id="2WqFKNE1Hld" role="3clF47">
        <node concept="3clFbF" id="2WqFKNE1Hls" role="3cqZAp">
          <node concept="10Nm6u" id="2WqFKNE1Hlr" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2WqFKNE1Hle" role="3clF45" />
    </node>
  </node>
</model>


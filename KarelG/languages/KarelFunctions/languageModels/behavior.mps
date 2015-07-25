<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9674315f-e343-40a4-a337-9711999ea66a(KarelFunctions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(KarelFunctions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3hBhvFT4FpZ">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="a5m:3hBhvFT4ibf" resolve="VoidType" />
    <node concept="13hLZK" id="3hBhvFT4Fq0" role="13h7CW">
      <node concept="3clFbS" id="3hBhvFT4Fq1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3hBhvFT4Fq2" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitTypeValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
      <node concept="3Tm1VV" id="3hBhvFT4Fq3" role="1B3o_S" />
      <node concept="P$JXv" id="3hBhvFT4Fq6" role="lGtFl">
        <node concept="TZ5HA" id="3hBhvFT4Fq7" role="TZ5H$">
          <node concept="1dT_AC" id="3hBhvFT4Fq8" role="1dT_Ay">
            <property role="1dT_AB" value="Gets node containing default value that is used to initialize variable of this type if it does not heva initializer." />
          </node>
        </node>
        <node concept="x79VA" id="3hBhvFT4Fq9" role="x79VK">
          <property role="x79VB" value="node of typed literal with default value" />
        </node>
      </node>
      <node concept="3clFbS" id="3hBhvFT4Fqa" role="3clF47">
        <node concept="3clFbF" id="3hBhvFT4FtU" role="3cqZAp">
          <node concept="10Nm6u" id="3hBhvFT4FtT" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3hBhvFT4Fqb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3hBhvFT70tb">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
    <node concept="13i0hz" id="18k56XD$$d0" role="13h7CS">
      <property role="TrG5h" value="returnsValue" />
      <node concept="3Tm1VV" id="18k56XD$$d1" role="1B3o_S" />
      <node concept="10P_77" id="18k56XD$$fx" role="3clF45" />
      <node concept="3clFbS" id="18k56XD$$d3" role="3clF47">
        <node concept="3clFbF" id="18k56XD$$hW" role="3cqZAp">
          <node concept="1Wc70l" id="18k56XD$As8" role="3clFbG">
            <node concept="2OqwBi" id="18k56XD$BcJ" role="3uHU7B">
              <node concept="2OqwBi" id="18k56XD$AyA" role="2Oq$k0">
                <node concept="13iPFW" id="18k56XD$AuM" role="2Oq$k0" />
                <node concept="3TrEf2" id="18k56XD$AXF" role="2OqNvi">
                  <ref role="3Tt5mk" to="a5m:3hBhvFT4iaL" />
                </node>
              </node>
              <node concept="3x8VRR" id="18k56XD$Btp" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="18k56XD$_9I" role="3uHU7w">
              <node concept="BsUDl" id="18k56XD_LXP" role="3fr31v">
                <ref role="37wK5l" node="18k56XD_LQz" resolve="isVoid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="18k56XD_LQz" role="13h7CS">
      <property role="TrG5h" value="isVoid" />
      <node concept="3Tm1VV" id="18k56XD_LQ$" role="1B3o_S" />
      <node concept="10P_77" id="18k56XD_LTS" role="3clF45" />
      <node concept="3clFbS" id="18k56XD_LQA" role="3clF47">
        <node concept="3clFbF" id="18k56XD_LVB" role="3cqZAp">
          <node concept="2OqwBi" id="18k56XD$_9K" role="3clFbG">
            <node concept="2OqwBi" id="18k56XD$_9L" role="2Oq$k0">
              <node concept="13iPFW" id="18k56XD$_9M" role="2Oq$k0" />
              <node concept="3TrEf2" id="18k56XD$_9N" role="2OqNvi">
                <ref role="3Tt5mk" to="a5m:3hBhvFT4iaL" />
              </node>
            </node>
            <node concept="1mIQ4w" id="18k56XD$_9O" role="2OqNvi">
              <node concept="chp4Y" id="18k56XD$_9P" role="cj9EA">
                <ref role="cht4Q" to="a5m:3hBhvFT4ibf" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3hBhvFT70tc" role="13h7CW">
      <node concept="3clFbS" id="3hBhvFT70td" role="2VODD2">
        <node concept="3clFbF" id="3hBhvFT70tv" role="3cqZAp">
          <node concept="2OqwBi" id="3hBhvFT70Qr" role="3clFbG">
            <node concept="2OqwBi" id="3hBhvFT70vi" role="2Oq$k0">
              <node concept="13iPFW" id="3hBhvFT70tu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hBhvFT70Ea" role="2OqNvi">
                <ref role="3Tt5mk" to="a5m:3hBhvFT4iaL" />
              </node>
            </node>
            <node concept="zfrQC" id="3hBhvFT714T" role="2OqNvi">
              <ref role="1A9B2P" to="a5m:3hBhvFT4ibf" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3hBhvFTe3gs">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="a5m:3hBhvFT4iaK" resolve="FunctionCall" />
    <node concept="13hLZK" id="3hBhvFTe3gt" role="13h7CW">
      <node concept="3clFbS" id="3hBhvFTe3gu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="18k56XD_MuB">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="a5m:3hBhvFT7nZw" resolve="ReturnCommand" />
    <node concept="13i0hz" id="18k56XD_MuE" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <node concept="3Tm1VV" id="18k56XD_MuF" role="1B3o_S" />
      <node concept="3Tqbb2" id="18k56XD_MuM" role="3clF45">
        <ref role="ehGHo" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
      </node>
      <node concept="3clFbS" id="18k56XD_MuH" role="3clF47">
        <node concept="3cpWs6" id="18k56XD_MuP" role="3cqZAp">
          <node concept="2OqwBi" id="18k56XD_MwZ" role="3cqZAk">
            <node concept="13iPFW" id="18k56XD_Mv4" role="2Oq$k0" />
            <node concept="2Xjw5R" id="18k56XD_MEc" role="2OqNvi">
              <node concept="1xMEDy" id="18k56XD_MEe" role="1xVPHs">
                <node concept="chp4Y" id="18k56XD_MEF" role="ri$Ld">
                  <ref role="cht4Q" to="a5m:3hBhvFT4iaH" resolve="FunctionDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="18k56XD_MuC" role="13h7CW">
      <node concept="3clFbS" id="18k56XD_MuD" role="2VODD2" />
    </node>
  </node>
</model>


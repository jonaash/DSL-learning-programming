<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2175c34b-c9d8-4a50-8663-8f43f29ccd9c(KarelVariables.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(KarelVariables.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
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
  <node concept="13h7C7" id="1GufzGWfevt">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
    <node concept="13hLZK" id="1GufzGWfevu" role="13h7CW">
      <node concept="3clFbS" id="1GufzGWfevv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1GufzGWfevw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="ljn0:6FJbaIqgGER" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="1GufzGWfevx" role="1B3o_S" />
      <node concept="3clFbS" id="1GufzGWfev$" role="3clF47">
        <node concept="3clFbH" id="1GufzGWfeIC" role="3cqZAp" />
        <node concept="3clFbF" id="1GufzGWfevU" role="3cqZAp">
          <node concept="2OqwBi" id="1GufzGWfeyc" role="3clFbG">
            <node concept="13iPFW" id="1GufzGWfevS" role="2Oq$k0" />
            <node concept="3TrEf2" id="1GufzGWfeH9" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:2WqFKNDOaYr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1GufzGWfev_" role="3clF45">
        <ref role="ehGHo" to="dyrx:2RjUFdDsT1_" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="aB0Z16Ph99">
    <property role="3GE5qa" value="command.control" />
    <ref role="13h7C2" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
    <node concept="13hLZK" id="aB0Z16Ph9a" role="13h7CW">
      <node concept="3clFbS" id="aB0Z16Ph9b" role="2VODD2">
        <node concept="3clFbF" id="aB0Z16Pxu9" role="3cqZAp">
          <node concept="2OqwBi" id="aB0Z16Pye7" role="3clFbG">
            <node concept="2OqwBi" id="aB0Z16Pxx$" role="2Oq$k0">
              <node concept="13iPFW" id="aB0Z16Pxu7" role="2Oq$k0" />
              <node concept="3TrEf2" id="aB0Z16PxXi" role="2OqNvi">
                <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
              </node>
            </node>
            <node concept="zfrQC" id="aB0Z16PyuY" role="2OqNvi">
              <ref role="1A9B2P" to="dyrx:2WqFKNDO2n1" resolve="LocalVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB0Z16PkX_" role="3cqZAp">
          <node concept="2OqwBi" id="aB0Z16PltW" role="3clFbG">
            <node concept="2OqwBi" id="aB0Z16Pl0e" role="2Oq$k0">
              <node concept="3TrEf2" id="aB0Z16PzLk" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
              </node>
              <node concept="2OqwBi" id="aB0Z16Pz5D" role="2Oq$k0">
                <node concept="13iPFW" id="aB0Z16Pz2a" role="2Oq$k0" />
                <node concept="3TrEf2" id="aB0Z16Pzw1" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="aB0Z16PlGX" role="2OqNvi">
              <ref role="1A9B2P" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB0Z16Pnv4" role="3cqZAp">
          <node concept="2OqwBi" id="aB0Z16PoXC" role="3clFbG">
            <node concept="2OqwBi" id="aB0Z16PnxN" role="2Oq$k0">
              <node concept="2OqwBi" id="aB0Z16PzWV" role="2Oq$k0">
                <node concept="13iPFW" id="aB0Z16PzSs" role="2Oq$k0" />
                <node concept="3TrEf2" id="aB0Z16P$o7" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
                </node>
              </node>
              <node concept="3TrEf2" id="aB0Z16P$RK" role="2OqNvi">
                <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
              </node>
            </node>
            <node concept="2oxUTD" id="aB0Z16Ptdg" role="2OqNvi">
              <node concept="2OqwBi" id="aB0Z16Q1g3" role="2oxUTC">
                <node concept="13iPFW" id="aB0Z16Q1bI" role="2Oq$k0" />
                <node concept="2qgKlT" id="aB0Z16Q1FB" role="2OqNvi">
                  <ref role="37wK5l" node="aB0Z16PYu0" resolve="getDefaultInitValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="aB0Z16PYu0" role="13h7CS">
      <property role="TrG5h" value="getDefaultInitValue" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="aB0Z16PYu1" role="1B3o_S" />
      <node concept="3Tqbb2" id="aB0Z16PYxV" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
      </node>
      <node concept="3clFbS" id="aB0Z16PYu3" role="3clF47">
        <node concept="3cpWs8" id="aB0Z16PZlr" role="3cqZAp">
          <node concept="3cpWsn" id="aB0Z16PZlu" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="aB0Z16PZlq" role="1tU5fm">
              <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
            </node>
            <node concept="2ShNRf" id="aB0Z16PZlT" role="33vP2m">
              <node concept="3zrR0B" id="aB0Z16PZlR" role="2ShVmc">
                <node concept="3Tqbb2" id="aB0Z16PZlS" role="3zrR0E">
                  <ref role="ehGHo" to="dyrx:2WqFKNDQKEn" resolve="IntegerLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB0Z16PZmp" role="3cqZAp">
          <node concept="37vLTI" id="aB0Z16Q0mE" role="3clFbG">
            <node concept="3cmrfG" id="aB0Z16Q0Kp" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="aB0Z16PZqH" role="37vLTJ">
              <node concept="37vLTw" id="aB0Z16PZmn" role="2Oq$k0">
                <ref role="3cqZAo" node="aB0Z16PZlu" resolve="val" />
              </node>
              <node concept="3TrcHB" id="aB0Z16PZAZ" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:2WqFKNDQKFn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aB0Z16PZme" role="3cqZAp" />
        <node concept="3cpWs6" id="aB0Z16Q0Wi" role="3cqZAp">
          <node concept="37vLTw" id="aB0Z16Q15o" role="3cqZAk">
            <ref role="3cqZAo" node="aB0Z16PZlu" resolve="val" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


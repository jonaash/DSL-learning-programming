<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2175c34b-c9d8-4a50-8663-8f43f29ccd9c(org.eddieprogramming.core.EddieVariables.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
              <ref role="1A9B2P" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
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
    <node concept="13i0hz" id="7KcPMNJ2cK_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScopeVariables" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
      <node concept="3Tm1VV" id="7KcPMNJ2cKA" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJ2cKD" role="3clF47">
        <node concept="3cpWs6" id="7KcPMNJ3Fcu" role="3cqZAp">
          <node concept="2ShNRf" id="7KcPMNJ3FcH" role="3cqZAk">
            <node concept="Tc6Ow" id="7KcPMNJ3Fkb" role="2ShVmc">
              <node concept="3Tqbb2" id="7KcPMNJ3Fs9" role="HW$YZ">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2OqwBi" id="7KcPMNJ3GEX" role="HW$Y0">
                <node concept="13iPFW" id="7KcPMNJ3GBn" role="2Oq$k0" />
                <node concept="3TrEf2" id="7KcPMNJ3H8B" role="2OqNvi">
                  <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7KcPMNJ2cKE" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="7KcPMNJ2d5D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <property role="IEkAT" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="7KcPMNJ2d5E" role="1B3o_S" />
      <node concept="3clFbS" id="7KcPMNJ2d5T" role="3clF47">
        <node concept="3clFbH" id="7KcPMNJ3p7z" role="3cqZAp" />
        <node concept="3clFbJ" id="7KcPMNJ3pcu" role="3cqZAp">
          <node concept="3clFbS" id="7KcPMNJ3pcv" role="3clFbx">
            <node concept="3clFbJ" id="7KcPMNJ2dBT" role="3cqZAp">
              <node concept="3clFbS" id="7KcPMNJ2dBU" role="3clFbx">
                <node concept="3cpWs8" id="7KcPMNJ3gGT" role="3cqZAp">
                  <node concept="3cpWsn" id="2RjUFdDtpwc" role="3cpWs9">
                    <property role="TrG5h" value="thisScope" />
                    <node concept="3uibUv" id="2RjUFdDtpwd" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2ShNRf" id="2RjUFdDtpwe" role="33vP2m">
                      <node concept="1pGfFk" id="2RjUFdDtpwf" role="2ShVmc">
                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                        <node concept="2ShNRf" id="7KcPMNJ3h3O" role="37wK5m">
                          <node concept="2HTt$P" id="7KcPMNJ3lvG" role="2ShVmc">
                            <node concept="3Tqbb2" id="7KcPMNJ3mwi" role="2HTBi0">
                              <ref role="ehGHo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="7KcPMNJ3mBa" role="2HTEbv">
                              <node concept="13iPFW" id="7KcPMNJ3myl" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7KcPMNJ3n5u" role="2OqNvi">
                                <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7KcPMNJ3g4O" role="3cqZAp">
                  <node concept="2YIFZM" id="7KcPMNJ3g7X" role="3cqZAk">
                    <ref role="37wK5l" to="fnmy:1BAHwnmUZ7c" resolve="forVariables" />
                    <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                    <node concept="37vLTw" id="7KcPMNJ3g9n" role="37wK5m">
                      <ref role="3cqZAo" node="7KcPMNJ2d5U" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="7KcPMNJ3ngq" role="37wK5m">
                      <ref role="3cqZAo" node="2RjUFdDtpwc" resolve="thisScope" />
                    </node>
                    <node concept="iy90A" id="7KcPMNJ3nod" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7KcPMNJ3g4z" role="3clFbw">
                <node concept="iy1fb" id="7KcPMNJ3g4_" role="3fr31v">
                  <ref role="iy1sa" to="3y9h:aB0Z16Ok4W" />
                </node>
              </node>
              <node concept="9aQIb" id="7KcPMNJ3qZq" role="9aQIa">
                <node concept="3clFbS" id="7KcPMNJ3qZr" role="9aQI4">
                  <node concept="3cpWs6" id="7KcPMNJ3nGE" role="3cqZAp">
                    <node concept="iy90A" id="7KcPMNJ3nNp" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KcPMNJ3poH" role="3clFbw">
            <node concept="37vLTw" id="7KcPMNJ3pjC" role="2Oq$k0">
              <ref role="3cqZAo" node="7KcPMNJ2d5U" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7KcPMNJ3pAL" role="2OqNvi">
              <node concept="chp4Y" id="7KcPMNJ3pBO" role="2Zo12j">
                <ref role="cht4Q" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KcPMNJ3qPo" role="3cqZAp" />
        <node concept="3cpWs6" id="7KcPMNJ3q95" role="3cqZAp">
          <node concept="2OqwBi" id="7KcPMNJ3qlS" role="3cqZAk">
            <node concept="13iAh5" id="7KcPMNJ3qhK" role="2Oq$k0" />
            <node concept="2qgKlT" id="7KcPMNJ3qyC" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="7KcPMNJ3qBk" role="37wK5m">
                <ref role="3cqZAo" node="7KcPMNJ2d5U" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7KcPMNJ3qKF" role="37wK5m">
                <ref role="3cqZAo" node="7KcPMNJ2d5W" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KcPMNJ2d5U" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7KcPMNJ2d5V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KcPMNJ2d5W" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7KcPMNJ2d5X" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7KcPMNJ2d5Y" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="7KcPMNJ3HMS" role="lGtFl">
        <node concept="TZ5HA" id="7KcPMNJ3HMT" role="TZ5H$">
          <node concept="1dT_AC" id="7KcPMNJ3HMU" role="1dT_Ay">
            <property role="1dT_AB" value="Implemented according to ForStatement_Behaviour#getScope in baseLanguage." />
          </node>
        </node>
        <node concept="TUZQ0" id="7KcPMNJ3HMV" role="TUOzN">
          <property role="TUZQ4" value="kind" />
          <node concept="zr_55" id="7KcPMNJ3HMX" role="zr_5Q">
            <ref role="zr_51" node="7KcPMNJ2d5U" resolve="kind" />
          </node>
        </node>
        <node concept="TUZQ0" id="7KcPMNJ3HMY" role="TUOzN">
          <property role="TUZQ4" value="child" />
          <node concept="zr_55" id="7KcPMNJ3HN0" role="zr_5Q">
            <ref role="zr_51" node="7KcPMNJ2d5W" resolve="child" />
          </node>
        </node>
        <node concept="x79VA" id="7KcPMNJ3HN1" role="x79VK">
          <property role="x79VB" value="scope with added for cycle variable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6pJoTiq6UmE">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    <node concept="13hLZK" id="6pJoTiq6UmF" role="13h7CW">
      <node concept="3clFbS" id="6pJoTiq6UmG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6pJoTiq6UoO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="6pJoTiq6UoP" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiq6UoU" role="3clF47">
        <node concept="3cpWs6" id="6pJoTiq6YHf" role="3cqZAp">
          <node concept="10Nm6u" id="6pJoTiq6YHu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6pJoTiq6UoV" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6pJoTiq6YEw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="6pJoTiq6YEx" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiq6YEA" role="3clF47">
        <node concept="3SKdUt" id="6pJoTiq6YIN" role="3cqZAp">
          <node concept="3SKdUq" id="6pJoTiq6YJO" role="3SKWNk">
            <property role="3SKdUp" value="to prevent creating instances at places that expects some expression with value" />
          </node>
        </node>
        <node concept="3cpWs6" id="6pJoTiq6Uqk" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiq6Uut" role="3cqZAk">
            <node concept="35c_gC" id="6pJoTiq6Us6" role="2Oq$k0">
              <ref role="35c_gD" to="dyrx:3hBhvFT4ibf" resolve="VoidType" />
            </node>
            <node concept="2qgKlT" id="2FICFVpT6q_" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:1BMnhOnqXOP" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6pJoTiq6YEB" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6pJoTiq6UQB">
    <property role="3GE5qa" value="expression.arithmetics" />
    <ref role="13h7C2" to="3y9h:2WqFKNEeyTn" resolve="DivideOperator" />
    <node concept="13hLZK" id="6pJoTiq6UQC" role="13h7CW">
      <node concept="3clFbS" id="6pJoTiq6UQD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6pJoTiq6UQE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="6pJoTiq6UQF" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiq6UQK" role="3clF47">
        <node concept="3cpWs6" id="6pJoTiq6V3H" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiq6V6n" role="3cqZAk">
            <node concept="35c_gC" id="6pJoTiq6V40" role="2Oq$k0">
              <ref role="35c_gD" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
            </node>
            <node concept="2qgKlT" id="6pJoTiq6VsS" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:1BMnhOnqnbD" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6pJoTiq6UQL" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6pJoTiq6Vuk">
    <property role="3GE5qa" value="expression.arithmetics" />
    <ref role="13h7C2" to="3y9h:2WqFKNE4Haw" resolve="MinusOperator" />
    <node concept="13i0hz" id="6pJoTiq6VuJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="6pJoTiq6VuK" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiq6VuL" role="3clF47">
        <node concept="3cpWs6" id="6pJoTiq6VuM" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiq6VuN" role="3cqZAk">
            <node concept="35c_gC" id="6pJoTiq6VuO" role="2Oq$k0">
              <ref role="35c_gD" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
            </node>
            <node concept="2qgKlT" id="6pJoTiq6VuP" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:1BMnhOnqnbD" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6pJoTiq6VuQ" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6pJoTiq6Vul" role="13h7CW">
      <node concept="3clFbS" id="6pJoTiq6Vum" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6pJoTiq6Vw4">
    <property role="3GE5qa" value="expression.arithmetics" />
    <ref role="13h7C2" to="3y9h:2WqFKNEeySp" resolve="MultOperator" />
    <node concept="13i0hz" id="6pJoTiq6Vwv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStaticType" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ljn0:3uMihSQD4zZ" resolve="getStaticType" />
      <node concept="3Tm1VV" id="6pJoTiq6Vww" role="1B3o_S" />
      <node concept="3clFbS" id="6pJoTiq6Vwx" role="3clF47">
        <node concept="3cpWs6" id="6pJoTiq6Vwy" role="3cqZAp">
          <node concept="2OqwBi" id="6pJoTiq6Vwz" role="3cqZAk">
            <node concept="35c_gC" id="6pJoTiq6Vw$" role="2Oq$k0">
              <ref role="35c_gD" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
            </node>
            <node concept="2qgKlT" id="6pJoTiq6Vw_" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:1BMnhOnqnbD" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6pJoTiq6VwA" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6pJoTiq6Vw5" role="13h7CW">
      <node concept="3clFbS" id="6pJoTiq6Vw6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J_q78djvw8">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    <node concept="13hLZK" id="2J_q78djvw9" role="13h7CW">
      <node concept="3clFbS" id="2J_q78djvwa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2J_q78djvwb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeAnnotation" />
      <ref role="13i0hy" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
      <node concept="3Tm1VV" id="2J_q78djvwc" role="1B3o_S" />
      <node concept="3clFbS" id="2J_q78djvwd" role="3clF47">
        <node concept="3cpWs6" id="2J_q78djvwe" role="3cqZAp">
          <node concept="2OqwBi" id="2J_q78djvwf" role="3cqZAk">
            <node concept="2OqwBi" id="2J_q78djvwg" role="2Oq$k0">
              <node concept="13iPFW" id="2J_q78djvwh" role="2Oq$k0" />
              <node concept="3TrEf2" id="2J_q78djvwi" role="2OqNvi">
                <ref role="3Tt5mk" to="3y9h:2J_q78djvw2" />
              </node>
            </node>
            <node concept="2qgKlT" id="2J_q78djvwj" role="2OqNvi">
              <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2J_q78djvwk" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNDO2mJ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="2J_q78djvwl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="ljn0:7KcPMNJI2DN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="2J_q78djvwm" role="1B3o_S" />
      <node concept="3clFbS" id="2J_q78djvwn" role="3clF47">
        <node concept="3cpWs6" id="2J_q78djvwo" role="3cqZAp">
          <node concept="2OqwBi" id="2J_q78djvwp" role="3cqZAk">
            <node concept="13iPFW" id="2J_q78djvwq" role="2Oq$k0" />
            <node concept="3TrEf2" id="2J_q78djvwr" role="2OqNvi">
              <ref role="3Tt5mk" to="3y9h:2J_q78djvw2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2J_q78djvws" role="3clF45">
        <ref role="ehGHo" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5xGSFEuipWt">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
    <node concept="13hLZK" id="5xGSFEuipWu" role="13h7CW">
      <node concept="3clFbS" id="5xGSFEuipWv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5xGSFEuiqw4" role="13h7CS">
      <property role="TrG5h" value="isInitializerRequired" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:5xGSFEuh265" resolve="isInitializerRequired" />
      <node concept="3Tm1VV" id="5xGSFEuiqw5" role="1B3o_S" />
      <node concept="3clFbS" id="5xGSFEuiqwa" role="3clF47">
        <node concept="3cpWs6" id="5xGSFEuh2Ch" role="3cqZAp">
          <node concept="3fqX7Q" id="5xGSFEuh4gO" role="3cqZAk">
            <node concept="2OqwBi" id="5xGSFEuh4lu" role="3fr31v">
              <node concept="13iPFW" id="5xGSFEuh4im" role="2Oq$k0" />
              <node concept="3TrcHB" id="5xGSFEuh4yV" role="2OqNvi">
                <ref role="3TsBF5" to="dyrx:5xGSFEu8VPl" resolve="mutable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5xGSFEuiqwb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5xGSFEuiqHT" role="13h7CS">
      <property role="TrG5h" value="canBeInitialized" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ljn0:5xGSFEuh2aQ" resolve="canBeInitialized" />
      <node concept="3Tm1VV" id="5xGSFEuiqHU" role="1B3o_S" />
      <node concept="3clFbS" id="5xGSFEuiqHZ" role="3clF47">
        <node concept="3cpWs6" id="5xGSFEuiqKY" role="3cqZAp">
          <node concept="3clFbT" id="5xGSFEuiqO9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5xGSFEuiqI0" role="3clF45" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d548db08-144c-4db2-a30b-3d3e68fbb218(org.eddieprogramming.support.EddieBaseLanguageObjects.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="gkvc" ref="r:d2196699-c903-48ce-9a8d-33b0b821104f(org.eddieprogramming.support.EddieBaseLanguageObjects.structure)" />
    <import index="3lwp" ref="r:6256a5fa-b0ff-4ddf-b639-59eb49668d67(org.eddieprogramming.support.EddieBaseLanguageObjects.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2bb0VNYrvV8">
    <ref role="1M2myG" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
    <node concept="1N5Pfh" id="2bb0VNYrvVf" role="1Mr941">
      <ref role="1N5Vy1" to="gkvc:2bb0VNYrvfu" resolve="targetClass" />
      <node concept="13QW63" id="2bb0VNYrvVj" role="1N6uqs">
        <node concept="3clFbS" id="2bb0VNYrvVl" role="2VODD2">
          <node concept="3cpWs8" id="2bb0VNYsRzf" role="3cqZAp">
            <node concept="3cpWsn" id="2bb0VNYsRzi" role="3cpWs9">
              <property role="TrG5h" value="blSingletons" />
              <node concept="A3Dl8" id="2bb0VNYsRzc" role="1tU5fm">
                <node concept="3Tqbb2" id="2bb0VNYsRJz" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xfsEoBSxEu" role="33vP2m">
                <node concept="2OqwBi" id="2bb0VNYrvXF" role="2Oq$k0">
                  <node concept="1Q6Npb" id="2bb0VNYrvWP" role="2Oq$k0" />
                  <node concept="3lApI0" id="2xfsEoBSvFV" role="2OqNvi">
                    <ref role="3lApI3" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2xfsEoBSGM4" role="2OqNvi">
                  <node concept="1bVj0M" id="2xfsEoBSGM6" role="23t8la">
                    <node concept="3clFbS" id="2xfsEoBSGM7" role="1bW5cS">
                      <node concept="3clFbF" id="2xfsEoBSGXq" role="3cqZAp">
                        <node concept="2OqwBi" id="2xfsEoBSHtH" role="3clFbG">
                          <node concept="2OqwBi" id="2xfsEoBSGXs" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xfsEoBSGXt" role="2Oq$k0">
                              <node concept="37vLTw" id="2xfsEoBSGXu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2xfsEoBSGM8" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2xfsEoBSGXv" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2xfsEoBSGXw" role="2OqNvi">
                              <node concept="1bVj0M" id="2xfsEoBSGXx" role="23t8la">
                                <node concept="3clFbS" id="2xfsEoBSGXy" role="1bW5cS">
                                  <node concept="3clFbF" id="2xfsEoBSGXz" role="3cqZAp">
                                    <node concept="17R0WA" id="2xfsEoBSGX$" role="3clFbG">
                                      <node concept="2OqwBi" id="2xfsEoBSGX_" role="3uHU7B">
                                        <node concept="2OqwBi" id="2xfsEoBSGXA" role="2Oq$k0">
                                          <node concept="37vLTw" id="2xfsEoBSGXB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2xfsEoBSGXH" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2xfsEoBSGXC" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2xfsEoBSGXD" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2xfsEoBSGXE" role="3uHU7w">
                                        <node concept="3VsKOn" id="2xfsEoBSGXF" role="2Oq$k0">
                                          <ref role="3VsUkX" to="4ujd:2bb0VNYqtjy" resolve="EddieSingleton" />
                                        </node>
                                        <node concept="liA8E" id="2xfsEoBSGXG" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2xfsEoBSGXH" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2xfsEoBSGXI" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="2xfsEoBSIsB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2xfsEoBSGM8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2xfsEoBSGM9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2bb0VNYsQK3" role="3cqZAp">
            <node concept="2ShNRf" id="2bb0VNYsT9$" role="3cqZAk">
              <node concept="YeOm9" id="2bb0VNYsTwC" role="2ShVmc">
                <node concept="1Y3b0j" id="2bb0VNYsTwF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2bb0VNYsTwG" role="1B3o_S" />
                  <node concept="3clFb_" id="2bb0VNYsTwR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="2bb0VNYsTwS" role="3clF45" />
                    <node concept="3Tm1VV" id="2bb0VNYsTwT" role="1B3o_S" />
                    <node concept="37vLTG" id="2bb0VNYsTwV" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="2bb0VNYsTwW" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2bb0VNYsTwX" role="3clF47">
                      <node concept="3clFbF" id="2bb0VNYsTOJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2bb0VNYsU0X" role="3clFbG">
                          <node concept="37vLTw" id="2bb0VNYsTOI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2bb0VNYsTwV" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="2bb0VNYsUBZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2bb0VNYsTB1" role="37wK5m">
                    <ref role="3cqZAo" node="2bb0VNYsRzi" resolve="blSingletons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2xfsEoBYIhp">
    <ref role="1M2myG" to="gkvc:2xfsEoBYdqs" resolve="BLParameterFill" />
    <node concept="1N5Pfh" id="2xfsEoBYKeV" role="1Mr941">
      <ref role="1N5Vy1" to="gkvc:2xfsEoBYdqE" resolve="declaration" />
      <node concept="13QW63" id="2xfsEoBZ1ot" role="1N6uqs">
        <node concept="3clFbS" id="2xfsEoBZ1ov" role="2VODD2">
          <node concept="Jncv_" id="3eViXf8tpal" role="3cqZAp">
            <ref role="JncvD" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
            <node concept="2OqwBi" id="3eViXf8trfq" role="JncvB">
              <node concept="2rP1CM" id="3eViXf8tr9O" role="2Oq$k0" />
              <node concept="1mfA1w" id="3eViXf8trsI" role="2OqNvi" />
            </node>
            <node concept="JncvC" id="3eViXf8tpan" role="JncvA">
              <property role="TrG5h" value="call" />
              <node concept="2jxLKc" id="3eViXf8tpao" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3eViXf8tpap" role="Jncv$">
              <node concept="3clFbJ" id="3eViXf8tqgj" role="3cqZAp">
                <node concept="3clFbS" id="3eViXf8tqgk" role="3clFbx">
                  <node concept="3SKdUt" id="3eViXf8u3Fi" role="3cqZAp">
                    <node concept="3SKdUq" id="3eViXf8u3QR" role="3SKWNk">
                      <property role="3SKdUp" value="index of this BLParameterFill" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3eViXf8tWza" role="3cqZAp">
                    <node concept="3cpWsn" id="3eViXf8tWzd" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="3eViXf8tWz8" role="1tU5fm" />
                      <node concept="2OqwBi" id="3eViXf8tT3u" role="33vP2m">
                        <node concept="2rP1CM" id="3eViXf8tSVw" role="2Oq$k0" />
                        <node concept="2bSWHS" id="3eViXf8tTj1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3eViXf8tWe1" role="3cqZAp">
                    <node concept="3clFbS" id="3eViXf8tWe3" role="3clFbx">
                      <node concept="3cpWs8" id="3eViXf8tyyw" role="3cqZAp">
                        <node concept="3cpWsn" id="3eViXf8tyyz" role="3cpWs9">
                          <property role="TrG5h" value="declaration" />
                          <node concept="_YKpA" id="3eViXf8tyys" role="1tU5fm">
                            <node concept="3Tqbb2" id="3eViXf8tyBo" role="_ZDj9">
                              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3eViXf8tzDZ" role="33vP2m">
                            <node concept="Tc6Ow" id="3eViXf8tzDV" role="2ShVmc">
                              <node concept="3Tqbb2" id="3eViXf8tzDW" role="HW$YZ">
                                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="2OqwBi" id="3eViXf8ttBN" role="HW$Y0">
                                <node concept="2OqwBi" id="3eViXf8tsmD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3eViXf8tr_3" role="2Oq$k0">
                                    <node concept="Jnkvi" id="3eViXf8trxL" role="2Oq$k0">
                                      <ref role="1M0zk5" node="3eViXf8tpan" resolve="call" />
                                    </node>
                                    <node concept="3TrEf2" id="2xfsEoBZ5x4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gkvc:2xfsEoBVvMV" resolve="callTaget" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="2xfsEoBZ6s6" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="3eViXf8tvnv" role="2OqNvi">
                                  <node concept="37vLTw" id="3eViXf8u2si" role="25WWJ7">
                                    <ref role="3cqZAo" node="3eViXf8tWzd" resolve="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1jWJ98HvhX5" role="3cqZAp" />
                      <node concept="3cpWs6" id="3eViXf8tw8F" role="3cqZAp">
                        <node concept="2ShNRf" id="3eViXf8twdE" role="3cqZAk">
                          <node concept="YeOm9" id="3eViXf8ty3y" role="2ShVmc">
                            <node concept="1Y3b0j" id="3eViXf8ty3_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                              <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <node concept="3Tm1VV" id="3eViXf8ty3A" role="1B3o_S" />
                              <node concept="3clFb_" id="3eViXf8ty3B" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getName" />
                                <node concept="17QB3L" id="3eViXf8ty3C" role="3clF45" />
                                <node concept="3Tm1VV" id="3eViXf8ty3D" role="1B3o_S" />
                                <node concept="37vLTG" id="3eViXf8ty3F" role="3clF46">
                                  <property role="TrG5h" value="child" />
                                  <node concept="3Tqbb2" id="3eViXf8ty3G" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="3eViXf8ty3H" role="3clF47">
                                  <node concept="3clFbF" id="3eViXf8t$Oj" role="3cqZAp">
                                    <node concept="2OqwBi" id="3eViXf8t$RJ" role="3clFbG">
                                      <node concept="37vLTw" id="3eViXf8t$Oi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3eViXf8ty3F" resolve="child" />
                                      </node>
                                      <node concept="2qgKlT" id="3eViXf8t$Yf" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3eViXf8t$EB" role="37wK5m">
                                <ref role="3cqZAo" node="3eViXf8tyyz" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3eViXf8u25v" role="3clFbw">
                      <node concept="37vLTw" id="3eViXf8u2gX" role="3uHU7B">
                        <ref role="3cqZAo" node="3eViXf8tWzd" resolve="index" />
                      </node>
                      <node concept="2OqwBi" id="3eViXf8tZYh" role="3uHU7w">
                        <node concept="2OqwBi" id="3eViXf8tYf1" role="2Oq$k0">
                          <node concept="2OqwBi" id="3eViXf8tXf2" role="2Oq$k0">
                            <node concept="Jnkvi" id="3eViXf8tX24" role="2Oq$k0">
                              <ref role="1M0zk5" node="3eViXf8tpan" resolve="call" />
                            </node>
                            <node concept="3TrEf2" id="2xfsEoBZ3EL" role="2OqNvi">
                              <ref role="3Tt5mk" to="gkvc:2xfsEoBVvMV" resolve="callTaget" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2xfsEoBZ4Ae" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3eViXf8u1Px" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3eViXf8tqRp" role="3clFbw">
                  <node concept="2OqwBi" id="3eViXf8tqku" role="2Oq$k0">
                    <node concept="Jnkvi" id="3eViXf8tqgZ" role="2Oq$k0">
                      <ref role="1M0zk5" node="3eViXf8tpan" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="2xfsEoBZ2iO" role="2OqNvi">
                      <ref role="3Tt5mk" to="gkvc:2xfsEoBVvMV" resolve="callTaget" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3eViXf8tr7r" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2xfsEoBZ2Ng" role="3cqZAp">
            <node concept="2ShNRf" id="2xfsEoBZ3bt" role="3cqZAk">
              <node concept="1pGfFk" id="2xfsEoBZ3nI" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6R5ctBWpee5">
    <ref role="1M2myG" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
    <node concept="1N5Pfh" id="6R5ctBWpm5f" role="1Mr941">
      <ref role="1N5Vy1" to="gkvc:2xfsEoBVvMV" resolve="callTaget" />
      <node concept="13QW63" id="6R5ctBWpm5h" role="1N6uqs">
        <node concept="3clFbS" id="6R5ctBWpm5i" role="2VODD2">
          <node concept="3cpWs8" id="6R5ctBWpxcJ" role="3cqZAp">
            <node concept="3cpWsn" id="6R5ctBWpxcM" role="3cpWs9">
              <property role="TrG5h" value="singletonRef" />
              <node concept="3Tqbb2" id="6R5ctBWpxcI" role="1tU5fm">
                <ref role="ehGHo" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
              </node>
              <node concept="10Nm6u" id="6R5ctBWpBEi" role="33vP2m" />
            </node>
          </node>
          <node concept="Jncv_" id="6R5ctBWpxKw" role="3cqZAp">
            <ref role="JncvD" to="gkvc:2xfsEoBSMNk" resolve="BLMethodCall" />
            <node concept="2rP1CM" id="6R5ctBWpxMJ" role="JncvB" />
            <node concept="JncvC" id="6R5ctBWpxK$" role="JncvA">
              <property role="TrG5h" value="methodCall" />
              <node concept="2jxLKc" id="6R5ctBWpxK_" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6R5ctBWpxKB" role="Jncv$">
              <node concept="3clFbF" id="6R5ctBWpxUb" role="3cqZAp">
                <node concept="37vLTI" id="6R5ctBWpy5R" role="3clFbG">
                  <node concept="2OqwBi" id="6R5ctBWpycZ" role="37vLTx">
                    <node concept="Jnkvi" id="6R5ctBWpy8k" role="2Oq$k0">
                      <ref role="1M0zk5" node="6R5ctBWpxK$" resolve="methodCall" />
                    </node>
                    <node concept="2qgKlT" id="6R5ctBWpyu$" role="2OqNvi">
                      <ref role="37wK5l" to="3lwp:2xfsEoBSNjG" resolve="getBLSingletonReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6R5ctBWpxUa" role="37vLTJ">
                    <ref role="3cqZAo" node="6R5ctBWpxcM" resolve="singletonRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="6R5ctBWpyKZ" role="3cqZAp">
            <ref role="JncvD" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
            <node concept="2rP1CM" id="6R5ctBWpyNO" role="JncvB" />
            <node concept="JncvC" id="6R5ctBWpyL3" role="JncvA">
              <property role="TrG5h" value="dotOperator" />
              <node concept="2jxLKc" id="6R5ctBWpyL4" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6R5ctBWpyL6" role="Jncv$">
              <node concept="3clFbF" id="6R5ctBWpz2u" role="3cqZAp">
                <node concept="37vLTI" id="6R5ctBWpz8x" role="3clFbG">
                  <node concept="1PxgMI" id="6R5ctBWp$b4" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="gkvc:2bb0VNYqt2D" resolve="BLSingletonReference" />
                    <node concept="2OqwBi" id="6R5ctBWpzfu" role="1m5AlR">
                      <node concept="Jnkvi" id="6R5ctBWpzbp" role="2Oq$k0">
                        <ref role="1M0zk5" node="6R5ctBWpyL3" resolve="dotOperator" />
                      </node>
                      <node concept="3TrEf2" id="6R5ctBWpzLF" role="2OqNvi">
                        <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6R5ctBWpz2t" role="37vLTJ">
                    <ref role="3cqZAo" node="6R5ctBWpxcM" resolve="singletonRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6R5ctBWp$oU" role="3cqZAp">
            <node concept="3clFbS" id="6R5ctBWp$oW" role="3clFbx">
              <node concept="3cpWs8" id="6R5ctBWpFZf" role="3cqZAp">
                <node concept="3cpWsn" id="6R5ctBWpFZg" role="3cpWs9">
                  <property role="TrG5h" value="methods" />
                  <node concept="A3Dl8" id="6R5ctBWpFZ5" role="1tU5fm">
                    <node concept="3Tqbb2" id="6R5ctBWpFZ8" role="A3Ik2">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6R5ctBWpFZh" role="33vP2m">
                    <node concept="37vLTw" id="6R5ctBWpFZi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6R5ctBWpxcM" resolve="singletonRef" />
                    </node>
                    <node concept="2qgKlT" id="6R5ctBWpFZj" role="2OqNvi">
                      <ref role="37wK5l" to="3lwp:2xfsEoBT3n8" resolve="getMethods" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6R5ctBWpEFr" role="3cqZAp">
                <node concept="2ShNRf" id="6R5ctBWpEQ8" role="3cqZAk">
                  <node concept="YeOm9" id="6R5ctBWpF5F" role="2ShVmc">
                    <node concept="1Y3b0j" id="6R5ctBWpF5I" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <node concept="3Tm1VV" id="6R5ctBWpF5J" role="1B3o_S" />
                      <node concept="3clFb_" id="6R5ctBWpF5U" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="6R5ctBWpF5V" role="3clF45" />
                        <node concept="3Tm1VV" id="6R5ctBWpF5W" role="1B3o_S" />
                        <node concept="37vLTG" id="6R5ctBWpF5Y" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="6R5ctBWpF5Z" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6R5ctBWpF60" role="3clF47">
                          <node concept="3clFbF" id="6R5ctBWpOdE" role="3cqZAp">
                            <node concept="2OqwBi" id="6R5ctBWpOh6" role="3clFbG">
                              <node concept="37vLTw" id="6R5ctBWpOdD" role="2Oq$k0">
                                <ref role="3cqZAo" node="6R5ctBWpF5Y" resolve="child" />
                              </node>
                              <node concept="2qgKlT" id="6R5ctBWpOnA" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R5ctBWpGjB" role="37wK5m">
                        <ref role="3cqZAo" node="6R5ctBWpFZg" resolve="methods" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6R5ctBWpE$c" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6R5ctBWp$zS" role="3clFbw">
              <node concept="37vLTw" id="6R5ctBWp$t_" role="2Oq$k0">
                <ref role="3cqZAo" node="6R5ctBWpxcM" resolve="singletonRef" />
              </node>
              <node concept="3x8VRR" id="6R5ctBWpDGg" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6R5ctBWpDcf" role="9aQIa">
              <node concept="3clFbS" id="6R5ctBWpDcg" role="9aQI4">
                <node concept="34ab3g" id="6R5ctBWp_7O" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="2YIFZM" id="6R5ctBWp_JD" role="34bqiv">
                    <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                    <node concept="Xl_RD" id="6R5ctBWp_ON" role="37wK5m">
                      <property role="Xl_RC" value="Could not obtain BLSingletonReference from contextNode: {0}. Empty scope returned." />
                    </node>
                    <node concept="2rP1CM" id="6R5ctBWpBhD" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6R5ctBWpBnL" role="3cqZAp">
                  <node concept="2ShNRf" id="6R5ctBWpC3e" role="3cqZAk">
                    <node concept="1pGfFk" id="6R5ctBWpCh_" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


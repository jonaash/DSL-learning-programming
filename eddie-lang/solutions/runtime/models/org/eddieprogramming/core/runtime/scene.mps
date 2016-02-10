<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="442XwrAYKKN">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TutorialDescription" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="442XwrAYKKO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scene" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYKKP" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYKKQ" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYKLj" resolve="SceneDescription" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYKKR" role="jymVt" />
    <node concept="3clFbW" id="442XwrAYKKS" role="jymVt">
      <node concept="3cqZAl" id="442XwrAYKKT" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYKKU" role="3clF47">
        <node concept="3clFbF" id="442XwrAYKKV" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYKKW" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYKKX" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYKL2" resolve="scene" />
            </node>
            <node concept="2OqwBi" id="442XwrAYKKY" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYKKZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYKL0" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYKKO" resolve="scene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKL1" role="1B3o_S" />
      <node concept="37vLTG" id="442XwrAYKL2" role="3clF46">
        <property role="TrG5h" value="scene" />
        <node concept="3uibUv" id="442XwrAYKL3" role="1tU5fm">
          <ref role="3uigEE" node="442XwrAYKLj" resolve="SceneDescription" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYKL4" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKL5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScene" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYKL6" role="3clF47">
        <node concept="3clFbF" id="442XwrAYKL7" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYKL8" role="3clFbG">
            <node concept="Xjq3P" id="442XwrAYKL9" role="2Oq$k0" />
            <node concept="2OwXpG" id="442XwrAYKLa" role="2OqNvi">
              <ref role="2Oxat5" node="442XwrAYKKO" resolve="scene" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKLb" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYKLc" role="3clF45">
        <ref role="3uigEE" node="442XwrAYKLj" resolve="SceneDescription" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYKLd" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKLe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkEvents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYKLf" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAYKLg" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYKLh" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="442XwrAYKLi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="442XwrAYKLj">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="SceneDescription" />
    <property role="1sVAO0" value="false" />
    <node concept="Wx3nA" id="442XwrAYKLk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="442XwrAYKLl" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYKLm" role="1tU5fm">
        <ref role="3uigEE" node="442XwrAYKLj" resolve="SceneDescription" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYKLn" role="jymVt" />
    <node concept="1Pe0a1" id="442XwrAYKLo" role="jymVt">
      <node concept="3clFbS" id="442XwrAYKLp" role="1Pe0a2">
        <node concept="3clFbF" id="442XwrAYKLq" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYKLr" role="3clFbG">
            <node concept="2ShNRf" id="442XwrAYKLs" role="37vLTx">
              <node concept="1pGfFk" id="442XwrAYKLt" role="2ShVmc">
                <ref role="37wK5l" node="442XwrAYKLU" resolve="SceneDescription" />
                <node concept="3cmrfG" id="442XwrAYKLu" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="442XwrAYKLv" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="442XwrAYKLw" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYKLk" resolve="DEFAULT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYKLx" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYKLy" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYKLz" role="2Oq$k0">
              <ref role="3cqZAo" node="442XwrAYKLk" resolve="DEFAULT" />
            </node>
            <node concept="liA8E" id="442XwrAYKL$" role="2OqNvi">
              <ref role="37wK5l" node="442XwrAYKMf" resolve="setRobotStartPosition" />
              <node concept="3cmrfG" id="442XwrAYKL_" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="442XwrAYKLA" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="Rm8GO" id="442XwrAYKLB" role="37wK5m">
                <ref role="Rm8GQ" to="4ujd:2RDssu5UQNQ" resolve="EAST" />
                <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYKLC" role="jymVt" />
    <node concept="312cEg" id="442XwrAYKLD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYKLE" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYKLF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="442XwrAYKLG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYKLH" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYKLI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="442XwrAYKLJ" role="jymVt" />
    <node concept="312cEg" id="442XwrAYKLK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startRow" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYKLL" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYKLM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="442XwrAYKLN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startCol" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYKLO" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYKLP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="442XwrAYKLQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startDirection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="442XwrAYKLR" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYKLS" role="1tU5fm">
        <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYKLT" role="jymVt" />
    <node concept="3clFbW" id="442XwrAYKLU" role="jymVt">
      <node concept="3cqZAl" id="442XwrAYKLV" role="3clF45" />
      <node concept="3clFbS" id="442XwrAYKLW" role="3clF47">
        <node concept="3clFbF" id="442XwrAYKLX" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYKLY" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYKLZ" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYKMc" resolve="width" />
            </node>
            <node concept="2OqwBi" id="442XwrAYKM0" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYKM1" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYKM2" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYKLG" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYKM3" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYKM4" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYKM5" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYKMa" resolve="height" />
            </node>
            <node concept="2OqwBi" id="442XwrAYKM6" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYKM7" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYKM8" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYKLD" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKM9" role="1B3o_S" />
      <node concept="37vLTG" id="442XwrAYKMa" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="442XwrAYKMb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYKMc" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="442XwrAYKMd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYKMe" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKMf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRobotStartPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="442XwrAYKMg" role="3clF46">
        <property role="TrG5h" value="robotStartRow" />
        <node concept="10Oyi0" id="442XwrAYKMh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYKMi" role="3clF46">
        <property role="TrG5h" value="robotStartCol" />
        <node concept="10Oyi0" id="442XwrAYKMj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="442XwrAYKMk" role="3clF46">
        <property role="TrG5h" value="robotStartDirection" />
        <node concept="3uibUv" id="442XwrAYKMl" role="1tU5fm">
          <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="442XwrAYKMm" role="3clF47">
        <node concept="3clFbF" id="442XwrAYKMn" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYKMo" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYKMp" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYKMg" resolve="robotStartRow" />
            </node>
            <node concept="2OqwBi" id="442XwrAYKMq" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYKMr" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYKMs" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYKLK" resolve="startRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYKMt" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYKMu" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYKMv" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYKMi" resolve="robotStartCol" />
            </node>
            <node concept="2OqwBi" id="442XwrAYKMw" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYKMx" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYKMy" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYKLN" resolve="startCol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="442XwrAYKMz" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYKM$" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYKM_" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYKMk" resolve="robotStartDirection" />
            </node>
            <node concept="2OqwBi" id="442XwrAYKMA" role="37vLTJ">
              <node concept="Xjq3P" id="442XwrAYKMB" role="2Oq$k0" />
              <node concept="2OwXpG" id="442XwrAYKMC" role="2OqNvi">
                <ref role="2Oxat5" node="442XwrAYKLQ" resolve="startDirection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKMD" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYKME" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYKMF" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKMG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createScene" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYKMH" role="3clF47" />
      <node concept="3Tm1VV" id="442XwrAZ3H1" role="1B3o_S" />
      <node concept="3cqZAl" id="442XwrAYKMJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYKMK" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYKML" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKMM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYKMN" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYKMO" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYKMP" role="3cqZAk">
            <node concept="Xjq3P" id="442XwrAYKMQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="442XwrAYKMR" role="2OqNvi">
              <ref role="2Oxat5" node="442XwrAYKLD" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKMS" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYKMT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYKMU" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKMV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYKMW" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYKMX" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYKMY" role="3cqZAk">
            <node concept="Xjq3P" id="442XwrAYKMZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="442XwrAYKN0" role="2OqNvi">
              <ref role="2Oxat5" node="442XwrAYKLG" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKN1" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYKN2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYKN3" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKN4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartCol" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYKN5" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYKN6" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYKN7" role="3cqZAk">
            <node concept="Xjq3P" id="442XwrAYKN8" role="2Oq$k0" />
            <node concept="2OwXpG" id="442XwrAYKN9" role="2OqNvi">
              <ref role="2Oxat5" node="442XwrAYKLN" resolve="startCol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKNa" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYKNb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYKNc" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKNd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartRow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYKNe" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYKNf" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYKNg" role="3cqZAk">
            <node concept="Xjq3P" id="442XwrAYKNh" role="2Oq$k0" />
            <node concept="2OwXpG" id="442XwrAYKNi" role="2OqNvi">
              <ref role="2Oxat5" node="442XwrAYKLK" resolve="startRow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKNj" role="1B3o_S" />
      <node concept="10Oyi0" id="442XwrAYKNk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="442XwrAYKNl" role="jymVt" />
    <node concept="3clFb_" id="442XwrAYKNm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYKNn" role="3clF47">
        <node concept="3cpWs6" id="442XwrAYKNo" role="3cqZAp">
          <node concept="2OqwBi" id="442XwrAYKNp" role="3cqZAk">
            <node concept="Xjq3P" id="442XwrAYKNq" role="2Oq$k0" />
            <node concept="2OwXpG" id="442XwrAYKNr" role="2OqNvi">
              <ref role="2Oxat5" node="442XwrAYKLQ" resolve="startDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYKNs" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYKNt" role="3clF45">
        <ref role="3uigEE" to="4ujd:2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYKNu" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYKNv" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYKNw" role="jymVt" />
    <node concept="2tJIrI" id="442XwrAYKNx" role="jymVt" />
    <node concept="3Tm1VV" id="442XwrAYKNy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="442XwrAYZzU">
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="Scene" />
    <node concept="Wx3nA" id="442XwrAYZzV" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="442XwrAYZzW" role="1tU5fm">
        <ref role="3uigEE" to="uoo5:442XwrAYNUZ" resolve="IWorld" />
      </node>
      <node concept="3Tm6S6" id="442XwrAYZzX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="442XwrAYZzY" role="jymVt" />
    <node concept="2YIFZL" id="442XwrAYZzZ" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYZ$0" role="3clF47">
        <node concept="3clFbF" id="442XwrAYZ$1" role="3cqZAp">
          <node concept="37vLTw" id="442XwrAYZ$2" role="3clFbG">
            <ref role="3cqZAo" node="442XwrAYZzV" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAYZ$3" role="1B3o_S" />
      <node concept="3uibUv" id="442XwrAYZ$4" role="3clF45">
        <ref role="3uigEE" to="uoo5:442XwrAYNUZ" resolve="IWorld" />
      </node>
    </node>
    <node concept="2tJIrI" id="442XwrAYZ$5" role="jymVt" />
    <node concept="2YIFZL" id="442XwrAYZ$6" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="442XwrAYZ$7" role="3clF47">
        <node concept="3clFbF" id="442XwrAYZ$8" role="3cqZAp">
          <node concept="37vLTI" id="442XwrAYZ$9" role="3clFbG">
            <node concept="37vLTw" id="442XwrAYZ$a" role="37vLTx">
              <ref role="3cqZAo" node="442XwrAYZ$d" resolve="worldConstruction" />
            </node>
            <node concept="37vLTw" id="442XwrAYZ$b" role="37vLTJ">
              <ref role="3cqZAo" node="442XwrAYZzV" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="442XwrAYZ$c" role="3clF45" />
      <node concept="37vLTG" id="442XwrAYZ$d" role="3clF46">
        <property role="TrG5h" value="worldConstruction" />
        <node concept="3uibUv" id="442XwrAYZ$e" role="1tU5fm">
          <ref role="3uigEE" to="uoo5:442XwrAYNUZ" resolve="IWorld" />
        </node>
      </node>
      <node concept="3Tm1VV" id="442XwrAZ0hv" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="442XwrAYZ$f" role="1B3o_S" />
    <node concept="2AHcQZ" id="442XwrAYZ$g" role="2AJF6D">
      <ref role="2AI5Lk" to="4ujd:2bb0VNYqtjy" resolve="EddieSingleton" />
    </node>
  </node>
</model>


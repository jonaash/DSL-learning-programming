<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ddd28a9-6fec-4412-83f2-6de74295daaf(RobotKarel.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="RobotKarel" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rflv" ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/KarelBasic.generator.template.main@generator)" />
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(RobotKarel.structure)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
  <node concept="bUwia" id="6bbx8uIx4SO">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6bh18$peMTo" role="3acgRq">
      <ref role="30HIoZ" to="758v:6bbx8uIx501" resolve="Step" />
      <node concept="j$656" id="6bh18$peO3j" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIxBt_" resolve="reduce_Step" />
      </node>
    </node>
    <node concept="3aamgX" id="6bh18$peO3o" role="3acgRq">
      <ref role="30HIoZ" to="758v:6bbx8uIx4ZY" resolve="LeftTurn" />
      <node concept="j$656" id="6bh18$peO3w" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIxBsV" resolve="reduce_LeftTurn" />
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxETCk8" role="3acgRq">
      <ref role="30HIoZ" to="758v:6bbx8uIx500" resolve="PutMark" />
      <node concept="j$656" id="2PnTnxETCSn" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIxBtn" resolve="reduce_PutMark" />
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxETCu1" role="3acgRq">
      <ref role="30HIoZ" to="758v:6bbx8uIx4ZZ" resolve="PickMark" />
      <node concept="j$656" id="2PnTnxETCTi" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIxBt9" resolve="reduce_PickMark" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIxBsV">
    <property role="TrG5h" value="reduce_LeftTurn" />
    <property role="3GE5qa" value="command.action" />
    <ref role="3gUMe" to="758v:6bbx8uIx4ZY" resolve="LeftTurn" />
    <node concept="312cEu" id="6bbx8uIxBsW" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bbx8uIxBsX" role="jymVt" />
      <node concept="3clFb_" id="6bbx8uIxBsY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bbx8uIxBsZ" role="3clF47">
          <node concept="3clFbF" id="6bbx8uIxBt0" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIxBt1" role="3clFbG">
              <node concept="37vLTw" id="6bbx8uIxBt2" role="2Oq$k0">
                <ref role="3cqZAo" to="4ujd:3hBhvFSNyQW" resolve="robot" />
              </node>
              <node concept="liA8E" id="6bbx8uIxBt3" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:7YU6lPWrIEA" resolve="turnLeft" />
              </node>
            </node>
            <node concept="raruj" id="6bbx8uIxBt4" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIxBt5" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIxBt6" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIxBt7" role="1B3o_S" />
      <node concept="3uibUv" id="6bbx8uIxBt8" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIxBt9">
    <property role="TrG5h" value="reduce_PickMark" />
    <property role="3GE5qa" value="command.action" />
    <ref role="3gUMe" to="758v:6bbx8uIx4ZZ" resolve="PickMark" />
    <node concept="312cEu" id="6bbx8uIxBta" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bbx8uIxBtb" role="jymVt" />
      <node concept="3clFb_" id="6bbx8uIxBtc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bbx8uIxBtd" role="3clF47">
          <node concept="3clFbF" id="6bbx8uIxBte" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIxBtf" role="3clFbG">
              <node concept="37vLTw" id="6bbx8uIxBtg" role="2Oq$k0">
                <ref role="3cqZAo" to="4ujd:3hBhvFSNyQW" resolve="robot" />
              </node>
              <node concept="liA8E" id="6bbx8uIxBth" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxETJna" resolve="pickMark" />
              </node>
            </node>
            <node concept="raruj" id="6bbx8uIxBti" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIxBtj" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIxBtk" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIxBtl" role="1B3o_S" />
      <node concept="3uibUv" id="6bbx8uIxBtm" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIxBtn">
    <property role="TrG5h" value="reduce_PutMark" />
    <property role="3GE5qa" value="command.action" />
    <ref role="3gUMe" to="758v:6bbx8uIx500" resolve="PutMark" />
    <node concept="312cEu" id="6bbx8uIxBto" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bbx8uIxBtp" role="jymVt" />
      <node concept="3clFb_" id="6bbx8uIxBtq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bbx8uIxBtr" role="3clF47">
          <node concept="3clFbF" id="6bbx8uIxBts" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIxBtt" role="3clFbG">
              <node concept="37vLTw" id="6bbx8uIxBtu" role="2Oq$k0">
                <ref role="3cqZAo" to="4ujd:3hBhvFSNyQW" resolve="robot" />
              </node>
              <node concept="liA8E" id="6bbx8uIxBtv" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxETJk1" resolve="putMark" />
              </node>
            </node>
            <node concept="raruj" id="6bbx8uIxBtw" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIxBtx" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIxBty" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIxBtz" role="1B3o_S" />
      <node concept="3uibUv" id="6bbx8uIxBt$" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIxBt_">
    <property role="TrG5h" value="reduce_Step" />
    <property role="3GE5qa" value="command.action" />
    <ref role="3gUMe" to="758v:6bbx8uIx501" resolve="Step" />
    <node concept="312cEu" id="6bbx8uIxBtA" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bbx8uIxBtB" role="jymVt" />
      <node concept="3clFb_" id="6bbx8uIxBtC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bbx8uIxBtD" role="3clF47">
          <node concept="3clFbF" id="6bbx8uIxBtE" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIxBtF" role="3clFbG">
              <node concept="37vLTw" id="6bbx8uIxBtG" role="2Oq$k0">
                <ref role="3cqZAo" to="4ujd:3hBhvFSNyQW" resolve="robot" />
              </node>
              <node concept="liA8E" id="6bbx8uIxBtH" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:7YU6lPWrIBX" resolve="step" />
              </node>
            </node>
            <node concept="raruj" id="6bbx8uIxBtI" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIxBtJ" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIxBtK" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIxBtL" role="1B3o_S" />
      <node concept="3uibUv" id="6bbx8uIxBtM" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
</model>


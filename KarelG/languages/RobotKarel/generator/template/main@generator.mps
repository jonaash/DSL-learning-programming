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
    <import index="a0y4" ref="r:6be878fb-7b7f-4581-bac4-c4910ce9dea7(KarelConditions.generator.template.main@generator)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
  <node concept="bUwia" id="6bbx8uIx4SO">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="expression" />
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
    <node concept="3aamgX" id="2PnTnxEZS5Q" role="3acgRq">
      <ref role="30HIoZ" to="758v:6bbx8uIA50X" resolve="IsFull" />
      <node concept="j$656" id="2PnTnxEZS5Y" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIAd9B" resolve="reduce_IsFull" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsFpB9" role="3acgRq">
      <ref role="30HIoZ" to="758v:6bbx8uIA510" resolve="IsMark" />
      <node concept="j$656" id="6OirKjsFxMd" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIAda5" resolve="reduce_IsMark" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsHfYo" role="3acgRq">
      <ref role="30HIoZ" to="758v:6bbx8uIA511" resolve="IsWallAhead" />
      <node concept="j$656" id="6OirKjsHgdV" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIAdaj" resolve="reduce_IsWallAhead" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsHgdZ" role="3acgRq">
      <ref role="30HIoZ" to="758v:6bbx8uIA50Y" resolve="IsLooking" />
      <node concept="j$656" id="6OirKjsHhb7" role="1lVwrX">
        <ref role="v9R2y" node="6bbx8uIAd9P" resolve="reduce_IsLooking" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIxBsV">
    <property role="TrG5h" value="reduce_LeftTurn" />
    <property role="3GE5qa" value="command" />
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
              <node concept="2YIFZM" id="5wv4$CfCFXV" role="2Oq$k0">
                <ref role="37wK5l" to="4ujd:5wv4$CfktIb" resolve="getInstance" />
                <ref role="1Pybhc" to="4ujd:5wv4$CfktHm" resolve="Karel" />
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
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIxBt9">
    <property role="TrG5h" value="reduce_PickMark" />
    <property role="3GE5qa" value="command" />
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
              <node concept="liA8E" id="6bbx8uIxBth" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxETJna" resolve="pickMark" />
              </node>
              <node concept="2YIFZM" id="5wv4$CfCGaA" role="2Oq$k0">
                <ref role="37wK5l" to="4ujd:5wv4$CfktIb" resolve="getInstance" />
                <ref role="1Pybhc" to="4ujd:5wv4$CfktHm" resolve="Karel" />
              </node>
            </node>
            <node concept="raruj" id="6bbx8uIxBti" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIxBtj" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIxBtk" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIxBtl" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIxBtn">
    <property role="TrG5h" value="reduce_PutMark" />
    <property role="3GE5qa" value="command" />
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
              <node concept="liA8E" id="6bbx8uIxBtv" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxETJk1" resolve="putMark" />
              </node>
              <node concept="2YIFZM" id="5wv4$CfCGdo" role="2Oq$k0">
                <ref role="1Pybhc" to="4ujd:5wv4$CfktHm" resolve="Karel" />
                <ref role="37wK5l" to="4ujd:5wv4$CfktIb" resolve="getInstance" />
              </node>
            </node>
            <node concept="raruj" id="6bbx8uIxBtw" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIxBtx" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIxBty" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIxBtz" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIxBt_">
    <property role="TrG5h" value="reduce_Step" />
    <property role="3GE5qa" value="command" />
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
              <node concept="liA8E" id="6bbx8uIxBtH" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:7YU6lPWrIBX" resolve="step" />
              </node>
              <node concept="2YIFZM" id="5wv4$CfCGe_" role="2Oq$k0">
                <ref role="1Pybhc" to="4ujd:5wv4$CfktHm" resolve="Karel" />
                <ref role="37wK5l" to="4ujd:5wv4$CfktIb" resolve="getInstance" />
              </node>
            </node>
            <node concept="raruj" id="6bbx8uIxBtI" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIxBtJ" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIxBtK" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIxBtL" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIAd9B">
    <property role="TrG5h" value="reduce_IsFull" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="758v:6bbx8uIA50X" resolve="IsFull" />
    <node concept="312cEu" id="6bbx8uIAd9C" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bbx8uIAd9D" role="jymVt" />
      <node concept="3clFb_" id="6bbx8uIAd9E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bbx8uIAd9F" role="3clF47">
          <node concept="3clFbF" id="6bbx8uIAd9G" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIAd9H" role="3clFbG">
              <node concept="liA8E" id="6bbx8uIAd9J" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxEZTyK" resolve="isFull" />
              </node>
              <node concept="raruj" id="6bbx8uIAd9K" role="lGtFl" />
              <node concept="2YIFZM" id="5wv4$CfCGiD" role="2Oq$k0">
                <ref role="1Pybhc" to="4ujd:5wv4$CfktHm" resolve="Karel" />
                <ref role="37wK5l" to="4ujd:5wv4$CfktIb" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIAd9L" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIAd9M" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIAd9N" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIAd9P">
    <property role="TrG5h" value="reduce_IsLooking" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="758v:6bbx8uIA50Y" resolve="IsLooking" />
    <node concept="312cEu" id="6bbx8uIAd9Q" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bbx8uIAd9R" role="jymVt" />
      <node concept="3clFb_" id="6bbx8uIAd9S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bbx8uIAd9T" role="3clF47">
          <node concept="3clFbF" id="6bbx8uIAd9U" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIAd9V" role="3clFbG">
              <node concept="liA8E" id="6bbx8uIAd9X" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxEZTkP" resolve="isHeading" />
                <node concept="Rm8GO" id="6bbx8uIAd9Y" role="37wK5m">
                  <ref role="Rm8GQ" to="4ujd:2RDssu5UQNO" resolve="north" />
                  <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
                  <node concept="1sPUBX" id="6bbx8uIAd9Z" role="lGtFl">
                    <ref role="v9R2y" node="6bbx8uIAd8Q" resolve="ReduceDirectionEnum" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6bbx8uIAda0" role="lGtFl" />
              <node concept="2YIFZM" id="5wv4$CfCGko" role="2Oq$k0">
                <ref role="1Pybhc" to="4ujd:5wv4$CfktHm" resolve="Karel" />
                <ref role="37wK5l" to="4ujd:5wv4$CfktIb" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIAda1" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIAda2" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIAda3" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIAda5">
    <property role="TrG5h" value="reduce_IsMark" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="758v:6bbx8uIA510" resolve="IsMark" />
    <node concept="312cEu" id="6bbx8uIAda6" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bbx8uIAda7" role="jymVt" />
      <node concept="3clFb_" id="6bbx8uIAda8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bbx8uIAda9" role="3clF47">
          <node concept="3clFbF" id="6bbx8uIAdaa" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIAdab" role="3clFbG">
              <node concept="liA8E" id="6bbx8uIAdad" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxEZTDV" resolve="isMark" />
              </node>
              <node concept="raruj" id="6bbx8uIAdae" role="lGtFl" />
              <node concept="2YIFZM" id="5wv4$CfCGmy" role="2Oq$k0">
                <ref role="1Pybhc" to="4ujd:5wv4$CfktHm" resolve="Karel" />
                <ref role="37wK5l" to="4ujd:5wv4$CfktIb" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIAdaf" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIAdag" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIAdah" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6bbx8uIAdaj">
    <property role="TrG5h" value="reduce_IsWallAhead" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="758v:6bbx8uIA511" resolve="IsWallAhead" />
    <node concept="312cEu" id="6bbx8uIAdak" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6bbx8uIAdal" role="jymVt" />
      <node concept="3clFb_" id="6bbx8uIAdam" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bbx8uIAdan" role="3clF47">
          <node concept="3clFbF" id="6bbx8uIAdao" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIAdap" role="3clFbG">
              <node concept="liA8E" id="6bbx8uIAdar" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxEZTsd" resolve="isWallAhead" />
              </node>
              <node concept="raruj" id="6bbx8uIAdas" role="lGtFl" />
              <node concept="2YIFZM" id="5wv4$CfCGo3" role="2Oq$k0">
                <ref role="1Pybhc" to="4ujd:5wv4$CfktHm" resolve="Karel" />
                <ref role="37wK5l" to="4ujd:5wv4$CfktIb" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bbx8uIAdat" role="1B3o_S" />
        <node concept="3cqZAl" id="6bbx8uIAdau" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6bbx8uIAdav" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="6bbx8uIAd8Q">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ReduceDirectionEnum" />
    <node concept="3aamgX" id="6bbx8uIAd8R" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="758v:6bbx8uIA50Y" resolve="IsLooking" />
      <node concept="30G5F_" id="6bbx8uIAd8S" role="30HLyM">
        <node concept="3clFbS" id="6bbx8uIAd8T" role="2VODD2">
          <node concept="3clFbF" id="6bbx8uIAd8U" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIAd8V" role="3clFbG">
              <node concept="2OqwBi" id="6bbx8uIAd8W" role="2Oq$k0">
                <node concept="30H73N" id="6bbx8uIAd8X" role="2Oq$k0" />
                <node concept="3TrcHB" id="6bbx8uIAd8Y" role="2OqNvi">
                  <ref role="3TsBF5" to="758v:6bbx8uIA50Z" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="6bbx8uIAd8Z" role="2OqNvi">
                <node concept="uoxfO" id="6bbx8uIAd90" role="3t7uKA">
                  <ref role="uo_Cq" to="dyrx:5wv4$CfKdHH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6bbx8uIAd91" role="1lVwrX">
        <node concept="Rm8GO" id="6bbx8uIAd92" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:2RDssu5UQNO" resolve="north" />
          <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6bbx8uIAd93" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="758v:6bbx8uIA50Y" resolve="IsLooking" />
      <node concept="30G5F_" id="6bbx8uIAd94" role="30HLyM">
        <node concept="3clFbS" id="6bbx8uIAd95" role="2VODD2">
          <node concept="3clFbF" id="6bbx8uIAd96" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIAd97" role="3clFbG">
              <node concept="2OqwBi" id="6bbx8uIAd98" role="2Oq$k0">
                <node concept="30H73N" id="6bbx8uIAd99" role="2Oq$k0" />
                <node concept="3TrcHB" id="6bbx8uIAd9a" role="2OqNvi">
                  <ref role="3TsBF5" to="758v:6bbx8uIA50Z" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="6bbx8uIAd9b" role="2OqNvi">
                <node concept="uoxfO" id="6bbx8uIAd9c" role="3t7uKA">
                  <ref role="uo_Cq" to="dyrx:5wv4$CfKdHG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6bbx8uIAd9d" role="1lVwrX">
        <node concept="Rm8GO" id="6bbx8uIAd9e" role="gfFT$">
          <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
          <ref role="Rm8GQ" to="4ujd:2RDssu5UQNQ" resolve="east" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6bbx8uIAd9f" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="758v:6bbx8uIA50Y" resolve="IsLooking" />
      <node concept="30G5F_" id="6bbx8uIAd9g" role="30HLyM">
        <node concept="3clFbS" id="6bbx8uIAd9h" role="2VODD2">
          <node concept="3clFbF" id="6bbx8uIAd9i" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIAd9j" role="3clFbG">
              <node concept="2OqwBi" id="6bbx8uIAd9k" role="2Oq$k0">
                <node concept="30H73N" id="6bbx8uIAd9l" role="2Oq$k0" />
                <node concept="3TrcHB" id="6bbx8uIAd9m" role="2OqNvi">
                  <ref role="3TsBF5" to="758v:6bbx8uIA50Z" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="6bbx8uIAd9n" role="2OqNvi">
                <node concept="uoxfO" id="6bbx8uIAd9o" role="3t7uKA">
                  <ref role="uo_Cq" to="dyrx:5wv4$CfKdHI" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6bbx8uIAd9p" role="1lVwrX">
        <node concept="Rm8GO" id="6bbx8uIAd9q" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:2RDssu5UQNR" resolve="south" />
          <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6bbx8uIAd9r" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="758v:6bbx8uIA50Y" resolve="IsLooking" />
      <node concept="30G5F_" id="6bbx8uIAd9s" role="30HLyM">
        <node concept="3clFbS" id="6bbx8uIAd9t" role="2VODD2">
          <node concept="3clFbF" id="6bbx8uIAd9u" role="3cqZAp">
            <node concept="2OqwBi" id="6bbx8uIAd9v" role="3clFbG">
              <node concept="2OqwBi" id="6bbx8uIAd9w" role="2Oq$k0">
                <node concept="30H73N" id="6bbx8uIAd9x" role="2Oq$k0" />
                <node concept="3TrcHB" id="6bbx8uIAd9y" role="2OqNvi">
                  <ref role="3TsBF5" to="758v:6bbx8uIA50Z" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="6bbx8uIAd9z" role="2OqNvi">
                <node concept="uoxfO" id="6bbx8uIAd9$" role="3t7uKA">
                  <ref role="uo_Cq" to="dyrx:5wv4$CfKdHJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6bbx8uIAd9_" role="1lVwrX">
        <node concept="Rm8GO" id="6bbx8uIAd9A" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:2RDssu5UQNS" resolve="west" />
          <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
  </node>
</model>


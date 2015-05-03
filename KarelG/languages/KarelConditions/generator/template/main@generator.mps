<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6be878fb-7b7f-4581-bac4-c4910ce9dea7(KarelConditions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rflv" ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/KarelBasic.generator.template.main@generator)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(KarelConditions.structure)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(JavaKarel.runtime)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2PnTnxEYjb_">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2PnTnxEZtEz" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
      <node concept="j$656" id="2PnTnxEZtEE" role="1lVwrX">
        <ref role="v9R2y" node="2PnTnxEZtEC" resolve="reduce_IfStatement" />
      </node>
      <node concept="30G5F_" id="2PnTnxF24hK" role="30HLyM">
        <node concept="3clFbS" id="2PnTnxF24hL" role="2VODD2">
          <node concept="3cpWs6" id="6OirKjsB2gv" role="3cqZAp">
            <node concept="2OqwBi" id="6OirKjsB2gx" role="3cqZAk">
              <node concept="2OqwBi" id="6OirKjsB2gy" role="2Oq$k0">
                <node concept="30H73N" id="6OirKjsB2gz" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OirKjsB2g$" role="2OqNvi">
                  <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                </node>
              </node>
              <node concept="3w_OXm" id="6OirKjsBahS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxF28xd" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
      <node concept="j$656" id="2PnTnxF2d0K" role="1lVwrX">
        <ref role="v9R2y" node="2PnTnxF2d0I" resolve="reduce_IfElseStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsJDZ_" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:6OirKjsJsjE" resolve="While" />
      <node concept="j$656" id="6OirKjsJEg7" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsJEg5" resolve="reduce_While" />
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxEZS5Q" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:2PnTnxEYLin" resolve="IsFull" />
      <node concept="j$656" id="2PnTnxEZS5Y" role="1lVwrX">
        <ref role="v9R2y" node="2PnTnxEZS5W" resolve="reduce_IsFull" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsFpB9" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:2PnTnxEYLhr" resolve="IsMark" />
      <node concept="j$656" id="6OirKjsFxMd" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsFxMb" resolve="reduce_IsMark" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsHfYo" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:2PnTnxEYg6J" resolve="IsWallAhead" />
      <node concept="j$656" id="6OirKjsHgdV" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsHgdT" resolve="reduce_IsWallAhead" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsHgdZ" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:2PnTnxEYg7A" resolve="IsLooking" />
      <node concept="j$656" id="6OirKjsHhb7" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsHhb5" resolve="reduce_IsLooking" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsFxSz" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:6OirKjsF4ES" resolve="Not" />
      <node concept="j$656" id="6OirKjsFy5f" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsFy5d" resolve="reduce_Not" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsFy5I" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:6OirKjsFlOH" resolve="And" />
      <node concept="j$656" id="6OirKjsFyiu" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsFyis" resolve="reduce_And" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsFyiX" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:6OirKjsFlUw" resolve="Or" />
      <node concept="j$656" id="6OirKjsFyvL" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsFyvJ" resolve="reduce_Or" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2PnTnxEZtEC">
    <property role="TrG5h" value="reduce_IfStatement" />
    <property role="3GE5qa" value="command.control" />
    <ref role="3gUMe" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="9aQIb" id="2PnTnxEZtFr" role="13RCb5">
      <node concept="3clFbS" id="2PnTnxEZtFt" role="9aQI4">
        <node concept="raruj" id="2PnTnxEZtFx" role="lGtFl" />
        <node concept="3clFbJ" id="2PnTnxF2ejf" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxF2ejh" role="3clFbx">
            <node concept="3SKdUt" id="2PnTnxF2SNO" role="3cqZAp">
              <node concept="3SKdUq" id="2PnTnxF2SPt" role="3SKWNk">
                <property role="3SKdUp" value="only true branch" />
              </node>
            </node>
            <node concept="3clFbF" id="2PnTnxF2ejB" role="3cqZAp">
              <node concept="2YIFZM" id="2PnTnxF2ejQ" role="3clFbG">
                <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
                <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
              </node>
              <node concept="29HgVG" id="6OirKjsB07q" role="lGtFl">
                <node concept="3NFfHV" id="6OirKjsB0ma" role="3NFExx">
                  <node concept="3clFbS" id="6OirKjsB0mb" role="2VODD2">
                    <node concept="3clFbF" id="6OirKjsB0nc" role="3cqZAp">
                      <node concept="2OqwBi" id="6OirKjsB0p9" role="3clFbG">
                        <node concept="30H73N" id="6OirKjsB0nb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6OirKjsB0FV" role="2OqNvi">
                          <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2PnTnxF2eju" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="2PnTnxF2emn" role="lGtFl">
              <node concept="3NFfHV" id="2PnTnxF2emo" role="3NFExx">
                <node concept="3clFbS" id="2PnTnxF2emp" role="2VODD2">
                  <node concept="3clFbF" id="2PnTnxF2emv" role="3cqZAp">
                    <node concept="2OqwBi" id="2PnTnxF2emq" role="3clFbG">
                      <node concept="3TrEf2" id="2PnTnxF2emt" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" />
                      </node>
                      <node concept="30H73N" id="2PnTnxF2emu" role="2Oq$k0" />
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
  <node concept="13MO4I" id="2PnTnxEZS5W">
    <property role="TrG5h" value="reduce_IsFull" />
    <property role="3GE5qa" value="logical.query" />
    <ref role="3gUMe" to="9xx6:2PnTnxEYLin" resolve="IsFull" />
    <node concept="312cEu" id="2PnTnxEZS8e" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="2PnTnxEZS8t" role="jymVt" />
      <node concept="3clFb_" id="2PnTnxEZS94" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2PnTnxEZS97" role="3clF47">
          <node concept="3clFbF" id="2PnTnxEZS9D" role="3cqZAp">
            <node concept="2OqwBi" id="2PnTnxEZSan" role="3clFbG">
              <node concept="37vLTw" id="6OirKjsBOpr" role="2Oq$k0">
                <ref role="3cqZAo" to="4ujd:7YU6lPWrTFY" resolve="robot" />
              </node>
              <node concept="liA8E" id="2PnTnxF0tX6" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxEZTyK" resolve="isFull" />
              </node>
              <node concept="raruj" id="2PnTnxF0OwI" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2PnTnxEZS8R" role="1B3o_S" />
        <node concept="3cqZAl" id="2PnTnxEZS90" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2PnTnxEZS8f" role="1B3o_S" />
      <node concept="3uibUv" id="2PnTnxEZS8E" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2PnTnxF2d0I">
    <property role="TrG5h" value="reduce_IfElseStatement" />
    <property role="3GE5qa" value="command.control" />
    <ref role="3gUMe" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="9aQIb" id="2PnTnxF2etn" role="13RCb5">
      <node concept="3clFbS" id="2PnTnxF2eto" role="9aQI4">
        <node concept="raruj" id="2PnTnxF2etp" role="lGtFl" />
        <node concept="3clFbJ" id="2PnTnxF2etq" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxF2etr" role="3clFbx">
            <node concept="3SKdUt" id="2PnTnxF2fL9" role="3cqZAp">
              <node concept="3SKdUq" id="2PnTnxF2fMM" role="3SKWNk">
                <property role="3SKdUp" value="true branch" />
              </node>
            </node>
            <node concept="3clFbF" id="2PnTnxF2ets" role="3cqZAp">
              <node concept="2YIFZM" id="2PnTnxF2ett" role="3clFbG">
                <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
                <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
              </node>
              <node concept="29HgVG" id="2PnTnxF2etu" role="lGtFl">
                <node concept="3NFfHV" id="2PnTnxF2etv" role="3NFExx">
                  <node concept="3clFbS" id="2PnTnxF2etw" role="2VODD2">
                    <node concept="3clFbF" id="2PnTnxF2etx" role="3cqZAp">
                      <node concept="2OqwBi" id="2PnTnxF2ety" role="3clFbG">
                        <node concept="3TrEf2" id="2PnTnxF2etz" role="2OqNvi">
                          <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
                        </node>
                        <node concept="30H73N" id="2PnTnxF2et$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2PnTnxF2et_" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="2PnTnxF2etA" role="lGtFl">
              <node concept="3NFfHV" id="2PnTnxF2etB" role="3NFExx">
                <node concept="3clFbS" id="2PnTnxF2etC" role="2VODD2">
                  <node concept="3clFbF" id="2PnTnxF2etD" role="3cqZAp">
                    <node concept="2OqwBi" id="2PnTnxF2etE" role="3clFbG">
                      <node concept="3TrEf2" id="2PnTnxF2etF" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" />
                      </node>
                      <node concept="30H73N" id="2PnTnxF2etG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2PnTnxF2e$X" role="9aQIa">
            <node concept="3clFbS" id="2PnTnxF2e$Y" role="9aQI4">
              <node concept="3SKdUt" id="2PnTnxF2fOs" role="3cqZAp">
                <node concept="3SKdUq" id="2PnTnxF2fQ5" role="3SKWNk">
                  <property role="3SKdUp" value="false branch" />
                </node>
              </node>
              <node concept="3clFbF" id="2PnTnxF2eB8" role="3cqZAp">
                <node concept="2YIFZM" id="2PnTnxF2eBn" role="3clFbG">
                  <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
                  <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
                </node>
                <node concept="29HgVG" id="2PnTnxF2eBH" role="lGtFl">
                  <node concept="3NFfHV" id="2PnTnxF2eBI" role="3NFExx">
                    <node concept="3clFbS" id="2PnTnxF2eBJ" role="2VODD2">
                      <node concept="3clFbF" id="2PnTnxF2eBP" role="3cqZAp">
                        <node concept="2OqwBi" id="2PnTnxF2eBK" role="3clFbG">
                          <node concept="3TrEf2" id="2PnTnxF2eBN" role="2OqNvi">
                            <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                          </node>
                          <node concept="30H73N" id="2PnTnxF2eBO" role="2Oq$k0" />
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
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsFxMb">
    <property role="TrG5h" value="reduce_IsMark" />
    <property role="3GE5qa" value="logical.query" />
    <ref role="3gUMe" to="9xx6:2PnTnxEYLhr" resolve="IsMark" />
    <node concept="312cEu" id="6OirKjsFxNJ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6OirKjsFxNK" role="jymVt" />
      <node concept="3clFb_" id="6OirKjsFxNL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6OirKjsFxNM" role="3clF47">
          <node concept="3clFbF" id="6OirKjsFxNN" role="3cqZAp">
            <node concept="2OqwBi" id="6OirKjsFxNO" role="3clFbG">
              <node concept="37vLTw" id="6OirKjsFxNP" role="2Oq$k0">
                <ref role="3cqZAo" to="4ujd:7YU6lPWrTFY" resolve="robot" />
              </node>
              <node concept="liA8E" id="6OirKjsFxNQ" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxEZTDV" resolve="isMark" />
              </node>
              <node concept="raruj" id="6OirKjsFxNR" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6OirKjsFxNS" role="1B3o_S" />
        <node concept="3cqZAl" id="6OirKjsFxNT" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6OirKjsFxNU" role="1B3o_S" />
      <node concept="3uibUv" id="6OirKjsFxNV" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsFy5d">
    <property role="TrG5h" value="reduce_Not" />
    <property role="3GE5qa" value="logical.operator" />
    <ref role="3gUMe" to="9xx6:6OirKjsF4ES" resolve="Not" />
    <node concept="3clFbJ" id="6OirKjsF_1h" role="13RCb5">
      <node concept="3clFbS" id="6OirKjsF_1j" role="3clFbx" />
      <node concept="3fqX7Q" id="6OirKjsF_1z" role="3clFbw">
        <node concept="3clFbT" id="6OirKjsF_29" role="3fr31v">
          <property role="3clFbU" value="true" />
          <node concept="29HgVG" id="6OirKjsF_2G" role="lGtFl">
            <node concept="3NFfHV" id="6OirKjsF_2H" role="3NFExx">
              <node concept="3clFbS" id="6OirKjsF_2I" role="2VODD2">
                <node concept="3clFbF" id="6OirKjsF_2O" role="3cqZAp">
                  <node concept="2OqwBi" id="6OirKjsF_2J" role="3clFbG">
                    <node concept="3TrEf2" id="6OirKjsF_2M" role="2OqNvi">
                      <ref role="3Tt5mk" to="9xx6:6OirKjsF4V6" />
                    </node>
                    <node concept="30H73N" id="6OirKjsF_2N" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6OirKjsF_2q" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsFyis">
    <property role="TrG5h" value="reduce_And" />
    <property role="3GE5qa" value="logical.operator" />
    <ref role="3gUMe" to="9xx6:6OirKjsFlOH" resolve="And" />
    <node concept="3clFbJ" id="6OirKjsFz$U" role="13RCb5">
      <node concept="3clFbS" id="6OirKjsFz$V" role="3clFbx" />
      <node concept="1eOMI4" id="6OirKjsFz$W" role="3clFbw">
        <node concept="1Wc70l" id="6OirKjsFz$X" role="1eOMHV">
          <node concept="3clFbT" id="6OirKjsFz$Y" role="3uHU7w">
            <node concept="29HgVG" id="6OirKjsFz$Z" role="lGtFl">
              <node concept="3NFfHV" id="6OirKjsFz_0" role="3NFExx">
                <node concept="3clFbS" id="6OirKjsFz_1" role="2VODD2">
                  <node concept="3clFbF" id="6OirKjsFz_2" role="3cqZAp">
                    <node concept="2OqwBi" id="6OirKjsFz_3" role="3clFbG">
                      <node concept="3TrEf2" id="6OirKjsGNbV" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:6OirKjsGMon" />
                      </node>
                      <node concept="30H73N" id="6OirKjsFz_5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6OirKjsFz_6" role="3uHU7B">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="6OirKjsF$6g" role="lGtFl">
              <node concept="3NFfHV" id="6OirKjsF$6i" role="3NFExx">
                <node concept="3clFbS" id="6OirKjsF$6j" role="2VODD2">
                  <node concept="3clFbF" id="6OirKjsF$6k" role="3cqZAp">
                    <node concept="2OqwBi" id="6OirKjsF$6l" role="3clFbG">
                      <node concept="3TrEf2" id="6OirKjsGMXC" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:6OirKjsGMok" />
                      </node>
                      <node concept="30H73N" id="6OirKjsF$6n" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6OirKjsFz_e" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsFyvJ">
    <property role="TrG5h" value="reduce_Or" />
    <property role="3GE5qa" value="logical.operator" />
    <ref role="3gUMe" to="9xx6:6OirKjsFlUw" resolve="Or" />
    <node concept="3clFbJ" id="6OirKjsFyxz" role="13RCb5">
      <node concept="3clFbS" id="6OirKjsFyx_" role="3clFbx" />
      <node concept="1eOMI4" id="6OirKjsFzrq" role="3clFbw">
        <node concept="22lmx$" id="6OirKjsF$wX" role="1eOMHV">
          <node concept="3clFbT" id="6OirKjsFyxP" role="3uHU7B">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="6OirKjsFzsp" role="lGtFl">
              <node concept="3NFfHV" id="6OirKjsFzsq" role="3NFExx">
                <node concept="3clFbS" id="6OirKjsFzsr" role="2VODD2">
                  <node concept="3clFbF" id="6OirKjsFzsx" role="3cqZAp">
                    <node concept="2OqwBi" id="6OirKjsFzss" role="3clFbG">
                      <node concept="3TrEf2" id="6OirKjsGNuN" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:6OirKjsGMok" />
                      </node>
                      <node concept="30H73N" id="6OirKjsFzsw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6OirKjsFyDo" role="3uHU7w">
            <node concept="29HgVG" id="6OirKjsFzuH" role="lGtFl">
              <node concept="3NFfHV" id="6OirKjsFzuI" role="3NFExx">
                <node concept="3clFbS" id="6OirKjsFzuJ" role="2VODD2">
                  <node concept="3clFbF" id="6OirKjsFzuP" role="3cqZAp">
                    <node concept="2OqwBi" id="6OirKjsFzuK" role="3clFbG">
                      <node concept="3TrEf2" id="6OirKjsGNH6" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:6OirKjsGMon" />
                      </node>
                      <node concept="30H73N" id="6OirKjsFzuO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6OirKjsFzs1" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsHgdT">
    <property role="TrG5h" value="reduce_IsWallAhead" />
    <property role="3GE5qa" value="logical.query" />
    <ref role="3gUMe" to="9xx6:2PnTnxEYg6J" resolve="IsWallAhead" />
    <node concept="312cEu" id="6OirKjsHgYA" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6OirKjsHgYB" role="jymVt" />
      <node concept="3clFb_" id="6OirKjsHgYC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6OirKjsHgYD" role="3clF47">
          <node concept="3clFbF" id="6OirKjsHgYE" role="3cqZAp">
            <node concept="2OqwBi" id="6OirKjsHgYF" role="3clFbG">
              <node concept="37vLTw" id="6OirKjsHgYG" role="2Oq$k0">
                <ref role="3cqZAo" to="4ujd:7YU6lPWrTFY" resolve="robot" />
              </node>
              <node concept="liA8E" id="6OirKjsHgYH" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxEZTsd" resolve="isWallAhead" />
              </node>
              <node concept="raruj" id="6OirKjsHgYI" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6OirKjsHgYJ" role="1B3o_S" />
        <node concept="3cqZAl" id="6OirKjsHgYK" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6OirKjsHgYL" role="1B3o_S" />
      <node concept="3uibUv" id="6OirKjsHgYM" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsHhb5">
    <property role="TrG5h" value="reduce_IsLooking" />
    <property role="3GE5qa" value="logical.query" />
    <ref role="3gUMe" to="9xx6:2PnTnxEYg7A" resolve="IsLooking" />
    <node concept="312cEu" id="6OirKjsHlNv" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="6OirKjsHlNw" role="jymVt" />
      <node concept="3clFb_" id="6OirKjsHlNx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6OirKjsHlNy" role="3clF47">
          <node concept="3clFbF" id="6OirKjsHlNz" role="3cqZAp">
            <node concept="2OqwBi" id="6OirKjsHlN$" role="3clFbG">
              <node concept="37vLTw" id="6OirKjsHlN_" role="2Oq$k0">
                <ref role="3cqZAo" to="4ujd:7YU6lPWrTFY" resolve="robot" />
              </node>
              <node concept="liA8E" id="6OirKjsHlNA" role="2OqNvi">
                <ref role="37wK5l" to="4ujd:2PnTnxEZTkP" resolve="isHeading" />
                <node concept="Rm8GO" id="6OirKjsHlSK" role="37wK5m">
                  <ref role="Rm8GQ" to="4ujd:2RDssu5UQNO" resolve="north" />
                  <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
                  <node concept="1sPUBX" id="6OirKjsHmBM" role="lGtFl">
                    <ref role="v9R2y" node="6OirKjsHhpn" resolve="ReduceDirectionEnum" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6OirKjsHlNB" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6OirKjsHlNC" role="1B3o_S" />
        <node concept="3cqZAl" id="6OirKjsHlND" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6OirKjsHlNE" role="1B3o_S" />
      <node concept="3uibUv" id="6OirKjsHlNF" role="1zkMxy">
        <ref role="3uigEE" to="rflv:6bh18$peNxM" resolve="CommandHelper" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6OirKjsHhpn">
    <property role="3GE5qa" value="logical.query" />
    <property role="TrG5h" value="ReduceDirectionEnum" />
    <node concept="3aamgX" id="6OirKjsHhpo" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9xx6:2PnTnxEYg7A" resolve="IsLooking" />
      <node concept="30G5F_" id="6OirKjsHhxF" role="30HLyM">
        <node concept="3clFbS" id="6OirKjsHhxG" role="2VODD2">
          <node concept="3clFbF" id="6OirKjsHhAC" role="3cqZAp">
            <node concept="2OqwBi" id="6OirKjsHilx" role="3clFbG">
              <node concept="2OqwBi" id="6OirKjsHhEZ" role="2Oq$k0">
                <node concept="30H73N" id="6OirKjsHhAB" role="2Oq$k0" />
                <node concept="3TrcHB" id="6OirKjsHi23" role="2OqNvi">
                  <ref role="3TsBF5" to="9xx6:2PnTnxEYjbx" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="6OirKjsHj7g" role="2OqNvi">
                <node concept="uoxfO" id="6OirKjsHj7i" role="3t7uKA">
                  <ref role="uo_Cq" to="9xx6:2PnTnxEYgho" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6OirKjsIqej" role="1lVwrX">
        <node concept="Rm8GO" id="6OirKjsIxG6" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:2RDssu5UQNO" resolve="north" />
          <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsIuBW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9xx6:2PnTnxEYg7A" resolve="IsLooking" />
      <node concept="30G5F_" id="6OirKjsIvP6" role="30HLyM">
        <node concept="3clFbS" id="6OirKjsIvP7" role="2VODD2">
          <node concept="3clFbF" id="6OirKjsIvU1" role="3cqZAp">
            <node concept="2OqwBi" id="6OirKjsIwCK" role="3clFbG">
              <node concept="2OqwBi" id="6OirKjsIvYo" role="2Oq$k0">
                <node concept="30H73N" id="6OirKjsIvU0" role="2Oq$k0" />
                <node concept="3TrcHB" id="6OirKjsIwlj" role="2OqNvi">
                  <ref role="3TsBF5" to="9xx6:2PnTnxEYjbx" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="6OirKjsIxqm" role="2OqNvi">
                <node concept="uoxfO" id="6OirKjsIxqo" role="3t7uKA">
                  <ref role="uo_Cq" to="9xx6:2PnTnxEYghb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6OirKjsIxA8" role="1lVwrX">
        <node concept="Rm8GO" id="6OirKjsIxA9" role="gfFT$">
          <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
          <ref role="Rm8GQ" to="4ujd:2RDssu5UQNQ" resolve="east" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsIyJg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9xx6:2PnTnxEYg7A" resolve="IsLooking" />
      <node concept="30G5F_" id="6OirKjsIyJh" role="30HLyM">
        <node concept="3clFbS" id="6OirKjsIyJi" role="2VODD2">
          <node concept="3clFbF" id="6OirKjsIyJj" role="3cqZAp">
            <node concept="2OqwBi" id="6OirKjsIyJk" role="3clFbG">
              <node concept="2OqwBi" id="6OirKjsIyJl" role="2Oq$k0">
                <node concept="30H73N" id="6OirKjsIyJm" role="2Oq$k0" />
                <node concept="3TrcHB" id="6OirKjsIyJn" role="2OqNvi">
                  <ref role="3TsBF5" to="9xx6:2PnTnxEYjbx" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="6OirKjsIyJo" role="2OqNvi">
                <node concept="uoxfO" id="6OirKjsIyJp" role="3t7uKA">
                  <ref role="uo_Cq" to="9xx6:2PnTnxEYghx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6OirKjsIyJq" role="1lVwrX">
        <node concept="Rm8GO" id="6OirKjsIzb_" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:2RDssu5UQNR" resolve="south" />
          <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsIyRC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9xx6:2PnTnxEYg7A" resolve="IsLooking" />
      <node concept="30G5F_" id="6OirKjsIyRD" role="30HLyM">
        <node concept="3clFbS" id="6OirKjsIyRE" role="2VODD2">
          <node concept="3clFbF" id="6OirKjsIyRF" role="3cqZAp">
            <node concept="2OqwBi" id="6OirKjsIyRG" role="3clFbG">
              <node concept="2OqwBi" id="6OirKjsIyRH" role="2Oq$k0">
                <node concept="30H73N" id="6OirKjsIyRI" role="2Oq$k0" />
                <node concept="3TrcHB" id="6OirKjsIyRJ" role="2OqNvi">
                  <ref role="3TsBF5" to="9xx6:2PnTnxEYjbx" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="6OirKjsIyRK" role="2OqNvi">
                <node concept="uoxfO" id="6OirKjsIyRL" role="3t7uKA">
                  <ref role="uo_Cq" to="9xx6:2PnTnxEYghh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6OirKjsIyRM" role="1lVwrX">
        <node concept="Rm8GO" id="6OirKjsIzc8" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:2RDssu5UQNS" resolve="west" />
          <ref role="1Px2BO" to="4ujd:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsJEg5">
    <property role="TrG5h" value="reduce_While" />
    <property role="3GE5qa" value="command.control" />
    <ref role="3gUMe" to="9xx6:6OirKjsJsjE" resolve="While" />
    <node concept="9aQIb" id="6OirKjsJEga" role="13RCb5">
      <node concept="3clFbS" id="6OirKjsJEgc" role="9aQI4">
        <node concept="2$JKZl" id="6OirKjsJEgg" role="3cqZAp">
          <node concept="3clFbS" id="6OirKjsJEgh" role="2LFqv$">
            <node concept="3clFbF" id="6OirKjsJEun" role="3cqZAp">
              <node concept="2YIFZM" id="6OirKjsJEuA" role="3clFbG">
                <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
                <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
              </node>
              <node concept="29HgVG" id="6OirKjsJEuV" role="lGtFl">
                <node concept="3NFfHV" id="6OirKjsJEuW" role="3NFExx">
                  <node concept="3clFbS" id="6OirKjsJEuX" role="2VODD2">
                    <node concept="3clFbF" id="6OirKjsJEv3" role="3cqZAp">
                      <node concept="2OqwBi" id="6OirKjsJEuY" role="3clFbG">
                        <node concept="3TrEf2" id="6OirKjsJEv1" role="2OqNvi">
                          <ref role="3Tt5mk" to="9xx6:6OirKjsJsk4" />
                        </node>
                        <node concept="30H73N" id="6OirKjsJEv2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6OirKjsJEgs" role="2$JKZa">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="6OirKjsJEsp" role="lGtFl">
              <node concept="3NFfHV" id="6OirKjsJEsq" role="3NFExx">
                <node concept="3clFbS" id="6OirKjsJEsr" role="2VODD2">
                  <node concept="3clFbF" id="6OirKjsJEsx" role="3cqZAp">
                    <node concept="2OqwBi" id="6OirKjsJEss" role="3clFbG">
                      <node concept="3TrEf2" id="6OirKjsJEsv" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:6OirKjsJsk1" />
                      </node>
                      <node concept="30H73N" id="6OirKjsJEsw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6OirKjsJEg$" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>


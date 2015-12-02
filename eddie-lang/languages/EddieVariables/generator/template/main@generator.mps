<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0be7748d-86d2-4400-b919-9ab5a29df1ce(org.eddieprogramming.core.EddieVariables.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vuk8" ref="r:4bbffd5a-9450-492b-a09c-e29bacd02692(org.eddieprogramming.core.EddieBasic.generator.util)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/org.eddieprogramming.core.EddieBasic.behavior)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="s20d" ref="r:020038ea-347c-4e40-ac91-9abd91dd243a(org.eddieprogramming.dsl.EddieVariableTerminals.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
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
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2WqFKNCAe_c">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="2rT7sh" id="2WqFKNE42gp" role="2rTMjI">
      <property role="TrG5h" value="variable" />
      <ref role="2rTdP9" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="3aamgX" id="2WqFKNDVWY1" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
      <node concept="j$656" id="2WqFKNDVWYa" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDVWY8" resolve="reduce_LocalVariableDeclarationCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNE3A9j" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
      <node concept="30G5F_" id="2WqFKNE3Amd" role="30HLyM">
        <node concept="3clFbS" id="2WqFKNE3Ame" role="2VODD2">
          <node concept="3SKdUt" id="1llnCx2_xD0" role="3cqZAp">
            <node concept="3SKdUq" id="1llnCx2_xKV" role="3SKWNk">
              <property role="3SKdUp" value="for default initializer default initialization is used" />
            </node>
          </node>
          <node concept="3clFbF" id="2WqFKNE3Ara" role="3cqZAp">
            <node concept="22lmx$" id="1llnCx2_vq$" role="3clFbG">
              <node concept="2OqwBi" id="1llnCx2_wMp" role="3uHU7w">
                <node concept="2OqwBi" id="1llnCx2_vBx" role="2Oq$k0">
                  <node concept="30H73N" id="1llnCx2_vxz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1llnCx2_wbg" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1llnCx2_x2e" role="2OqNvi">
                  <node concept="chp4Y" id="1llnCx2_x9a" role="cj9EA">
                    <ref role="cht4Q" to="3y9h:1llnCx2xHml" resolve="DefaultInitializer" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WqFKNE3Bfh" role="3uHU7B">
                <node concept="2OqwBi" id="2WqFKNE3Awn" role="2Oq$k0">
                  <node concept="30H73N" id="2WqFKNE3Ar9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6FJbaIqkPSf" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2WqFKNE3BYw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2WqFKNE3C4Q" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNE3C4O" resolve="reduce_LocalVariableDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNDVWYD" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
      <node concept="j$656" id="2WqFKNDVZzc" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDVWZ1" resolve="reduce_LocalVariableDeclarationInit" />
      </node>
      <node concept="30G5F_" id="2WqFKNE3$Mm" role="30HLyM">
        <node concept="3clFbS" id="2WqFKNE3$Mn" role="2VODD2">
          <node concept="3clFbF" id="2WqFKNE3$Rj" role="3cqZAp">
            <node concept="2OqwBi" id="2WqFKNE3_Fq" role="3clFbG">
              <node concept="2OqwBi" id="2WqFKNE3$Ww" role="2Oq$k0">
                <node concept="30H73N" id="2WqFKNE3$Ri" role="2Oq$k0" />
                <node concept="3TrEf2" id="6FJbaIqkPjX" role="2OqNvi">
                  <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                </node>
              </node>
              <node concept="3x8VRR" id="2WqFKNE3A2Z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNDVWYN" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
      <node concept="j$656" id="3hBhvFT9vkT" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDVWZy" resolve="reduce_VariableReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNDY_Mq" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
      <node concept="j$656" id="2WqFKNDY_MI" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNDY_MG" resolve="reduce_IntegerType" />
      </node>
    </node>
    <node concept="3aamgX" id="3hBhvFSsQm1" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
      <node concept="j$656" id="3hBhvFSsQ$r" role="1lVwrX">
        <ref role="v9R2y" node="3hBhvFSsQ$p" resolve="reduce_StringType" />
      </node>
    </node>
    <node concept="3aamgX" id="3hBhvFSsQ$u" role="3acgRq">
      <ref role="30HIoZ" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
      <node concept="j$656" id="3hBhvFSsQMU" role="1lVwrX">
        <ref role="v9R2y" node="3hBhvFSsQMS" resolve="reduce_BooleanType" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNE4Hic" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
      <node concept="j$656" id="2WqFKNE9lHz" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNE4HxS" resolve="reduce_AssignmentExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNEg8hF" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
      <node concept="j$656" id="2WqFKNEg8vn" role="1lVwrX">
        <ref role="v9R2y" node="2WqFKNE7OHH" resolve="reduce_BinaryOperator" />
      </node>
      <node concept="30G5F_" id="4LNIB3H4lw8" role="30HLyM">
        <node concept="3clFbS" id="4LNIB3H4lw9" role="2VODD2">
          <node concept="3clFbF" id="4LNIB3H4l_3" role="3cqZAp">
            <node concept="3fqX7Q" id="4LNIB3H4xgJ" role="3clFbG">
              <node concept="2OqwBi" id="4LNIB3H4xgL" role="3fr31v">
                <node concept="30H73N" id="4LNIB3H4xgM" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4LNIB3H4xgN" role="2OqNvi">
                  <node concept="chp4Y" id="4LNIB3H4xgO" role="cj9EA">
                    <ref role="cht4Q" to="3y9h:4LNIB3H3QF6" resolve="AbstractComparisonOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="aB0Z16PGbG" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
      <node concept="j$656" id="aB0Z16PGpG" role="1lVwrX">
        <ref role="v9R2y" node="aB0Z16PGpE" resolve="reduce_ForCycleUpTo" />
      </node>
      <node concept="30G5F_" id="aB0Z16QlLw" role="30HLyM">
        <node concept="3clFbS" id="aB0Z16QlLx" role="2VODD2">
          <node concept="3clFbF" id="aB0Z16QlQr" role="3cqZAp">
            <node concept="3fqX7Q" id="aB0Z16QmjX" role="3clFbG">
              <node concept="2OqwBi" id="aB0Z16QmjZ" role="3fr31v">
                <node concept="30H73N" id="aB0Z16Qmk0" role="2Oq$k0" />
                <node concept="3TrcHB" id="aB0Z16Qmk1" role="2OqNvi">
                  <ref role="3TsBF5" to="3y9h:aB0Z16Ok5x" resolve="downTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="aB0Z16Qmq4" role="3acgRq">
      <ref role="30HIoZ" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
      <node concept="j$656" id="aB0Z16QmEp" role="1lVwrX">
        <ref role="v9R2y" node="aB0Z16Qjtb" resolve="reduce_ForCycleDownTo" />
      </node>
      <node concept="30G5F_" id="aB0Z16QmEs" role="30HLyM">
        <node concept="3clFbS" id="aB0Z16QmEt" role="2VODD2">
          <node concept="3clFbF" id="aB0Z16QmJn" role="3cqZAp">
            <node concept="2OqwBi" id="aB0Z16QmOE" role="3clFbG">
              <node concept="30H73N" id="aB0Z16QmJm" role="2Oq$k0" />
              <node concept="3TrcHB" id="aB0Z16Qnjn" role="2OqNvi">
                <ref role="3TsBF5" to="3y9h:aB0Z16Ok5x" resolve="downTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNDVWY8">
    <property role="TrG5h" value="reduce_LocalVariableDeclarationCommand" />
    <property role="3GE5qa" value="variable" />
    <ref role="3gUMe" to="3y9h:2WqFKNDOaYc" resolve="LocalVariableDeclarationCommand" />
    <node concept="9aQIb" id="2WqFKNDVXqK" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDVXqM" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNDVXqR" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDVXqU" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNDVXqQ" role="1tU5fm" />
            <node concept="3cmrfG" id="2WqFKNDVXre" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="29HgVG" id="2WqFKNDVXrq" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNDVXrr" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNDVXrs" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNDVXry" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNDVXrt" role="3clFbG">
                      <node concept="3TrEf2" id="2WqFKNDVXrw" role="2OqNvi">
                        <ref role="3Tt5mk" to="3y9h:2WqFKNDOaYr" />
                      </node>
                      <node concept="30H73N" id="2WqFKNDVXrx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2WqFKNDVXrn" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNDVWZ1">
    <property role="TrG5h" value="reduce_LocalVariableDeclarationInit" />
    <property role="3GE5qa" value="variable" />
    <ref role="3gUMe" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
    <node concept="9aQIb" id="2WqFKNDW1t5" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDW1t7" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNDW1tc" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDW1tf" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNDW1tb" role="1tU5fm">
              <node concept="29HgVG" id="2WqFKNDW1tt" role="lGtFl">
                <node concept="3NFfHV" id="2WqFKNDW1tu" role="3NFExx">
                  <node concept="3clFbS" id="2WqFKNDW1tv" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNDW1t_" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNDW1tw" role="3clFbG">
                        <node concept="3TrEf2" id="6FJbaIqkMa8" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                        </node>
                        <node concept="30H73N" id="2WqFKNDW1t$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2WqFKNDW1to" role="lGtFl" />
            <node concept="17Uvod" id="2WqFKNDW1wt" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2WqFKNDW1ww" role="3zH0cK">
                <node concept="3clFbS" id="2WqFKNDW1wx" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNE4xww" role="3cqZAp">
                    <node concept="2YIFZM" id="2WqFKNE4x_Q" role="3clFbG">
                      <ref role="37wK5l" to="vuk8:2WqFKNE43im" resolve="createLocalVariableName" />
                      <ref role="1Pybhc" to="vuk8:2WqFKNE1did" resolve="NamingUtils" />
                      <node concept="2OqwBi" id="2WqFKNE1e9U" role="37wK5m">
                        <node concept="30H73N" id="2WqFKNE1e4F" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2WqFKNE1ery" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2WqFKNDXgRh" role="33vP2m">
              <property role="3cmrfH" value="5" />
              <node concept="29HgVG" id="2WqFKNDXj03" role="lGtFl">
                <node concept="3NFfHV" id="2WqFKNDXjef" role="3NFExx">
                  <node concept="3clFbS" id="2WqFKNDXjeg" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNDXjeS" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNDXjhx" role="3clFbG">
                        <node concept="30H73N" id="2WqFKNDXjeR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6FJbaIqkLEq" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:2WqFKNDO42z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="2WqFKNE45ao" role="lGtFl">
              <ref role="2rW$FS" node="2WqFKNE42gp" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNDVWZy">
    <property role="TrG5h" value="reduce_VariableReference" />
    <property role="3GE5qa" value="variable" />
    <ref role="3gUMe" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    <node concept="9aQIb" id="2WqFKNDW1D4" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDW1D6" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNDW1Db" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDW1De" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNDW1Da" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2WqFKNDW1Du" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDW1Dx" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="2WqFKNDW1Ds" role="1tU5fm" />
            <node concept="37vLTw" id="2WqFKNDW1HU" role="33vP2m">
              <ref role="3cqZAo" node="2WqFKNDW1De" resolve="i" />
              <node concept="raruj" id="2WqFKNDW1X0" role="lGtFl" />
              <node concept="1ZhdrF" id="2WqFKNDW1X1" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="2WqFKNDW1X2" role="3$ytzL">
                  <node concept="3clFbS" id="2WqFKNDW1X3" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNE45C$" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNE45Ep" role="3clFbG">
                        <node concept="1iwH7S" id="2WqFKNE45Cz" role="2Oq$k0" />
                        <node concept="1iwH70" id="2WqFKNE45Me" role="2OqNvi">
                          <ref role="1iwH77" node="2WqFKNE42gp" resolve="variable" />
                          <node concept="2OqwBi" id="3hBhvFT9uQr" role="1iwH7V">
                            <node concept="30H73N" id="2WqFKNDW1XR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3hBhvFT9vdO" role="2OqNvi">
                              <ref role="3Tt5mk" to="3y9h:2J_q78djvw2" />
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
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNDY_MG">
    <property role="TrG5h" value="reduce_IntegerType" />
    <property role="3GE5qa" value="type" />
    <ref role="3gUMe" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
    <node concept="9aQIb" id="2WqFKNDY_ML" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNDY_MN" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNDY_MS" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNDY_MV" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNDY_MR" role="1tU5fm">
              <node concept="raruj" id="2WqFKNDY_N4" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNE3C4O">
    <property role="TrG5h" value="reduce_LocalVariableDeclaration" />
    <property role="3GE5qa" value="variable" />
    <ref role="3gUMe" to="3y9h:2J_q78diL00" resolve="LocalVariableDeclaration" />
    <node concept="3cpWsn" id="2WqFKNE3Cmn" role="13RCb5">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="2WqFKNE3Cmo" role="1tU5fm">
        <node concept="29HgVG" id="2WqFKNE3Cmp" role="lGtFl">
          <node concept="3NFfHV" id="2WqFKNE3Cmq" role="3NFExx">
            <node concept="3clFbS" id="2WqFKNE3Cmr" role="2VODD2">
              <node concept="3clFbF" id="2WqFKNE3Cms" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNE3Cmt" role="3clFbG">
                  <node concept="3TrEf2" id="6FJbaIqkO4z" role="2OqNvi">
                    <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" />
                  </node>
                  <node concept="30H73N" id="2WqFKNE3Cmv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2WqFKNE3Cmw" role="lGtFl" />
      <node concept="17Uvod" id="2WqFKNE3Cmx" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2WqFKNE3Cmy" role="3zH0cK">
          <node concept="3clFbS" id="2WqFKNE3Cmz" role="2VODD2">
            <node concept="3clFbF" id="2WqFKNE435d" role="3cqZAp">
              <node concept="2YIFZM" id="2WqFKNE43oC" role="3clFbG">
                <ref role="37wK5l" to="vuk8:2WqFKNE43im" resolve="createLocalVariableName" />
                <ref role="1Pybhc" to="vuk8:2WqFKNE1did" resolve="NamingUtils" />
                <node concept="2OqwBi" id="2WqFKNE43ze" role="37wK5m">
                  <node concept="30H73N" id="2WqFKNE43tT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2WqFKNE441s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="2WqFKNE3CmC" role="33vP2m">
        <property role="3cmrfH" value="5" />
        <node concept="29HgVG" id="2WqFKNE3CmD" role="lGtFl">
          <node concept="3NFfHV" id="2WqFKNE3CmE" role="3NFExx">
            <node concept="3clFbS" id="2WqFKNE3CmF" role="2VODD2">
              <node concept="3clFbF" id="2WqFKNE3CmG" role="3cqZAp">
                <node concept="2OqwBi" id="2WqFKNE3CM4" role="3clFbG">
                  <node concept="2OqwBi" id="1BMnhOnvxym" role="2Oq$k0">
                    <node concept="2OqwBi" id="2WqFKNE3CmH" role="2Oq$k0">
                      <node concept="30H73N" id="2WqFKNE3CmI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2WqFKNE3CIu" role="2OqNvi">
                        <ref role="37wK5l" to="ljn0:2WqFKNDRDv6" resolve="getTypeAnnotation" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="1BMnhOnvxUW" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="2WqFKNE3CXi" role="2OqNvi">
                    <ref role="37wK5l" to="ljn0:2WqFKNE1H27" resolve="getDefaultInitTypeValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="2WqFKNE44vD" role="lGtFl">
        <ref role="2rW$FS" node="2WqFKNE42gp" resolve="variable" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNE4HxS">
    <property role="TrG5h" value="reduce_AssignmentExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="3y9h:1GufzGWfyAd" resolve="AssignmentExpression" />
    <node concept="9aQIb" id="2WqFKNE4HxX" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNE4HxZ" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNE4Hy4" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNE4Hy7" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNE4Hy3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2WqFKNE4HWh" role="3cqZAp">
          <node concept="37vLTI" id="2WqFKNE4Ibr" role="3clFbG">
            <node concept="3cmrfG" id="2WqFKNE4IbB" role="37vLTx">
              <property role="3cmrfH" value="5" />
              <node concept="29HgVG" id="2WqFKNE6qAa" role="lGtFl">
                <node concept="3NFfHV" id="2WqFKNE6qAb" role="3NFExx">
                  <node concept="3clFbS" id="2WqFKNE6qAc" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNE6qAi" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNE6qAd" role="3clFbG">
                        <node concept="3TrEf2" id="1GufzGWgyrq" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPl" />
                        </node>
                        <node concept="30H73N" id="2WqFKNE6qAh" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2WqFKNE4HWf" role="37vLTJ">
              <ref role="3cqZAo" node="2WqFKNE4Hy7" resolve="i" />
              <node concept="29HgVG" id="2WqFKNE6qq2" role="lGtFl">
                <node concept="3NFfHV" id="2WqFKNE6qq3" role="3NFExx">
                  <node concept="3clFbS" id="2WqFKNE6qq4" role="2VODD2">
                    <node concept="3clFbF" id="2WqFKNE6qqa" role="3cqZAp">
                      <node concept="2OqwBi" id="2WqFKNE6qq5" role="3clFbG">
                        <node concept="30H73N" id="2WqFKNE6qq9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1GufzGWgybG" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:1GufzGWfyPi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7KcPMNJhuYp" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2WqFKNE7T_V">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="switch_Operators" />
    <node concept="3aamgX" id="2WqFKNE7TFk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3y9h:2WqFKNE4Haf" resolve="PlusOperator" />
      <node concept="1Koe21" id="2WqFKNE7TFI" role="1lVwrX">
        <node concept="3cpWs3" id="2WqFKNE7TFO" role="1Koe22">
          <node concept="3cmrfG" id="2WqFKNE7TGf" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2WqFKNEfXRi" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNEfXRj" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNEfXRk" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNEfXRq" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNEfXRl" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSzMW6" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                      </node>
                      <node concept="30H73N" id="2WqFKNEfXRp" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="2WqFKNE7TGl" role="3uHU7w">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="2WqFKNEfXJi" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNEfXJj" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNEfXJk" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNEfXJq" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNEfXJl" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSzNaC" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                      </node>
                      <node concept="30H73N" id="2WqFKNEfXJp" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2WqFKNE7TMk" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNE9i1W" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3y9h:2WqFKNE4Haw" resolve="MinusOperator" />
      <node concept="1Koe21" id="2WqFKNE9i2A" role="1lVwrX">
        <node concept="3cpWsd" id="2WqFKNE9i8H" role="1Koe22">
          <node concept="3cmrfG" id="2WqFKNE9i2C" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2WqFKNEfXBH" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNEfXBI" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNEfXBJ" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNEfXBP" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNEfXBK" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSzNpa" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                      </node>
                      <node concept="30H73N" id="2WqFKNEfXBO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="2WqFKNE9i2D" role="3uHU7w">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="2WqFKNEfX$E" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNEfX$F" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNEfX$G" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNEfX$M" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNEfX$H" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSzNBG" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                      </node>
                      <node concept="30H73N" id="2WqFKNEfX$L" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2WqFKNE9i9R" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNEez0P" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3y9h:2WqFKNEeySp" resolve="MultOperator" />
      <node concept="1Koe21" id="2WqFKNEez4_" role="1lVwrX">
        <node concept="17qRlL" id="2WqFKNEez4F" role="1Koe22">
          <node concept="3cmrfG" id="2WqFKNEez4Q" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2WqFKNEfXxd" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNEfXxe" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNEfXxf" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNEfXxl" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNEfXxg" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSzO2p" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                      </node>
                      <node concept="30H73N" id="2WqFKNEfXxk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="2WqFKNEez4W" role="3uHU7w">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="2WqFKNEfXua" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNEfXub" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNEfXuc" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNEfXui" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNEfXud" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSzOgV" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                      </node>
                      <node concept="30H73N" id="2WqFKNEfXuh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2WqFKNEez5Y" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2WqFKNEez70" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3y9h:2WqFKNEeyTn" resolve="DivideOperator" />
      <node concept="1Koe21" id="2WqFKNEez7m" role="1lVwrX">
        <node concept="FJ1c_" id="2WqFKNEez7x" role="1Koe22">
          <node concept="3cmrfG" id="2WqFKNEez7G" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2WqFKNEfXZG" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNEfXZH" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNEfXZI" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNEfXZO" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNEfXZJ" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSzOvt" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                      </node>
                      <node concept="30H73N" id="2WqFKNEfXZN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="2WqFKNEez7M" role="3uHU7w">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="2WqFKNEfY2J" role="lGtFl">
              <node concept="3NFfHV" id="2WqFKNEfY2K" role="3NFExx">
                <node concept="3clFbS" id="2WqFKNEfY2L" role="2VODD2">
                  <node concept="3clFbF" id="2WqFKNEfY2R" role="3cqZAp">
                    <node concept="2OqwBi" id="2WqFKNEfY2M" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFSzOHQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                      </node>
                      <node concept="30H73N" id="2WqFKNEfY2Q" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2WqFKNEez8O" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2WqFKNE7OHH">
    <property role="TrG5h" value="reduce_BinaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="3gUMe" to="dyrx:2WqFKNE4FE7" resolve="BinaryOperator" />
    <node concept="9aQIb" id="2WqFKNE7OId" role="13RCb5">
      <node concept="3clFbS" id="2WqFKNE7OIf" role="9aQI4">
        <node concept="3cpWs8" id="2WqFKNE7OIk" role="3cqZAp">
          <node concept="3cpWsn" id="2WqFKNE7OIn" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2WqFKNE7OIj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2WqFKNE7PXC" role="3cqZAp">
          <node concept="37vLTI" id="2WqFKNE7QrJ" role="3clFbG">
            <node concept="3cpWs3" id="2WqFKNE7Qs0" role="37vLTx">
              <node concept="3cmrfG" id="2WqFKNE7Qsj" role="3uHU7B">
                <property role="3cmrfH" value="1" />
                <node concept="29HgVG" id="2WqFKNE7R_2" role="lGtFl">
                  <node concept="3NFfHV" id="2WqFKNE7R_3" role="3NFExx">
                    <node concept="3clFbS" id="2WqFKNE7R_4" role="2VODD2">
                      <node concept="3clFbF" id="2WqFKNE7R_a" role="3cqZAp">
                        <node concept="2OqwBi" id="2WqFKNE7R_5" role="3clFbG">
                          <node concept="3TrEf2" id="3hBhvFSzLoz" role="2OqNvi">
                            <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                          </node>
                          <node concept="30H73N" id="2WqFKNE7R_9" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2WqFKNE7Qsx" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <node concept="29HgVG" id="2WqFKNE7RQZ" role="lGtFl">
                  <node concept="3NFfHV" id="2WqFKNE7RR0" role="3NFExx">
                    <node concept="3clFbS" id="2WqFKNE7RR1" role="2VODD2">
                      <node concept="3clFbF" id="2WqFKNE7RR7" role="3cqZAp">
                        <node concept="2OqwBi" id="2WqFKNE7RR2" role="3clFbG">
                          <node concept="3TrEf2" id="3hBhvFSzLOO" role="2OqNvi">
                            <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                          </node>
                          <node concept="30H73N" id="2WqFKNE7RR6" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2WqFKNE7QB_" role="lGtFl" />
              <node concept="1sPUBX" id="2WqFKNE7QSL" role="lGtFl">
                <ref role="v9R2y" node="2WqFKNE7T_V" resolve="switch_Operators" />
              </node>
            </node>
            <node concept="37vLTw" id="2WqFKNE7PXA" role="37vLTJ">
              <ref role="3cqZAo" node="2WqFKNE7OIn" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3hBhvFSsQ$p">
    <property role="TrG5h" value="reduce_StringType" />
    <property role="3GE5qa" value="type" />
    <ref role="3gUMe" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
    <node concept="9aQIb" id="3hBhvFSsQRl" role="13RCb5">
      <node concept="3clFbS" id="3hBhvFSsQRn" role="9aQI4">
        <node concept="3cpWs8" id="3hBhvFSsQRs" role="3cqZAp">
          <node concept="3cpWsn" id="3hBhvFSsQRv" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3hBhvFSsQRr" role="1tU5fm">
              <node concept="raruj" id="3hBhvFSsQRQ" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3hBhvFSsQMS">
    <property role="TrG5h" value="reduce_BooleanType" />
    <property role="3GE5qa" value="type" />
    <ref role="3gUMe" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
    <node concept="9aQIb" id="3hBhvFSsQRX" role="13RCb5">
      <node concept="3clFbS" id="3hBhvFSsQRZ" role="9aQI4">
        <node concept="3cpWs8" id="3hBhvFSsQS4" role="3cqZAp">
          <node concept="3cpWsn" id="3hBhvFSsQS7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="3hBhvFSsQS3" role="1tU5fm">
              <node concept="raruj" id="3hBhvFSsQSg" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="aB0Z16PGpE">
    <property role="TrG5h" value="reduce_ForCycleUpTo" />
    <ref role="3gUMe" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
    <node concept="9aQIb" id="aB0Z16PGpJ" role="13RCb5">
      <node concept="3clFbS" id="aB0Z16PGpL" role="9aQI4">
        <node concept="1Dw8fO" id="aB0Z16PGpP" role="3cqZAp">
          <node concept="3cpWsn" id="aB0Z16PGpQ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="aB0Z16PGpY" role="1tU5fm" />
            <node concept="3cmrfG" id="aB0Z16PGqg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="29HgVG" id="aB0Z16PILl" role="lGtFl">
              <node concept="3NFfHV" id="aB0Z16PILm" role="3NFExx">
                <node concept="3clFbS" id="aB0Z16PILn" role="2VODD2">
                  <node concept="3clFbF" id="aB0Z16PILt" role="3cqZAp">
                    <node concept="2OqwBi" id="aB0Z16PILo" role="3clFbG">
                      <node concept="3TrEf2" id="aB0Z16PILr" role="2OqNvi">
                        <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
                      </node>
                      <node concept="30H73N" id="aB0Z16PILs" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aB0Z16PGpR" role="2LFqv$">
            <node concept="3clFbF" id="aB0Z16PNVg" role="3cqZAp">
              <node concept="2OqwBi" id="aB0Z16POia" role="3clFbG">
                <node concept="10M0yZ" id="aB0Z16POeB" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="aB0Z16PO$5" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
              <node concept="29HgVG" id="aB0Z16PO$N" role="lGtFl">
                <node concept="3NFfHV" id="aB0Z16PO$O" role="3NFExx">
                  <node concept="3clFbS" id="aB0Z16PO$P" role="2VODD2">
                    <node concept="3clFbF" id="aB0Z16PO$V" role="3cqZAp">
                      <node concept="2OqwBi" id="aB0Z16PO$Q" role="3clFbG">
                        <node concept="3TrEf2" id="aB0Z16PO$T" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                        </node>
                        <node concept="30H73N" id="aB0Z16PO$U" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="aB0Z16PH28" role="lGtFl" />
          <node concept="2dkUwp" id="aB0Z16PW9R" role="1Dwp0S">
            <node concept="37vLTw" id="aB0Z16PLfy" role="3uHU7B">
              <ref role="3cqZAo" node="aB0Z16PGpQ" resolve="i" />
              <node concept="1ZhdrF" id="aB0Z16PM9s" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="aB0Z16PM9v" role="3$ytzL">
                  <node concept="3clFbS" id="aB0Z16PM9w" role="2VODD2">
                    <node concept="3clFbF" id="aB0Z16PMen" role="3cqZAp">
                      <node concept="2OqwBi" id="aB0Z16PMg6" role="3clFbG">
                        <node concept="1iwH7S" id="aB0Z16PMem" role="2Oq$k0" />
                        <node concept="1iwH70" id="aB0Z16PMks" role="2OqNvi">
                          <ref role="1iwH77" node="2WqFKNE42gp" resolve="variable" />
                          <node concept="2OqwBi" id="aB0Z16PMqJ" role="1iwH7V">
                            <node concept="30H73N" id="aB0Z16PMn4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="aB0Z16PMCU" role="2OqNvi">
                              <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="aB0Z16PLPP" role="3uHU7w">
              <property role="3cmrfH" value="6" />
              <node concept="29HgVG" id="aB0Z16PMKD" role="lGtFl">
                <node concept="3NFfHV" id="aB0Z16PMKE" role="3NFExx">
                  <node concept="3clFbS" id="aB0Z16PMKF" role="2VODD2">
                    <node concept="3clFbF" id="aB0Z16PMKL" role="3cqZAp">
                      <node concept="2OqwBi" id="aB0Z16PMKG" role="3clFbG">
                        <node concept="3TrEf2" id="aB0Z16PMKJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4Y" />
                        </node>
                        <node concept="30H73N" id="aB0Z16PMKK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="aB0Z16PTFh" role="1Dwrff">
            <node concept="37vLTw" id="aB0Z16PTFj" role="2$L3a6">
              <ref role="3cqZAo" node="aB0Z16PGpQ" resolve="i" />
              <node concept="1ZhdrF" id="aB0Z16PTFk" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="aB0Z16PTFl" role="3$ytzL">
                  <node concept="3clFbS" id="aB0Z16PTFm" role="2VODD2">
                    <node concept="3clFbF" id="aB0Z16PTFn" role="3cqZAp">
                      <node concept="2OqwBi" id="aB0Z16PTFo" role="3clFbG">
                        <node concept="1iwH7S" id="aB0Z16PTFp" role="2Oq$k0" />
                        <node concept="1iwH70" id="aB0Z16PTFq" role="2OqNvi">
                          <ref role="1iwH77" node="2WqFKNE42gp" resolve="variable" />
                          <node concept="2OqwBi" id="aB0Z16PTFr" role="1iwH7V">
                            <node concept="30H73N" id="aB0Z16PTFs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="aB0Z16PTFt" role="2OqNvi">
                              <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
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
    </node>
  </node>
  <node concept="13MO4I" id="aB0Z16Qjtb">
    <property role="TrG5h" value="reduce_ForCycleDownTo" />
    <ref role="3gUMe" to="3y9h:aB0Z16Oiyf" resolve="ForCycle" />
    <node concept="9aQIb" id="aB0Z16Qjtc" role="13RCb5">
      <node concept="3clFbS" id="aB0Z16Qjtd" role="9aQI4">
        <node concept="1Dw8fO" id="aB0Z16Qjte" role="3cqZAp">
          <node concept="3cpWsn" id="aB0Z16Qjtf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="aB0Z16Qjtg" role="1tU5fm" />
            <node concept="3cmrfG" id="aB0Z16Qjth" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="29HgVG" id="aB0Z16Qjti" role="lGtFl">
              <node concept="3NFfHV" id="aB0Z16Qjtj" role="3NFExx">
                <node concept="3clFbS" id="aB0Z16Qjtk" role="2VODD2">
                  <node concept="3clFbF" id="aB0Z16Qjtl" role="3cqZAp">
                    <node concept="2OqwBi" id="aB0Z16Qjtm" role="3clFbG">
                      <node concept="3TrEf2" id="aB0Z16Qjtn" role="2OqNvi">
                        <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
                      </node>
                      <node concept="30H73N" id="aB0Z16Qjto" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aB0Z16Qjtp" role="2LFqv$">
            <node concept="3clFbF" id="aB0Z16Qjtq" role="3cqZAp">
              <node concept="2OqwBi" id="aB0Z16Qjtr" role="3clFbG">
                <node concept="10M0yZ" id="aB0Z16Qjts" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="aB0Z16Qjtt" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
              <node concept="29HgVG" id="aB0Z16Qjtu" role="lGtFl">
                <node concept="3NFfHV" id="aB0Z16Qjtv" role="3NFExx">
                  <node concept="3clFbS" id="aB0Z16Qjtw" role="2VODD2">
                    <node concept="3clFbF" id="aB0Z16Qjtx" role="3cqZAp">
                      <node concept="2OqwBi" id="aB0Z16Qjty" role="3clFbG">
                        <node concept="3TrEf2" id="aB0Z16Qjtz" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                        </node>
                        <node concept="30H73N" id="aB0Z16Qjt$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="aB0Z16Qjt_" role="lGtFl" />
          <node concept="2d3UOw" id="aB0Z16Qk3T" role="1Dwp0S">
            <node concept="37vLTw" id="aB0Z16QjtB" role="3uHU7B">
              <ref role="3cqZAo" node="aB0Z16Qjtf" resolve="i" />
              <node concept="1ZhdrF" id="aB0Z16QjtC" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="aB0Z16QjtD" role="3$ytzL">
                  <node concept="3clFbS" id="aB0Z16QjtE" role="2VODD2">
                    <node concept="3clFbF" id="aB0Z16QjtF" role="3cqZAp">
                      <node concept="2OqwBi" id="aB0Z16QjtG" role="3clFbG">
                        <node concept="1iwH7S" id="aB0Z16QjtH" role="2Oq$k0" />
                        <node concept="1iwH70" id="aB0Z16QjtI" role="2OqNvi">
                          <ref role="1iwH77" node="2WqFKNE42gp" resolve="variable" />
                          <node concept="2OqwBi" id="aB0Z16QjtJ" role="1iwH7V">
                            <node concept="30H73N" id="aB0Z16QjtK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="aB0Z16QjtL" role="2OqNvi">
                              <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="aB0Z16QjtM" role="3uHU7w">
              <property role="3cmrfH" value="6" />
              <node concept="29HgVG" id="aB0Z16QjtN" role="lGtFl">
                <node concept="3NFfHV" id="aB0Z16QjtO" role="3NFExx">
                  <node concept="3clFbS" id="aB0Z16QjtP" role="2VODD2">
                    <node concept="3clFbF" id="aB0Z16QjtQ" role="3cqZAp">
                      <node concept="2OqwBi" id="aB0Z16QjtR" role="3clFbG">
                        <node concept="3TrEf2" id="aB0Z16QjtS" role="2OqNvi">
                          <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4Y" />
                        </node>
                        <node concept="30H73N" id="aB0Z16QjtT" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uO5VW" id="aB0Z16Qlvd" role="1Dwrff">
            <node concept="37vLTw" id="aB0Z16Qlvf" role="2$L3a6">
              <ref role="3cqZAo" node="aB0Z16Qjtf" resolve="i" />
              <node concept="1ZhdrF" id="aB0Z16Qlvg" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="aB0Z16Qlvh" role="3$ytzL">
                  <node concept="3clFbS" id="aB0Z16Qlvi" role="2VODD2">
                    <node concept="3clFbF" id="aB0Z16Qlvj" role="3cqZAp">
                      <node concept="2OqwBi" id="aB0Z16Qlvk" role="3clFbG">
                        <node concept="1iwH7S" id="aB0Z16Qlvl" role="2Oq$k0" />
                        <node concept="1iwH70" id="aB0Z16Qlvm" role="2OqNvi">
                          <ref role="1iwH77" node="2WqFKNE42gp" resolve="variable" />
                          <node concept="2OqwBi" id="aB0Z16Qlvn" role="1iwH7V">
                            <node concept="30H73N" id="aB0Z16Qlvo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="aB0Z16Qlvp" role="2OqNvi">
                              <ref role="3Tt5mk" to="3y9h:aB0Z16Ok4W" />
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
    </node>
  </node>
  <node concept="jVnub" id="7W1TakBwwfq">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="switch_Type" />
    <node concept="3aamgX" id="7W1TakBwwft" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dyrx:2WqFKNDOdsR" resolve="BooleanType" />
      <node concept="gft3U" id="7W1TakBwwfx" role="1lVwrX">
        <node concept="Rm8GO" id="7W1TakBwwfK" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:6xs90l3vmRu" resolve="LOGICAL" />
          <ref role="1Px2BO" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7W1TakBwwgh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dyrx:2WqFKNDO2mV" resolve="IntegerType" />
      <node concept="gft3U" id="7W1TakBwwgi" role="1lVwrX">
        <node concept="Rm8GO" id="7W1TakBwwhp" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:6xs90l3vmRj" resolve="NUMBER" />
          <ref role="1Px2BO" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7W1TakBwwgL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dyrx:2WqFKNDQKD4" resolve="StringType" />
      <node concept="gft3U" id="7W1TakBwwgM" role="1lVwrX">
        <node concept="Rm8GO" id="7W1TakBwwi3" role="gfFT$">
          <ref role="Rm8GQ" to="4ujd:6xs90l3voGK" resolve="TEXT" />
          <ref role="1Px2BO" to="4ujd:6xs90l3vmQm" resolve="VariableType" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f28c975c-5085-4a62-8b51-0917e44cffd9(org.eddieprogramming.world.EddieSceneConstruction.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="22533a47-d9a8-4eae-8829-e07835315c1f" name="org.eddieprogramming.world.EddieSceneConstruction" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="rflv" ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/org.eddieprogramming.core.EddieBasic.generator.template.main@generator)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vlyv" ref="r:fc7da76e-21f1-4f7d-add6-81d7cfc71533(org.eddieprogramming.world.EddieSceneConstruction.structure)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.scene)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="8915420221429954054" name="jetbrains.mps.lang.generator.structure.ExportMacro" flags="lg" index="3y4P_M">
        <reference id="8915420221429954106" name="label" index="3y4P_e" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="494100551407707431" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetExport" flags="ng" index="1J843M">
        <reference id="494100551407707432" name="label" index="1J843X" />
        <child id="1770874776445951671" name="inputNode" index="vkvud" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="bUwia" id="5wv4$CfHROb">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6snOov9c4DY" role="3acgRq">
      <ref role="30HIoZ" to="vlyv:6snOov9bEfZ" resolve="SceneEvent" />
      <node concept="j$656" id="6snOov9c4E6" role="1lVwrX">
        <ref role="v9R2y" node="6snOov9c4E4" resolve="reduce_SceneEvent" />
      </node>
    </node>
    <node concept="3lhOvk" id="61GUnTJ9MkS" role="3lj3bC">
      <ref role="30HIoZ" to="vlyv:5wv4$CfHS45" resolve="Scene" />
      <ref role="3lhOvi" node="61GUnTJ9MkV" resolve="map_Scene" />
    </node>
    <node concept="3lhOvk" id="6snOov8z4o7" role="3lj3bC">
      <ref role="30HIoZ" to="vlyv:5wv4$CfZXb_" resolve="Tutorial" />
      <ref role="3lhOvi" node="6snOov8z4oB" resolve="map_Tutorial" />
    </node>
  </node>
  <node concept="312cEu" id="61GUnTJ9MkV">
    <property role="TrG5h" value="map_Scene" />
    <node concept="3Tm1VV" id="61GUnTJ9MkW" role="1B3o_S" />
    <node concept="n94m4" id="61GUnTJ9MkX" role="lGtFl">
      <ref role="n9lRv" to="vlyv:5wv4$CfHS45" resolve="Scene" />
    </node>
    <node concept="3uibUv" id="61GUnTJ9Mpo" role="1zkMxy">
      <ref role="3uigEE" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9Mqf" role="jymVt" />
    <node concept="2YIFZL" id="6snOov8rrqF" role="jymVt">
      <property role="TrG5h" value="createInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov8rrqI" role="3clF47">
        <node concept="3cpWs6" id="6snOov8rrS8" role="3cqZAp">
          <node concept="2ShNRf" id="6snOov8rrSY" role="3cqZAk">
            <node concept="1pGfFk" id="6snOov8rrSX" role="2ShVmc">
              <ref role="37wK5l" node="61GUnTJ9PvE" resolve="map_Scene" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov8rqD9" role="1B3o_S" />
      <node concept="3uibUv" id="6snOov8rrqe" role="3clF45">
        <ref role="3uigEE" node="61GUnTJ9MkV" resolve="map_Scene" />
      </node>
      <node concept="3y4P_M" id="6snOov8urIO" role="lGtFl">
        <ref role="3y4P_e" to="rflv:6snOov8s38i" resolve="exportedFactoryMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8rqc0" role="jymVt" />
    <node concept="3clFbW" id="61GUnTJ9PvE" role="jymVt">
      <node concept="3cqZAl" id="61GUnTJ9PvF" role="3clF45" />
      <node concept="3clFbS" id="61GUnTJ9PvH" role="3clF47">
        <node concept="XkiVB" id="61GUnTJ9Yde" role="3cqZAp">
          <ref role="37wK5l" to="b3e7:442XwrAYKLU" resolve="SceneDescription" />
          <node concept="3cmrfG" id="61GUnTJapn6" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="17Uvod" id="61GUnTJapnV" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="61GUnTJapnW" role="3zH0cK">
                <node concept="3clFbS" id="61GUnTJapnX" role="2VODD2">
                  <node concept="3clFbF" id="61GUnTJapyt" role="3cqZAp">
                    <node concept="2OqwBi" id="61GUnTJapDR" role="3clFbG">
                      <node concept="30H73N" id="61GUnTJapys" role="2Oq$k0" />
                      <node concept="3TrcHB" id="61GUnTJargB" role="2OqNvi">
                        <ref role="3TsBF5" to="dyrx:5wv4$CfyOLO" resolve="heigth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="61GUnTJapnA" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="17Uvod" id="61GUnTJarrQ" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="61GUnTJarrR" role="3zH0cK">
                <node concept="3clFbS" id="61GUnTJarrS" role="2VODD2">
                  <node concept="3clFbF" id="61GUnTJarBk" role="3cqZAp">
                    <node concept="2OqwBi" id="61GUnTJarII" role="3clFbG">
                      <node concept="30H73N" id="61GUnTJarBj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="61GUnTJasen" role="2OqNvi">
                        <ref role="3TsBF5" to="dyrx:5wv4$CfyOLM" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61GUnTJas_I" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJasNb" role="3clFbG">
            <node concept="Xjq3P" id="61GUnTJas_G" role="2Oq$k0" />
            <node concept="liA8E" id="61GUnTJat0A" role="2OqNvi">
              <ref role="37wK5l" to="b3e7:442XwrAYKMf" resolve="setRobotStartPosition" />
              <node concept="3cmrfG" id="61GUnTJat1B" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="61GUnTJatvw" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="61GUnTJatvx" role="3zH0cK">
                    <node concept="3clFbS" id="61GUnTJatvy" role="2VODD2">
                      <node concept="3clFbF" id="61GUnTJatWw" role="3cqZAp">
                        <node concept="2OqwBi" id="61GUnTJawa$" role="3clFbG">
                          <node concept="2OqwBi" id="61GUnTJavpC" role="2Oq$k0">
                            <node concept="30H73N" id="61GUnTJatWv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="61GUnTJavTd" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:5wv4$CfMmKa" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="61GUnTJaw_V" role="2OqNvi">
                            <ref role="3TsBF5" to="dyrx:5wv4$CfKdt$" resolve="row" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="61GUnTJat2T" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="61GUnTJawLu" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="61GUnTJawLv" role="3zH0cK">
                    <node concept="3clFbS" id="61GUnTJawLw" role="2VODD2">
                      <node concept="3clFbF" id="61GUnTJaxd9" role="3cqZAp">
                        <node concept="2OqwBi" id="61GUnTJay67" role="3clFbG">
                          <node concept="2OqwBi" id="61GUnTJaxkz" role="2Oq$k0">
                            <node concept="30H73N" id="61GUnTJaxd8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="61GUnTJaxJ9" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:5wv4$CfMmKa" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="61GUnTJayom" role="2OqNvi">
                            <ref role="3TsBF5" to="dyrx:5wv4$CfKdtC" resolve="col" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="unr1b" id="61GUnTJatrh" role="37wK5m">
                <ref role="un$jP" to="4ujd:2RDssu5UQNI" resolve="Direction" />
                <node concept="Xl_RD" id="61GUnTJatsh" role="unwt0">
                  <property role="Xl_RC" value="EAST" />
                  <node concept="17Uvod" id="61GUnTJayzT" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="61GUnTJayzU" role="3zH0cK">
                      <node concept="3clFbS" id="61GUnTJayzV" role="2VODD2">
                        <node concept="3clFbF" id="61GUnTJaz6A" role="3cqZAp">
                          <node concept="2OqwBi" id="61GUnTJazE3" role="3clFbG">
                            <node concept="2OqwBi" id="61GUnTJazbq" role="2Oq$k0">
                              <node concept="30H73N" id="61GUnTJaz6_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="61GUnTJazri" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:5wv4$CfMmKa" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="61GUnTJazR6" role="2OqNvi">
                              <ref role="3TsBF5" to="dyrx:5wv4$CfKdxj" resolve="direction" />
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
      <node concept="3Tm6S6" id="6snOov8rr6m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61GUnTJ9Pu5" role="jymVt" />
    <node concept="3clFb_" id="61GUnTJ9Mpx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createScene" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="442XwrAZcHv" role="1B3o_S" />
      <node concept="3cqZAl" id="61GUnTJ9Mp$" role="3clF45" />
      <node concept="3clFbS" id="61GUnTJ9Mp_" role="3clF47">
        <node concept="3clFbF" id="61GUnTJaLiQ" role="3cqZAp">
          <node concept="2OqwBi" id="61GUnTJaLDB" role="3clFbG">
            <node concept="10M0yZ" id="61GUnTJaLj5" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61GUnTJaMdD" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="1WS0z7" id="61GUnTJaMyt" role="lGtFl">
            <node concept="3JmXsc" id="61GUnTJaMyv" role="3Jn$fo">
              <node concept="3clFbS" id="61GUnTJaMyx" role="2VODD2">
                <node concept="3clFbF" id="61GUnTJaMRN" role="3cqZAp">
                  <node concept="2OqwBi" id="61GUnTJaO4v" role="3clFbG">
                    <node concept="2OqwBi" id="61GUnTJaNAD" role="2Oq$k0">
                      <node concept="2OqwBi" id="61GUnTJaMWW" role="2Oq$k0">
                        <node concept="30H73N" id="61GUnTJaMRM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="61GUnTJaNnD" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:5wv4$CfFEL1" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="61GUnTJaNNV" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:5wv4$CfFEFk" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="61GUnTJaOBj" role="2OqNvi">
                      <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="61GUnTJaOTQ" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="61GUnTJap6_" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="61GUnTJap6C" role="3zH0cK">
        <node concept="3clFbS" id="61GUnTJap6D" role="2VODD2">
          <node concept="3clFbF" id="61GUnTJap6J" role="3cqZAp">
            <node concept="2OqwBi" id="61GUnTJap6E" role="3clFbG">
              <node concept="3TrcHB" id="61GUnTJap6H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="61GUnTJap6I" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3y4P_M" id="6snOov82RzK" role="lGtFl">
      <ref role="2rW$FS" to="rflv:61GUnTJ9ZU7" resolve="SceneDescripti" />
      <ref role="3y4P_e" to="rflv:6snOov7ZwXf" resolve="exportedSceneDescription" />
    </node>
  </node>
  <node concept="312cEu" id="6snOov8z4oB">
    <property role="TrG5h" value="map_Tutorial" />
    <node concept="2tJIrI" id="6snOov8zjDc" role="jymVt" />
    <node concept="2YIFZL" id="6snOov8zkwF" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6snOov8zkwI" role="3clF47">
        <node concept="3cpWs8" id="6snOov8zm02" role="3cqZAp">
          <node concept="3cpWsn" id="6snOov8zm03" role="3cpWs9">
            <property role="TrG5h" value="scene" />
            <node concept="3uibUv" id="6snOov8zm04" role="1tU5fm">
              <ref role="3uigEE" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
            </node>
            <node concept="2YIFZM" id="6snOov8rOgh" role="33vP2m">
              <ref role="1Pybhc" to="rflv:61GUnTJeEVH" resolve="SceneDescriptionGeneratorPlaceholder" />
              <ref role="37wK5l" to="rflv:6snOov8rNHN" resolve="createInstance" />
              <node concept="1ZhdrF" id="6snOov8rOny" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                <property role="2qtEX8" value="classConcept" />
                <node concept="3$xsQk" id="6snOov8rOnz" role="3$ytzL">
                  <node concept="3clFbS" id="6snOov8rOn$" role="2VODD2">
                    <node concept="3clFbF" id="6snOov8rOwg" role="3cqZAp">
                      <node concept="2OqwBi" id="6snOov8rOwi" role="3clFbG">
                        <node concept="1iwH7S" id="6snOov8rOwj" role="2Oq$k0" />
                        <node concept="1J843M" id="6snOov8rOwk" role="2OqNvi">
                          <ref role="1J843X" to="rflv:6snOov7ZwXf" resolve="exportedSceneDescription" />
                          <node concept="2OqwBi" id="6snOov8UgX3" role="vkvud">
                            <node concept="2OqwBi" id="6snOov8rOwm" role="2Oq$k0">
                              <node concept="30H73N" id="6snOov8rOwn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6snOov8zmn5" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:6snOov8zm4$" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6snOov8Uhdx" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:6snOov886sE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="6snOov8rW1w" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="6snOov8rW1x" role="3$ytzL">
                  <node concept="3clFbS" id="6snOov8rW1y" role="2VODD2">
                    <node concept="3clFbF" id="6snOov8saaw" role="3cqZAp">
                      <node concept="2OqwBi" id="6snOov8sadp" role="3clFbG">
                        <node concept="1iwH7S" id="6snOov8saav" role="2Oq$k0" />
                        <node concept="1J843M" id="6snOov8sahO" role="2OqNvi">
                          <ref role="1J843X" to="rflv:6snOov8s38i" resolve="exportedFactoryMethod" />
                          <node concept="2OqwBi" id="6snOov8UhrZ" role="vkvud">
                            <node concept="2OqwBi" id="6snOov8sanA" role="2Oq$k0">
                              <node concept="30H73N" id="6snOov8sak$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6snOov8zm$c" role="2OqNvi">
                                <ref role="3Tt5mk" to="dyrx:6snOov8zm4$" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6snOov8UhGe" role="2OqNvi">
                              <ref role="3Tt5mk" to="dyrx:6snOov886sE" />
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
        <node concept="3clFbH" id="6snOov8zmAf" role="3cqZAp" />
        <node concept="3cpWs6" id="6snOov8zmI1" role="3cqZAp">
          <node concept="2ShNRf" id="6snOov8zmNW" role="3cqZAk">
            <node concept="1pGfFk" id="6snOov8zn0x" role="2ShVmc">
              <ref role="37wK5l" node="6snOov8zk6w" resolve="map_Tutorial" />
              <node concept="37vLTw" id="6snOov8zn3T" role="37wK5m">
                <ref role="3cqZAo" node="6snOov8zm03" resolve="scene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6snOov8zkqm" role="1B3o_S" />
      <node concept="3uibUv" id="6snOov8zkBt" role="3clF45">
        <ref role="3uigEE" node="6snOov8z4oB" resolve="map_Tutorial" />
      </node>
      <node concept="3y4P_M" id="6snOov8zJ9P" role="lGtFl">
        <ref role="3y4P_e" to="rflv:6snOov8s38i" resolve="exportedFactoryMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov8zkh3" role="jymVt" />
    <node concept="2tJIrI" id="6snOov8zkkc" role="jymVt" />
    <node concept="3clFbW" id="6snOov8zk6w" role="jymVt">
      <node concept="3cqZAl" id="6snOov8zk6x" role="3clF45" />
      <node concept="3clFbS" id="6snOov8zk6z" role="3clF47">
        <node concept="XkiVB" id="6snOov8zkdc" role="3cqZAp">
          <ref role="37wK5l" to="b3e7:442XwrAYKKS" resolve="TutorialDescription" />
          <node concept="37vLTw" id="6snOov8zkdx" role="37wK5m">
            <ref role="3cqZAo" node="6snOov8zkcn" resolve="scene" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6snOov8zkdJ" role="1B3o_S" />
      <node concept="37vLTG" id="6snOov8zkcn" role="3clF46">
        <property role="TrG5h" value="scene" />
        <node concept="3uibUv" id="6snOov8zkcm" role="1tU5fm">
          <ref role="3uigEE" to="b3e7:442XwrAYKLj" resolve="SceneDescription" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov9bTvl" role="jymVt" />
    <node concept="3clFb_" id="6snOov9bT6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkEvents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6snOov9bT6X" role="1B3o_S" />
      <node concept="3cqZAl" id="6snOov9bT6Y" role="3clF45" />
      <node concept="3clFbS" id="6snOov9bT6Z" role="3clF47">
        <node concept="9aQIb" id="6snOov9c5oG" role="3cqZAp">
          <node concept="3clFbS" id="6snOov9c5oI" role="9aQI4">
            <node concept="3clFbH" id="6snOov9c5oH" role="3cqZAp" />
          </node>
          <node concept="2b32R4" id="6snOov9c5oW" role="lGtFl">
            <node concept="3JmXsc" id="6snOov9c5oY" role="2P8S$">
              <node concept="3clFbS" id="6snOov9c5p0" role="2VODD2">
                <node concept="3clFbF" id="6snOov9c5uo" role="3cqZAp">
                  <node concept="2OqwBi" id="6snOov9c5zr" role="3clFbG">
                    <node concept="30H73N" id="6snOov9c5un" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6snOov9c5NF" role="2OqNvi">
                      <ref role="3TtcxE" to="dyrx:6snOov9bAKJ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6snOov9bT_K" role="jymVt" />
    <node concept="3Tm1VV" id="6snOov8z4oC" role="1B3o_S" />
    <node concept="n94m4" id="6snOov8z4oD" role="lGtFl">
      <ref role="n9lRv" to="vlyv:5wv4$CfZXb_" resolve="Tutorial" />
    </node>
    <node concept="3uibUv" id="6snOov8z4oX" role="1zkMxy">
      <ref role="3uigEE" to="b3e7:442XwrAYKKN" resolve="TutorialDescription" />
    </node>
    <node concept="17Uvod" id="6snOov8zizc" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6snOov8zizd" role="3zH0cK">
        <node concept="3clFbS" id="6snOov8zize" role="2VODD2">
          <node concept="3clFbF" id="6snOov8ziCp" role="3cqZAp">
            <node concept="2OqwBi" id="6snOov8ziGn" role="3clFbG">
              <node concept="30H73N" id="6snOov8ziCo" role="2Oq$k0" />
              <node concept="3TrcHB" id="6snOov8zjxq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3y4P_M" id="6snOov8zIMJ" role="lGtFl">
      <ref role="3y4P_e" to="rflv:6snOov8znqP" resolve="exportedTutorialDescription" />
    </node>
  </node>
  <node concept="13MO4I" id="6snOov9c4E4">
    <property role="TrG5h" value="reduce_SceneEvent" />
    <ref role="3gUMe" to="vlyv:6snOov9bEfZ" resolve="SceneEvent" />
    <node concept="9aQIb" id="6snOov9bU0Q" role="13RCb5">
      <node concept="3clFbS" id="6snOov9bU0S" role="9aQI4">
        <node concept="3SKdUt" id="6snOov9bTZb" role="3cqZAp">
          <node concept="3SKdUq" id="6snOov9bU$v" role="3SKWNk">
            <property role="3SKdUp" value="event" />
          </node>
        </node>
        <node concept="3clFbJ" id="6snOov9bTRU" role="3cqZAp">
          <node concept="3clFbS" id="6snOov9bTRV" role="3clFbx">
            <node concept="3clFbF" id="6snOov9bTUV" role="3cqZAp">
              <node concept="2YIFZM" id="6snOov9bTVk" role="3clFbG">
                <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
                <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
              </node>
              <node concept="2b32R4" id="6snOov9bUKx" role="lGtFl">
                <node concept="3JmXsc" id="6snOov9bUK$" role="2P8S$">
                  <node concept="3clFbS" id="6snOov9bUK_" role="2VODD2">
                    <node concept="3clFbF" id="6snOov9bUKF" role="3cqZAp">
                      <node concept="2OqwBi" id="6snOov9bW3D" role="3clFbG">
                        <node concept="2OqwBi" id="6snOov9bUKA" role="2Oq$k0">
                          <node concept="3TrEf2" id="6snOov9bVqE" role="2OqNvi">
                            <ref role="3Tt5mk" to="dyrx:5wv4$Cg00cf" />
                          </node>
                          <node concept="30H73N" id="6snOov9bUKE" role="2Oq$k0" />
                        </node>
                        <node concept="3Tsc0h" id="6snOov9bWrm" role="2OqNvi">
                          <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6snOov9bTSj" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="6snOov9bUC2" role="lGtFl">
              <node concept="3NFfHV" id="6snOov9bUC3" role="3NFExx">
                <node concept="3clFbS" id="6snOov9bUC4" role="2VODD2">
                  <node concept="3clFbF" id="6snOov9bUCa" role="3cqZAp">
                    <node concept="2OqwBi" id="6snOov9bUC5" role="3clFbG">
                      <node concept="3TrEf2" id="6snOov9bUC8" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:5wv4$Cg00cd" />
                      </node>
                      <node concept="30H73N" id="6snOov9bUC9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6snOov9c5cO" role="lGtFl" />
    </node>
  </node>
</model>


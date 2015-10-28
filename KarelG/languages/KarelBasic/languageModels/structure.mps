<?xml version="1.0" encoding="UTF-8"?>
<model ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="539g" ref="r:51c64945-466c-4fa8-a893-fe8509ed1cac(Common.messages)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="4fqr" ref="4caf0310-491e-41f5-8a9b-2006b3a94898/r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util/jetbrains.mps.execution.util.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="1TIwiD" id="3a5rfDmXdLg">
    <property role="TrG5h" value="AbstractCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3a5rfDmYafO">
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3a5rfDmYagg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6bh18$pfnSY" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="14XUkkdJRH7" role="PzmwI">
      <ref role="PrY4T" node="14XUkkdJcI9" resolve="IMethodsDefinition" />
    </node>
    <node concept="1TJgyj" id="1IJMvjRjCZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IJMvjRjER" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="6snOov888tH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sceneRef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6snOov886se" resolve="SceneReference" />
    </node>
    <node concept="1TJgyj" id="6snOov8xmI1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tutorialRef" />
      <ref role="20lvS9" node="6snOov8xmHy" resolve="TutorialReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IJMvjRjER">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandList" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="1IJMvjRjFj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    </node>
    <node concept="PrWs8" id="6OirKjsAOVP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6H9YPQxMlB$" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="6H9YPQxMlBL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3eme_YBWFXh">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="Print" />
    <property role="34LRSv" value="print" />
    <property role="R4oN_" value="prints a message" />
    <ref role="1TJDcQ" node="6kvBWKzB1_W" resolve="MessageCommand" />
  </node>
  <node concept="1TIwiD" id="3eme_YBWLZJ">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="Alert" />
    <property role="34LRSv" value="alert" />
    <property role="R4oN_" value="displays dialog with a message" />
    <ref role="1TJDcQ" node="6kvBWKzB1_W" resolve="MessageCommand" />
  </node>
  <node concept="1TIwiD" id="2PnTnxEUkye">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <property role="R4oN_" value="repeats given commands n times" />
    <ref role="1TJDcQ" node="6H9YPQxL47v" resolve="AbstractLoopCommand" />
    <node concept="1TJgyj" id="2WqFKNDQRsu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PnTnxEUXqU">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="R4oN_" value="empty line" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="PrWs8" id="18k56XD$bne" role="PzmwI">
      <ref role="PrY4T" node="18k56XD$bnd" resolve="IDocumentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PnTnxEUX_x">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="CommentLine" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="enters a comment that is just for user" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="2PnTnxEUXAJ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="18k56XD$bng" role="PzmwI">
      <ref role="PrY4T" node="18k56XD$bnd" resolve="IDocumentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4in_MZdaLTz">
    <property role="TrG5h" value="RoutineCall" />
    <property role="3GE5qa" value="method.procedure" />
    <property role="R4oN_" value="executes procedure" />
    <ref role="1TJDcQ" node="14XUkkdDnzd" resolve="AbstractCall" />
    <node concept="1TJgyj" id="14XUkkdIUvj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="4in_MZdaKkC" resolve="RoutineDefinition" />
      <ref role="20ksaX" node="5eWJqD2o_UE" />
    </node>
  </node>
  <node concept="1TIwiD" id="4in_MZdaKkC">
    <property role="TrG5h" value="RoutineDefinition" />
    <property role="3GE5qa" value="method.procedure" />
    <property role="34LRSv" value="procedure" />
    <property role="R4oN_" value="defines sequence of commands as a procedure" />
    <ref role="1TJDcQ" node="14XUkkdEva7" resolve="AbstractMethodDefinition" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDO2n2">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2WqFKNDRNsw" role="PzmwI">
      <ref role="PrY4T" node="2WqFKNDRDv2" resolve="ITypeAnnotable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNDQKEn">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="R4oN_" value="some integral number" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyi" id="2WqFKNDQKFn" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="14XUkkdBOJH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="2WqFKNDRDv2">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ITypeAnnotable" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDOdsR">
    <property role="3GE5qa" value="type.concrete" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="logical" />
    <property role="R4oN_" value="true or false" />
    <ref role="1TJDcQ" node="1BMnhOnqAYu" resolve="SimpleType" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDO2mV">
    <property role="3GE5qa" value="type.concrete" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="number" />
    <property role="R4oN_" value="integer number" />
    <ref role="1TJDcQ" node="1BMnhOnqAYu" resolve="SimpleType" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDQKD4">
    <property role="3GE5qa" value="type.concrete" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="text" />
    <property role="R4oN_" value="any text" />
    <ref role="1TJDcQ" node="1BMnhOnqAYu" resolve="SimpleType" />
  </node>
  <node concept="1TIwiD" id="2WqFKNDO2mJ">
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6H9YPQxL47v">
    <property role="3GE5qa" value="command.control" />
    <property role="TrG5h" value="AbstractLoopCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="PrWs8" id="6H9YPQxL47w" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6H9YPQxL4nh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IJMvjRjER" resolve="CommandList" />
    </node>
  </node>
  <node concept="PlHQZ" id="6FJbaIqgGvS">
    <property role="TrG5h" value="ILocalVariableDeclarationCommand" />
    <property role="3GE5qa" value="variable" />
  </node>
  <node concept="1TIwiD" id="2WqFKNCAeGz">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2WqFKNDRTcZ" role="PzmwI">
      <ref role="PrY4T" node="2WqFKNDRDv2" resolve="ITypeAnnotable" />
    </node>
    <node concept="PrWs8" id="2RjUFdDsT5P" role="PzmwI">
      <ref role="PrY4T" node="2RjUFdDsT1_" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2WqFKNDO2mK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2mJ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2WqFKNDO42z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5xGSFEu8VPl" role="1TKVEl">
      <property role="TrG5h" value="mutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kvBWKz_W$y">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="some text" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyi" id="6kvBWKzA8dk" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="14XUkkdBOJJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kvBWKzB1_W">
    <property role="3GE5qa" value="command.action" />
    <property role="TrG5h" value="MessageCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="6kvBWKzB1_X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WqFKNE4FE7">
    <property role="TrG5h" value="BinaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression.operator" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="2WqFKNE4H3M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2WqFKNE4H45" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7KcPMNJATUG" role="PzmwI">
      <ref role="PrY4T" node="7KcPMNJAT6q" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFS$B8N">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="UnaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="3hBhvFS$BnS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFSK1cO">
    <property role="TrG5h" value="Library" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="library" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3hBhvFSK1ee" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="14XUkkdJcLb" role="PzmwI">
      <ref role="PrY4T" node="14XUkkdJcI9" resolve="IMethodsDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFSK1_a">
    <property role="3GE5qa" value="method.procedure" />
    <property role="TrG5h" value="Require" />
    <property role="34LRSv" value="require" />
    <property role="R4oN_" value="imports procedures from external Library" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3hBhvFSK1_A" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3hBhvFSK1cO" resolve="Library" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFT4iX8">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R4oN_" value="logical value - true or false" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyi" id="3hBhvFT4iX9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="14XUkkdBOFG" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFT7TUN">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StandaloneExpressionCommand" />
    <ref role="1TJDcQ" node="3a5rfDmXdLg" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3hBhvFT7TZT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
    <node concept="PrWs8" id="aB0Z16L7Ji" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="3hBhvFT7TZS">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IStandaloneExpression" />
  </node>
  <node concept="1TIwiD" id="14XUkkdDnzd">
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="AbstractCall" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="5eWJqD2o_UE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
    <node concept="PrWs8" id="14XUkkdDpt3" role="PzmwI">
      <ref role="PrY4T" node="3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
    <node concept="PrWs8" id="4OhcFiDq8oc" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1jWJ98Hztzz" role="PzmwI">
      <ref role="PrY4T" node="1jWJ98HyPqg" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="6pJoTiq8JqU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7KcPMNJwYJD" resolve="AbstractParameterFill" />
    </node>
  </node>
  <node concept="1TIwiD" id="14XUkkdEva7">
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="AbstractMethodDefinition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hBhvFT4iaN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="3hBhvFT4i9B" resolve="AbstractParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="5eWJqD2oA9V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IJMvjRjER" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJjDxP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2mJ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="14XUkkdEvqv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7KcPMNJl08v" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7KcPMNJl08F" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="1BMnhOng08Q" role="PzmwI">
      <ref role="PrY4T" node="2WqFKNDRDv2" resolve="ITypeAnnotable" />
    </node>
    <node concept="PrWs8" id="5wv4$Cg4wDk" role="PzmwI">
      <ref role="PrY4T" node="5wv4$Cg3XUq" resolve="ICanHaveComment" />
    </node>
  </node>
  <node concept="PlHQZ" id="14XUkkdJcI9">
    <property role="TrG5h" value="IMethodsDefinition" />
    <node concept="1TJgyj" id="14XUkkdK3YQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14XUkkdEva7" resolve="AbstractMethodDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="18k56XD$bnd">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="IDocumentation" />
  </node>
  <node concept="PlHQZ" id="2RjUFdDsT1_">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <node concept="PrWs8" id="2RjUFdDsT2Z" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1BMnhOnfOiS" role="PrDN$">
      <ref role="PrY4T" node="2WqFKNDRDv2" resolve="ITypeAnnotable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hBhvFT4i9B">
    <property role="TrG5h" value="AbstractParameterDeclaration" />
    <property role="3GE5qa" value="method" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2WqFKNCAeGz" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="3hBhvFT4ibf">
    <property role="TrG5h" value="VoidType" />
    <property role="3GE5qa" value="type.concrete" />
    <property role="34LRSv" value="none" />
    <property role="R4oN_" value="nothing" />
    <ref role="1TJDcQ" node="1BMnhOnqAYu" resolve="SimpleType" />
  </node>
  <node concept="1TIwiD" id="7KcPMNJwYJD">
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="AbstractParameterFill" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7KcPMNJwYLb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2xfsEoBVM8f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6pJoTiq90Qo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7KcPMNJwYOl">
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="IMethodCall" />
  </node>
  <node concept="PlHQZ" id="7KcPMNJAT6q">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="IBinaryLike" />
  </node>
  <node concept="PlHQZ" id="7KcPMNJI2DJ">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="IVariableReference" />
    <node concept="PrWs8" id="1BMnhOnfOdU" role="PrDN$">
      <ref role="PrY4T" node="2WqFKNDRDv2" resolve="ITypeAnnotable" />
    </node>
    <node concept="PrWs8" id="5xGSFEu9Sbv" role="PrDN$">
      <ref role="PrY4T" node="5xGSFEu9Sbr" resolve="IPotentialVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BMnhOnqAYu">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2WqFKNDO2mJ" resolve="Type" />
  </node>
  <node concept="312cEu" id="6pJoTiqdIKL">
    <property role="TrG5h" value="PresentationUtil" />
    <node concept="Wx3nA" id="6pJoTiqdM9o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="UNDEFINED_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6pJoTiqdM7F" role="1B3o_S" />
      <node concept="17QB3L" id="6pJoTiqdM9k" role="1tU5fm" />
      <node concept="Xl_RD" id="6pJoTiqdMbr" role="33vP2m">
        <property role="Xl_RC" value="?type?" />
      </node>
    </node>
    <node concept="Wx3nA" id="6pJoTiqdMFw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="UNDEFINED_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6pJoTiqdMFx" role="1B3o_S" />
      <node concept="17QB3L" id="6pJoTiqdMFy" role="1tU5fm" />
      <node concept="Xl_RD" id="6pJoTiqdMFz" role="33vP2m">
        <property role="Xl_RC" value="?name?" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pJoTiqdMEa" role="jymVt" />
    <node concept="2tJIrI" id="6pJoTiqdIL7" role="jymVt" />
    <node concept="2YIFZL" id="6pJoTiqdILs" role="jymVt">
      <property role="TrG5h" value="formatMethodParameter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6pJoTiqdILv" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqdIOu" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqdIOx" role="3cpWs9">
            <property role="TrG5h" value="typeStr" />
            <node concept="17QB3L" id="6pJoTiqdIOt" role="1tU5fm" />
            <node concept="3K4zz7" id="6pJoTiqdKny" role="33vP2m">
              <node concept="37vLTw" id="6pJoTiqdMzl" role="3K4GZi">
                <ref role="3cqZAo" node="6pJoTiqdM9o" resolve="UNDEFINED_TYPE" />
              </node>
              <node concept="2OqwBi" id="6pJoTiqdMhs" role="3K4E3e">
                <node concept="37vLTw" id="6pJoTiqdMf0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pJoTiqdIMG" resolve="paramType" />
                </node>
                <node concept="2qgKlT" id="6pJoTiqdMxQ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3y3z36" id="6pJoTiqdM2S" role="3K4Cdx">
                <node concept="2EnYce" id="6pJoTiqdJ27" role="3uHU7B">
                  <node concept="37vLTw" id="6pJoTiqdIQG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pJoTiqdIMG" resolve="paramType" />
                  </node>
                  <node concept="2qgKlT" id="6pJoTiqdJa5" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6pJoTiqdM4K" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pJoTiqdMBG" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqdMBJ" role="3cpWs9">
            <property role="TrG5h" value="nameStr" />
            <node concept="17QB3L" id="6pJoTiqdMBE" role="1tU5fm" />
            <node concept="3K4zz7" id="6pJoTiqdNAU" role="33vP2m">
              <node concept="37vLTw" id="6pJoTiqdND3" role="3K4GZi">
                <ref role="3cqZAo" node="6pJoTiqdMFw" resolve="UNDEFINED_NAME" />
              </node>
              <node concept="37vLTw" id="6pJoTiqdNC3" role="3K4E3e">
                <ref role="3cqZAo" node="6pJoTiqdIMU" resolve="name" />
              </node>
              <node concept="3y3z36" id="6pJoTiqdNwG" role="3K4Cdx">
                <node concept="10Nm6u" id="6pJoTiqdNzD" role="3uHU7w" />
                <node concept="37vLTw" id="6pJoTiqdMIS" role="3uHU7B">
                  <ref role="3cqZAo" node="6pJoTiqdIMU" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pJoTiqdNFB" role="3cqZAp" />
        <node concept="3cpWs6" id="6pJoTiqd_T6" role="3cqZAp">
          <node concept="2YIFZM" id="6pJoTiqebhX" role="3cqZAk">
            <ref role="1Pybhc" to="539g:7_uVVPcCT6v" resolve="Labels" />
            <ref role="37wK5l" to="539g:3hBhvFSinNY" resolve="get" />
            <node concept="Xl_RD" id="6pJoTiqe9sQ" role="37wK5m">
              <property role="Xl_RC" value="presentation.method.parameter" />
            </node>
            <node concept="37vLTw" id="6pJoTiqebhZ" role="37wK5m">
              <ref role="3cqZAo" node="6pJoTiqdIOx" resolve="typeStr" />
            </node>
            <node concept="37vLTw" id="6pJoTiqebi0" role="37wK5m">
              <ref role="3cqZAo" node="6pJoTiqdMBJ" resolve="nameStr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6pJoTiqfA72" role="1B3o_S" />
      <node concept="17QB3L" id="6pJoTiqdILC" role="3clF45" />
      <node concept="37vLTG" id="6pJoTiqdIMG" role="3clF46">
        <property role="TrG5h" value="paramType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6pJoTiqdIMF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6pJoTiqdIMU" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6pJoTiqdIN6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pJoTiqdUNI" role="jymVt" />
    <node concept="2YIFZL" id="6pJoTiqe7LH" role="jymVt">
      <property role="TrG5h" value="formatType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6pJoTiqe7Wv" role="3clF46">
        <property role="TrG5h" value="typeToFormat" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6pJoTiqe7Ww" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6pJoTiqe7LK" role="3clF47">
        <node concept="3cpWs8" id="6pJoTiqe7ZM" role="3cqZAp">
          <node concept="3cpWsn" id="6pJoTiqe1l3" role="3cpWs9">
            <property role="TrG5h" value="typeStr" />
            <node concept="17QB3L" id="6pJoTiqe1l4" role="1tU5fm" />
            <node concept="3K4zz7" id="6pJoTiqe1l5" role="33vP2m">
              <node concept="37vLTw" id="6pJoTiqe804" role="3K4GZi">
                <ref role="3cqZAo" node="6pJoTiqdM9o" resolve="UNDEFINED_TYPE" />
              </node>
              <node concept="2OqwBi" id="6pJoTiqe1l6" role="3K4E3e">
                <node concept="37vLTw" id="6pJoTiqe1l7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pJoTiqe7Wv" resolve="typeToFormat" />
                </node>
                <node concept="2qgKlT" id="6pJoTiqe1l8" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3y3z36" id="6pJoTiqe1l9" role="3K4Cdx">
                <node concept="2EnYce" id="6pJoTiqe1la" role="3uHU7B">
                  <node concept="37vLTw" id="6pJoTiqe1lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pJoTiqe7Wv" resolve="typeToFormat" />
                  </node>
                  <node concept="2qgKlT" id="6pJoTiqe1lc" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6pJoTiqe1ld" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pJoTiqe85D" role="3cqZAp">
          <node concept="37vLTw" id="6pJoTiqe8aB" role="3cqZAk">
            <ref role="3cqZAo" node="6pJoTiqe1l3" resolve="typeStr" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6pJoTiqfymR" role="1B3o_S" />
      <node concept="17QB3L" id="6pJoTiqe7LD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6pJoTiqe1c3" role="jymVt" />
    <node concept="3Tm1VV" id="6pJoTiqdIKM" role="1B3o_S" />
  </node>
  <node concept="PlHQZ" id="1jWJ98HyPqg">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IOperation" />
    <node concept="PrWs8" id="1jWJ98HzJ4U" role="PrDN$">
      <ref role="PrY4T" node="2WqFKNDRDv2" resolve="ITypeAnnotable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5xGSFEu9Sbr">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="IPotentialVariableReference" />
  </node>
  <node concept="1TIwiD" id="5wv4$CfyOGH">
    <property role="TrG5h" value="AbstractScene" />
    <property role="3GE5qa" value="scene" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wv4$CfMmKa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startPosition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5wv4$CfKdx_" resolve="AbstractPosition" />
    </node>
    <node concept="1TJgyi" id="5wv4$CfyOLM" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5wv4$CfyOLO" role="1TKVEl">
      <property role="TrG5h" value="heigth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5wv4$CfyOLK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5wv4$CfFEL1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sceneConstruction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5wv4$CfFDiU" resolve="AbstractSceneConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wv4$CfFDiU">
    <property role="3GE5qa" value="scene" />
    <property role="TrG5h" value="AbstractSceneConstruction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wv4$CfFEFk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IJMvjRjER" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wv4$CfHFDB">
    <property role="3GE5qa" value="scene" />
    <property role="TrG5h" value="AbstractTutorial" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5wv4$CfHFH9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6snOov8zm4$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sceneRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6snOov886se" resolve="SceneReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wv4$CfKdx_">
    <property role="3GE5qa" value="scene" />
    <property role="TrG5h" value="AbstractPosition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5wv4$CfKdt$" role="1TKVEl">
      <property role="TrG5h" value="row" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5wv4$CfKdtC" role="1TKVEl">
      <property role="TrG5h" value="col" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5wv4$CfKdxj" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="5wv4$CfKdHF" resolve="Direction" />
    </node>
  </node>
  <node concept="AxPO7" id="5wv4$CfKdHF">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Direction" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5wv4$CfKdHG" role="M5hS2">
      <property role="1uS6qo" value="east" />
      <property role="1uS6qv" value="EAST" />
      <property role="2fHolG" value="EAST" />
    </node>
    <node concept="M4N5e" id="5wv4$CfKdHH" role="M5hS2">
      <property role="1uS6qv" value="NORTH" />
      <property role="1uS6qo" value="north" />
      <property role="2fHolG" value="NORTH" />
    </node>
    <node concept="M4N5e" id="5wv4$CfKdHI" role="M5hS2">
      <property role="1uS6qv" value="SOUTH" />
      <property role="1uS6qo" value="south" />
      <property role="2fHolG" value="SOUTH" />
    </node>
    <node concept="M4N5e" id="5wv4$CfKdHJ" role="M5hS2">
      <property role="1uS6qv" value="WEST" />
      <property role="1uS6qo" value="west" />
      <property role="2fHolG" value="WEST" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wv4$Cg00cc">
    <property role="3GE5qa" value="scene" />
    <property role="TrG5h" value="AbstractSceneEvent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wv4$Cg00cd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5wv4$Cg00cf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IJMvjRjER" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wv4$Cg1VwW">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="DocumentationBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5wv4$Cg1VwX" role="PzmwI">
      <ref role="PrY4T" node="18k56XD$bnd" resolve="IDocumentation" />
    </node>
    <node concept="1TJgyj" id="5wv4$Cg1Wd2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5wv4$Cg1W9O" resolve="DocumentationBlockPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wv4$Cg1W9O">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="DocumentationBlockPart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5wv4$Cg1W9P" role="PzmwI">
      <ref role="PrY4T" node="18k56XD$bnd" resolve="IDocumentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wv4$Cg1Wo$">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="DocumentationLine" />
    <ref role="1TJDcQ" node="5wv4$Cg1W9O" resolve="DocumentationBlockPart" />
    <node concept="1TJgyi" id="5wv4$Cg1Wpj" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5wv4$Cg3XUq">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="ICanHaveComment" />
  </node>
  <node concept="1TIwiD" id="5wv4$Cg3XXE">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="CommentAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5wv4$Cg3Y0V" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="5wv4$Cg3Y0X" role="EQaZv">
        <ref role="trN6q" node="5wv4$Cg3XUq" resolve="ICanHaveComment" />
      </node>
    </node>
    <node concept="1TJgyj" id="5wv4$Cg3Y4h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5wv4$Cg1VwW" resolve="DocumentationBlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="2xfsEoBVzVX">
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="IParameterFill" />
    <node concept="PrWs8" id="2xfsEoBV_$r" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6snOov7ZlQ$">
    <property role="TrG5h" value="Keeper" />
    <property role="3GE5qa" value="helper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6snOov7ZwD5" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6snOov7ZwGt" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6snOov8s3Jp" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6snOov886se">
    <property role="3GE5qa" value="scene" />
    <property role="TrG5h" value="SceneReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6snOov886sE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scene" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5wv4$CfyOGH" resolve="AbstractScene" />
    </node>
  </node>
  <node concept="1TIwiD" id="6snOov8xmHy">
    <property role="3GE5qa" value="scene" />
    <property role="TrG5h" value="TutorialReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6snOov8xmHz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tutorial" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5wv4$CfHFDB" resolve="AbstractTutorial" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db9a8318-ef9d-4804-9f3a-a88765c7f48c(org.eddieprogramming.core.runtime.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="2217234381367277533" name="see" index="VUckL" />
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
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="P0UJzK_$oD">
    <property role="TrG5h" value="Random" />
    <property role="3GE5qa" value="random" />
    <node concept="Wx3nA" id="P0UJzK_BfP" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="P0UJzK_BfR" role="1tU5fm">
        <ref role="3uigEE" node="P0UJzK_$CE" resolve="IRandomUtils" />
      </node>
      <node concept="3Tm6S6" id="P0UJzK_BfS" role="1B3o_S" />
      <node concept="2ShNRf" id="P0UJzKBiZj" role="33vP2m">
        <node concept="HV5vD" id="P0UJzKBj4b" role="2ShVmc">
          <ref role="HV5vE" node="P0UJzK_BgB" resolve="RandomUtilsImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="P0UJzKBiTY" role="jymVt" />
    <node concept="2YIFZL" id="P0UJzKBiU$" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="P0UJzKBiUB" role="3clF47">
        <node concept="3clFbF" id="P0UJzKBiVd" role="3cqZAp">
          <node concept="37vLTw" id="P0UJzKBiVc" role="3clFbG">
            <ref role="3cqZAo" node="P0UJzK_BfP" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P0UJzKBiUd" role="1B3o_S" />
      <node concept="3uibUv" id="P0UJzKBiUs" role="3clF45">
        <ref role="3uigEE" node="P0UJzK_$CE" resolve="IRandomUtils" />
      </node>
    </node>
    <node concept="3Tm1VV" id="P0UJzK_$oE" role="1B3o_S" />
    <node concept="2AHcQZ" id="P0UJzK_Bey" role="2AJF6D">
      <ref role="2AI5Lk" to="4ujd:2bb0VNYqtjy" resolve="EddieSingleton" />
    </node>
    <node concept="3UR2Jj" id="P0UJzKB8iB" role="lGtFl">
      <node concept="TZ5HA" id="P0UJzKB8iC" role="TZ5H$">
        <node concept="1dT_AC" id="P0UJzKB8iD" role="1dT_Ay">
          <property role="1dT_AB" value="Utility class to provide access to " />
        </node>
        <node concept="1dT_AA" id="P0UJzKB8iP" role="1dT_Ay">
          <node concept="92FcH" id="P0UJzKB8iV" role="qph3F">
            <node concept="VXe08" id="P0UJzKBeug" role="92FcQ">
              <ref role="VXe09" node="P0UJzK_$CE" resolve="IRandomUtils" />
            </node>
            <node concept="TZ5HA" id="P0UJzKB8iZ" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="P0UJzKB8iO" role="1dT_Ay">
          <property role="1dT_AB" value=" class in Eddie languages." />
        </node>
      </node>
      <node concept="VUp57" id="P0UJzKBe_L" role="VUckL">
        <node concept="VXe08" id="P0UJzKBiox" role="VUp5m">
          <ref role="VXe09" to="4ujd:2bb0VNYqtjy" resolve="EddieSingleton" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="P0UJzK_$CE">
    <property role="TrG5h" value="IRandomUtils" />
    <property role="3GE5qa" value="random" />
    <node concept="2tJIrI" id="P0UJzKASbw" role="jymVt" />
    <node concept="3clFb_" id="P0UJzK_$Dm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNumber" />
      <node concept="3clFbS" id="P0UJzK_$Dp" role="3clF47" />
      <node concept="3Tm1VV" id="P0UJzK_$Dq" role="1B3o_S" />
      <node concept="10Oyi0" id="P0UJzK_$Df" role="3clF45" />
      <node concept="37vLTG" id="P0UJzK_$DA" role="3clF46">
        <property role="TrG5h" value="min" />
        <node concept="10Oyi0" id="P0UJzK_$D_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="P0UJzK_$DY" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="10Oyi0" id="P0UJzK_$Ee" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="P0UJzKASc4" role="lGtFl">
        <node concept="TZ5HA" id="P0UJzKASc5" role="TZ5H$">
          <node concept="1dT_AC" id="P0UJzKASc6" role="1dT_Ay">
            <property role="1dT_AB" value="Gets random number between min and max (inclusive). " />
          </node>
        </node>
        <node concept="TZ5HA" id="P0UJzKASmQ" role="TZ5H$">
          <node concept="1dT_AC" id="P0UJzKASmR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="P0UJzKASne" role="TZ5H$">
          <node concept="1dT_AC" id="P0UJzKASnf" role="1dT_Ay">
            <property role="1dT_AB" value="Max must be grater than min, otherwise throws " />
          </node>
          <node concept="1dT_AA" id="P0UJzKASwK" role="1dT_Ay">
            <node concept="92FcH" id="P0UJzKASxd" role="qph3F">
              <node concept="VXe08" id="P0UJzKB3OA" role="92FcQ">
                <ref role="VXe09" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
              <node concept="TZ5HA" id="P0UJzKASxh" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="P0UJzKASwJ" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="P0UJzKASc7" role="TUOzN">
          <property role="TUZQ4" value="minimum value (inclusive)" />
          <node concept="zr_55" id="P0UJzKASc9" role="zr_5Q">
            <ref role="zr_51" node="P0UJzK_$DA" resolve="min" />
          </node>
        </node>
        <node concept="TUZQ0" id="P0UJzKASca" role="TUOzN">
          <property role="TUZQ4" value="maximum value (inclusive)" />
          <node concept="zr_55" id="P0UJzKAScc" role="zr_5Q">
            <ref role="zr_51" node="P0UJzK_$DY" resolve="max" />
          </node>
        </node>
        <node concept="x79VA" id="P0UJzKAScd" role="x79VK">
          <property role="x79VB" value="random number " />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="P0UJzKB46Y" role="jymVt" />
    <node concept="3clFb_" id="P0UJzK_B90" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAnimalName" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="P0UJzK_B91" role="3clF47" />
      <node concept="3Tm1VV" id="P0UJzK_B92" role="1B3o_S" />
      <node concept="17QB3L" id="P0UJzKAyai" role="3clF45" />
      <node concept="P$JXv" id="P0UJzKB49Q" role="lGtFl">
        <node concept="TZ5HA" id="P0UJzKB49R" role="TZ5H$">
          <node concept="1dT_AC" id="P0UJzKB49S" role="1dT_Ay">
            <property role="1dT_AB" value="Gets random animal name from internal list of animals." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="P0UJzKB4cg" role="jymVt" />
    <node concept="3clFb_" id="P0UJzK_Bbs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getLogical" />
      <node concept="3clFbS" id="P0UJzK_Bbv" role="3clF47" />
      <node concept="3Tm1VV" id="P0UJzK_Bbw" role="1B3o_S" />
      <node concept="10P_77" id="P0UJzKAya_" role="3clF45" />
      <node concept="P$JXv" id="P0UJzKB4dw" role="lGtFl">
        <node concept="TZ5HA" id="P0UJzKB4dx" role="TZ5H$">
          <node concept="1dT_AC" id="P0UJzKB4dy" role="1dT_Ay">
            <property role="1dT_AB" value="Randomly returns true or false." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="P0UJzK_$CF" role="1B3o_S" />
    <node concept="3UR2Jj" id="P0UJzKASb5" role="lGtFl">
      <node concept="TZ5HA" id="P0UJzKASb6" role="TZ5H$">
        <node concept="1dT_AC" id="P0UJzKASb7" role="1dT_Ay">
          <property role="1dT_AB" value="Random values generator." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P0UJzK_BgB">
    <property role="TrG5h" value="RandomUtilsImpl" />
    <property role="3GE5qa" value="random" />
    <node concept="3Tm1VV" id="P0UJzK_BgC" role="1B3o_S" />
    <node concept="3uibUv" id="P0UJzK_Bj8" role="EKbjA">
      <ref role="3uigEE" node="P0UJzK_$CE" resolve="IRandomUtils" />
    </node>
    <node concept="2tJIrI" id="P0UJzK_Bly" role="jymVt" />
    <node concept="312cEg" id="P0UJzKAtL0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="random" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="P0UJzK_CWT" role="1B3o_S" />
      <node concept="3uibUv" id="P0UJzKAtJZ" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Random" resolve="Random" />
      </node>
      <node concept="2ShNRf" id="P0UJzKAtO4" role="33vP2m">
        <node concept="1pGfFk" id="P0UJzKAxyO" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~Random.&lt;init&gt;()" resolve="Random" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="P0UJzKAEvy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ANIMALS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="P0UJzKAEh2" role="1B3o_S" />
      <node concept="3uibUv" id="P0UJzKAEu7" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="P0UJzKAEvd" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="P0UJzKAEF2" role="jymVt" />
    <node concept="1Pe0a1" id="P0UJzKAFnG" role="jymVt">
      <node concept="3clFbS" id="P0UJzKAFnI" role="1Pe0a2">
        <node concept="3clFbF" id="P0UJzKAGrd" role="3cqZAp">
          <node concept="37vLTI" id="P0UJzKAGre" role="3clFbG">
            <node concept="37vLTw" id="P0UJzKAGrf" role="37vLTJ">
              <ref role="3cqZAo" node="P0UJzKAEvy" resolve="ANIMALS" />
            </node>
            <node concept="2YIFZM" id="P0UJzKAGs7" role="37vLTx">
              <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="Xl_RD" id="P0UJzKAGrh" role="37wK5m">
                <property role="Xl_RC" value="alligator" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGri" role="37wK5m">
                <property role="Xl_RC" value="ant" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrj" role="37wK5m">
                <property role="Xl_RC" value="bear" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrk" role="37wK5m">
                <property role="Xl_RC" value="bee" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrl" role="37wK5m">
                <property role="Xl_RC" value="bird" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrm" role="37wK5m">
                <property role="Xl_RC" value="camel" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrn" role="37wK5m">
                <property role="Xl_RC" value="cat" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGro" role="37wK5m">
                <property role="Xl_RC" value="cheetah" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrp" role="37wK5m">
                <property role="Xl_RC" value="chicken" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrq" role="37wK5m">
                <property role="Xl_RC" value="chimpanzee" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrr" role="37wK5m">
                <property role="Xl_RC" value="cow" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrs" role="37wK5m">
                <property role="Xl_RC" value="crocodile" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrt" role="37wK5m">
                <property role="Xl_RC" value="deer" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGru" role="37wK5m">
                <property role="Xl_RC" value="dog" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrv" role="37wK5m">
                <property role="Xl_RC" value="dolphin" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrw" role="37wK5m">
                <property role="Xl_RC" value="duck" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrx" role="37wK5m">
                <property role="Xl_RC" value="eagle" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGry" role="37wK5m">
                <property role="Xl_RC" value="elephant" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrz" role="37wK5m">
                <property role="Xl_RC" value="fish" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGr$" role="37wK5m">
                <property role="Xl_RC" value="fly" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGr_" role="37wK5m">
                <property role="Xl_RC" value="fox" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrA" role="37wK5m">
                <property role="Xl_RC" value="frog" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrB" role="37wK5m">
                <property role="Xl_RC" value="giraffe" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrC" role="37wK5m">
                <property role="Xl_RC" value="goat" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrD" role="37wK5m">
                <property role="Xl_RC" value="goldfish" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrE" role="37wK5m">
                <property role="Xl_RC" value="hamster" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrF" role="37wK5m">
                <property role="Xl_RC" value="hippopotamus" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrG" role="37wK5m">
                <property role="Xl_RC" value="horse" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrH" role="37wK5m">
                <property role="Xl_RC" value="kangaroo" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrI" role="37wK5m">
                <property role="Xl_RC" value="kitten" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrJ" role="37wK5m">
                <property role="Xl_RC" value="lion" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrK" role="37wK5m">
                <property role="Xl_RC" value="lobster" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrL" role="37wK5m">
                <property role="Xl_RC" value="monkey" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrM" role="37wK5m">
                <property role="Xl_RC" value="octopus" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrN" role="37wK5m">
                <property role="Xl_RC" value="owl" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrO" role="37wK5m">
                <property role="Xl_RC" value="panda" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrP" role="37wK5m">
                <property role="Xl_RC" value="pig" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrQ" role="37wK5m">
                <property role="Xl_RC" value="puppy" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrR" role="37wK5m">
                <property role="Xl_RC" value="rabbit" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrS" role="37wK5m">
                <property role="Xl_RC" value="rat" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrT" role="37wK5m">
                <property role="Xl_RC" value="scorpion" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrU" role="37wK5m">
                <property role="Xl_RC" value="seal" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrV" role="37wK5m">
                <property role="Xl_RC" value="shark" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrW" role="37wK5m">
                <property role="Xl_RC" value="sheep" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrX" role="37wK5m">
                <property role="Xl_RC" value="snail" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrY" role="37wK5m">
                <property role="Xl_RC" value="snake" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGrZ" role="37wK5m">
                <property role="Xl_RC" value="spider" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGs0" role="37wK5m">
                <property role="Xl_RC" value="squirrel" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGs1" role="37wK5m">
                <property role="Xl_RC" value="tiger" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGs2" role="37wK5m">
                <property role="Xl_RC" value="turtle" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGs3" role="37wK5m">
                <property role="Xl_RC" value="wolf" />
              </node>
              <node concept="Xl_RD" id="P0UJzKAGs4" role="37wK5m">
                <property role="Xl_RC" value="zebra" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="P0UJzK_Bno" role="jymVt" />
    <node concept="3clFb_" id="P0UJzK_Bji" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getLogical" />
      <node concept="3Tm1VV" id="P0UJzK_Bjk" role="1B3o_S" />
      <node concept="10P_77" id="P0UJzKAynd" role="3clF45" />
      <node concept="3clFbS" id="P0UJzK_Bjm" role="3clF47">
        <node concept="3clFbF" id="P0UJzKAx$i" role="3cqZAp">
          <node concept="2OqwBi" id="P0UJzKAy48" role="3clFbG">
            <node concept="37vLTw" id="P0UJzKAx_S" role="2Oq$k0">
              <ref role="3cqZAo" node="P0UJzKAtL0" resolve="random" />
            </node>
            <node concept="liA8E" id="P0UJzKAyxh" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Random.nextBoolean():boolean" resolve="nextBoolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P0UJzKANDp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="P0UJzKARRm" role="lGtFl">
        <node concept="TZ5HA" id="P0UJzKARRn" role="TZ5H$">
          <node concept="1dT_AC" id="P0UJzKARRo" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="P0UJzKAL0Y" role="jymVt" />
    <node concept="3clFb_" id="P0UJzK_Bjn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNumber" />
      <node concept="3Tm1VV" id="P0UJzK_Bjp" role="1B3o_S" />
      <node concept="10Oyi0" id="P0UJzK_Bjq" role="3clF45" />
      <node concept="37vLTG" id="P0UJzK_Bjr" role="3clF46">
        <property role="TrG5h" value="min" />
        <node concept="10Oyi0" id="P0UJzK_Bjs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="P0UJzK_Bjt" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="10Oyi0" id="P0UJzK_Bju" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="P0UJzK_Bjv" role="3clF47">
        <node concept="3clFbJ" id="P0UJzKA_1X" role="3cqZAp">
          <node concept="3clFbS" id="P0UJzKA_1Z" role="3clFbx">
            <node concept="YS8fn" id="P0UJzKA_$V" role="3cqZAp">
              <node concept="2ShNRf" id="P0UJzKA__o" role="YScLw">
                <node concept="1pGfFk" id="P0UJzKA_HI" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="P0UJzKA_UU" role="37wK5m">
                    <ref role="37wK5l" to="j9pa:~MessageFormat.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="j9pa:~MessageFormat" resolve="MessageFormat" />
                    <node concept="Xl_RD" id="P0UJzKA_I$" role="37wK5m">
                      <property role="Xl_RC" value="Max parameter: {0} must be greater than min parameter: {1}." />
                    </node>
                    <node concept="37vLTw" id="P0UJzKAAHR" role="37wK5m">
                      <ref role="3cqZAo" node="P0UJzK_Bjt" resolve="max" />
                    </node>
                    <node concept="37vLTw" id="P0UJzKAAJv" role="37wK5m">
                      <ref role="3cqZAo" node="P0UJzK_Bjr" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="P0UJzKAB4$" role="3clFbw">
            <node concept="37vLTw" id="P0UJzKA_2O" role="3uHU7B">
              <ref role="3cqZAo" node="P0UJzK_Bjr" resolve="min" />
            </node>
            <node concept="37vLTw" id="P0UJzKA_v9" role="3uHU7w">
              <ref role="3cqZAo" node="P0UJzK_Bjt" resolve="max" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="P0UJzKACym" role="3cqZAp">
          <node concept="3SKdUq" id="P0UJzKACAl" role="3SKWNk">
            <property role="3SKdUp" value="max parameter is inclusive, but nextInt parameter is exclusive, so we must add 1" />
          </node>
        </node>
        <node concept="3cpWs8" id="P0UJzKAAnP" role="3cqZAp">
          <node concept="3cpWsn" id="P0UJzKAAnS" role="3cpWs9">
            <property role="TrG5h" value="limit" />
            <node concept="10Oyi0" id="P0UJzKAAnN" role="1tU5fm" />
            <node concept="3cpWs3" id="P0UJzKACjO" role="33vP2m">
              <node concept="3cmrfG" id="P0UJzKACnf" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cpWsd" id="P0UJzKABuq" role="3uHU7B">
                <node concept="37vLTw" id="P0UJzKAB8V" role="3uHU7B">
                  <ref role="3cqZAo" node="P0UJzK_Bjt" resolve="max" />
                </node>
                <node concept="37vLTw" id="P0UJzKABuI" role="3uHU7w">
                  <ref role="3cqZAo" node="P0UJzK_Bjr" resolve="min" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P0UJzKADi8" role="3cqZAp">
          <node concept="3cpWsn" id="P0UJzKADib" role="3cpWs9">
            <property role="TrG5h" value="zeroBasedRnd" />
            <node concept="10Oyi0" id="P0UJzKADi6" role="1tU5fm" />
            <node concept="2OqwBi" id="P0UJzKAyz9" role="33vP2m">
              <node concept="37vLTw" id="P0UJzKAyyl" role="2Oq$k0">
                <ref role="3cqZAo" node="P0UJzKAtL0" resolve="random" />
              </node>
              <node concept="liA8E" id="P0UJzKAyAE" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Random.nextInt(int):int" resolve="nextInt" />
                <node concept="37vLTw" id="P0UJzKABxF" role="37wK5m">
                  <ref role="3cqZAo" node="P0UJzKAAnS" resolve="limit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P0UJzKADyB" role="3cqZAp">
          <node concept="3cpWs3" id="P0UJzKADVh" role="3cqZAk">
            <node concept="37vLTw" id="P0UJzKADV_" role="3uHU7w">
              <ref role="3cqZAo" node="P0UJzK_Bjr" resolve="min" />
            </node>
            <node concept="37vLTw" id="P0UJzKADFV" role="3uHU7B">
              <ref role="3cqZAo" node="P0UJzKADib" resolve="zeroBasedRnd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P0UJzKANlY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="P0UJzKAKE5" role="jymVt" />
    <node concept="3clFb_" id="P0UJzK_Bjw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAnimalName" />
      <node concept="3Tm1VV" id="P0UJzK_Bjy" role="1B3o_S" />
      <node concept="17QB3L" id="P0UJzKAytE" role="3clF45" />
      <node concept="3clFbS" id="P0UJzK_Bj$" role="3clF47">
        <node concept="3cpWs8" id="P0UJzKAHi4" role="3cqZAp">
          <node concept="3cpWsn" id="P0UJzKAHi7" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="P0UJzKAHi3" role="1tU5fm" />
            <node concept="2OqwBi" id="P0UJzKAHkx" role="33vP2m">
              <node concept="37vLTw" id="P0UJzKAHiG" role="2Oq$k0">
                <ref role="3cqZAo" node="P0UJzKAtL0" resolve="random" />
              </node>
              <node concept="liA8E" id="P0UJzKAHo8" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Random.nextInt(int):int" resolve="nextInt" />
                <node concept="2OqwBi" id="P0UJzKAH$q" role="37wK5m">
                  <node concept="37vLTw" id="P0UJzKAHpG" role="2Oq$k0">
                    <ref role="3cqZAo" node="P0UJzKAEvy" resolve="ANIMALS" />
                  </node>
                  <node concept="liA8E" id="P0UJzKAHKU" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P0UJzKAHQX" role="3cqZAp">
          <node concept="2OqwBi" id="P0UJzKAI_W" role="3cqZAk">
            <node concept="37vLTw" id="P0UJzKAIbi" role="2Oq$k0">
              <ref role="3cqZAo" node="P0UJzKAEvy" resolve="ANIMALS" />
            </node>
            <node concept="liA8E" id="P0UJzKAJ3q" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="P0UJzKAJpB" role="37wK5m">
                <ref role="3cqZAo" node="P0UJzKAHi7" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P0UJzKAN1l" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="P0UJzKBj_t" role="lGtFl">
      <node concept="TZ5HA" id="P0UJzKBj_u" role="TZ5H$">
        <node concept="1dT_AC" id="P0UJzKBj_v" role="1dT_Ay">
          <property role="1dT_AB" value="Default implementation of " />
        </node>
        <node concept="1dT_AA" id="P0UJzKBjVI" role="1dT_Ay">
          <node concept="92FcH" id="P0UJzKBjVO" role="qph3F">
            <node concept="VXe08" id="P0UJzKBnIF" role="92FcQ">
              <ref role="VXe09" node="P0UJzK_$CE" resolve="IRandomUtils" />
            </node>
            <node concept="TZ5HA" id="P0UJzKBjVS" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="P0UJzKBjVH" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6R5ctBWnBiu">
    <property role="TrG5h" value="Storage" />
    <property role="3GE5qa" value="storage" />
    <node concept="Wx3nA" id="6R5ctBWnFXW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6R5ctBWnFoL" role="1B3o_S" />
      <node concept="3uibUv" id="6R5ctBWnFXQ" role="1tU5fm">
        <ref role="3uigEE" node="6R5ctBWnFqg" resolve="IStorage" />
      </node>
      <node concept="2ShNRf" id="6R5ctBWoWEO" role="33vP2m">
        <node concept="HV5vD" id="6R5ctBWoWPO" role="2ShVmc">
          <ref role="HV5vE" node="6R5ctBWnGe6" resolve="StorageImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R5ctBWnFY8" role="jymVt" />
    <node concept="2YIFZL" id="6R5ctBWnFYI" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6R5ctBWnFYL" role="3clF47">
        <node concept="3clFbF" id="6R5ctBWnFZn" role="3cqZAp">
          <node concept="37vLTw" id="6R5ctBWnFZm" role="3clFbG">
            <ref role="3cqZAo" node="6R5ctBWnFXW" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R5ctBWnFYn" role="1B3o_S" />
      <node concept="3uibUv" id="6R5ctBWnFYA" role="3clF45">
        <ref role="3uigEE" node="6R5ctBWnFqg" resolve="IStorage" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6R5ctBWnBiv" role="1B3o_S" />
    <node concept="2AHcQZ" id="6R5ctBWnFbB" role="2AJF6D">
      <ref role="2AI5Lk" to="4ujd:2bb0VNYqtjy" resolve="EddieSingleton" />
    </node>
    <node concept="3UR2Jj" id="6R5ctBWnFbU" role="lGtFl">
      <node concept="TZ5HA" id="6R5ctBWnFbV" role="TZ5H$">
        <node concept="1dT_AC" id="6R5ctBWnFbW" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6R5ctBWnFqg">
    <property role="3GE5qa" value="storage" />
    <property role="TrG5h" value="IStorage" />
    <node concept="3clFb_" id="6R5ctBWnFqB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getLogical" />
      <node concept="3clFbS" id="6R5ctBWnFqE" role="3clF47" />
      <node concept="3Tm1VV" id="6R5ctBWnFqF" role="1B3o_S" />
      <node concept="10P_77" id="6R5ctBWnFqw" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnFqR" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnFqQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnFrQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNumber" />
      <node concept="3clFbS" id="6R5ctBWnFrT" role="3clF47" />
      <node concept="3Tm1VV" id="6R5ctBWnFrU" role="1B3o_S" />
      <node concept="10Oyi0" id="6R5ctBWnFrx" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnFsk" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnFsj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnFuf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="3clFbS" id="6R5ctBWnFui" role="3clF47" />
      <node concept="3Tm1VV" id="6R5ctBWnFuj" role="1B3o_S" />
      <node concept="17QB3L" id="6R5ctBWnFtG" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnFuV" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnFuU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6R5ctBWnFv3" role="jymVt" />
    <node concept="3clFb_" id="6R5ctBWnFwS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putLogical" />
      <node concept="3clFbS" id="6R5ctBWnFwV" role="3clF47" />
      <node concept="3Tm1VV" id="6R5ctBWnFwW" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ctBWnFw6" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnFyf" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnFye" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6R5ctBWnFyR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="6R5ctBWnFzx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnF$T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putNumber" />
      <node concept="3clFbS" id="6R5ctBWnF$U" role="3clF47" />
      <node concept="3Tm1VV" id="6R5ctBWnF$V" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ctBWnF$W" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnF$X" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnF$Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6R5ctBWnF$Z" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="6R5ctBWnFCW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnFAB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putText" />
      <node concept="3clFbS" id="6R5ctBWnFAC" role="3clF47" />
      <node concept="3Tm1VV" id="6R5ctBWnFAD" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ctBWnFAE" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnFAF" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnFAG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6R5ctBWnFAH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6R5ctBWnFEH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6R5ctBWnFqh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6R5ctBWnGe6">
    <property role="3GE5qa" value="storage" />
    <property role="TrG5h" value="StorageImpl" />
    <node concept="3Tm1VV" id="6R5ctBWnGe7" role="1B3o_S" />
    <node concept="3uibUv" id="6R5ctBWnGet" role="EKbjA">
      <ref role="3uigEE" node="6R5ctBWnFqg" resolve="IStorage" />
    </node>
    <node concept="2tJIrI" id="6R5ctBWnGlD" role="jymVt" />
    <node concept="312cEg" id="6R5ctBWozYr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numbers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6R5ctBWnGvK" role="1B3o_S" />
      <node concept="3rvAFt" id="6R5ctBWozUm" role="1tU5fm">
        <node concept="17QB3L" id="6R5ctBWozYo" role="3rvQeY" />
        <node concept="10Oyi0" id="6R5ctBWo_1m" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="6R5ctBWo$Xy" role="33vP2m">
        <node concept="3rGOSV" id="6R5ctBWo$Xp" role="2ShVmc">
          <node concept="17QB3L" id="6R5ctBWo$Xq" role="3rHrn6" />
          <node concept="10Oyi0" id="6R5ctBWoBP_" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6R5ctBWoBTU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logicals" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6R5ctBWoBTV" role="1B3o_S" />
      <node concept="3rvAFt" id="6R5ctBWoBTW" role="1tU5fm">
        <node concept="17QB3L" id="6R5ctBWoBTX" role="3rvQeY" />
        <node concept="10P_77" id="6R5ctBWoCf5" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="6R5ctBWoBTZ" role="33vP2m">
        <node concept="3rGOSV" id="6R5ctBWoBU0" role="2ShVmc">
          <node concept="17QB3L" id="6R5ctBWoBU1" role="3rHrn6" />
          <node concept="10P_77" id="6R5ctBWoCxA" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6R5ctBWoC0N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="texts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6R5ctBWoC0O" role="1B3o_S" />
      <node concept="3rvAFt" id="6R5ctBWoC0P" role="1tU5fm">
        <node concept="17QB3L" id="6R5ctBWoC0Q" role="3rvQeY" />
        <node concept="17QB3L" id="6R5ctBWoCmt" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="6R5ctBWoC0S" role="33vP2m">
        <node concept="3rGOSV" id="6R5ctBWoC0T" role="2ShVmc">
          <node concept="17QB3L" id="6R5ctBWoC0U" role="3rHrn6" />
          <node concept="17QB3L" id="6R5ctBWoCtP" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R5ctBWnGmn" role="jymVt" />
    <node concept="3clFb_" id="6R5ctBWnGeB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getLogical" />
      <node concept="3Tm1VV" id="6R5ctBWnGeD" role="1B3o_S" />
      <node concept="10P_77" id="6R5ctBWnGeE" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnGeF" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnGeG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6R5ctBWnGeH" role="3clF47">
        <node concept="3clFbJ" id="6R5ctBWoCAm" role="3cqZAp">
          <node concept="3clFbS" id="6R5ctBWoCAn" role="3clFbx">
            <node concept="3cpWs6" id="6R5ctBWoEin" role="3cqZAp">
              <node concept="3EllGN" id="6R5ctBWoENU" role="3cqZAk">
                <node concept="37vLTw" id="6R5ctBWoEZw" role="3ElVtu">
                  <ref role="3cqZAo" node="6R5ctBWnGeF" resolve="key" />
                </node>
                <node concept="37vLTw" id="6R5ctBWoEtS" role="3ElQJh">
                  <ref role="3cqZAo" node="6R5ctBWoBTU" resolve="logicals" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6R5ctBWoDGP" role="3clFbw">
            <node concept="37vLTw" id="6R5ctBWoCDY" role="2Oq$k0">
              <ref role="3cqZAo" node="6R5ctBWoBTU" resolve="logicals" />
            </node>
            <node concept="2Nt0df" id="6R5ctBWoHrJ" role="2OqNvi">
              <node concept="37vLTw" id="6R5ctBWoHu1" role="38cxEo">
                <ref role="3cqZAo" node="6R5ctBWnGeF" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6R5ctBWoFe7" role="9aQIa">
            <node concept="3clFbS" id="6R5ctBWoFe8" role="9aQI4">
              <node concept="YS8fn" id="6R5ctBWoTxB" role="3cqZAp">
                <node concept="1rXfSq" id="6R5ctBWoRKq" role="YScLw">
                  <ref role="37wK5l" node="6R5ctBWoPho" resolve="createException" />
                  <node concept="Xl_RD" id="6R5ctBWoRPj" role="37wK5m">
                    <property role="Xl_RC" value="LOGICAL" />
                  </node>
                  <node concept="37vLTw" id="6R5ctBWoRS7" role="37wK5m">
                    <ref role="3cqZAo" node="6R5ctBWnGeF" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnGeK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNumber" />
      <node concept="3Tm1VV" id="6R5ctBWnGeM" role="1B3o_S" />
      <node concept="10Oyi0" id="6R5ctBWnGeN" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnGeO" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnGeP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6R5ctBWnGeQ" role="3clF47">
        <node concept="3clFbJ" id="6R5ctBWoTR3" role="3cqZAp">
          <node concept="3clFbS" id="6R5ctBWoTR4" role="3clFbx">
            <node concept="3cpWs6" id="6R5ctBWoTR5" role="3cqZAp">
              <node concept="3EllGN" id="6R5ctBWoTR6" role="3cqZAk">
                <node concept="37vLTw" id="6R5ctBWoTR7" role="3ElVtu">
                  <ref role="3cqZAo" node="6R5ctBWnGeO" resolve="key" />
                </node>
                <node concept="37vLTw" id="6R5ctBWoUb7" role="3ElQJh">
                  <ref role="3cqZAo" node="6R5ctBWozYr" resolve="numbers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6R5ctBWoTR9" role="3clFbw">
            <node concept="37vLTw" id="6R5ctBWoUsE" role="2Oq$k0">
              <ref role="3cqZAo" node="6R5ctBWozYr" resolve="numbers" />
            </node>
            <node concept="2Nt0df" id="6R5ctBWoTRb" role="2OqNvi">
              <node concept="37vLTw" id="6R5ctBWoTRc" role="38cxEo">
                <ref role="3cqZAo" node="6R5ctBWnGeO" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6R5ctBWoTRd" role="9aQIa">
            <node concept="3clFbS" id="6R5ctBWoTRe" role="9aQI4">
              <node concept="YS8fn" id="6R5ctBWoTRf" role="3cqZAp">
                <node concept="1rXfSq" id="6R5ctBWoTRg" role="YScLw">
                  <ref role="37wK5l" node="6R5ctBWoPho" resolve="createException" />
                  <node concept="Xl_RD" id="6R5ctBWoTRh" role="37wK5m">
                    <property role="Xl_RC" value="NUMBER" />
                  </node>
                  <node concept="37vLTw" id="6R5ctBWoTRi" role="37wK5m">
                    <ref role="3cqZAo" node="6R5ctBWnGeO" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnGeR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="6R5ctBWnGeT" role="1B3o_S" />
      <node concept="17QB3L" id="6R5ctBWnGeU" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnGeV" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnGeW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6R5ctBWnGeX" role="3clF47">
        <node concept="3clFbJ" id="6R5ctBWoU0Y" role="3cqZAp">
          <node concept="3clFbS" id="6R5ctBWoU0Z" role="3clFbx">
            <node concept="3cpWs6" id="6R5ctBWoU10" role="3cqZAp">
              <node concept="3EllGN" id="6R5ctBWoU11" role="3cqZAk">
                <node concept="37vLTw" id="6R5ctBWoU12" role="3ElVtu">
                  <ref role="3cqZAo" node="6R5ctBWnGeV" resolve="key" />
                </node>
                <node concept="37vLTw" id="6R5ctBWoUU_" role="3ElQJh">
                  <ref role="3cqZAo" node="6R5ctBWoC0N" resolve="texts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6R5ctBWoU14" role="3clFbw">
            <node concept="37vLTw" id="6R5ctBWoUMz" role="2Oq$k0">
              <ref role="3cqZAo" node="6R5ctBWoC0N" resolve="texts" />
            </node>
            <node concept="2Nt0df" id="6R5ctBWoU16" role="2OqNvi">
              <node concept="37vLTw" id="6R5ctBWoU17" role="38cxEo">
                <ref role="3cqZAo" node="6R5ctBWnGeV" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6R5ctBWoU18" role="9aQIa">
            <node concept="3clFbS" id="6R5ctBWoU19" role="9aQI4">
              <node concept="YS8fn" id="6R5ctBWoU1a" role="3cqZAp">
                <node concept="1rXfSq" id="6R5ctBWoU1b" role="YScLw">
                  <ref role="37wK5l" node="6R5ctBWoPho" resolve="createException" />
                  <node concept="Xl_RD" id="6R5ctBWoU1c" role="37wK5m">
                    <property role="Xl_RC" value="TEXT" />
                  </node>
                  <node concept="37vLTw" id="6R5ctBWoU1d" role="37wK5m">
                    <ref role="3cqZAo" node="6R5ctBWnGeV" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnGeY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putLogical" />
      <node concept="3Tm1VV" id="6R5ctBWnGf0" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ctBWnGf1" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnGf2" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnGf3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6R5ctBWnGf4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="6R5ctBWnGf5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6R5ctBWnGf6" role="3clF47">
        <node concept="3clFbF" id="6R5ctBWoVhx" role="3cqZAp">
          <node concept="37vLTI" id="6R5ctBWoVL3" role="3clFbG">
            <node concept="37vLTw" id="6R5ctBWoVNz" role="37vLTx">
              <ref role="3cqZAo" node="6R5ctBWnGf4" resolve="value" />
            </node>
            <node concept="3EllGN" id="6R5ctBWoVtA" role="37vLTJ">
              <node concept="37vLTw" id="6R5ctBWoV_j" role="3ElVtu">
                <ref role="3cqZAo" node="6R5ctBWnGf2" resolve="key" />
              </node>
              <node concept="37vLTw" id="6R5ctBWoVhw" role="3ElQJh">
                <ref role="3cqZAo" node="6R5ctBWoBTU" resolve="logicals" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnGf7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putNumber" />
      <node concept="3Tm1VV" id="6R5ctBWnGf9" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ctBWnGfa" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnGfb" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnGfc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6R5ctBWnGfd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="6R5ctBWnGfe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6R5ctBWnGff" role="3clF47">
        <node concept="3clFbF" id="6R5ctBWoVUK" role="3cqZAp">
          <node concept="37vLTI" id="6R5ctBWoVUL" role="3clFbG">
            <node concept="37vLTw" id="6R5ctBWoVUM" role="37vLTx">
              <ref role="3cqZAo" node="6R5ctBWnGfd" resolve="value" />
            </node>
            <node concept="3EllGN" id="6R5ctBWoVUN" role="37vLTJ">
              <node concept="37vLTw" id="6R5ctBWoVUO" role="3ElVtu">
                <ref role="3cqZAo" node="6R5ctBWnGfb" resolve="key" />
              </node>
              <node concept="37vLTw" id="6R5ctBWoWgI" role="3ElQJh">
                <ref role="3cqZAo" node="6R5ctBWozYr" resolve="numbers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6R5ctBWnGfg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putText" />
      <node concept="3Tm1VV" id="6R5ctBWnGfi" role="1B3o_S" />
      <node concept="3cqZAl" id="6R5ctBWnGfj" role="3clF45" />
      <node concept="37vLTG" id="6R5ctBWnGfk" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWnGfl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6R5ctBWnGfm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6R5ctBWnGfn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6R5ctBWnGfo" role="3clF47">
        <node concept="3clFbF" id="6R5ctBWoW52" role="3cqZAp">
          <node concept="37vLTI" id="6R5ctBWoW53" role="3clFbG">
            <node concept="37vLTw" id="6R5ctBWoW54" role="37vLTx">
              <ref role="3cqZAo" node="6R5ctBWnGfm" resolve="value" />
            </node>
            <node concept="3EllGN" id="6R5ctBWoW55" role="37vLTJ">
              <node concept="37vLTw" id="6R5ctBWoW56" role="3ElVtu">
                <ref role="3cqZAo" node="6R5ctBWnGfk" resolve="key" />
              </node>
              <node concept="37vLTw" id="6R5ctBWoWs3" role="3ElQJh">
                <ref role="3cqZAo" node="6R5ctBWoC0N" resolve="texts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R5ctBWoOQe" role="jymVt" />
    <node concept="3clFb_" id="6R5ctBWoPho" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createException" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6R5ctBWoPhr" role="3clF47">
        <node concept="YS8fn" id="6R5ctBWoQdG" role="3cqZAp">
          <node concept="2ShNRf" id="6R5ctBWoQdH" role="YScLw">
            <node concept="1pGfFk" id="6R5ctBWoQdI" role="2ShVmc">
              <ref role="37wK5l" to="4ujd:7W1TakB$VgR" resolve="EddieException" />
              <node concept="Xl_RD" id="6R5ctBWoQdJ" role="37wK5m">
                <property role="Xl_RC" value="Key not found in storage. StorageType: {0}, key: {1}" />
              </node>
              <node concept="Xl_RD" id="6R5ctBWoQdK" role="37wK5m">
                <property role="Xl_RC" value="error.runtime.utils.storage.key.not.found" />
              </node>
              <node concept="37vLTw" id="6R5ctBWoRxS" role="37wK5m">
                <ref role="3cqZAo" node="6R5ctBWoPPH" resolve="storageType" />
              </node>
              <node concept="37vLTw" id="6R5ctBWoRBd" role="37wK5m">
                <ref role="3cqZAo" node="6R5ctBWoPYM" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6R5ctBWoP4U" role="1B3o_S" />
      <node concept="3uibUv" id="6R5ctBWoTGQ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="37vLTG" id="6R5ctBWoPPH" role="3clF46">
        <property role="TrG5h" value="storageType" />
        <node concept="17QB3L" id="6R5ctBWoPPG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6R5ctBWoPYM" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6R5ctBWoQ7N" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


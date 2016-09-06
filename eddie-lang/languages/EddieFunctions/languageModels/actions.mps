<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52dd00d8-f429-4769-99db-7a9d06384796(org.eddieprogramming.core.EddieFunctions.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="59lc" ref="r:b335bb80-3ea8-4608-a111-e7719d8a9029(org.eddieprogramming.core.EddieFunctions.editor)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
    <import index="a5m" ref="r:b674d8d8-0345-47dd-9b30-8c66bd462609(org.eddieprogramming.core.EddieFunctions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1jWJ98HuLRc">
    <property role="TrG5h" value="FunctionsNodeFactories" />
  </node>
  <node concept="3FK_9_" id="2FICFVpQmfx">
    <property role="TrG5h" value="parameterDeclarationWithType" />
    <node concept="1X3_iC" id="TL9rRn5XX_" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2FICFVpQmkp" role="8Wnug">
        <property role="3mWAmy" value="create parameter declaration when type is wrote" />
        <ref role="3FOWKa" to="dyrx:3hBhvFT4i9B" resolve="AbstractParameterDeclaration" />
        <node concept="tYCnQ" id="2FICFVpQmlk" role="tZc4B">
          <ref role="uz4UX" to="a5m:1LkA4kR7JrZ" resolve="ParameterDeclaration" />
          <node concept="yEb5T" id="2FICFVpQmln" role="uz6Si">
            <ref role="yEYPM" to="dyrx:2FICFVpQpMa" resolve="VariableType" />
            <node concept="yEnE0" id="2FICFVpQmlo" role="yEVE$">
              <node concept="3clFbS" id="2FICFVpQmlp" role="2VODD2">
                <node concept="3cpWs8" id="2FICFVpQmo_" role="3cqZAp">
                  <node concept="3cpWsn" id="2FICFVpQmoC" role="3cpWs9">
                    <property role="TrG5h" value="parameter" />
                    <node concept="3Tqbb2" id="2FICFVpQmo$" role="1tU5fm">
                      <ref role="ehGHo" to="a5m:1LkA4kR7JrZ" resolve="ParameterDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="2FICFVpQmvu" role="33vP2m">
                      <node concept="2fJWfE" id="2FICFVpQmLo" role="2ShVmc">
                        <node concept="3Tqbb2" id="2FICFVpQmLq" role="3zrR0E">
                          <ref role="ehGHo" to="a5m:1LkA4kR7JrZ" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2FICFVpQmQE" role="3cqZAp">
                  <node concept="2OqwBi" id="2FICFVpQnwm" role="3clFbG">
                    <node concept="2OqwBi" id="2FICFVpQmUJ" role="2Oq$k0">
                      <node concept="37vLTw" id="2FICFVpQmQC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2FICFVpQmoC" resolve="parameter" />
                      </node>
                      <node concept="3TrEf2" id="2FICFVpQncy" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNDO2mK" resolve="type" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2FICFVpQnLe" role="2OqNvi">
                      <node concept="yECNy" id="2FICFVpQnOE" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2FICFVpQnZ_" role="3cqZAp">
                  <node concept="37vLTw" id="2FICFVpQnZz" role="3clFbG">
                    <ref role="3cqZAo" node="2FICFVpQmoC" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="TL9rRn5XX$" role="lGtFl">
              <ref role="xBaxx" to="59lc:TL9rRn5XWG" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="TL9rRn5XWF" role="lGtFl">
          <ref role="xBaxx" to="59lc:TL9rRn5XWD" resolve="parameterDeclarationWithType_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>


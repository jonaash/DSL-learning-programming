<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:985bc366-ce9e-49bf-9ee7-73de65e420de(org.eddieprogramming.core.test.manualTesting)">
  <persistence version="9" />
  <languages>
    <devkit ref="19cd8ab1-8c83-4376-b8e4-18e501332cc9(org.eddieprogramming.EddieAll)" />
  </languages>
  <imports>
    <import index="f625" ref="r:e3cf2948-e13e-43a0-ab78-0ea158b0dc24(org.eddieprogramming.core.test.generation)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
      </concept>
      <concept id="1242405555015088333" name="org.eddieprogramming.core.EddieBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004740" name="org.eddieprogramming.core.EddieBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Program" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="1954067712460073357" name="org.eddieprogramming.core.EddieVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928937" name="org.eddieprogramming.core.EddieObjects.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
      <concept id="8938755948415928777" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="8938755948415899245" name="org.eddieprogramming.core.EddieObjects.structure.ThisExpression" flags="ng" index="2jco51" />
      <concept id="8938755948416651173" name="org.eddieprogramming.core.EddieObjects.structure.ConstructorDefinition" flags="ng" index="2jh1y9" />
      <concept id="8938755948420359037" name="org.eddieprogramming.core.EddieObjects.structure.ConstructorCall" flags="ng" index="2jzrhh" />
      <concept id="8938755948421935782" name="org.eddieprogramming.core.EddieObjects.structure.FieldReference" flags="ng" index="2j_qma">
        <reference id="8938755948422938242" name="declaration" index="2jD6AI" />
      </concept>
      <concept id="5508951763384160548" name="org.eddieprogramming.core.EddieObjects.structure.ClassType" flags="ng" index="2xduHk" />
      <concept id="7118929354275850898" name="org.eddieprogramming.core.EddieObjects.structure.Class" flags="ng" index="3cvgSl" />
      <concept id="148719074581307086" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576755" name="fields" index="2j5j4v" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581350866" name="org.eddieprogramming.core.EddieObjects.structure.FieldVariableDeclaration" flags="ng" index="3pFPbB" />
      <concept id="148719074581351648" name="org.eddieprogramming.core.EddieObjects.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454281" name="org.eddieprogramming.core.EddieObjects.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="org.eddieprogramming.core.EddieObjects.structure.Private" flags="ng" index="3pOcrZ" />
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
  <node concept="3cvgSl" id="16gJYXVirPM">
    <property role="TrG5h" value="NotInitializedField" />
    <property role="3GE5qa" value="exception.notInitialized" />
    <node concept="2jh1y9" id="16gJYXVirPN" role="2jst77">
      <node concept="3dtAsP" id="16gJYXVirPP" role="2jg$Xp" />
      <node concept="3pOcrW" id="16gJYXVirPQ" role="2j5jbD" />
      <node concept="3jGSmg" id="16gJYXVirPR" role="hRHZh">
        <node concept="3dudH9" id="16gJYXVitsU" role="3jGSnO">
          <node concept="B81uQ" id="16gJYXVittZ" role="3dudC3">
            <node concept="16y5rI" id="16gJYXVituw" role="B81dI">
              <property role="16xLMo" value="Test" />
            </node>
            <node concept="2jchP5" id="16gJYXVittq" role="B81dD">
              <node concept="2j_qma" id="16gJYXVittN" role="2j_PeB">
                <ref role="2jD6AI" node="16gJYXVirQ3" resolve="testField" />
              </node>
              <node concept="2jchP5" id="16gJYXVitsR" role="2j_qme">
                <node concept="2j_qma" id="16gJYXVittb" role="2j_PeB">
                  <ref role="2jD6AI" node="16gJYXVitri" resolve="next" />
                </node>
                <node concept="2jco51" id="16gJYXVitsQ" role="2j_qme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pFPbB" id="16gJYXVirQ3" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="testField" />
      <node concept="3pOcrZ" id="16gJYXVirQ4" role="2j5jbD" />
      <node concept="36Kql8" id="16gJYXVirQ2" role="36MCEW" />
    </node>
    <node concept="3pFPbB" id="16gJYXVitri" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="next" />
      <node concept="3pOcrZ" id="16gJYXVitrj" role="2j5jbD" />
      <node concept="2xduHk" id="16gJYXVitrw" role="36MCEW">
        <ref role="2jchVA" node="16gJYXVirPM" resolve="NotInitializedField" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="1Sdd6oUCIXO">
    <property role="3GE5qa" value="exception.notInitialized" />
    <property role="TrG5h" value="NotInitializedFieldProgram" />
    <node concept="3jGSmg" id="1Sdd6oUCIXP" role="3jGSko">
      <node concept="36Mw20" id="1Sdd6oUCIXR" role="3jGSnO">
        <node concept="AFBxM" id="1Sdd6oUCIXS" role="36Mw2n">
          <property role="36jPZJ" value="false" />
          <property role="TrG5h" value="testSubject" />
          <node concept="2jzrhh" id="1Sdd6oUCIXT" role="36MIYJ">
            <ref role="hRIc0" node="16gJYXVirPN" />
          </node>
          <node concept="2xduHk" id="1Sdd6oUCIXU" role="36MCEW">
            <ref role="2jchVA" node="16gJYXVirPM" resolve="NotInitializedField" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="1Sdd6oUCIXQ" role="3jGSnO" />
    </node>
  </node>
</model>


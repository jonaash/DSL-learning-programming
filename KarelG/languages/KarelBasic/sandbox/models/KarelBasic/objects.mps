<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52e7bbe8-7500-4591-9435-2d18429dd368(KarelBasic.objects)">
  <persistence version="9" />
  <languages>
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables" version="-1" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="8938755948420525033" name="KarelBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="1242405555015381639" name="KarelBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="1242405555015088333" name="KarelBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
        <child id="7381227804175824570" name="parameters" index="3WjpkI" />
      </concept>
      <concept id="7286718421228046626" name="KarelBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004740" name="KarelBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739174336311" name="KarelBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756796240591" name="KarelBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756796243784" name="KarelBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="3776063756797189811" name="KarelBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3163049152356415489" name="KarelVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="KarelVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="1954067712460073357" name="KarelVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions">
      <concept id="2041423954150618879" name="KarelFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="2041423954150631364" name="KarelFunctions.structure.ParameterFill" flags="ng" index="FiVY1" />
      <concept id="3776063756797050848" name="KarelFunctions.structure.ReturnCommand" flags="ng" index="3duzCq" />
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective">
      <concept id="8938755948415928940" name="KarelObjective.structure.MethodCall" flags="ng" index="2jchP0" />
      <concept id="8938755948415928937" name="KarelObjective.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
      <concept id="8938755948415928777" name="KarelObjective.structure.ClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="8938755948416651173" name="KarelObjective.structure.ConstructorDefinition" flags="ng" index="2jh1y9" />
      <concept id="8938755948420359037" name="KarelObjective.structure.ConstructorCall" flags="ng" index="2jzrhh">
        <reference id="8938755948420359038" name="class" index="2jzrhi" />
      </concept>
      <concept id="8938755948421935782" name="KarelObjective.structure.FieldReference" flags="ng" index="2j_qma">
        <reference id="8938755948422938242" name="declaration" index="2jD6AI" />
      </concept>
      <concept id="148719074581307086" name="KarelObjective.structure.ClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576755" name="fields" index="2j5j4v" />
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructors" index="2jst77" />
      </concept>
      <concept id="148719074581350866" name="KarelObjective.structure.FieldVariableDeclaration" flags="ng" index="3pFPbB" />
      <concept id="148719074581351648" name="KarelObjective.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="KarelObjective.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="KarelObjective.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="KarelObjective.structure.Private" flags="ng" index="3pOcrZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3pFwnV" id="7KcPMNJ6HO_">
    <property role="TrG5h" value="BasicClass" />
    <node concept="3pOcrA" id="1jWJ98Hs5bo" role="2j5j5A">
      <property role="TrG5h" value="test" />
      <node concept="3dtAsP" id="1jWJ98Hs5bp" role="2jg$Xp" />
      <node concept="3jGSmg" id="1jWJ98Hs5bq" role="hRHZh">
        <node concept="3duzCq" id="1jWJ98HJrkt" role="3jGSnO" />
      </node>
      <node concept="3pOcrW" id="1jWJ98HEJ26" role="2j5jbD" />
      <node concept="FiAUU" id="1jWJ98HEIXd" role="3dtAt9">
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="1jWJ98HEIXj" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="1jWJ98HEIYF" role="3dtAt9">
        <property role="TrG5h" value="d" />
        <node concept="36MBwV" id="1jWJ98HEIYK" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="1jWJ98HEJ08" role="3dtAt9">
        <property role="TrG5h" value="tr" />
        <node concept="36MBwV" id="1jWJ98HEJ0f" role="36MCEW" />
      </node>
    </node>
    <node concept="3pOcrA" id="1jWJ98HQvx2" role="2j5j5A">
      <property role="TrG5h" value="test2" />
      <node concept="3dtAsP" id="1jWJ98HQvx3" role="2jg$Xp" />
      <node concept="3pOcrZ" id="1jWJ98HQvx4" role="2j5jbD" />
      <node concept="3jGSmg" id="1jWJ98HQvx9" role="hRHZh">
        <node concept="17J3f2" id="1jWJ98HQvxa" role="3jGSnO" />
      </node>
      <node concept="FiAUU" id="1jWJ98HQvxP" role="3dtAt9">
        <property role="TrG5h" value="a" />
        <node concept="36MCER" id="1jWJ98HQvxV" role="36MCEW" />
      </node>
    </node>
    <node concept="2jh1y9" id="7KcPMNJyQbA" role="2jst77">
      <node concept="3dtAsP" id="7KcPMNJyQbB" role="2jg$Xp" />
      <node concept="3jGSmg" id="7KcPMNJyQbC" role="hRHZh">
        <node concept="36Mw20" id="1jWJ98Hw81b" role="3jGSnO">
          <node concept="AFBxM" id="1jWJ98Hw81e" role="36Mw2n">
            <property role="TrG5h" value="test" />
            <node concept="2jchV_" id="1jWJ98Hw81a" role="36MCEW">
              <ref role="2jchVA" node="1jWJ98Hw7Zf" resolve="Test" />
            </node>
            <node concept="2jzrhh" id="1jWJ98Hw81u" role="36MIYJ">
              <ref role="2jzrhi" node="1jWJ98Hw7Zf" resolve="Test" />
            </node>
          </node>
        </node>
        <node concept="36Mw20" id="1jWJ98HEfOw" role="3jGSnO">
          <node concept="AFBxM" id="1jWJ98HEfOz" role="36Mw2n">
            <property role="TrG5h" value="basic" />
            <node concept="2jchV_" id="1jWJ98HEfOu" role="36MCEW">
              <ref role="2jchVA" node="7KcPMNJ6HO_" resolve="BasicClass" />
            </node>
            <node concept="2jzrhh" id="1jWJ98HMKFG" role="36MIYJ">
              <ref role="2jzrhi" node="7KcPMNJ6HO_" resolve="BasicClass" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="5xGSFEucBcB" role="3jGSnO">
          <node concept="2jchP5" id="5xGSFEucBd0" role="3dudC3">
            <node concept="2jchP0" id="5xGSFEucBdq" role="2j_PeB">
              <ref role="hRIc0" node="1jWJ98Hw82l" resolve="method" />
              <node concept="FiVY1" id="5xGSFEucBdr" role="3WjpkI">
                <ref role="3WiQSc" node="1jWJ98HzwhF" resolve="log" />
                <node concept="3dtAEM" id="5xGSFEucBd_" role="2jzNHB">
                  <property role="3dtAEN" value="true" />
                </node>
              </node>
            </node>
            <node concept="AE91N" id="5xGSFEucBc_" role="2j_qme">
              <ref role="AE91K" node="1jWJ98Hw81e" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="1jWJ98HQvvR" role="3jGSnO">
          <node concept="B81uQ" id="5xGSFEudmLF" role="3dudC3">
            <node concept="16y5rI" id="5xGSFEudmM$" role="B81dI">
              <property role="16xLMo" value="" />
            </node>
            <node concept="2jchP5" id="1jWJ98HQvw6" role="B81dD">
              <node concept="AE91N" id="1jWJ98HQEZd" role="2j_qme">
                <ref role="AE91K" node="1jWJ98HEfOz" resolve="basic" />
              </node>
              <node concept="2j_qma" id="5xGSFEucPdJ" role="2j_PeB">
                <ref role="2jD6AI" node="7KcPMNJfiFU" resolve="privateText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3pOcrW" id="7KcPMNJyQbK" role="2j5jbD" />
    </node>
    <node concept="3pFPbB" id="7KcPMNJ6HP1" role="2j5j4v">
      <property role="TrG5h" value="publicNumber" />
      <node concept="36MCER" id="7KcPMNJ6HP7" role="36MCEW" />
      <node concept="3pOcrW" id="7KcPMNJb$Kv" role="2j5jbD" />
    </node>
    <node concept="3pFPbB" id="7KcPMNJfiFU" role="2j5j4v">
      <property role="TrG5h" value="privateText" />
      <property role="36jPZJ" value="true" />
      <node concept="36Kql8" id="7KcPMNJfiGg" role="36MCEW" />
      <node concept="3pOcrZ" id="7KcPMNJfiG3" role="2j5jbD" />
    </node>
    <node concept="3pFPbB" id="7KcPMNJfiGy" role="2j5j4v">
      <property role="TrG5h" value="defaultLogical" />
      <node concept="36MBwV" id="7KcPMNJfiGN" role="36MCEW" />
      <node concept="3pOcrZ" id="1jWJ98HEfOI" role="2j5jbD" />
    </node>
    <node concept="3pFPbB" id="1jWJ98Hw80s" role="2j5j4v">
      <property role="TrG5h" value="instance" />
      <node concept="2jchV_" id="1jWJ98HQEV9" role="36MCEW">
        <ref role="2jchVA" node="7KcPMNJ6HO_" resolve="BasicClass" />
      </node>
      <node concept="3pOcrZ" id="1jWJ98HEfOM" role="2j5jbD" />
    </node>
  </node>
  <node concept="3pFwnV" id="1jWJ98Hw7Zf">
    <property role="TrG5h" value="Test" />
    <node concept="3pOcrA" id="1jWJ98Hw82l" role="2j5j5A">
      <property role="TrG5h" value="method" />
      <node concept="3dtAsP" id="1jWJ98Hw82m" role="2jg$Xp" />
      <node concept="3pOcrW" id="5KhqV1J$rRu" role="2j5jbD" />
      <node concept="3jGSmg" id="1jWJ98Hw82o" role="hRHZh">
        <node concept="36Mw20" id="1jWJ98HyIQR" role="3jGSnO">
          <node concept="AFBxM" id="1jWJ98HyIQU" role="36Mw2n">
            <property role="TrG5h" value="basic" />
            <property role="36jPZJ" value="true" />
            <node concept="2jchV_" id="1jWJ98HEfN4" role="36MCEW">
              <ref role="2jchVA" node="7KcPMNJ6HO_" resolve="BasicClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="1jWJ98HzwhF" role="3dtAt9">
        <property role="TrG5h" value="log" />
        <node concept="36MBwV" id="1jWJ98HzwhL" role="36MCEW" />
      </node>
    </node>
    <node concept="3pFPbB" id="1jWJ98HEfxl" role="2j5j4v">
      <property role="TrG5h" value="count" />
      <node concept="36MCER" id="1jWJ98HEfxv" role="36MCEW" />
      <node concept="3pOcrW" id="5KhqV1J$cwU" role="2j5jbD" />
    </node>
    <node concept="2jh1y9" id="1jWJ98Hw7Zh" role="2jst77">
      <node concept="3dtAsP" id="1jWJ98Hw7Zi" role="2jg$Xp" />
      <node concept="3pOcrW" id="1jWJ98Hw7Zj" role="2j5jbD" />
      <node concept="3jGSmg" id="1jWJ98Hw7Zk" role="hRHZh">
        <node concept="17J3f2" id="1jWJ98Hw7Zl" role="3jGSnO" />
      </node>
    </node>
  </node>
</model>


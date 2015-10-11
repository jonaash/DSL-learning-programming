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
      <concept id="1242405555016616841" name="KarelBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
      </concept>
      <concept id="1242405555015381639" name="KarelBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="3394217739175004740" name="KarelBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739174336311" name="KarelBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756796240591" name="KarelBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3163049152356225024" name="KarelVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions">
      <concept id="2041423954150618879" name="KarelFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="3776063756797050848" name="KarelFunctions.structure.ReturnCommand" flags="ng" index="3duzCq" />
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective">
      <concept id="8938755948415928777" name="KarelObjective.structure.ClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="8938755948416651173" name="KarelObjective.structure.ConstructorDefinition" flags="ng" index="2jh1y9" />
      <concept id="8938755948420359037" name="KarelObjective.structure.ConstructorCall" flags="ng" index="2jzrhh">
        <reference id="8938755948420359038" name="class" index="2jzrhi" />
      </concept>
      <concept id="148719074581307086" name="KarelObjective.structure.ClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576755" name="fields" index="2j5j4v" />
        <child id="8938755948420073195" name="constructors" index="2jst77" />
        <child id="1512290910902363458" name="type" index="TBTBg" />
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
    <node concept="3pOcrA" id="1jWJ98Hs5bo" role="sZtrN">
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
      <node concept="36Kql8" id="7KcPMNJfiGg" role="36MCEW" />
      <node concept="3pOcrZ" id="7KcPMNJfiG3" role="2j5jbD" />
    </node>
    <node concept="3pFPbB" id="7KcPMNJfiGy" role="2j5j4v">
      <property role="TrG5h" value="defaultLogical" />
      <node concept="36MBwV" id="7KcPMNJfiGN" role="36MCEW" />
      <node concept="3pOcrZ" id="1jWJ98HEfOI" role="2j5jbD" />
    </node>
    <node concept="3pFPbB" id="1jWJ98Hw80s" role="2j5j4v">
      <property role="TrG5h" value="testInstance" />
      <node concept="2jchV_" id="1jWJ98Hw80E" role="36MCEW">
        <ref role="2jchVA" node="1jWJ98Hw7Zf" resolve="Test" />
      </node>
      <node concept="3pOcrZ" id="1jWJ98HEfOM" role="2j5jbD" />
    </node>
    <node concept="2jchV_" id="1jWJ98HrFIG" role="TBTBg">
      <ref role="2jchVA" node="7KcPMNJ6HO_" resolve="BasicClass" />
    </node>
  </node>
  <node concept="3pFwnV" id="1jWJ98Hw7Zf">
    <property role="TrG5h" value="Test" />
    <node concept="3pFPbB" id="1jWJ98HEfxl" role="2j5j4v">
      <property role="TrG5h" value="count" />
      <node concept="36MCER" id="1jWJ98HEfxv" role="36MCEW" />
      <node concept="3pOcrW" id="1jWJ98HEfQi" role="2j5jbD" />
    </node>
    <node concept="3pOcrA" id="1jWJ98Hw82l" role="sZtrN">
      <property role="TrG5h" value="method" />
      <node concept="3dtAsP" id="1jWJ98Hw82m" role="2jg$Xp" />
      <node concept="3pOcrZ" id="1jWJ98Hw82n" role="2j5jbD" />
      <node concept="3jGSmg" id="1jWJ98Hw82o" role="hRHZh">
        <node concept="36Mw20" id="1jWJ98HyIQR" role="3jGSnO">
          <node concept="AFBxM" id="1jWJ98HyIQU" role="36Mw2n">
            <property role="TrG5h" value="basic" />
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
    <node concept="2jchV_" id="1jWJ98Hw7Zg" role="TBTBg">
      <ref role="2jchVA" node="1jWJ98Hw7Zf" resolve="Test" />
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


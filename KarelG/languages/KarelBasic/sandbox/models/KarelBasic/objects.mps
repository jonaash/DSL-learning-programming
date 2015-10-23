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
      <concept id="1242405555015381639" name="KarelBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
      </concept>
      <concept id="1242405555015088333" name="KarelBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
      </concept>
      <concept id="3394217739175004740" name="KarelBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
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
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective">
      <concept id="8938755948415928777" name="KarelObjective.structure.ClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="8938755948416651173" name="KarelObjective.structure.ConstructorDefinition" flags="ng" index="2jh1y9" />
      <concept id="8938755948420359037" name="KarelObjective.structure.ConstructorCall" flags="ng" index="2jzrhh" />
      <concept id="7118929354275056774" name="KarelObjective.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="KarelObjective.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="7118929354275850898" name="KarelObjective.structure.Class" flags="ng" index="3cvgSl" />
      <concept id="6349814108903303340" name="KarelObjective.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="KarelObjective.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576755" name="fields" index="2j5j4v" />
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
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
  <node concept="3cvgSl" id="6bbx8uIIwJC">
    <property role="TrG5h" value="Basic" />
    <node concept="3pOcrA" id="5wv4$Cf6ABK" role="2j5j5A">
      <property role="TrG5h" value="do" />
      <node concept="3dtAsP" id="5wv4$Cf6ABL" role="2jg$Xp" />
      <node concept="3pOcrZ" id="5wv4$Cf6ABN" role="2j5jbD" />
      <node concept="3jGSmg" id="5wv4$Cf6ABO" role="hRHZh" />
    </node>
    <node concept="2jh1y9" id="6bbx8uIIwJD" role="2jst77">
      <node concept="3dtAsP" id="6bbx8uIIwJE" role="2jg$Xp" />
      <node concept="3pOcrW" id="6bbx8uIIwJF" role="2j5jbD" />
      <node concept="3jGSmg" id="6bbx8uIIwJG" role="hRHZh">
        <node concept="36Mw20" id="6bbx8uIKPDu" role="3jGSnO">
          <node concept="AFBxM" id="6bbx8uIKPDx" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="asf" />
            <node concept="2jchV_" id="6bbx8uIKPDt" role="36MCEW">
              <ref role="2jchVA" node="6bbx8uIIwJC" resolve="Basic" />
            </node>
            <node concept="2jzrhh" id="5wv4$CeO_th" role="36MIYJ">
              <ref role="hRIc0" node="6bbx8uIIwJD" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="5wv4$CeXTj_" role="3jGSnO" />
        <node concept="17J3f2" id="5wv4$CeXTjF" role="3jGSnO" />
      </node>
    </node>
    <node concept="3pFPbB" id="6bbx8uIJVFe" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="t" />
      <node concept="36Kql8" id="6bbx8uIJVFo" role="36MCEW" />
      <node concept="3pOcrW" id="6bbx8uIKPEd" role="2j5jbD" />
    </node>
  </node>
  <node concept="3cvgSl" id="6bbx8uIYtjU">
    <property role="TrG5h" value="Test" />
    <node concept="2jh1y9" id="6bbx8uIYtjV" role="2jst77">
      <node concept="3dtAsP" id="6bbx8uIYtjW" role="2jg$Xp" />
      <node concept="3pOcrW" id="6bbx8uIYtjX" role="2j5jbD" />
      <node concept="3jGSmg" id="6bbx8uIYtjY" role="hRHZh">
        <node concept="17J3f2" id="6bbx8uIYtjZ" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="3crwiD" id="5wv4$CeY3lY">
    <property role="TrG5h" value="Singleton" />
    <node concept="3couw1" id="5wv4$CeY3lZ" role="2jst77">
      <node concept="3dtAsP" id="5wv4$CeY3m0" role="2jg$Xp" />
      <node concept="3jGSmg" id="5wv4$CeY3m2" role="hRHZh" />
      <node concept="3pOcrZ" id="5wv4$CeY3m4" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="5wv4$CeY3m6" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="Singleton" />
      <node concept="2jchV_" id="5wv4$CeY3m8" role="36MCEW">
        <ref role="2jchVA" node="5wv4$CeY3lY" resolve="Singleton" />
      </node>
    </node>
    <node concept="3pFPbB" id="5wv4$CeZr$2" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="bas" />
      <node concept="2jchV_" id="5wv4$CeZr$u" role="36MCEW">
        <ref role="2jchVA" node="6bbx8uIIwJC" resolve="Basic" />
      </node>
      <node concept="3pOcrW" id="5wv4$CeZr$p" role="2j5jbD" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52e7bbe8-7500-4591-9435-2d18429dd368(org.eddieprogramming.core.EddieBasic.objects)">
  <persistence version="9" />
  <languages>
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="-1" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="1242405555015088333" name="org.eddieprogramming.core.EddieBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
        <child id="7381227804175824570" name="parameters" index="3WjpkI" />
      </concept>
      <concept id="3394217739175004740" name="org.eddieprogramming.core.EddieBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="2041423954150631364" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterFill" flags="ng" index="FiVY1" />
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928940" name="org.eddieprogramming.core.EddieObjects.structure.MethodCall" flags="ng" index="2jchP0" />
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
      <concept id="5508951763384160548" name="org.eddieprogramming.core.EddieObjects.structure.ClassType" flags="ng" index="2xduHk" />
      <concept id="5508951763384009961" name="org.eddieprogramming.core.EddieObjects.structure.SingletonType" flags="ng" index="2xdVUp" />
      <concept id="7118929354275056774" name="org.eddieprogramming.core.EddieObjects.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="org.eddieprogramming.core.EddieObjects.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="7118929354276286111" name="org.eddieprogramming.core.EddieObjects.structure.SingletonReference" flags="ng" index="3ctECo" />
      <concept id="7118929354275850898" name="org.eddieprogramming.core.EddieObjects.structure.Class" flags="ng" index="3cvgSl" />
      <concept id="6349814108903303340" name="org.eddieprogramming.core.EddieObjects.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576755" name="fields" index="2j5j4v" />
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581350866" name="org.eddieprogramming.core.EddieObjects.structure.FieldVariableDeclaration" flags="ng" index="3pFPbB" />
      <concept id="148719074581351648" name="org.eddieprogramming.core.EddieObjects.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="org.eddieprogramming.core.EddieObjects.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="org.eddieprogramming.core.EddieObjects.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="org.eddieprogramming.core.EddieObjects.structure.Private" flags="ng" index="3pOcrZ" />
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
      <node concept="3jGSmg" id="5wv4$Cf6ABO" role="hRHZh">
        <node concept="17J3Kp" id="5wv4$Cfi_X9" role="3jGSnO">
          <property role="17J3Nn" value="TODO fix argument of WHEN CONCERETE block" />
        </node>
        <node concept="3dudH9" id="5wv4$CfhYSG" role="3jGSnO">
          <node concept="2jchP5" id="5wv4$CfhYSD" role="3dudC3">
            <node concept="2jchP0" id="5wv4$CfhYSX" role="2j_PeB">
              <ref role="hRIc0" node="5wv4$Cf6ABK" resolve="do" />
              <node concept="FiVY1" id="5wv4$CfhYSY" role="3WjpkI">
                <ref role="3WiQSc" node="5wv4$CfhYSr" resolve="tes" />
                <node concept="2jco51" id="5wv4$CfhYT7" role="2jzNHB" />
              </node>
            </node>
            <node concept="2jco51" id="5wv4$CfhYSC" role="2j_qme" />
          </node>
        </node>
        <node concept="36Mw20" id="2xfsEoC0U$h" role="3jGSnO">
          <node concept="AFBxM" id="2xfsEoC0U$k" role="36Mw2n">
            <property role="36jPZJ" value="true" />
            <property role="TrG5h" value="sdf" />
            <node concept="2xduHk" id="4LNIB3HidW9" role="36MCEW">
              <ref role="2jchVA" node="6bbx8uIIwJC" resolve="Basic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FiAUU" id="5wv4$CfhYSr" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="tes" />
        <node concept="2xduHk" id="4LNIB3HidVX" role="36MCEW">
          <ref role="2jchVA" node="6bbx8uIIwJC" resolve="Basic" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="2FICFVq3m2C" role="2j5j5A">
      <property role="TrG5h" value="sfdf" />
      <node concept="3dtAsP" id="2FICFVq3m2D" role="2jg$Xp" />
      <node concept="3pOcrZ" id="2FICFVq3m2F" role="2j5jbD" />
      <node concept="3jGSmg" id="2FICFVq3m2G" role="hRHZh">
        <node concept="17J3f2" id="2FICFVq3m2H" role="3jGSnO" />
      </node>
    </node>
    <node concept="2jh1y9" id="6bbx8uIIwJD" role="2jst77">
      <node concept="3dtAsP" id="6bbx8uIIwJE" role="2jg$Xp" />
      <node concept="3pOcrW" id="6bbx8uIIwJF" role="2j5jbD" />
      <node concept="3jGSmg" id="6bbx8uIIwJG" role="hRHZh">
        <node concept="17J3f2" id="2FICFVpV_SH" role="3jGSnO" />
        <node concept="17J3f2" id="2FICFVpUJbS" role="3jGSnO" />
        <node concept="17J3f2" id="2FICFVpUJbH" role="3jGSnO" />
        <node concept="17J3f2" id="5wv4$CeXTj_" role="3jGSnO" />
      </node>
    </node>
    <node concept="3pFPbB" id="6bbx8uIJVFe" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="text" />
      <node concept="36Kql8" id="6bbx8uIJVFo" role="36MCEW" />
      <node concept="3pOcrW" id="6bbx8uIKPEd" role="2j5jbD" />
    </node>
  </node>
  <node concept="3cvgSl" id="6bbx8uIYtjU">
    <property role="TrG5h" value="Test" />
    <node concept="3pOcrA" id="2FICFVpQanT" role="2j5j5A">
      <property role="TrG5h" value="fsd" />
      <node concept="3dtAsP" id="2FICFVpQanU" role="2jg$Xp" />
      <node concept="3pOcrZ" id="2FICFVpQanW" role="2j5jbD" />
      <node concept="3jGSmg" id="2FICFVpQanX" role="hRHZh">
        <node concept="36Mw20" id="2FICFVpQm9w" role="3jGSnO">
          <node concept="AFBxM" id="2FICFVpQm9z" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="2xduHk" id="2FICFVpQm9u" role="36MCEW">
              <ref role="2jchVA" node="6bbx8uIIwJC" resolve="Basic" />
            </node>
            <node concept="2jzrhh" id="2FICFVpQm9N" role="36MIYJ">
              <ref role="hRIc0" node="6bbx8uIIwJD" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2FICFVq30i$" role="3jGSnO" />
      </node>
    </node>
    <node concept="3pOcrA" id="2FICFVq30hM" role="2j5j5A">
      <property role="TrG5h" value="fdsfddsgsfsdfs" />
      <node concept="3dtAsP" id="2FICFVq30hN" role="2jg$Xp" />
      <node concept="3pOcrZ" id="2FICFVq30hP" role="2j5jbD" />
      <node concept="3jGSmg" id="2FICFVq30hQ" role="hRHZh">
        <node concept="17J3f2" id="2FICFVq30hR" role="3jGSnO" />
      </node>
    </node>
    <node concept="2jh1y9" id="6bbx8uIYtjV" role="2jst77">
      <node concept="3dtAsP" id="6bbx8uIYtjW" role="2jg$Xp" />
      <node concept="3pOcrW" id="6bbx8uIYtjX" role="2j5jbD" />
      <node concept="3jGSmg" id="6bbx8uIYtjY" role="hRHZh">
        <node concept="17J3f2" id="6bbx8uIYtjZ" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="3crwiD" id="4LNIB3HioYb">
    <property role="TrG5h" value="Singleton" />
    <node concept="3pOcrA" id="2bb0VNYcAgR" role="2j5j5A">
      <property role="TrG5h" value="sdfdw" />
      <node concept="3dtAsP" id="2bb0VNYcAgS" role="2jg$Xp" />
      <node concept="3pOcrZ" id="2bb0VNYcAgU" role="2j5jbD" />
      <node concept="3jGSmg" id="2bb0VNYcAgV" role="hRHZh">
        <node concept="3dudH9" id="3gkLCv0q0c8" role="3jGSnO">
          <node concept="2jchP5" id="3gkLCv0q0cf" role="3dudC3">
            <node concept="2jchP0" id="3gkLCv0q0cy" role="2j_PeB">
              <ref role="hRIc0" node="2bb0VNYcAgR" resolve="sdfdw" />
            </node>
            <node concept="3ctECo" id="4LNIB3Hip08" role="2j_qme">
              <ref role="AE91K" node="4LNIB3HioYk" resolve="Singleton" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="442XwrAVh$X" role="3jGSnO" />
      </node>
    </node>
    <node concept="3pFPbB" id="5wv4$CeZr$2" role="2j5j4v">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="bas" />
      <node concept="2xduHk" id="4LNIB3HioZ0" role="36MCEW">
        <ref role="2jchVA" node="6bbx8uIIwJC" resolve="Basic" />
      </node>
      <node concept="3pOcrW" id="5wv4$CeZr$p" role="2j5jbD" />
    </node>
    <node concept="3couw1" id="4LNIB3HioYc" role="2jst77">
      <node concept="3dtAsP" id="4LNIB3HioYd" role="2jg$Xp" />
      <node concept="3jGSmg" id="4LNIB3HioYg" role="hRHZh" />
      <node concept="3pOcrZ" id="4LNIB3HioYi" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="4LNIB3HioYk" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="Singleton" />
      <node concept="2xdVUp" id="4LNIB3HioYm" role="36MCEW">
        <ref role="2jchVA" node="4LNIB3HioYb" resolve="Singleton" />
      </node>
    </node>
  </node>
</model>


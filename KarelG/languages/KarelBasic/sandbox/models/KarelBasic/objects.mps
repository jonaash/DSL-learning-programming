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
      </concept>
      <concept id="3394217739178654343" name="KarelBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="3394217739175004740" name="KarelBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739174336311" name="KarelBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739174297749" name="KarelBasic.structure.VariableReference" flags="ng" index="36MIYp">
        <reference id="3394217739174297750" name="declaration" index="36MIYq" />
      </concept>
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <child id="3394217739174290864" name="type" index="36MCEW" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="3394217739178660495" name="KarelVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions">
      <concept id="3776063756796240591" name="KarelFunctions.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756796240557" name="KarelFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn">
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
        <child id="3776063756796240561" name="returnType" index="3dtAtb" />
      </concept>
      <concept id="3776063756796240487" name="KarelFunctions.structure.ParameterDeclaration" flags="ng" index="3dtAut" />
      <concept id="3776063756797050848" name="KarelFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective">
      <concept id="148719074581307086" name="KarelObjective.structure.ClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576755" name="fields" index="2j5j4v" />
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
      </concept>
      <concept id="148719074581350866" name="KarelObjective.structure.FieldVariableDeclaration" flags="ng" index="3pFPbB" />
      <concept id="148719074581351648" name="KarelObjective.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="KarelObjective.structure.MethodDefinition" flags="ng" index="3pOcrA">
        <child id="8938755948413625720" name="function" index="2j5B9k" />
      </concept>
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
    </node>
    <node concept="3pOcrA" id="7KcPMNJ6JX1" role="2j5j5A">
      <node concept="3dtAtn" id="7KcPMNJ6JX2" role="2j5B9k">
        <property role="TrG5h" value="publicVoid" />
        <node concept="3dtAsP" id="7KcPMNJ6JX3" role="3dtAtb" />
        <node concept="3jGSmg" id="7KcPMNJ6JX4" role="hRHZh" />
      </node>
      <node concept="3pOcrW" id="7KcPMNJbyCe" role="2j5jbD" />
    </node>
    <node concept="3pOcrA" id="7KcPMNJfiH6" role="2j5j5A">
      <node concept="3dtAtn" id="7KcPMNJfiH7" role="2j5B9k">
        <property role="TrG5h" value="defaultLogicalWithParamRet" />
        <node concept="3dtAut" id="7KcPMNJfiHp" role="3dtAt9">
          <property role="TrG5h" value="logical" />
          <node concept="36MBwV" id="7KcPMNJfiHv" role="36MCEW" />
        </node>
        <node concept="36MBwV" id="7KcPMNJfiHm" role="3dtAtb" />
        <node concept="3jGSmg" id="7KcPMNJfiH9" role="hRHZh">
          <node concept="3duzCq" id="7KcPMNJfiHC" role="3jGSnO">
            <node concept="36MIYp" id="7KcPMNJfiI7" role="3duzCr">
              <ref role="36MIYq" node="7KcPMNJfiHp" resolve="logical" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="7KcPMNJfiIz" role="2j5j5A">
      <node concept="3dtAtn" id="7KcPMNJfiI$" role="2j5B9k">
        <property role="TrG5h" value="privateNumberWithParamsRet" />
        <node concept="36Kql8" id="7KcPMNJfiQr" role="3dtAtb" />
        <node concept="3jGSmg" id="7KcPMNJfiIA" role="hRHZh">
          <node concept="3duzCq" id="7KcPMNJfiQu" role="3jGSnO">
            <node concept="3527Q3" id="7KcPMNJfiQA" role="3duzCr">
              <node concept="36MIYp" id="7KcPMNJfiQN" role="3527S9">
                <ref role="36MIYq" node="7KcPMNJfiJ3" resolve="a" />
              </node>
              <node concept="36MIYp" id="7KcPMNJfiQx" role="3527ZY">
                <ref role="36MIYq" node="7KcPMNJfiJT" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dtAut" id="7KcPMNJfiJ3" role="3dtAt9">
          <property role="TrG5h" value="a" />
          <node concept="36MCER" id="7KcPMNJfiJ9" role="36MCEW" />
        </node>
        <node concept="3dtAut" id="7KcPMNJfiJT" role="3dtAt9">
          <property role="TrG5h" value="b" />
          <node concept="36Kql8" id="7KcPMNJfiK1" role="36MCEW" />
        </node>
      </node>
      <node concept="3pOcrZ" id="7KcPMNJfiIV" role="2j5jbD" />
    </node>
  </node>
</model>


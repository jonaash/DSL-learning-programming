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
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="3394217739178654343" name="KarelBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="3394217739175004740" name="KarelBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739175004823" name="KarelBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174336311" name="KarelBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="KarelBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739174290881" name="KarelBasic.structure.LocalVariableDeclaration" flags="ng" index="36MCFd" />
      <concept id="3394217739174297749" name="KarelBasic.structure.VariableReference" flags="ng" index="36MIYp">
        <reference id="3394217739174297750" name="declaration" index="36MIYq" />
      </concept>
      <concept id="3394217739153894179" name="KarelBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3776063756796240591" name="KarelBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="KarelBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="KarelVariables">
      <concept id="1954067712460073357" name="KarelVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="3394217739178660495" name="KarelVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739174326156" name="KarelVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="KarelFunctions">
      <concept id="2041423954150618879" name="KarelFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="3776063756796240557" name="KarelFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn" />
      <concept id="3776063756797050848" name="KarelFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="KarelObjective">
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
    <node concept="2jh1y9" id="7KcPMNJyQbA" role="2jst77">
      <node concept="3dtAsP" id="7KcPMNJyQbB" role="2jg$Xp" />
      <node concept="3jGSmg" id="7KcPMNJyQbC" role="hRHZh">
        <node concept="17J3f2" id="7KcPMNJyQbD" role="3jGSnO" />
      </node>
      <node concept="3pOcrW" id="7KcPMNJyQbK" role="2j5jbD" />
    </node>
    <node concept="3pOcrA" id="7KcPMNJp1S6" role="2j5j5A">
      <node concept="3dtAtn" id="7KcPMNJp1S7" role="2j5B9k">
        <property role="TrG5h" value="publicVoid" />
        <node concept="3dtAsP" id="7KcPMNJp1S8" role="2jg$Xp" />
        <node concept="3jGSmg" id="7KcPMNJp1S9" role="hRHZh">
          <node concept="36Mw20" id="7KcPMNJp1WA" role="3jGSnO">
            <node concept="36MCFd" id="7KcPMNJp1WD" role="36Mw2n">
              <property role="TrG5h" value="d" />
              <node concept="2jchV_" id="7KcPMNJp1W$" role="36MCEW">
                <ref role="2jchVA" node="7KcPMNJicwL" resolve="Dependency" />
              </node>
            </node>
          </node>
          <node concept="36Mw20" id="7KcPMNJp1WZ" role="3jGSnO">
            <node concept="36MCFd" id="7KcPMNJp1X2" role="36Mw2n">
              <property role="TrG5h" value="b" />
              <node concept="2jchV_" id="7KcPMNJp1WX" role="36MCEW">
                <ref role="2jchVA" node="7KcPMNJ6HO_" resolve="BasicClass" />
              </node>
              <node concept="2jzrhh" id="7KcPMNJE_PO" role="36MIYJ">
                <ref role="2jzrhi" node="7KcPMNJ6HO_" resolve="BasicClass" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="7KcPMNJNqxy" role="3jGSnO">
            <node concept="B81uQ" id="7KcPMNJNqxX" role="3dudC3">
              <node concept="2jchP5" id="7KcPMNJNqxK" role="B81dD">
                <node concept="2j_qma" id="7KcPMNJS1Ct" role="2j_PeB">
                  <ref role="2jD6AI" node="7KcPMNJ6HP1" resolve="publicNumber" />
                </node>
                <node concept="36MIYp" id="7KcPMNJNqxw" role="2j_qme">
                  <ref role="36MIYq" node="7KcPMNJp1X2" resolve="b" />
                </node>
              </node>
              <node concept="36Kqmr" id="7KcPMNJS1CD" role="B81dI">
                <property role="36Kqnr" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3pOcrW" id="7KcPMNJp1S_" role="2j5jbD" />
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
    </node>
    <node concept="3pFPbB" id="7KcPMNJicze" role="2j5j4v">
      <property role="TrG5h" value="dep" />
      <node concept="2jchV_" id="7KcPMNJiczz" role="36MCEW">
        <ref role="2jchVA" node="7KcPMNJicwL" resolve="Dependency" />
      </node>
    </node>
    <node concept="3pOcrA" id="7KcPMNJp1SU" role="2j5j5A">
      <node concept="3dtAtn" id="7KcPMNJp1SV" role="2j5B9k">
        <property role="TrG5h" value="defaultLogicalWithParamRet" />
        <node concept="36MBwV" id="7KcPMNJp1TK" role="2jg$Xp" />
        <node concept="3jGSmg" id="7KcPMNJp1SX" role="hRHZh">
          <node concept="3duzCq" id="7KcPMNJp1TH" role="3jGSnO">
            <node concept="36MIYp" id="1LkA4kR9EG0" role="3duzCr">
              <ref role="36MIYq" node="1LkA4kR9EFL" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="FiAUU" id="1LkA4kR9EFL" role="3dtAt9">
          <property role="TrG5h" value="b" />
          <node concept="36MBwV" id="1LkA4kR9EFT" role="36MCEW" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="7KcPMNJp1UR" role="2j5j5A">
      <node concept="3dtAtn" id="7KcPMNJp1US" role="2j5B9k">
        <property role="TrG5h" value="privateNumberWithParamRet" />
        <node concept="36Kql8" id="7KcPMNJp1Vr" role="2jg$Xp" />
        <node concept="3jGSmg" id="7KcPMNJp1UU" role="hRHZh">
          <node concept="3duzCq" id="7KcPMNJp1VU" role="3jGSnO">
            <node concept="3527Q3" id="7KcPMNJp1VZ" role="3duzCr">
              <node concept="36MIYp" id="1LkA4kR9EKH" role="3527S9">
                <ref role="36MIYq" node="1LkA4kR9EKf" resolve="b" />
              </node>
              <node concept="36MIYp" id="1LkA4kR9EKy" role="3527ZY">
                <ref role="36MIYq" node="1LkA4kR9EIw" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="FiAUU" id="1LkA4kR9EIw" role="3dtAt9">
          <property role="TrG5h" value="a" />
          <node concept="36MCER" id="1LkA4kR9EIE" role="36MCEW" />
        </node>
        <node concept="FiAUU" id="1LkA4kR9EKf" role="3dtAt9">
          <property role="TrG5h" value="b" />
          <node concept="36Kql8" id="1LkA4kR9EKt" role="36MCEW" />
        </node>
      </node>
      <node concept="3pOcrZ" id="7KcPMNJp1Wq" role="2j5jbD" />
    </node>
  </node>
  <node concept="3pFwnV" id="7KcPMNJicwL">
    <property role="TrG5h" value="Dependency" />
    <node concept="3pFPbB" id="7KcPMNJicwM" role="2j5j4v">
      <property role="TrG5h" value="basic" />
      <node concept="2jchV_" id="7KcPMNJicwS" role="36MCEW">
        <ref role="2jchVA" node="7KcPMNJ6HO_" resolve="BasicClass" />
      </node>
    </node>
  </node>
  <node concept="3pFwnV" id="7KcPMNJ$r1X">
    <property role="TrG5h" value="Class" />
  </node>
</model>


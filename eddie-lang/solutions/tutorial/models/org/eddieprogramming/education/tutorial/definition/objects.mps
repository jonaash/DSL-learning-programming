<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bf712a8-529c-4e22-ad1b-75629a3eb5b0(org.eddieprogramming.education.tutorial.definition.objects)">
  <persistence version="9" />
  <languages>
    <devkit ref="19cd8ab1-8c83-4376-b8e4-18e501332cc9(org.eddieprogramming.EddieAll)" />
  </languages>
  <imports>
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3717222724954955759" name="org.eddieprogramming.core.EddieBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="1242405555016616841" name="org.eddieprogramming.core.EddieBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
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
      <concept id="7428636491479279374" name="org.eddieprogramming.core.EddieBasic.structure.MapReference" flags="ng" index="2JdVq9">
        <reference id="7428636491479279402" name="map" index="2JdVqH" />
      </concept>
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.ScenarioReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="scenario" index="2J$FF$" />
      </concept>
      <concept id="3394217739178654343" name="org.eddieprogramming.core.EddieBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174336311" name="org.eddieprogramming.core.EddieBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="6349814108922044266" name="org.eddieprogramming.core.EddieBasic.structure.CommentAnnotation" flags="ng" index="184cOw">
        <child id="6349814108922044689" name="documentation" index="184fdr" />
      </concept>
      <concept id="6349814108921509948" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationBlock" flags="ng" index="186aDQ">
        <child id="6349814108921512770" name="content" index="186d48" />
      </concept>
      <concept id="6349814108921513508" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationLine" flags="ng" index="186dhI">
        <property id="6349814108921513555" name="text" index="186dgp" />
      </concept>
      <concept id="6349814108921004812" name="org.eddieprogramming.core.EddieBasic.structure.AbstractScenarioEvent" flags="ng" index="187L56">
        <child id="6349814108921004815" name="action" index="187L55" />
        <child id="6349814108921004813" name="condition" index="187L57" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="6349814108913355565" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMap" flags="ng" index="1n_5_B">
        <property id="6349814108913355890" name="width" index="1n_5SS" />
        <property id="6349814108913355892" name="heigth" index="1n_5SY" />
        <child id="6349814108915674177" name="sceneConstruction" index="1nGrSb" />
        <child id="6349814108917427210" name="startPosition" index="1nPBT0" />
      </concept>
      <concept id="6349814108916202087" name="org.eddieprogramming.core.EddieBasic.structure.AbstractScenario" flags="ng" index="1nEqwH">
        <child id="7428636491496975407" name="events" index="2IerQC" />
        <child id="7428636491486421284" name="mapRef" index="2JAF2z" />
        <child id="1556553256867557255" name="description" index="2S29dR" />
      </concept>
      <concept id="6349814108915668154" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMapConstruction" flags="ng" index="1nGorK">
        <child id="6349814108915673812" name="body" index="1nGryu" />
      </concept>
      <concept id="6349814108916865125" name="org.eddieprogramming.core.EddieBasic.structure.AbstractPosition" flags="ng" index="1nRWCJ">
        <property id="6349814108916864872" name="col" index="1nRWky" />
        <property id="6349814108916864868" name="row" index="1nRWkI" />
        <property id="6349814108916865107" name="direction" index="1nRWCp" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Program" flags="ng" index="1$vsWe">
        <child id="7428636491485899649" name="scenarioRef" index="2J$FC6" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="1954067712460073357" name="org.eddieprogramming.core.EddieVariables.structure.AssignmentExpression" flags="ng" index="B81uQ">
        <child id="1954067712460074322" name="variable" index="B81dD" />
        <child id="1954067712460074325" name="value" index="B81dI" />
      </concept>
      <concept id="191125839701682319" name="org.eddieprogramming.core.EddieVariables.structure.ForCycle" flags="ng" index="14tyHZ">
        <child id="191125839701688636" name="var" index="14t$bc" />
        <child id="191125839701688638" name="limit" index="14t$be" />
      </concept>
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="2041423954150631364" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterFill" flags="ng" index="FiVY1" />
      <concept id="3776063756796240560" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionCall" flags="ng" index="3dtAta" />
      <concept id="3776063756796240557" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn" />
      <concept id="3776063756797050848" name="org.eddieprogramming.core.EddieFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
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
      <concept id="5508951763384009961" name="org.eddieprogramming.core.EddieObjects.structure.SingletonType" flags="ng" index="2xdVUp" />
      <concept id="7118929354275056774" name="org.eddieprogramming.core.EddieObjects.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="org.eddieprogramming.core.EddieObjects.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="7118929354276286111" name="org.eddieprogramming.core.EddieObjects.structure.SingletonReference" flags="ng" index="3ctECo" />
      <concept id="6349814108903303340" name="org.eddieprogramming.core.EddieObjects.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581351648" name="org.eddieprogramming.core.EddieObjects.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="org.eddieprogramming.core.EddieObjects.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="org.eddieprogramming.core.EddieObjects.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="org.eddieprogramming.core.EddieObjects.structure.Private" flags="ng" index="3pOcrZ" />
    </language>
    <language id="22533a47-d9a8-4eae-8829-e07835315c1f" name="org.eddieprogramming.world.EddieSceneConstruction">
      <concept id="7428636491496989695" name="org.eddieprogramming.world.EddieSceneConstruction.structure.ScenarioEvent" flags="ng" index="2Ien9S">
        <property id="1556553256867107980" name="description" index="2S4QxW" />
      </concept>
      <concept id="6349814108916252933" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Map" flags="ng" index="1nE9df" />
      <concept id="6349814108916252964" name="org.eddieprogramming.world.EddieSceneConstruction.structure.MapConstruction" flags="ng" index="1nE9dI" />
      <concept id="6349814108917929437" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Position" flags="ng" index="1nNwun" />
      <concept id="6349814108920992485" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Scenario" flags="ng" index="1nSc2J" />
    </language>
    <language id="ac1a99fd-c6f0-4f3f-a148-7ea703ba0fbe" name="org.eddieprogramming.support.EddieComparisonOperators">
      <concept id="5508951763380606441" name="org.eddieprogramming.support.EddieComparisonOperators.structure.EqualityOperator" flags="ng" index="2xoUYp" />
      <concept id="5508951763380606444" name="org.eddieprogramming.support.EddieComparisonOperators.structure.InequalityOperator" flags="ng" index="2xoUYs" />
    </language>
    <language id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals">
      <concept id="4327882853829660607" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.WriteTerminal" flags="ng" index="2S2JkT">
        <child id="4327882853829660608" name="type" index="2S2Jl6" />
        <child id="4327882853829660609" name="value" index="2S2Jl7" />
      </concept>
      <concept id="4327882853829660605" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.TerminalExpression" flags="ng" index="2S2JkV">
        <child id="4327882853829660606" name="type" index="2S2JkS" />
      </concept>
      <concept id="4327882853829660603" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.IsTerminal" flags="ng" index="2S2JkX" />
    </language>
    <language id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects">
      <concept id="2904666342636596436" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLMethodCall" flags="ng" index="fF5TM">
        <reference id="2904666342637305019" name="callTaget" index="fCCSt" />
        <child id="2904666342638125641" name="parameters" index="fHv3J" />
      </concept>
      <concept id="2904666342638016156" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLParameterFill" flags="ng" index="fHUgU" />
      <concept id="2507101727818895529" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLSingletonReference" flags="ng" index="3sCHcl">
        <reference id="2507101727819166686" name="targetClass" index="3sDJ1y" />
      </concept>
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
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="7859466366387838253" name="org.eddieprogramming.core.EddieConditions.structure.AndOperator" flags="ng" index="2LJN8D" />
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971751" name="falseBranch" index="17CkHv" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
  </registry>
  <node concept="1nE9df" id="1Fb61wbsEkD">
    <property role="1n_5SS" value="12" />
    <property role="1n_5SY" value="17" />
    <property role="TrG5h" value="Map01KarelII" />
    <node concept="1nNwun" id="1Fb61wbsEkE" role="1nPBT0">
      <property role="1nRWkI" value="1" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="EAST" />
    </node>
    <node concept="1nE9dI" id="1Fb61wbsEkF" role="1nGrSb">
      <node concept="3jGSmg" id="1Fb61wbsEkG" role="1nGryu">
        <node concept="36Mw20" id="6heHEaO5mMV" role="3jGSnO">
          <node concept="AFBxM" id="6heHEaO5mMY" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="verticalWallCol" />
            <node concept="36MCER" id="6heHEaO5mMT" role="36MCEW" />
            <node concept="36Kqmr" id="6heHEaO5mN0" role="36MIYJ">
              <property role="36Kqnr" value="4" />
            </node>
          </node>
        </node>
        <node concept="14tyHZ" id="6heHEaO5mLO" role="3jGSnO">
          <node concept="AFBxM" id="6heHEaO5mLP" role="14t$bc">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="row" />
            <node concept="36MCER" id="6heHEaO5mLQ" role="36MCEW" />
            <node concept="36Kqmr" id="6heHEaO5mLR" role="36MIYJ">
              <property role="36Kqnr" value="1" />
            </node>
          </node>
          <node concept="3jGSmg" id="6heHEaO5mLT" role="3azrUc">
            <node concept="3dudH9" id="6heHEaO5mQ$" role="3jGSnO">
              <node concept="2jchP5" id="6heHEaO5mQx" role="3dudC3">
                <node concept="fF5TM" id="6heHEaO5mQU" role="2j_PeB">
                  <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
                  <node concept="fHUgU" id="6heHEaO5mQV" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                    <node concept="AE91N" id="6heHEaO5n5w" role="2jzNHB">
                      <ref role="AE91K" node="6heHEaO5mLP" resolve="row" />
                    </node>
                  </node>
                  <node concept="fHUgU" id="6heHEaO5mQW" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                    <node concept="AE91N" id="6heHEaO5n5O" role="2jzNHB">
                      <ref role="AE91K" node="6heHEaO5mMY" resolve="verticalWallCol" />
                    </node>
                  </node>
                </node>
                <node concept="3sCHcl" id="6heHEaO5mQv" role="2j_qme">
                  <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="6heHEaO5mQq" role="14t$be">
            <property role="36Kqnr" value="8" />
          </node>
        </node>
        <node concept="17J3f2" id="6heHEaO5mLx" role="3jGSnO" />
        <node concept="3dudH9" id="6heHEaO5mCj" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5mCg" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5mDo" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5mDp" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5mDJ" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5mDq" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5mE3" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5mCf" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6heHEaO5mEo" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5mEp" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5mEq" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5mEr" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5mEs" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5mEt" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5mEu" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5mEv" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6heHEaO5mS9" role="3jGSnO" />
        <node concept="3dudH9" id="6heHEaO5mTk" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5mTl" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5mTm" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5mTn" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5mTo" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5mTp" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5mTq" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5mTr" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6heHEaO5mTs" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5mTt" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5mTu" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5mTv" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5mTw" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5mTx" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5mTy" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5mTz" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6heHEaO5na7" role="3jGSnO" />
        <node concept="3dudH9" id="6heHEaO5nbQ" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5nbR" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5nbS" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5nbT" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5nbU" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5nbV" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5nbW" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5nbX" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6heHEaO5nbY" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5nbZ" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5nc0" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5nc1" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5nc2" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5nc3" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5nc4" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5nc5" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6heHEaO5naY" role="3jGSnO" />
        <node concept="14tyHZ" id="wvUexKmH3e" role="3jGSnO">
          <node concept="AFBxM" id="wvUexKmH3f" role="14t$bc">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="col" />
            <node concept="36MCER" id="wvUexKmH3g" role="36MCEW" />
            <node concept="36Kqmr" id="wvUexKmH3h" role="36MIYJ">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
          <node concept="3jGSmg" id="wvUexKmH3i" role="3azrUc">
            <node concept="3dudH9" id="wvUexKmH3j" role="3jGSnO">
              <node concept="2jchP5" id="wvUexKmH3k" role="3dudC3">
                <node concept="fF5TM" id="wvUexKmH3l" role="2j_PeB">
                  <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
                  <node concept="fHUgU" id="wvUexKmH3m" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                    <node concept="36Kqmr" id="wvUexKmH3n" role="2jzNHB">
                      <property role="36Kqnr" value="8" />
                    </node>
                  </node>
                  <node concept="fHUgU" id="wvUexKmH3o" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                    <node concept="AE91N" id="wvUexKmH3p" role="2jzNHB">
                      <ref role="AE91K" node="wvUexKmH3f" resolve="col" />
                    </node>
                  </node>
                </node>
                <node concept="3sCHcl" id="wvUexKmH3q" role="2j_qme">
                  <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="wvUexKmH3r" role="14t$be">
            <property role="36Kqnr" value="5" />
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmGWV" role="3jGSnO" />
        <node concept="14tyHZ" id="wvUexKmFMz" role="3jGSnO">
          <node concept="AFBxM" id="wvUexKmFM$" role="14t$bc">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="col" />
            <node concept="36MCER" id="wvUexKmFM_" role="36MCEW" />
            <node concept="36Kqmr" id="wvUexKmFMA" role="36MIYJ">
              <property role="36Kqnr" value="1" />
            </node>
          </node>
          <node concept="3jGSmg" id="wvUexKmFMC" role="3azrUc">
            <node concept="3dudH9" id="wvUexKmF7m" role="3jGSnO">
              <node concept="2jchP5" id="wvUexKmF7n" role="3dudC3">
                <node concept="fF5TM" id="wvUexKmF7o" role="2j_PeB">
                  <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
                  <node concept="fHUgU" id="wvUexKmF7p" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                    <node concept="36Kqmr" id="wvUexKmF7q" role="2jzNHB">
                      <property role="36Kqnr" value="10" />
                    </node>
                  </node>
                  <node concept="fHUgU" id="wvUexKmF7r" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                    <node concept="AE91N" id="wvUexKmFWY" role="2jzNHB">
                      <ref role="AE91K" node="wvUexKmFM$" resolve="col" />
                    </node>
                  </node>
                </node>
                <node concept="3sCHcl" id="wvUexKmF7t" role="2j_qme">
                  <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="wvUexKmFSL" role="14t$be">
            <property role="36Kqnr" value="9" />
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmEXh" role="3jGSnO" />
        <node concept="3dudH9" id="6heHEaO5o0T" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5o0Q" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5o3D" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="6heHEaO5o3E" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5o48" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5o3F" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5o4s" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5o3G" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="6heHEaO5o4B" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5o0O" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6heHEaO5o4M" role="3jGSnO" />
        <node concept="3dudH9" id="6heHEaO5oal" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5oam" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5oan" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5oao" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5oap" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5oaq" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5oar" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5oas" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6heHEaO5oa_" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5oaA" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5oaB" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="6heHEaO5oaC" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5oaD" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5oaE" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5oaF" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5oaG" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="6heHEaO5oaH" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5oaI" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6heHEaO5o8t" role="3jGSnO" />
        <node concept="3dudH9" id="6heHEaO5vSq" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5vSr" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5vSs" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5vSt" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5vSu" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5vSv" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5vSw" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5vSx" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6heHEaO5vSE" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5vSF" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5vSG" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="6heHEaO5vSH" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5vSI" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5vSJ" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5vSK" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5vSL" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="6heHEaO5vSM" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5vSN" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6heHEaO5vQ6" role="3jGSnO" />
        <node concept="3dudH9" id="6heHEaO5w0B" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5w0C" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5w0D" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="6heHEaO5w0E" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5w0F" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5w0G" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5w0H" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5w0I" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6heHEaO5w0R" role="3jGSnO">
          <node concept="2jchP5" id="6heHEaO5w0S" role="3dudC3">
            <node concept="fF5TM" id="6heHEaO5w0T" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="6heHEaO5w0U" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="6heHEaO5w0V" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5w0W" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="6heHEaO5w0X" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="6heHEaO5w0Y" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="6heHEaO5w0Z" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="6heHEaO5w10" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="6heHEaO5vXR" role="3jGSnO" />
        <node concept="14tyHZ" id="wvUexKmHWm" role="3jGSnO">
          <node concept="AFBxM" id="wvUexKmHWn" role="14t$bc">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="row" />
            <node concept="36MCER" id="wvUexKmHWo" role="36MCEW" />
            <node concept="36Kqmr" id="wvUexKmHWp" role="36MIYJ">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
          <node concept="3jGSmg" id="wvUexKmHWr" role="3azrUc">
            <node concept="3dudH9" id="wvUexKmI0h" role="3jGSnO">
              <node concept="2jchP5" id="wvUexKmI0e" role="3dudC3">
                <node concept="fF5TM" id="wvUexKmI1o" role="2j_PeB">
                  <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
                  <node concept="fHUgU" id="wvUexKmI1p" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                    <node concept="AE91N" id="wvUexKmI1J" role="2jzNHB">
                      <ref role="AE91K" node="wvUexKmHWn" resolve="row" />
                    </node>
                  </node>
                  <node concept="fHUgU" id="wvUexKmI1q" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                    <node concept="36Kqmr" id="wvUexKmI1T" role="2jzNHB">
                      <property role="36Kqnr" value="7" />
                    </node>
                  </node>
                </node>
                <node concept="3sCHcl" id="wvUexKmI0c" role="2j_qme">
                  <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="wvUexKmHZN" role="14t$be">
            <property role="36Kqnr" value="10" />
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmIjv" role="3jGSnO" />
        <node concept="3dudH9" id="wvUexKmIHE" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmIHB" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmIQj" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKmIQk" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmIQM" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmIQl" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmIRo" role="2jzNHB">
                  <property role="36Kqnr" value="9" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmIQm" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmIRG" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmIH_" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmIVi" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmIVf" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmJ4t" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKft" resolve="createNumberTerminal" />
              <node concept="fHUgU" id="wvUexKmJ4u" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfz" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmJ4O" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmJ4v" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKf_" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmJ4Z" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmIVd" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmJ8$" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmJ8x" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmJgt" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfBb" resolve="writeNumber" />
              <node concept="fHUgU" id="wvUexKmJgu" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfCe" resolve="number" />
                <node concept="36Kqmr" id="wvUexKmJgW" role="2jzNHB">
                  <property role="36Kqnr" value="0" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmJgv" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsDP" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmJh7" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmJgw" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsHd" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmJhi" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmJ8v" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmJhA" role="3jGSnO" />
        <node concept="3dudH9" id="wvUexKmNQm" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmNQn" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmNQo" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKmNQp" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmNQq" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmNQr" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmNQs" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmNQt" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmNQu" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmNQv" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmNQw" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmNQx" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmNQy" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKft" resolve="createNumberTerminal" />
              <node concept="fHUgU" id="wvUexKmNQz" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfz" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmNQ$" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmNQ_" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKf_" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmNQA" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmNQB" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmNQC" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmNQD" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmNQE" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfBb" resolve="writeNumber" />
              <node concept="fHUgU" id="wvUexKmNQF" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfCe" resolve="number" />
                <node concept="36Kqmr" id="wvUexKmNQG" role="2jzNHB">
                  <property role="36Kqnr" value="0" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmNQH" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsDP" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmNQI" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmNQJ" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsHd" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmNQK" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmNQL" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmNX3" role="3jGSnO" />
        <node concept="3dudH9" id="wvUexKmO4L" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmO4I" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmO8L" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="wvUexKmO8M" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmO98" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmO8N" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmO9j" role="2jzNHB">
                  <property role="36Kqnr" value="9" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmO4G" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmO9u" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmO9v" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmO9w" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="wvUexKmO9x" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmO9y" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmO9z" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmO9$" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmO9_" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmOec" role="3jGSnO" />
        <node concept="17J3Kp" id="wvUexKnddH" role="3jGSnO">
          <property role="17J3Nn" value="first set of marks to collect" />
        </node>
        <node concept="3dudH9" id="wvUexKmOms" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmOmp" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmOqQ" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKmOqR" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmOrl" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmOqS" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmOrw" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmOqT" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmOrF" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmOmn" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmPQq" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmPQr" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmPQs" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKmPQt" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmPQu" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmPQv" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmPQw" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmPQx" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmPQy" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmPQz" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmOw6" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmOw7" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmOw8" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKmOw9" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmOwa" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmOwb" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmOwc" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmOwd" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmOwe" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmOwf" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmODB" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmODC" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmODD" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKmODE" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmODF" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmODG" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmODH" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmODI" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmODJ" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmODK" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmP7d" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmP7e" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmP7f" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKmP7g" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmP7h" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmP7i" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmP7j" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmP7k" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmP7l" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmP7m" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmPhq" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmPhr" role="3dudC3">
            <node concept="fF5TM" id="wvUexKmPhs" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKmPht" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKmPhu" role="2jzNHB">
                  <property role="36Kqnr" value="9" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmPhv" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKmPhw" role="2jzNHB">
                  <property role="36Kqnr" value="9" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKmPhx" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmPhy" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKmPhz" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmPcD" role="3jGSnO" />
        <node concept="17J3f2" id="wvUexKmJkW" role="3jGSnO" />
        <node concept="17J3Kp" id="wvUexKnd2F" role="3jGSnO">
          <property role="17J3Nn" value="second set of marks to collect" />
        </node>
        <node concept="3dudH9" id="wvUexKndoL" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKndoM" role="3dudC3">
            <node concept="fF5TM" id="wvUexKndoN" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKndoO" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKndoP" role="2jzNHB">
                  <property role="36Kqnr" value="11" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKndoQ" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKndoR" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKndoS" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKndoT" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKndoU" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKnfqw" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKnfqx" role="3dudC3">
            <node concept="fF5TM" id="wvUexKnfqy" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKnfqz" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKnfq$" role="2jzNHB">
                  <property role="36Kqnr" value="11" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfq_" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKnfqA" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfqB" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKnfqC" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKnfqD" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKnfxt" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKnfxu" role="3dudC3">
            <node concept="fF5TM" id="wvUexKnfxv" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKnfxw" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKnfxx" role="2jzNHB">
                  <property role="36Kqnr" value="12" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfxy" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKnfxz" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfx$" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKnfx_" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKnfxA" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKnfDq" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKnfDr" role="3dudC3">
            <node concept="fF5TM" id="wvUexKnfDs" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKnfDt" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKnfDu" role="2jzNHB">
                  <property role="36Kqnr" value="12" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfDv" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKnfDw" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfDx" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKnfDy" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKnfDz" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKnfKF" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKnfKG" role="3dudC3">
            <node concept="fF5TM" id="wvUexKnfKH" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKnfKI" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKnfKJ" role="2jzNHB">
                  <property role="36Kqnr" value="13" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfKK" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKnfKL" role="2jzNHB">
                  <property role="36Kqnr" value="9" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfKM" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKnfKN" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKnfKO" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKnhcH" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKnhcI" role="3dudC3">
            <node concept="fF5TM" id="wvUexKnhcJ" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKnhcK" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKnhcL" role="2jzNHB">
                  <property role="36Kqnr" value="13" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnhcM" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKnhcN" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnhcO" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKnhcP" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKnhcQ" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKnfTe" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKnfTf" role="3dudC3">
            <node concept="fF5TM" id="wvUexKnfTg" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKnfTh" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKnfTi" role="2jzNHB">
                  <property role="36Kqnr" value="14" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfTj" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKnfTk" role="2jzNHB">
                  <property role="36Kqnr" value="10" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfTl" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKnfTm" role="2jzNHB">
                  <property role="36Kqnr" value="6" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKnfTn" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKng0N" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKng0O" role="3dudC3">
            <node concept="fF5TM" id="wvUexKng0P" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
              <node concept="fHUgU" id="wvUexKng0Q" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
                <node concept="36Kqmr" id="wvUexKng0R" role="2jzNHB">
                  <property role="36Kqnr" value="14" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKng0S" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
                <node concept="36Kqmr" id="wvUexKng0T" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKng0U" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
                <node concept="36Kqmr" id="wvUexKng0V" role="2jzNHB">
                  <property role="36Kqnr" value="7" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKng0W" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKncXb" role="3jGSnO" />
        <node concept="3dudH9" id="wvUexKne1r" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKne1o" role="3dudC3">
            <node concept="fF5TM" id="wvUexKne7w" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="wvUexKne7x" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="wvUexKne7R" role="2jzNHB">
                  <property role="36Kqnr" value="12" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKne7y" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="wvUexKne8b" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKne1m" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKneec" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKneed" role="3dudC3">
            <node concept="fF5TM" id="wvUexKneee" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="wvUexKneef" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="wvUexKneeg" role="2jzNHB">
                  <property role="36Kqnr" value="15" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKneeh" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="wvUexKneei" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKneej" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKnfcN" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKnfcO" role="3dudC3">
            <node concept="fF5TM" id="wvUexKnfcP" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNV0" resolve="setWall" />
              <node concept="fHUgU" id="wvUexKnfcQ" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV4" resolve="row" />
                <node concept="36Kqmr" id="wvUexKnfcR" role="2jzNHB">
                  <property role="36Kqnr" value="15" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnfcS" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:442XwrAYNV6" resolve="col" />
                <node concept="36Kqmr" id="wvUexKnfcT" role="2jzNHB">
                  <property role="36Kqnr" value="8" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKnfcU" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKndVC" role="3jGSnO" />
        <node concept="17J3f2" id="wvUexKne8m" role="3jGSnO" />
        <node concept="17J3Kp" id="wvUexKncfV" role="3jGSnO">
          <property role="17J3Nn" value="statistics terminal" />
        </node>
        <node concept="3dudH9" id="wvUexKncqd" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKncqe" role="3dudC3">
            <node concept="fF5TM" id="wvUexKncqf" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKfL" resolve="createTextTerminal" />
              <node concept="fHUgU" id="wvUexKncqg" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfR" resolve="row" />
                <node concept="36Kqmr" id="wvUexKncqh" role="2jzNHB">
                  <property role="36Kqnr" value="11" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKncqi" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfT" resolve="col" />
                <node concept="36Kqmr" id="wvUexKncqj" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKncqk" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKncql" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKncqm" role="3dudC3">
            <node concept="3sCHcl" id="wvUexKncqu" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
            <node concept="fF5TM" id="wvUexKnc$p" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfKg" resolve="writeText" />
              <node concept="fHUgU" id="wvUexKnc$q" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfLF" resolve="text" />
                <node concept="16y5rI" id="wvUexKnc$S" role="2jzNHB">
                  <property role="16xLMo" value="" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnc$r" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsPX" resolve="row" />
                <node concept="36Kqmr" id="wvUexKnc_3" role="2jzNHB">
                  <property role="36Kqnr" value="11" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKnc$s" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsTt" resolve="col" />
                <node concept="36Kqmr" id="wvUexKnc_n" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKnckZ" role="3jGSnO" />
        <node concept="3dudH9" id="wvUexKncLn" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKncLk" role="3dudC3">
            <node concept="fF5TM" id="wvUexKncQZ" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3scS9" resolve="setHome" />
              <node concept="fHUgU" id="wvUexKncR0" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scV4" resolve="row" />
                <node concept="36Kqmr" id="wvUexKncRm" role="2jzNHB">
                  <property role="36Kqnr" value="11" />
                </node>
              </node>
              <node concept="fHUgU" id="wvUexKncR1" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scWY" resolve="col" />
                <node concept="36Kqmr" id="wvUexKncRx" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="wvUexKncLi" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmImn" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="1nSc2J" id="6heHEaO4$rN">
    <property role="TrG5h" value="Scenario01KarelII" />
    <node concept="2Ien9S" id="6_SyuDvnkBN" role="2IerQC">
      <property role="2S4QxW" value="pick and put marks task" />
      <node concept="3jGSmg" id="6_SyuDvnkBS" role="187L55">
        <node concept="17CkzI" id="6_SyuDvnma8" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnmaa" role="17CkHq">
            <node concept="2kp8ke" id="6_SyuDvnmxb" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnmxc" role="16wSqL">
                <property role="16xLMo" value="Hurrah! Marks have been successfully picked and put." />
              </node>
            </node>
          </node>
          <node concept="2LJN8D" id="6_SyuDvnmjB" role="17CkHB">
            <node concept="2xoUYp" id="6_SyuDvnmjQ" role="3527ZY">
              <node concept="36Kqmr" id="6_SyuDvnmkG" role="3527S9">
                <property role="36Kqnr" value="5" />
              </node>
              <node concept="2jchP5" id="6_SyuDvnmaO" role="3527ZY">
                <node concept="fF5TM" id="6_SyuDvnmb6" role="2j_PeB">
                  <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                  <node concept="fHUgU" id="6_SyuDvnmb7" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                    <node concept="36Kqmr" id="6_SyuDvnmbv" role="2jzNHB">
                      <property role="36Kqnr" value="1" />
                    </node>
                  </node>
                  <node concept="fHUgU" id="6_SyuDvnmb8" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                    <node concept="36Kqmr" id="6_SyuDvnmbE" role="2jzNHB">
                      <property role="36Kqnr" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3sCHcl" id="6_SyuDvnmaC" role="2j_qme">
                  <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                </node>
              </node>
            </node>
            <node concept="2LJN8D" id="6_SyuDvnmpj" role="3527S9">
              <node concept="2LJN8D" id="6_SyuDvnmqP" role="3527S9">
                <node concept="2xoUYp" id="6_SyuDvnmrC" role="3527ZY">
                  <node concept="36Kqmr" id="6_SyuDvnmrD" role="3527S9">
                    <property role="36Kqnr" value="1" />
                  </node>
                  <node concept="2jchP5" id="6_SyuDvnmrE" role="3527ZY">
                    <node concept="fF5TM" id="6_SyuDvnmrF" role="2j_PeB">
                      <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                      <node concept="fHUgU" id="6_SyuDvnmrG" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                        <node concept="36Kqmr" id="6_SyuDvnmrH" role="2jzNHB">
                          <property role="36Kqnr" value="5" />
                        </node>
                      </node>
                      <node concept="fHUgU" id="6_SyuDvnmrI" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                        <node concept="36Kqmr" id="6_SyuDvnmrJ" role="2jzNHB">
                          <property role="36Kqnr" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sCHcl" id="6_SyuDvnmrK" role="2j_qme">
                      <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                    </node>
                  </node>
                </node>
                <node concept="2xoUYp" id="6_SyuDvnmtd" role="3527S9">
                  <node concept="36Kqmr" id="6_SyuDvnmte" role="3527S9">
                    <property role="36Kqnr" value="0" />
                  </node>
                  <node concept="2jchP5" id="6_SyuDvnmtf" role="3527ZY">
                    <node concept="fF5TM" id="6_SyuDvnmtg" role="2j_PeB">
                      <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                      <node concept="fHUgU" id="6_SyuDvnmth" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                        <node concept="36Kqmr" id="6_SyuDvnmti" role="2jzNHB">
                          <property role="36Kqnr" value="7" />
                        </node>
                      </node>
                      <node concept="fHUgU" id="6_SyuDvnmtj" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                        <node concept="36Kqmr" id="6_SyuDvnmtk" role="2jzNHB">
                          <property role="36Kqnr" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sCHcl" id="6_SyuDvnmtl" role="2j_qme">
                      <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xoUYp" id="6_SyuDvnmkZ" role="3527ZY">
                <node concept="36Kqmr" id="6_SyuDvnml0" role="3527S9">
                  <property role="36Kqnr" value="8" />
                </node>
                <node concept="2jchP5" id="6_SyuDvnml1" role="3527ZY">
                  <node concept="fF5TM" id="6_SyuDvnml2" role="2j_PeB">
                    <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                    <node concept="fHUgU" id="6_SyuDvnml3" role="fHv3J">
                      <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                      <node concept="36Kqmr" id="6_SyuDvnml4" role="2jzNHB">
                        <property role="36Kqnr" value="3" />
                      </node>
                    </node>
                    <node concept="fHUgU" id="6_SyuDvnml5" role="fHv3J">
                      <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                      <node concept="36Kqmr" id="6_SyuDvnml6" role="2jzNHB">
                        <property role="36Kqnr" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3sCHcl" id="6_SyuDvnml7" role="2j_qme">
                    <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3jGSmg" id="6_SyuDvnmyO" role="17CkHv">
            <node concept="2kpimK" id="6_SyuDvnm$_" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnm$A" role="16wSqL">
                <property role="16xLMo" value="Method pickMarks or putMarks does not work well. Please, try to fix it." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LJN8D" id="6_SyuDvnm4X" role="187L57">
        <node concept="2xoUYp" id="6_SyuDvnm59" role="3527ZY">
          <node concept="2jchP5" id="6_SyuDvnm5S" role="3527ZY">
            <node concept="fF5TM" id="6_SyuDvnm70" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVK" resolve="getRobotCol" />
            </node>
            <node concept="3sCHcl" id="6_SyuDvnm5H" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvnm78" role="3527S9">
            <property role="36Kqnr" value="7" />
          </node>
        </node>
        <node concept="2xoUYp" id="6_SyuDvnm5n" role="3527S9">
          <node concept="2jchP5" id="6_SyuDvnm7V" role="3527ZY">
            <node concept="fF5TM" id="6_SyuDvnm8W" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVG" resolve="getRobotRow" />
            </node>
            <node concept="3sCHcl" id="6_SyuDvnm7u" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvnm94" role="3527S9">
            <property role="36Kqnr" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ien9S" id="6_SyuDvnzkV" role="2IerQC">
      <property role="2S4QxW" value="counting marks and writing results into terminal" />
      <node concept="3jGSmg" id="6_SyuDvnzl0" role="187L55">
        <node concept="17CkzI" id="6_SyuDvnzoK" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnzoM" role="17CkHq">
            <node concept="2kp8ke" id="6_SyuDvnzPB" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnzPC" role="16wSqL">
                <property role="16xLMo" value="Hurrah! Marks have been successfully counted and the results have been saved to computer terminals." />
              </node>
            </node>
            <node concept="17J3f2" id="6_SyuDvnzoN" role="3jGSnO" />
          </node>
          <node concept="2LJN8D" id="6_SyuDvnzp1" role="17CkHB">
            <node concept="2xoUYp" id="6_SyuDvnzCp" role="3527ZY">
              <node concept="36Kqmr" id="6_SyuDvnzDc" role="3527S9">
                <property role="36Kqnr" value="4" />
              </node>
              <node concept="2jchP5" id="6_SyuDvnzps" role="3527ZY">
                <node concept="fF5TM" id="6_SyuDvnzBg" role="2j_PeB">
                  <ref role="fCCSt" to="uoo5:6xs90l3sftf" resolve="readNumber" />
                  <node concept="fHUgU" id="6_SyuDvnzBh" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:6xs90l3tslN" resolve="row" />
                    <node concept="36Kqmr" id="6_SyuDvnzBS" role="2jzNHB">
                      <property role="36Kqnr" value="1" />
                    </node>
                  </node>
                  <node concept="fHUgU" id="6_SyuDvnzBi" role="fHv3J">
                    <ref role="3WiQSc" to="uoo5:6xs90l3tsoX" resolve="col" />
                    <node concept="36Kqmr" id="6_SyuDvnzC3" role="2jzNHB">
                      <property role="36Kqnr" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="3sCHcl" id="6_SyuDvnzpg" role="2j_qme">
                  <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                </node>
              </node>
            </node>
            <node concept="2LJN8D" id="6_SyuDvnzG9" role="3527S9">
              <node concept="2LJN8D" id="6_SyuDvnzHF" role="3527S9">
                <node concept="2xoUYp" id="6_SyuDvnzIu" role="3527ZY">
                  <node concept="36Kqmr" id="6_SyuDvnzIv" role="3527S9">
                    <property role="36Kqnr" value="4" />
                  </node>
                  <node concept="2jchP5" id="6_SyuDvnzIw" role="3527ZY">
                    <node concept="3sCHcl" id="6_SyuDvnzIA" role="2j_qme">
                      <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                    </node>
                    <node concept="fF5TM" id="6_SyuDvnzKL" role="2j_PeB">
                      <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                      <node concept="fHUgU" id="6_SyuDvnzKM" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                        <node concept="36Kqmr" id="6_SyuDvnzLl" role="2jzNHB">
                          <property role="36Kqnr" value="1" />
                        </node>
                      </node>
                      <node concept="fHUgU" id="6_SyuDvnzKN" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                        <node concept="36Kqmr" id="6_SyuDvnzLw" role="2jzNHB">
                          <property role="36Kqnr" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xoUYp" id="6_SyuDvnzLF" role="3527S9">
                  <node concept="36Kqmr" id="6_SyuDvnzLG" role="3527S9">
                    <property role="36Kqnr" value="7" />
                  </node>
                  <node concept="2jchP5" id="6_SyuDvnzLH" role="3527ZY">
                    <node concept="3sCHcl" id="6_SyuDvnzLI" role="2j_qme">
                      <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                    </node>
                    <node concept="fF5TM" id="6_SyuDvnzLJ" role="2j_PeB">
                      <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                      <node concept="fHUgU" id="6_SyuDvnzLK" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                        <node concept="36Kqmr" id="6_SyuDvnzLL" role="2jzNHB">
                          <property role="36Kqnr" value="2" />
                        </node>
                      </node>
                      <node concept="fHUgU" id="6_SyuDvnzLM" role="fHv3J">
                        <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                        <node concept="36Kqmr" id="6_SyuDvnzLN" role="2jzNHB">
                          <property role="36Kqnr" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xoUYp" id="6_SyuDvnzDv" role="3527ZY">
                <node concept="36Kqmr" id="6_SyuDvnzDw" role="3527S9">
                  <property role="36Kqnr" value="7" />
                </node>
                <node concept="2jchP5" id="6_SyuDvnzDx" role="3527ZY">
                  <node concept="fF5TM" id="6_SyuDvnzDy" role="2j_PeB">
                    <ref role="fCCSt" to="uoo5:6xs90l3sftf" resolve="readNumber" />
                    <node concept="fHUgU" id="6_SyuDvnzDz" role="fHv3J">
                      <ref role="3WiQSc" to="uoo5:6xs90l3tslN" resolve="row" />
                      <node concept="36Kqmr" id="6_SyuDvnzD$" role="2jzNHB">
                        <property role="36Kqnr" value="3" />
                      </node>
                    </node>
                    <node concept="fHUgU" id="6_SyuDvnzD_" role="fHv3J">
                      <ref role="3WiQSc" to="uoo5:6xs90l3tsoX" resolve="col" />
                      <node concept="36Kqmr" id="6_SyuDvnzDA" role="2jzNHB">
                        <property role="36Kqnr" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="3sCHcl" id="6_SyuDvnzDB" role="2j_qme">
                    <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3jGSmg" id="6_SyuDvnzR7" role="17CkHv">
            <node concept="2kpimK" id="6_SyuDvnzSS" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnzST" role="16wSqL">
                <property role="16xLMo" value="Method countMarks does not work well. Please, try to fix it." />
              </node>
            </node>
            <node concept="17J3f2" id="6_SyuDvnzR8" role="3jGSnO" />
          </node>
        </node>
      </node>
      <node concept="2LJN8D" id="6_SyuDvnzma" role="187L57">
        <node concept="2xoUYp" id="6_SyuDvnzmb" role="3527ZY">
          <node concept="2jchP5" id="6_SyuDvnzmc" role="3527ZY">
            <node concept="fF5TM" id="6_SyuDvnzmd" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVK" resolve="getRobotCol" />
            </node>
            <node concept="3sCHcl" id="6_SyuDvnzme" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvnzmf" role="3527S9">
            <property role="36Kqnr" value="8" />
          </node>
        </node>
        <node concept="2xoUYp" id="6_SyuDvnzmg" role="3527S9">
          <node concept="2jchP5" id="6_SyuDvnzmh" role="3527ZY">
            <node concept="fF5TM" id="6_SyuDvnzmi" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVG" resolve="getRobotRow" />
            </node>
            <node concept="3sCHcl" id="6_SyuDvnzmj" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvnzmk" role="3527S9">
            <property role="36Kqnr" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ien9S" id="6_SyuDvn_bk" role="2IerQC">
      <property role="2S4QxW" value="collecting marks in first room" />
      <node concept="3jGSmg" id="6_SyuDvn_bp" role="187L55">
        <node concept="36Mw20" id="6_SyuDvnA_n" role="3jGSnO">
          <node concept="AFBxM" id="6_SyuDvnA_q" role="36Mw2n">
            <property role="36jPZJ" value="true" />
            <property role="TrG5h" value="unpikcedMark" />
            <node concept="36MBwV" id="6_SyuDvnA_l" role="36MCEW" />
            <node concept="3dtAEM" id="6_SyuDvnA_s" role="36MIYJ">
              <property role="3dtAEN" value="false" />
            </node>
          </node>
        </node>
        <node concept="14tyHZ" id="6_SyuDvn_h_" role="3jGSnO">
          <node concept="AFBxM" id="6_SyuDvn_hA" role="14t$bc">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="col" />
            <node concept="36MCER" id="6_SyuDvn_hB" role="36MCEW" />
            <node concept="36Kqmr" id="6_SyuDvn_hC" role="36MIYJ">
              <property role="36Kqnr" value="8" />
            </node>
          </node>
          <node concept="3jGSmg" id="6_SyuDvn_hE" role="3azrUc">
            <node concept="14tyHZ" id="6_SyuDvnAzQ" role="3jGSnO">
              <node concept="AFBxM" id="6_SyuDvnAzR" role="14t$bc">
                <property role="36jPZJ" value="false" />
                <property role="TrG5h" value="row" />
                <node concept="36MCER" id="6_SyuDvnAzS" role="36MCEW" />
                <node concept="36Kqmr" id="6_SyuDvnAzT" role="36MIYJ">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="3jGSmg" id="6_SyuDvnAzV" role="3azrUc">
                <node concept="17CkzI" id="6_SyuDvnABG" role="3jGSnO">
                  <node concept="3jGSmg" id="6_SyuDvnABH" role="17CkHq">
                    <node concept="3dudH9" id="6_SyuDvnAKP" role="3jGSnO">
                      <node concept="B81uQ" id="6_SyuDvnALS" role="3dudC3">
                        <node concept="3dtAEM" id="6_SyuDvnAMc" role="B81dI">
                          <property role="3dtAEN" value="true" />
                        </node>
                        <node concept="AE91N" id="6_SyuDvnAKN" role="B81dD">
                          <ref role="AE91K" node="6_SyuDvnA_q" resolve="unpikcedMark" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xoUYs" id="6_SyuDvnAJF" role="17CkHB">
                    <node concept="2jchP5" id="6_SyuDvnAJH" role="3527ZY">
                      <node concept="fF5TM" id="6_SyuDvnAJI" role="2j_PeB">
                        <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                        <node concept="fHUgU" id="6_SyuDvnAJJ" role="fHv3J">
                          <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                          <node concept="AE91N" id="6_SyuDvnAJK" role="2jzNHB">
                            <ref role="AE91K" node="6_SyuDvnAzR" resolve="row" />
                          </node>
                        </node>
                        <node concept="fHUgU" id="6_SyuDvnAJL" role="fHv3J">
                          <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                          <node concept="AE91N" id="6_SyuDvnAJM" role="2jzNHB">
                            <ref role="AE91K" node="6_SyuDvn_hA" resolve="col" />
                          </node>
                        </node>
                      </node>
                      <node concept="3sCHcl" id="6_SyuDvnAJN" role="2j_qme">
                        <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                      </node>
                    </node>
                    <node concept="36Kqmr" id="6_SyuDvnAJO" role="3527S9">
                      <property role="36Kqnr" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="36Kqmr" id="6_SyuDvnA$F" role="14t$be">
                <property role="36Kqnr" value="9" />
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvn_ir" role="14t$be">
            <property role="36Kqnr" value="10" />
          </node>
        </node>
        <node concept="17J3f2" id="6_SyuDvn_hy" role="3jGSnO" />
        <node concept="17CkzI" id="6_SyuDvnAMT" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnAMV" role="17CkHq">
            <node concept="2kpimK" id="6_SyuDvnANN" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnANO" role="16wSqL">
                <property role="16xLMo" value="You have left some mark here! Please, try to fix method collectMakrsInRectangle" />
              </node>
            </node>
          </node>
          <node concept="AE91N" id="6_SyuDvnANH" role="17CkHB">
            <ref role="AE91K" node="6_SyuDvnA_q" resolve="unpikcedMark" />
          </node>
          <node concept="3jGSmg" id="6_SyuDvnASt" role="17CkHv">
            <node concept="2kp8ke" id="6_SyuDvnASS" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnAST" role="16wSqL">
                <property role="16xLMo" value="Hurrah! You picked all the marks in the first chamber of marks." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LJN8D" id="6_SyuDvn_dw" role="187L57">
        <node concept="2xoUYp" id="6_SyuDvn_dx" role="3527ZY">
          <node concept="2jchP5" id="6_SyuDvn_dy" role="3527ZY">
            <node concept="fF5TM" id="6_SyuDvn_dz" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVK" resolve="getRobotCol" />
            </node>
            <node concept="3sCHcl" id="6_SyuDvn_d$" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvn_d_" role="3527S9">
            <property role="36Kqnr" value="10" />
          </node>
        </node>
        <node concept="2xoUYp" id="6_SyuDvn_dA" role="3527S9">
          <node concept="2jchP5" id="6_SyuDvn_dB" role="3527ZY">
            <node concept="fF5TM" id="6_SyuDvn_dC" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVG" resolve="getRobotRow" />
            </node>
            <node concept="3sCHcl" id="6_SyuDvn_dD" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvn_dE" role="3527S9">
            <property role="36Kqnr" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ien9S" id="6_SyuDvnCgw" role="2IerQC">
      <property role="2S4QxW" value="collecting marks in first room" />
      <node concept="3jGSmg" id="6_SyuDvnCgx" role="187L55">
        <node concept="36Mw20" id="6_SyuDvnCgy" role="3jGSnO">
          <node concept="AFBxM" id="6_SyuDvnCgz" role="36Mw2n">
            <property role="36jPZJ" value="true" />
            <property role="TrG5h" value="unpikcedMark" />
            <node concept="36MBwV" id="6_SyuDvnCg$" role="36MCEW" />
            <node concept="3dtAEM" id="6_SyuDvnCg_" role="36MIYJ">
              <property role="3dtAEN" value="false" />
            </node>
          </node>
        </node>
        <node concept="14tyHZ" id="6_SyuDvnCgA" role="3jGSnO">
          <node concept="AFBxM" id="6_SyuDvnCgB" role="14t$bc">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="col" />
            <node concept="36MCER" id="6_SyuDvnCgC" role="36MCEW" />
            <node concept="36Kqmr" id="6_SyuDvnCgD" role="36MIYJ">
              <property role="36Kqnr" value="5" />
            </node>
          </node>
          <node concept="3jGSmg" id="6_SyuDvnCgE" role="3azrUc">
            <node concept="14tyHZ" id="6_SyuDvnCgF" role="3jGSnO">
              <node concept="AFBxM" id="6_SyuDvnCgG" role="14t$bc">
                <property role="36jPZJ" value="false" />
                <property role="TrG5h" value="row" />
                <node concept="36MCER" id="6_SyuDvnCgH" role="36MCEW" />
                <node concept="36Kqmr" id="6_SyuDvnCgI" role="36MIYJ">
                  <property role="36Kqnr" value="11" />
                </node>
              </node>
              <node concept="3jGSmg" id="6_SyuDvnCgJ" role="3azrUc">
                <node concept="17CkzI" id="6_SyuDvnCgK" role="3jGSnO">
                  <node concept="3jGSmg" id="6_SyuDvnCgL" role="17CkHq">
                    <node concept="3dudH9" id="6_SyuDvnCgM" role="3jGSnO">
                      <node concept="B81uQ" id="6_SyuDvnCgN" role="3dudC3">
                        <node concept="3dtAEM" id="6_SyuDvnCgO" role="B81dI">
                          <property role="3dtAEN" value="true" />
                        </node>
                        <node concept="AE91N" id="6_SyuDvnCgP" role="B81dD">
                          <ref role="AE91K" node="6_SyuDvnCgz" resolve="unpikcedMark" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xoUYs" id="6_SyuDvnCgQ" role="17CkHB">
                    <node concept="2jchP5" id="6_SyuDvnCgR" role="3527ZY">
                      <node concept="fF5TM" id="6_SyuDvnCgS" role="2j_PeB">
                        <ref role="fCCSt" to="uoo5:442XwrAYNVz" resolve="getMarksCount" />
                        <node concept="fHUgU" id="6_SyuDvnCgT" role="fHv3J">
                          <ref role="3WiQSc" to="uoo5:442XwrAYNVB" resolve="row" />
                          <node concept="AE91N" id="6_SyuDvnCgU" role="2jzNHB">
                            <ref role="AE91K" node="6_SyuDvnCgG" resolve="row" />
                          </node>
                        </node>
                        <node concept="fHUgU" id="6_SyuDvnCgV" role="fHv3J">
                          <ref role="3WiQSc" to="uoo5:442XwrAYNVD" resolve="col" />
                          <node concept="AE91N" id="6_SyuDvnCgW" role="2jzNHB">
                            <ref role="AE91K" node="6_SyuDvnCgB" resolve="col" />
                          </node>
                        </node>
                      </node>
                      <node concept="3sCHcl" id="6_SyuDvnCgX" role="2j_qme">
                        <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
                      </node>
                    </node>
                    <node concept="36Kqmr" id="6_SyuDvnCgY" role="3527S9">
                      <property role="36Kqnr" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="36Kqmr" id="6_SyuDvnCgZ" role="14t$be">
                <property role="36Kqnr" value="14" />
              </node>
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvnCh0" role="14t$be">
            <property role="36Kqnr" value="10" />
          </node>
        </node>
        <node concept="17J3f2" id="6_SyuDvnCh1" role="3jGSnO" />
        <node concept="17CkzI" id="6_SyuDvnCh2" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnCh3" role="17CkHq">
            <node concept="2kpimK" id="6_SyuDvnCh4" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnCh5" role="16wSqL">
                <property role="16xLMo" value="You have left some mark here! Please, try to fix method collectMakrsInRectangle" />
              </node>
            </node>
          </node>
          <node concept="AE91N" id="6_SyuDvnCh6" role="17CkHB">
            <ref role="AE91K" node="6_SyuDvnCgz" resolve="unpikcedMark" />
          </node>
          <node concept="3jGSmg" id="6_SyuDvnCh7" role="17CkHv">
            <node concept="2kp8ke" id="6_SyuDvnCh8" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnCh9" role="16wSqL">
                <property role="16xLMo" value="Hurrah! You picked all the marks in the second chamber of marks." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LJN8D" id="6_SyuDvnCha" role="187L57">
        <node concept="2xoUYp" id="6_SyuDvnChb" role="3527ZY">
          <node concept="2jchP5" id="6_SyuDvnChc" role="3527ZY">
            <node concept="fF5TM" id="6_SyuDvnChd" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVK" resolve="getRobotCol" />
            </node>
            <node concept="3sCHcl" id="6_SyuDvnChe" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvnChf" role="3527S9">
            <property role="36Kqnr" value="4" />
          </node>
        </node>
        <node concept="2xoUYp" id="6_SyuDvnChg" role="3527S9">
          <node concept="2jchP5" id="6_SyuDvnChh" role="3527ZY">
            <node concept="fF5TM" id="6_SyuDvnChi" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:442XwrAYNVG" resolve="getRobotRow" />
            </node>
            <node concept="3sCHcl" id="6_SyuDvnChj" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
          <node concept="36Kqmr" id="6_SyuDvnChk" role="3527S9">
            <property role="36Kqnr" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ien9S" id="6_SyuDvnCrY" role="2IerQC">
      <node concept="3jGSmg" id="6_SyuDvnCs3" role="187L55">
        <node concept="17CkzI" id="6_SyuDvnDYQ" role="3jGSnO">
          <node concept="3jGSmg" id="6_SyuDvnDYR" role="17CkHq">
            <node concept="2kpimK" id="6_SyuDvnEfF" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnEfG" role="16wSqL">
                <property role="16xLMo" value="Congratulations! Your robot finish all the tasks!" />
              </node>
            </node>
          </node>
          <node concept="2xoUYp" id="6_SyuDvnE70" role="17CkHB">
            <node concept="2jchP5" id="6_SyuDvnE7p" role="3527ZY">
              <node concept="fF5TM" id="6_SyuDvnEdA" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:6xs90l3sfuZ" resolve="readText" />
                <node concept="fHUgU" id="6_SyuDvnEdB" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsvz" resolve="row" />
                  <node concept="36Kqmr" id="6_SyuDvnEdY" role="2jzNHB">
                    <property role="36Kqnr" value="11" />
                  </node>
                </node>
                <node concept="fHUgU" id="6_SyuDvnEdC" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsyN" resolve="col" />
                  <node concept="36Kqmr" id="6_SyuDvnEei" role="2jzNHB">
                    <property role="36Kqnr" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="6_SyuDvnE7e" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
            <node concept="16y5rI" id="6_SyuDvnEet" role="3527S9">
              <property role="16xLMo" value="steps: 97, turns: 49, picked marks: 66, put marks: 4" />
            </node>
          </node>
          <node concept="3jGSmg" id="6_SyuDvnEhr" role="17CkHv">
            <node concept="2kpimK" id="6_SyuDvnEhM" role="3jGSnO">
              <node concept="16y5rI" id="6_SyuDvnEhN" role="16wSqL">
                <property role="16xLMo" value="You have finish the tasks, but your statistiscs does not match." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jchP5" id="6_SyuDvnCwy" role="187L57">
        <node concept="fF5TM" id="6_SyuDvnCxk" role="2j_PeB">
          <ref role="fCCSt" to="uoo5:2rxW3eqfYil" resolve="isHome" />
        </node>
        <node concept="3sCHcl" id="6_SyuDvnCwr" role="2j_qme">
          <ref role="3sDJ1y" to="uoo5:442XwrAYO0$" resolve="Karel" />
        </node>
      </node>
    </node>
    <node concept="2JdVq9" id="6heHEaO4$rP" role="2JAF2z">
      <ref role="2JdVqH" node="1Fb61wbsEkD" resolve="Map01KarelII" />
    </node>
    <node concept="186aDQ" id="6_SyuDvnG_S" role="2S29dR">
      <node concept="186dhI" id="6_SyuDvnG_T" role="186d48">
        <property role="186dgp" value="This program is prepared to test implemented Karel2 singleton." />
      </node>
      <node concept="186dhI" id="6_SyuDvnG_Z" role="186d48">
        <property role="186dgp" value="Run this program, when you implement Karel2." />
      </node>
      <node concept="186dhI" id="6_SyuDvnG_W" role="186d48">
        <property role="186dgp" value="You should not change this program." />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="1Fb61wbsEkI">
    <property role="TrG5h" value="Karel2MissionInit" />
    <property role="3GE5qa" value="" />
    <node concept="3dtAtn" id="wvUexKmSun" role="sZtrN">
      <property role="TrG5h" value="countMarksAndWriteIntoTerminal" />
      <node concept="3dtAsP" id="wvUexKmSuo" role="2jg$Xp" />
      <node concept="3jGSmg" id="wvUexKmSur" role="hRHZh">
        <node concept="36Mw20" id="wvUexKmSjf" role="3jGSnO">
          <node concept="AFBxM" id="wvUexKmSji" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="marks" />
            <node concept="36MCER" id="wvUexKmSjd" role="36MCEW" />
            <node concept="2jchP5" id="wvUexKmSm8" role="36MIYJ">
              <node concept="2jchP0" id="wvUexKmSnf" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1n_j" resolve="countMarks" />
              </node>
              <node concept="3ctECo" id="wvUexKmSlW" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="wvUexKmY0O" role="3jGSnO">
          <node concept="2jchP5" id="wvUexKmY12" role="3dudC3">
            <node concept="2jchP0" id="wvUexKmY2n" role="2j_PeB">
              <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
              <node concept="FiVY1" id="wvUexKmY2o" role="3WjpkI">
                <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                <node concept="36Kqmr" id="wvUexKmY2w" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3ctECo" id="wvUexKmY0M" role="2j_qme">
              <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
            </node>
          </node>
        </node>
        <node concept="17CkzI" id="2_k$tdUu2$D" role="3jGSnO">
          <node concept="3jGSmg" id="2_k$tdUu2$F" role="17CkHq">
            <node concept="2S2JkT" id="wvUexKmY4M" role="3jGSnO">
              <node concept="36MCER" id="wvUexKmY5a" role="2S2Jl6" />
              <node concept="AE91N" id="wvUexKmY5t" role="2S2Jl7">
                <ref role="AE91K" node="wvUexKmSji" resolve="marks" />
              </node>
            </node>
          </node>
          <node concept="2S2JkX" id="2_k$tdUu2_N" role="17CkHB">
            <node concept="36MCER" id="2_k$tdUu2_Y" role="2S2JkS" />
          </node>
          <node concept="3jGSmg" id="2_k$tdUu2Ac" role="17CkHv">
            <node concept="2kpimK" id="2_k$tdUu2Al" role="3jGSnO">
              <node concept="16y5rI" id="2_k$tdUu2Am" role="16wSqL">
                <property role="16xLMo" value="Error: Robot should be at computer terminal. Please check your doSteps and turns implementation." />
              </node>
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="wvUexKmSus" role="3jGSnO" />
      </node>
    </node>
    <node concept="3jGSmg" id="1Fb61wbsEkJ" role="3jGSko">
      <node concept="2kp8ke" id="2_k$tdUtMMP" role="3jGSnO">
        <node concept="16y5rI" id="2_k$tdUtMMQ" role="16wSqL">
          <property role="16xLMo" value="Starting test program" />
        </node>
      </node>
      <node concept="17JERQ" id="6heHEaO5oZ0" role="3jGSnO">
        <node concept="3jGSmg" id="6heHEaO5oZ2" role="3azrUc">
          <node concept="17JERQ" id="6heHEaO5oTx" role="3jGSnO">
            <node concept="3jGSmg" id="6heHEaO5oTz" role="3azrUc">
              <node concept="3dudH9" id="6heHEaO5oPz" role="3jGSnO">
                <node concept="2jchP5" id="6heHEaO5oPG" role="3dudC3">
                  <node concept="2jchP0" id="6heHEaO5oQr" role="2j_PeB">
                    <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                    <node concept="FiVY1" id="6heHEaO5oQs" role="3WjpkI">
                      <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                      <node concept="36Kqmr" id="6heHEaO5oQA" role="2jzNHB">
                        <property role="36Kqnr" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ctECo" id="6heHEaO5oPx" role="2j_qme">
                    <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
                  </node>
                </node>
              </node>
              <node concept="3dudH9" id="6heHEaO5oR2" role="3jGSnO">
                <node concept="2jchP5" id="6heHEaO5oRf" role="3dudC3">
                  <node concept="2jchP0" id="6heHEaO5oSo" role="2j_PeB">
                    <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
                  </node>
                  <node concept="3ctECo" id="6heHEaO5oR0" role="2j_qme">
                    <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36Kqmr" id="6heHEaO5oU2" role="36Ktwi">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
          <node concept="17JERQ" id="6heHEaO5oVu" role="3jGSnO">
            <node concept="3jGSmg" id="6heHEaO5oVv" role="3azrUc">
              <node concept="3dudH9" id="6heHEaO5oVw" role="3jGSnO">
                <node concept="2jchP5" id="6heHEaO5oVx" role="3dudC3">
                  <node concept="2jchP0" id="6heHEaO5oVy" role="2j_PeB">
                    <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                    <node concept="FiVY1" id="6heHEaO5oVz" role="3WjpkI">
                      <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                      <node concept="36Kqmr" id="6heHEaO5oV$" role="2jzNHB">
                        <property role="36Kqnr" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ctECo" id="6heHEaO5oV_" role="2j_qme">
                    <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
                  </node>
                </node>
              </node>
              <node concept="3dudH9" id="6heHEaO5oVA" role="3jGSnO">
                <node concept="2jchP5" id="6heHEaO5oVB" role="3dudC3">
                  <node concept="2jchP0" id="6heHEaO5oXo" role="2j_PeB">
                    <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
                  </node>
                  <node concept="3ctECo" id="6heHEaO5oVD" role="2j_qme">
                    <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36Kqmr" id="6heHEaO5oVE" role="36Ktwi">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
          <node concept="17J3f2" id="6heHEaO5oZ3" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="6heHEaO5p11" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="6heHEaO5oV8" role="3jGSnO" />
      <node concept="3dudH9" id="wvUexKmQK8" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKmQM5" role="3dudC3">
          <node concept="2jchP0" id="wvUexKmQNi" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="wvUexKmQNj" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="wvUexKmQNr" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKmQK6" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKmQQ_" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKmQSC" role="3dudC3">
          <node concept="2jchP0" id="wvUexKmQTT" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="wvUexKmQQz" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKmQIe" role="3jGSnO" />
      <node concept="17JERQ" id="6heHEaO5uJg" role="3jGSnO">
        <node concept="3jGSmg" id="6heHEaO5uJi" role="3azrUc">
          <node concept="3dudH9" id="6heHEaO5uK7" role="3jGSnO">
            <node concept="2jchP5" id="6heHEaO5uLj" role="3dudC3">
              <node concept="2jchP0" id="6heHEaO5uM0" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="6heHEaO5uM1" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="6heHEaO5uM9" role="2jzNHB">
                    <property role="36Kqnr" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6heHEaO5uL3" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="wvUexKmQU_" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmQUA" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmQUB" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="wvUexKmQUC" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="wvUexKmQWG" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmQXr" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmQYm" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="wvUexKmQYn" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="wvUexKmQYv" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="wvUexKmQWE" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6heHEaO5uMG" role="3jGSnO">
            <node concept="2jchP5" id="6heHEaO5uMT" role="3dudC3">
              <node concept="2jchP0" id="6heHEaO5uNU" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1nje" resolve="pickMarks" />
                <node concept="FiVY1" id="6heHEaO5uNV" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk1njC" resolve="count" />
                  <node concept="36Kqmr" id="6heHEaO5uO5" role="2jzNHB">
                    <property role="36Kqnr" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6heHEaO5uME" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6heHEaO5uOD" role="3jGSnO">
            <node concept="2jchP5" id="6heHEaO5uOW" role="3dudC3">
              <node concept="2jchP0" id="6heHEaO5uQf" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1mUj" resolve="turnAround" />
              </node>
              <node concept="3ctECo" id="6heHEaO5uOB" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6heHEaO5uQD" role="3jGSnO">
            <node concept="2jchP5" id="6heHEaO5uR0" role="3dudC3">
              <node concept="2jchP0" id="6heHEaO5uRt" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="6heHEaO5uRu" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="6heHEaO5uRA" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6heHEaO5uQB" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6heHEaO5uSw" role="3jGSnO">
            <node concept="2jchP5" id="6heHEaO5uSX" role="3dudC3">
              <node concept="2jchP0" id="6heHEaO5uUo" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6heHEaO5uSu" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Kqmr" id="6heHEaO5uJZ" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="6heHEaO5vvi" role="3jGSnO" />
      <node concept="17JERQ" id="6heHEaO5vFi" role="3jGSnO">
        <node concept="3jGSmg" id="6heHEaO5vFj" role="3azrUc">
          <node concept="3dudH9" id="wvUexKmS0e" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmS0f" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmS0g" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="wvUexKmS0h" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="wvUexKmS0i" role="2jzNHB">
                    <property role="36Kqnr" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="wvUexKmS0j" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="wvUexKmS0k" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmS0l" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmS0m" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="wvUexKmS0n" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="wvUexKmS0o" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmS0p" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmS0q" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="wvUexKmS0r" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="wvUexKmS0s" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="wvUexKmS0t" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="wvUexKmS0u" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmS0v" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmS3L" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1n51" resolve="putMarks" />
                <node concept="FiVY1" id="wvUexKmS3M" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk1n7r" resolve="count" />
                  <node concept="36Kqmr" id="wvUexKmS0y" role="2jzNHB">
                    <property role="36Kqnr" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="wvUexKmS0z" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="wvUexKmS0$" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmS0_" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmS0A" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1mUj" resolve="turnAround" />
              </node>
              <node concept="3ctECo" id="wvUexKmS0B" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="wvUexKmS0C" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmS0D" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmS0E" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="wvUexKmS0F" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="wvUexKmS0G" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="wvUexKmS0H" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="wvUexKmS0I" role="3jGSnO">
            <node concept="2jchP5" id="wvUexKmS0J" role="3dudC3">
              <node concept="2jchP0" id="wvUexKmS0K" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="wvUexKmS0L" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Kqmr" id="6heHEaO5vFS" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKmS7P" role="3jGSnO" />
      <node concept="3dudH9" id="wvUexKmS4w" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKmS6A" role="3dudC3">
          <node concept="2jchP0" id="wvUexKmS7J" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="wvUexKmS4u" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6heHEaO5vx_" role="3jGSnO">
        <node concept="2jchP5" id="6heHEaO5vyN" role="3dudC3">
          <node concept="2jchP0" id="6heHEaO5vzK" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6heHEaO5vzL" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6heHEaO5vzT" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6heHEaO5vxz" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKnaEp" role="3jGSnO" />
      <node concept="3dudH9" id="wvUexKnaIC" role="3jGSnO">
        <node concept="3dtAta" id="wvUexKnaIF" role="3dudC3">
          <ref role="hRIc0" node="wvUexKmSun" resolve="countMarksAndWriteIntoTerminal" />
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnaN2" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnaPh" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnaQw" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="wvUexKnaN0" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnaSQ" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnaV9" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnaWG" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="wvUexKnaWH" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="wvUexKnaWP" role="2jzNHB">
                <property role="36Kqnr" value="1" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKnaSO" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnb0x" role="3jGSnO">
        <node concept="3dtAta" id="wvUexKnb0$" role="3dudC3">
          <ref role="hRIc0" node="wvUexKmSun" resolve="countMarksAndWriteIntoTerminal" />
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKnbfu" role="3jGSnO" />
      <node concept="3dudH9" id="wvUexKnb5h" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnb5i" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnb5j" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="wvUexKnb5k" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnbah" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnbcL" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnbdQ" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="wvUexKnbdR" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="wvUexKnbdZ" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKnbaf" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnbi1" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnbkB" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnblU" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="wvUexKnbhZ" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnboB" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnbrh" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnbvU" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="wvUexKnbvV" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="wvUexKnbw5" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKnbo_" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnbyV" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnb_F" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnbB2" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="wvUexKnbyT" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKnbB8" role="3jGSnO" />
      <node concept="17J3Kp" id="wvUexKnbGB" role="3jGSnO">
        <property role="17J3Nn" value="collecting marks" />
      </node>
      <node concept="3dudH9" id="wvUexKnbMb" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnbP1" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnbQo" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk1uVL" resolve="collectMarksInRectangle" />
            <node concept="FiVY1" id="wvUexKnbQp" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk1uZM" resolve="width" />
              <node concept="36Kqmr" id="wvUexKnbQC" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
            <node concept="FiVY1" id="wvUexKnbQq" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk1v01" resolve="height" />
              <node concept="36Kqmr" id="wvUexKnbQN" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKnbM9" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKmSs3" role="3jGSnO" />
      <node concept="3dudH9" id="wvUexKnhv0" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnhxY" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnhzt" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="wvUexKnhuY" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnhAy" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnhD$" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnhEP" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="wvUexKnhEQ" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="wvUexKnhEY" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKnhAw" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnhJK" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnhMS" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnhOr" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="wvUexKnhJI" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKnhOx" role="3jGSnO" />
      <node concept="3dudH9" id="wvUexKnhUM" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnhXZ" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnhZu" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk1uVL" resolve="collectMarksInRectangle" />
            <node concept="FiVY1" id="wvUexKnhZv" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk1uZM" resolve="width" />
              <node concept="36Kqmr" id="wvUexKnhZE" role="2jzNHB">
                <property role="36Kqnr" value="6" />
              </node>
            </node>
            <node concept="FiVY1" id="wvUexKnhZw" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk1v01" resolve="height" />
              <node concept="36Kqmr" id="wvUexKnhZW" role="2jzNHB">
                <property role="36Kqnr" value="4" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKnhUK" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKni0e" role="3jGSnO" />
      <node concept="17J3Kp" id="wvUexKni6J" role="3jGSnO">
        <property role="17J3Nn" value="go to write stats" />
      </node>
      <node concept="3dudH9" id="wvUexKnidl" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnigG" role="3dudC3">
          <node concept="2jchP0" id="wvUexKniib" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk1mUj" resolve="turnAround" />
          </node>
          <node concept="3ctECo" id="wvUexKnidj" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnilD" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnip4" role="3dudC3">
          <node concept="2jchP0" id="wvUexKniqt" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="wvUexKniqu" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="wvUexKniqA" role="2jzNHB">
                <property role="36Kqnr" value="8" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKnilB" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnivS" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnizp" role="3dudC3">
          <node concept="2jchP0" id="wvUexKni_4" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="wvUexKnivQ" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKniCG" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKniGh" role="3dudC3">
          <node concept="2jchP0" id="wvUexKniI6" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="wvUexKniI7" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="wvUexKniIf" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKniCE" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="wvUexKniKa" role="3jGSnO" />
      <node concept="17J3Kp" id="wvUexKnmoZ" role="3jGSnO">
        <property role="17J3Nn" value="write statistics" />
      </node>
      <node concept="3dudH9" id="wvUexKnkvi" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnkzc" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnm4b" role="2j_PeB">
            <ref role="hRIc0" node="wvUexKnk_G" resolve="printStatistics" />
          </node>
          <node concept="3ctECo" id="wvUexKnkvg" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKniRp" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKniV5" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnj7g" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk1nEJ" resolve="writeStatisticsIntoTerminal" />
          </node>
          <node concept="3ctECo" id="wvUexKniRn" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnjb3" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnjeN" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnjgw" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="wvUexKnjb1" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="wvUexKnjkn" role="3jGSnO">
        <node concept="2jchP5" id="wvUexKnjob" role="3dudC3">
          <node concept="2jchP0" id="wvUexKnjq8" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="wvUexKnjq9" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="wvUexKnjqh" role="2jzNHB">
                <property role="36Kqnr" value="1" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="wvUexKnjkl" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2J$FF_" id="6_SyuDvnx4c" role="2J$FC6">
      <ref role="2J$FF$" node="6heHEaO4$rN" resolve="Scenario01KarelII" />
    </node>
  </node>
  <node concept="3crwiD" id="3U99uzk16XE">
    <property role="TrG5h" value="Karel2Template" />
    <node concept="3pOcrA" id="3U99uzk16XF" role="2j5j5A">
      <property role="TrG5h" value="doSteps" />
      <node concept="3dtAsP" id="3U99uzk16XG" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XH" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XI" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYwa" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk16XK" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk16XL" role="36MCEW" />
      </node>
      <node concept="184cOw" id="3JiiJXkumyG" role="lGtFl">
        <node concept="186aDQ" id="3JiiJXkumyH" role="184fdr">
          <node concept="186dhI" id="3JiiJXkumyI" role="186d48">
            <property role="186dgp" value="Do steps. Count of steps is passed as parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk16XM" role="2j5j5A">
      <property role="TrG5h" value="turnLeft" />
      <node concept="3dtAsP" id="3U99uzk16XN" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XO" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XP" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYBw" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk16XR" role="2j5j5A">
      <property role="TrG5h" value="turnRight" />
      <node concept="3dtAsP" id="3U99uzk16XS" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XT" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XU" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYEg" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1mUj" role="2j5j5A">
      <property role="TrG5h" value="turnAround" />
      <node concept="3dtAsP" id="3U99uzk1mUl" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1mWs" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1mUn" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYEi" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1n51" role="2j5j5A">
      <property role="TrG5h" value="putMarks" />
      <node concept="3dtAsP" id="3U99uzk1n53" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1nfl" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1n55" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYEk" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk1n7r" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk1n7q" role="36MCEW" />
      </node>
      <node concept="184cOw" id="3U99uzk1nfu" role="lGtFl">
        <node concept="186aDQ" id="3U99uzk1nfv" role="184fdr">
          <node concept="186dhI" id="3U99uzk1nfw" role="186d48">
            <property role="186dgp" value="Puts marks at the place where robot is standing. " />
          </node>
          <node concept="186dhI" id="3U99uzk1nfH" role="186d48">
            <property role="186dgp" value="It only the count which can fits in current place." />
          </node>
          <node concept="186dhI" id="3U99uzk1nfN" role="186d48" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1nje" role="2j5j5A">
      <property role="TrG5h" value="pickMarks" />
      <node concept="3dtAsP" id="3U99uzk1njf" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1njg" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1njh" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYFX" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk1njC" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk1njD" role="36MCEW" />
      </node>
      <node concept="184cOw" id="3U99uzk1njE" role="lGtFl">
        <node concept="186aDQ" id="3U99uzk1njF" role="184fdr">
          <node concept="186dhI" id="3U99uzk1njH" role="186d48">
            <property role="186dgp" value="Picks given count of marks from the place where robot is standing. " />
          </node>
          <node concept="186dhI" id="3U99uzk1njI" role="186d48">
            <property role="186dgp" value="It only the count which can fits in current place." />
          </node>
          <node concept="186dhI" id="3U99uzk1njJ" role="186d48" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1n_j" role="2j5j5A">
      <property role="TrG5h" value="countMarks" />
      <node concept="36MCER" id="3U99uzk1nEb" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1nD9" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1n_n" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYFZ" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
        <node concept="3duzCq" id="6_SyuDvod6z" role="3jGSnO">
          <node concept="36Kqmr" id="6_SyuDvod6F" role="3duzCr">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1nEJ" role="2j5j5A">
      <property role="TrG5h" value="writeStatisticsIntoTerminal" />
      <node concept="3dtAsP" id="3U99uzk1nEL" role="2jg$Xp" />
      <node concept="3pOcrW" id="wvUexKnj6r" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1nEN" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYG1" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="184cOw" id="wvUexKnj6y" role="lGtFl">
        <node concept="186aDQ" id="wvUexKnj6z" role="184fdr">
          <node concept="186dhI" id="wvUexKnj6$" role="186d48">
            <property role="186dgp" value="Writes statistics into textual terminal." />
          </node>
          <node concept="186dhI" id="wvUexKnj6G" role="186d48">
            <property role="186dgp" value="The format of statistic is:" />
          </node>
          <node concept="186dhI" id="wvUexKnj6J" role="186d48">
            <property role="186dgp" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="wvUexKnk_G" role="2j5j5A">
      <property role="TrG5h" value="printStatistics" />
      <node concept="3dtAsP" id="wvUexKnk_I" role="2jg$Xp" />
      <node concept="3pOcrW" id="wvUexKnkGp" role="2j5jbD" />
      <node concept="3jGSmg" id="wvUexKnk_K" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnZYv" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="184cOw" id="wvUexKnkGs" role="lGtFl">
        <node concept="186aDQ" id="wvUexKnkGt" role="184fdr">
          <node concept="186dhI" id="wvUexKnkGu" role="186d48">
            <property role="186dgp" value="Prints statistics into Eddie Panel messages." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1uVL" role="2j5j5A">
      <property role="TrG5h" value="collectMarksInRectangle" />
      <node concept="FiAUU" id="3U99uzk1uZM" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="width" />
        <node concept="36MCER" id="3U99uzk1uZP" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="3U99uzk1v01" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="height" />
        <node concept="36MCER" id="3U99uzk1v06" role="36MCEW" />
      </node>
      <node concept="3dtAsP" id="3U99uzk1uVN" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1uZD" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1uVP" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYGQ" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="184cOw" id="3U99uzk1uZG" role="lGtFl">
        <node concept="186aDQ" id="3U99uzk1uZH" role="184fdr">
          <node concept="186dhI" id="3U99uzk1uZI" role="186d48">
            <property role="186dgp" value="Picks all marks in rectangular area. " />
          </node>
          <node concept="186dhI" id="3U99uzk1v0q" role="186d48">
            <property role="186dgp" value="At the beginning, robot must stand in the upper left corner of the rectangle and look est or west. " />
          </node>
          <node concept="186dhI" id="3U99uzk1v0t" role="186d48">
            <property role="186dgp" value="Rectangle size is defined by width and height parameters." />
          </node>
          <node concept="186dhI" id="3U99uzk1v0x" role="186d48">
            <property role="186dgp" value="Rectangle are cannpt contrain any wall. " />
          </node>
          <node concept="186dhI" id="3U99uzk1v0A" role="186d48">
            <property role="186dgp" value="Robot will end in one of the bottom corners." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3couw1" id="3U99uzk16XW" role="2jst77">
      <node concept="3dtAsP" id="3U99uzk16XX" role="2jg$Xp" />
      <node concept="3jGSmg" id="3U99uzk16XY" role="hRHZh" />
      <node concept="3pOcrZ" id="3U99uzk16Y0" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="3U99uzk16Y1" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="Karel2Template" />
      <node concept="2xdVUp" id="3U99uzk16Y2" role="36MCEW">
        <ref role="2jchVA" node="3U99uzk16XE" resolve="Karel2Template" />
      </node>
    </node>
  </node>
</model>


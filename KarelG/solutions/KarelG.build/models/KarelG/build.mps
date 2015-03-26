<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:795c4990-0ba5-4e76-b94f-296d7d77a222(KarelG.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537335222" name="welcomeSlogan" index="2EtnoZ" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="8877724874822185910" name="feedbackUrl" index="2Mmf0a" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="7753544965996489990" name="welcomeCaption" index="1zDKOn" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6QHpumWMsJ0">
    <property role="TrG5h" value="KarelG" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6QHpumWMsJ1" role="10PD9s" />
    <node concept="3b7kt6" id="6QHpumWMsJ2" role="10PD9s" />
    <node concept="1zClus" id="6QHpumWMsJe" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6QHpumWMsJf" role="3vi$VU">
        <node concept="2Ry0Ak" id="6QHpumWMsJg" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJh" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWMsJi" role="2EteIg">
        <node concept="3Mxwey" id="6QHpumWMsJj" role="3MwsjC">
          <ref role="3Mxwex" node="6QHpumWMsJ5" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWMsJk" role="2EteIi">
        <node concept="2Ry0Ak" id="6QHpumWMsJl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJm" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWMsJn" role="2EtHGA">
        <node concept="3Mxwew" id="6QHpumWMsJo" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWMsJp" role="2EtHGT">
        <node concept="3Mxwew" id="6QHpumWMsJq" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="NbPM2" id="6QHpumWMsJr" role="2OjNyQ">
        <node concept="3Mxwew" id="6QHpumWMsJs" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWMsJt" role="HFo83">
        <node concept="3Mxwew" id="6QHpumWMsJu" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWMsJv" role="2EteIj">
        <node concept="2Ry0Ak" id="6QHpumWMsJw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJx" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWMsJy" role="R$TG_">
        <node concept="3Mxwey" id="6QHpumWMsJz" role="3MwsjC">
          <ref role="3Mxwex" node="6QHpumWMsJ3" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWMsJ$" role="2EteIl">
        <node concept="2Ry0Ak" id="6QHpumWMsJ_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJA" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWMsJB" role="2EqU2t">
        <node concept="2Ry0Ak" id="6QHpumWMsJC" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJD" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWMsJE" role="2EqU2s">
        <node concept="2Ry0Ak" id="6QHpumWMsJF" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJG" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWMsJH" role="1zDKOn">
        <node concept="2Ry0Ak" id="6QHpumWMsJI" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJJ" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWMsJK" role="2EtnoZ">
        <node concept="2Ry0Ak" id="6QHpumWMsJL" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJM" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWMsJN" role="2t3ecf">
        <node concept="2Ry0Ak" id="6QHpumWMsJO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWMsJP" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="6QHpumWMsX7" role="2Mmf0a">
        <node concept="3Mxwew" id="6QHpumWMsX6" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/jonaash/DSL-learning-programming" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6QHpumWMsJ3" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="aVJcg" id="6QHpumWMsTg" role="aVJcv">
        <node concept="NbPM2" id="6QHpumWMsTf" role="aVJcq">
          <node concept="3Mxwew" id="6QHpumWMsTe" role="3MwsjC">
            <property role="3MwjfP" value="20150322" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6QHpumWMsJ5" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6QHpumWMsJ6" role="aVJcv">
        <node concept="NbPM2" id="6QHpumWMsJ7" role="aVJcq">
          <node concept="3Mxwew" id="6QHpumWMsJ8" role="3MwsjC">
            <property role="3MwjfP" value="KarelG-139.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QHpumWMsJ9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6QHpumWMsUf" role="398pKh">
        <node concept="2Ry0Ak" id="6QHpumWMsVx" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QHpumWMsWe" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QHpumWMsW$" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QHpumWMsWB" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6QHpumWMsWI" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6QHpumWMsWN" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="6QHpumWMsWU" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="6QHpumWMsWZ" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="6QHpumWMsX4" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 3.2.app" />
                          <node concept="2Ry0Ak" id="6QHpumWMS$R" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6QHpumWMsJa" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6QHpumWMsJb" role="2JcizS">
        <ref role="398BVh" node="6QHpumWMsJ9" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6QHpumWMsJc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6QHpumWMsJd" role="2JcizS">
        <ref role="398BVh" node="6QHpumWMsJ9" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6QHpumWMUji" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6QHpumWMUjZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="6QHpumWMUkl" role="2JcizS">
        <ref role="398BVh" node="6QHpumWMsJ9" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6QHpumWMUkE" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6QHpumWMUl4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="6QHpumWMUlt" role="2JcizS">
        <ref role="398BVh" node="6QHpumWMsJ9" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6QHpumWMUlK" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6QHpumWN0Wb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6QHpumWN0WB" role="2JcizS">
        <ref role="398BVh" node="6QHpumWMsJ9" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6QHpumWMsKk" role="1l3spN">
      <node concept="3_I8Xc" id="6QHpumWMsKs" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6QHpumWMsKt" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6QHpumWMsKu" role="39821P">
        <node concept="3_J27D" id="6QHpumWMsKv" role="Nbhlr">
          <node concept="3Mxwew" id="6QHpumWMsKw" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6QHpumWMsKx" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6QHpumWMsKy" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6QHpumWMsKz" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6QHpumWMsK$" role="39821P">
          <node concept="1688n2" id="6QHpumWMsK_" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6QHpumWMsKA" role="1688n0">
              <node concept="3Mxwew" id="6QHpumWMsKB" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6QHpumWMsKC" role="3MwsjC">
                <ref role="3Mxwex" node="6QHpumWMsJ5" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6QHpumWMsKo" role="28jJRO">
            <ref role="398BVh" node="6QHpumWMsJ9" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6QHpumWMsKp" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6QHpumWMsKq" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6QHpumWMsKD" role="39821P">
        <node concept="3_J27D" id="6QHpumWMsKE" role="Nbhlr">
          <node concept="3Mxwew" id="6QHpumWMsKF" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6QHpumWMsKG" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6QHpumWMsKH" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6QHpumWMsKI" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="6QHpumWMsKJ" role="39821P">
          <node concept="3_J27D" id="6QHpumWMsKK" role="Nbhlr">
            <node concept="3Mxwew" id="6QHpumWMsKL" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6QHpumWMsKM" role="39821P">
            <ref role="1zDrgn" node="6QHpumWMsJe" resolve="KarelG" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6QHpumWMsKN" role="39821P">
        <node concept="3_I8Xc" id="6QHpumWMsKO" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6QHpumWMsKP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="6QHpumWMsKQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6QHpumWMsKR" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="6QHpumWMsKS" role="39821P">
          <ref role="m_rDy" node="6QHpumWMsKb" resolve="KarelG" />
        </node>
        <node concept="28u9K_" id="6QHpumWMsKT" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="6QHpumWMsKU" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_J27D" id="6QHpumWMsKV" role="Nbhlr">
          <node concept="3Mxwew" id="6QHpumWMsKW" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6QHpumWMsKX" role="39821P">
        <node concept="3_J27D" id="6QHpumWMsKY" role="1TblL3">
          <node concept="3Mxwew" id="6QHpumWMsKZ" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6QHpumWMsL0" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6QHpumWMsL1" role="1TblLm">
            <node concept="3Mxwey" id="6QHpumWMsL2" role="3MwsjC">
              <ref role="3Mxwex" node="6QHpumWMsJ5" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6QHpumWMsL3" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6QHpumWMsL4" role="1TblLm">
            <node concept="3Mxwey" id="6QHpumWMsL5" role="3MwsjC">
              <ref role="3Mxwex" node="6QHpumWMsJ3" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6QHpumWMsL6" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6QHpumWMsL7" role="1TblLm">
            <node concept="3Mxwew" id="6QHpumWMsL8" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6QHpumWMsKb" role="3989C9">
      <property role="m$_wk" value="KarelG" />
      <node concept="3_J27D" id="6QHpumWMsKc" role="m$_yQ">
        <node concept="3Mxwew" id="6QHpumWMsKd" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWMsKe" role="m$_w8">
        <node concept="3Mxwew" id="6QHpumWMsKf" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="6QHpumWMsKh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6QHpumWMsKi" role="m_cZH">
        <node concept="3Mxwew" id="6QHpumWMsKj" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6QHpumWMsLq">
    <property role="TrG5h" value="KarelGDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="6QHpumWMsLr" role="1l3spa">
      <ref role="1l3spb" node="6QHpumWMsJ0" resolve="KarelG" />
    </node>
    <node concept="1l3spV" id="6QHpumWMsLs" role="1l3spN">
      <node concept="3981dG" id="6QHpumWMsOJ" role="39821P">
        <node concept="398223" id="6QHpumWMsOK" role="39821P">
          <node concept="3ygNvl" id="6QHpumWMsOL" role="39821P">
            <ref role="3ygNvj" node="6QHpumWMsKk" />
          </node>
          <node concept="398223" id="6QHpumWMsOM" role="39821P">
            <node concept="3_J27D" id="6QHpumWMsON" role="Nbhlr">
              <node concept="3Mxwew" id="6QHpumWMsOO" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWMsOP" role="39821P">
              <node concept="398BVA" id="6QHpumWMsMs" role="28jJRO">
                <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWMsMt" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWMsMu" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QHpumWMsPc" role="39821P">
              <node concept="28jJK3" id="6QHpumWMsPe" role="39821P">
                <node concept="398BVA" id="6QHpumWMsNp" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWMsNq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWMsNs" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWMsPf" role="39821P">
                <node concept="398BVA" id="6QHpumWMsNx" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWMsNy" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWMsN$" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWMsPi" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QHpumWMsNT" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWMsNU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWMsNW" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWMsPj" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QHpumWMsO1" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWMsO2" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWMsO4" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="6QHpumWMsPk" role="39821P">
                <node concept="3_J27D" id="6QHpumWMsPl" role="Nbhlr">
                  <node concept="3Mxwew" id="6QHpumWMsPm" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="6QHpumWMsPn" role="39821P">
                  <node concept="3_J27D" id="6QHpumWMsPo" role="Nbhlr">
                    <node concept="3Mxwew" id="6QHpumWMsPp" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6QHpumWMsPq" role="39821P">
                    <node concept="398BVA" id="6QHpumWMsOb" role="28jJRO">
                      <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6QHpumWMsOf" role="iGT6I">
                        <property role="2Ry0Am" value="Resources" />
                        <node concept="2Ry0Ak" id="6QHpumWMsOg" role="2Ry0An">
                          <property role="2Ry0Am" value="mps.icns" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="6QHpumWMsPr" role="39821P">
                  <node concept="3_J27D" id="6QHpumWMsPs" role="Nbhlr">
                    <node concept="3Mxwew" id="6QHpumWMsPt" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6QHpumWMsPu" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="6QHpumWMsOn" role="28jJRO">
                      <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6QHpumWMsOr" role="iGT6I">
                        <property role="2Ry0Am" value="MacOS" />
                        <node concept="2Ry0Ak" id="6QHpumWMsOs" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6QHpumWMsPv" role="39821P">
                  <node concept="398BVA" id="6QHpumWMsOy" role="28jJRO">
                    <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6QHpumWMsOA" role="iGT6I">
                      <property role="2Ry0Am" value="Info.plist" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6QHpumWMsPw" role="Nbhlr">
                <node concept="3Mxwew" id="6QHpumWMsPx" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6QHpumWMsPy" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6QHpumWMsOD" role="28jJRO">
              <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QHpumWMsOE" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6QHpumWMsP$" role="Nbhlr">
            <node concept="3Mxwew" id="6QHpumWMsP_" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="6QHpumWMsPA" role="3MwsjC">
              <ref role="3Mxwex" node="6QHpumWMsLu" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6QHpumWMsPB" role="Nbhlr">
          <node concept="3Mxwey" id="6QHpumWMsPC" role="3MwsjC">
            <ref role="3Mxwex" node="6QHpumWMsJ5" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6QHpumWMsPD" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6QHpumWMsRe" role="39821P">
        <node concept="3_J27D" id="6QHpumWMsRf" role="Nbhlr">
          <node concept="3Mxwey" id="6QHpumWMsRg" role="3MwsjC">
            <ref role="3Mxwex" node="6QHpumWMsJ5" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6QHpumWMsRh" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6QHpumWMsRi" role="39821P">
          <node concept="3ygNvl" id="6QHpumWMsRj" role="39821P">
            <ref role="3ygNvj" node="6QHpumWMsKk" />
          </node>
          <node concept="398223" id="6QHpumWMsRk" role="39821P">
            <node concept="3_J27D" id="6QHpumWMsRl" role="Nbhlr">
              <node concept="3Mxwew" id="6QHpumWMsRm" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6QHpumWMsRn" role="39821P">
              <node concept="3_J27D" id="6QHpumWMsRo" role="Nbhlr">
                <node concept="3Mxwew" id="6QHpumWMsRp" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWMsRq" role="39821P">
                <node concept="398BVA" id="6QHpumWMsPK" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWMsPO" role="iGT6I">
                    <property role="2Ry0Am" value="Resources" />
                    <node concept="2Ry0Ak" id="6QHpumWMsPP" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.icns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QHpumWMsRr" role="39821P">
              <node concept="3_J27D" id="6QHpumWMsRs" role="Nbhlr">
                <node concept="3Mxwew" id="6QHpumWMsRt" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWMsRu" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QHpumWMsPW" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWMsQ0" role="iGT6I">
                    <property role="2Ry0Am" value="MacOS" />
                    <node concept="2Ry0Ak" id="6QHpumWMsQ1" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWMsRv" role="39821P">
              <node concept="398BVA" id="6QHpumWMsQ7" role="28jJRO">
                <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWMsQb" role="iGT6I">
                  <property role="2Ry0Am" value="Info.plist" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="6QHpumWMsRw" role="39821P">
            <node concept="3_J27D" id="6QHpumWMsRx" role="Nbhlr">
              <node concept="3Mxwew" id="6QHpumWMsRy" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWMsR$" role="39821P">
              <node concept="398BVA" id="6QHpumWMsQo" role="28jJRO">
                <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWMsQp" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWMsQr" role="2Ry0An">
                    <property role="2Ry0Am" value="libbreakgen.jnilib" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWMsR_" role="39821P">
              <node concept="398BVA" id="6QHpumWMsQw" role="28jJRO">
                <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWMsQx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWMsQz" role="2Ry0An">
                    <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWMsRC" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6QHpumWMsQS" role="28jJRO">
                <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWMsQT" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWMsQV" role="2Ry0An">
                    <property role="2Ry0Am" value="restarter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWMsRD" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6QHpumWMsR0" role="28jJRO">
                <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWMsR1" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWMsR3" role="2Ry0An">
                    <property role="2Ry0Am" value="fsnotifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWMsRE" role="39821P">
              <node concept="3co7Ac" id="6QHpumWMsRF" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6QHpumWMsR7" role="28jJRO">
                <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWMsR8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWMsR9" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6QHpumWMsRG" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6QHpumWMsRH" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="6QHpumWMsRc" role="28jJRO">
              <ref role="398BVh" node="6QHpumWMsLt" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QHpumWMsRd" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6QHpumWMsRI" role="Nbhlr">
            <node concept="3Mxwew" id="6QHpumWMsRJ" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="6QHpumWMsRK" role="3MwsjC">
              <ref role="3Mxwex" node="6QHpumWMsLu" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6QHpumWMsRL" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QHpumWMsLt" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6QHpumWMZlT" role="398pKh">
        <node concept="2Ry0Ak" id="6QHpumWMZlZ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QHpumWMZm4" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QHpumWMZm7" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QHpumWMZma" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6QHpumWMZmd" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6QHpumWMZmj" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="6QHpumWMZmo" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="6QHpumWMZmt" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="6QHpumWMZmy" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 3.2.app" />
                          <node concept="2Ry0Ak" id="6QHpumWMZmB" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6QHpumWMsLu" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6QHpumWMsLv" role="aVJcv">
        <node concept="NbPM2" id="6QHpumWMsLw" role="aVJcq">
          <node concept="3Mxwew" id="6QHpumWMsLx" role="3MwsjC">
            <property role="3MwjfP" value="3.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec4dfb6-4441-4044-9025-977a5339d158(StandaloneIDE.build)">
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
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
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
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
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
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
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
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="7753544965996489990" name="welcomeCaption" index="1zDKOn" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4xkKHFKatDm">
    <property role="TrG5h" value="KarelG" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4xkKHFKatDn" role="10PD9s" />
    <node concept="3b7kt6" id="4xkKHFKatDo" role="10PD9s" />
    <node concept="1zClus" id="4xkKHFKatD$" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="4xkKHFKatD_" role="3vi$VU">
        <node concept="2Ry0Ak" id="4xkKHFKatDA" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatDB" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4xkKHFKatDC" role="2EteIg">
        <node concept="3Mxwey" id="4xkKHFKatDD" role="3MwsjC">
          <ref role="3Mxwex" node="4xkKHFKatDr" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="4xkKHFKatDE" role="2EteIi">
        <node concept="2Ry0Ak" id="4xkKHFKatDF" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatDG" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4xkKHFKatDH" role="2EtHGA">
        <node concept="3Mxwew" id="4xkKHFKatDI" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="4xkKHFKatDJ" role="2EtHGT">
        <node concept="3Mxwew" id="4xkKHFKatDK" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="NbPM2" id="4xkKHFKatDL" role="2OjNyQ">
        <node concept="3Mxwew" id="4xkKHFKatDM" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="4xkKHFKatDN" role="HFo83">
        <node concept="3Mxwew" id="4xkKHFKatDO" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="4xkKHFKatDP" role="2EteIj">
        <node concept="2Ry0Ak" id="4xkKHFKatDQ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatDR" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4xkKHFKatDS" role="R$TG_">
        <node concept="3Mxwey" id="4xkKHFKatDT" role="3MwsjC">
          <ref role="3Mxwex" node="4xkKHFKatDp" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="4xkKHFKatDU" role="2EteIl">
        <node concept="2Ry0Ak" id="4xkKHFKatDV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatDW" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xkKHFKatDX" role="2EqU2t">
        <node concept="2Ry0Ak" id="4xkKHFKatDY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatDZ" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xkKHFKatE0" role="2EqU2s">
        <node concept="2Ry0Ak" id="4xkKHFKatE1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatE2" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xkKHFKatE3" role="1zDKOn">
        <node concept="2Ry0Ak" id="4xkKHFKatE4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatE5" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xkKHFKatE6" role="2EtnoZ">
        <node concept="2Ry0Ak" id="4xkKHFKatE7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatE8" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xkKHFKatE9" role="2t3ecf">
        <node concept="2Ry0Ak" id="4xkKHFKatEa" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xkKHFKatEb" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xkKHFKatDp" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4xkKHFKatDq" role="aVJcv">
        <property role="hHN3Y" value="20150409" />
      </node>
    </node>
    <node concept="2kB4xC" id="4xkKHFKatDr" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4xkKHFKatDs" role="aVJcv">
        <node concept="NbPM2" id="4xkKHFKatDt" role="aVJcq">
          <node concept="3Mxwew" id="4xkKHFKatDu" role="3MwsjC">
            <property role="3MwjfP" value="KarelG-139.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4xkKHFKatDv" role="1l3spd">
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
    <node concept="2sgV4H" id="4xkKHFKatDw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="4xkKHFKatDx" role="2JcizS">
        <ref role="398BVh" node="4xkKHFKatDv" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4xkKHFKatDy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="4xkKHFKatDz" role="2JcizS">
        <ref role="398BVh" node="4xkKHFKatDv" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4xkKHFKatF7" role="1l3spN">
      <node concept="3_I8Xc" id="4xkKHFKatFf" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="4xkKHFKatFg" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="4xkKHFKatFh" role="39821P">
        <node concept="3_J27D" id="4xkKHFKatFi" role="Nbhlr">
          <node concept="3Mxwew" id="4xkKHFKatFj" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="4xkKHFKatFk" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="4xkKHFKatFl" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="4xkKHFKatFm" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="4xkKHFKatFn" role="39821P">
          <node concept="1688n2" id="4xkKHFKatFo" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="4xkKHFKatFp" role="1688n0">
              <node concept="3Mxwew" id="4xkKHFKatFq" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="4xkKHFKatFr" role="3MwsjC">
                <ref role="3Mxwex" node="4xkKHFKatDr" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="4xkKHFKatFb" role="28jJRO">
            <ref role="398BVh" node="4xkKHFKatDv" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4xkKHFKatFc" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="4xkKHFKatFd" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4xkKHFKatFs" role="39821P">
        <node concept="3_J27D" id="4xkKHFKatFt" role="Nbhlr">
          <node concept="3Mxwew" id="4xkKHFKatFu" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="4xkKHFKatFv" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="4xkKHFKatFw" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="4xkKHFKatFx" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="4xkKHFKatFy" role="39821P">
          <node concept="3_J27D" id="4xkKHFKatFz" role="Nbhlr">
            <node concept="3Mxwew" id="4xkKHFKatF$" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="4xkKHFKatF_" role="39821P">
            <ref role="1zDrgn" node="4xkKHFKatD$" resolve="KarelG" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4xkKHFKatFA" role="39821P">
        <node concept="3_I8Xc" id="4xkKHFKatFB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="4xkKHFKatFC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="4xkKHFKatFD" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="4xkKHFKatFE" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="4xkKHFKatFF" role="39821P">
          <ref role="m_rDy" node="4xkKHFKatEY" resolve="KarelG" />
        </node>
        <node concept="28u9K_" id="4xkKHFKatFG" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="4xkKHFKatFH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_J27D" id="4xkKHFKatFI" role="Nbhlr">
          <node concept="3Mxwew" id="4xkKHFKatFJ" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="4xkKHFKatFK" role="39821P">
        <node concept="3_J27D" id="4xkKHFKatFL" role="1TblL3">
          <node concept="3Mxwew" id="4xkKHFKatFM" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="4xkKHFKatFN" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="4xkKHFKatFO" role="1TblLm">
            <node concept="3Mxwey" id="4xkKHFKatFP" role="3MwsjC">
              <ref role="3Mxwex" node="4xkKHFKatDr" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4xkKHFKatFQ" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="4xkKHFKatFR" role="1TblLm">
            <node concept="3Mxwey" id="4xkKHFKatFS" role="3MwsjC">
              <ref role="3Mxwex" node="4xkKHFKatDp" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4xkKHFKatFT" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="4xkKHFKatFU" role="1TblLm">
            <node concept="3Mxwew" id="4xkKHFKatFV" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4xkKHFKatEY" role="3989C9">
      <property role="m$_wk" value="KarelG" />
      <node concept="3_J27D" id="4xkKHFKatEZ" role="m$_yQ">
        <node concept="3Mxwew" id="4xkKHFKatF0" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="4xkKHFKatF1" role="m$_w8">
        <node concept="3Mxwew" id="4xkKHFKatF2" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4xkKHFKatF3" role="m$_yh">
        <ref role="m$f5T" node="4xkKHFKatEX" resolve="KarelG" />
      </node>
      <node concept="m$_yC" id="4xkKHFKatF4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4xkKHFKatF5" role="m_cZH">
        <node concept="3Mxwew" id="4xkKHFKatF6" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4xkKHFKatEX" role="3989C9">
      <property role="TrG5h" value="KarelG" />
      <node concept="1E1JtD" id="4xkKHFKatEn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="KarelBasic" />
        <property role="3LESm3" value="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" />
        <node concept="55IIr" id="4xkKHFKatEi" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xkKHFKatEj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4xkKHFKatEk" role="2Ry0An">
              <property role="2Ry0Am" value="KarelBasic" />
              <node concept="2Ry0Ak" id="4xkKHFKatEl" role="2Ry0An">
                <property role="2Ry0Am" value="KarelBasic.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatFW" role="3bR37C">
          <node concept="3bR9La" id="4xkKHFKatFX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatFY" role="3bR37C">
          <node concept="1Busua" id="4xkKHFKatFZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="4xkKHFKatG0" role="1TViLv">
          <property role="TrG5h" value="KarelBasic#3640435696255147963" />
          <property role="3LESm3" value="aef79034-b65a-4990-a1ad-bac27333a76b" />
        </node>
      </node>
      <node concept="1E1JtA" id="4xkKHFKatE$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaKarel" />
        <property role="3LESm3" value="645c5093-3842-40e7-938b-f9d0f9cd529b" />
        <node concept="55IIr" id="4xkKHFKatEv" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xkKHFKatEw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xkKHFKatEx" role="2Ry0An">
              <property role="2Ry0Am" value="KarelJava" />
              <node concept="2Ry0Ak" id="4xkKHFKatEy" role="2Ry0An">
                <property role="2Ry0Am" value="KarelJava.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatG1" role="3bR37C">
          <node concept="3bR9La" id="4xkKHFKatG2" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4xkKHFKatEE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GuiClientLib" />
        <property role="3LESm3" value="3ee16ae8-0754-44d2-94df-782a53da8ada" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4xkKHFKatE_" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xkKHFKatEA" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xkKHFKatEB" role="2Ry0An">
              <property role="2Ry0Am" value="GuiClientLib" />
              <node concept="2Ry0Ak" id="4xkKHFKatEC" role="2Ry0An">
                <property role="2Ry0Am" value="GuiClientLib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatG3" role="3bR37C">
          <node concept="3bR9La" id="4xkKHFKatG4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatGa" role="3bR37C">
          <node concept="1BurEX" id="4xkKHFKatGb" role="1SiIV1">
            <node concept="55IIr" id="4xkKHFKatG5" role="1BurEY">
              <node concept="2Ry0Ak" id="4xkKHFKatG6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4xkKHFKatG7" role="2Ry0An">
                  <property role="2Ry0Am" value="GuiClientLib" />
                  <node concept="2Ry0Ak" id="4xkKHFKatG8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4xkKHFKatG9" role="2Ry0An">
                      <property role="2Ry0Am" value="api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4xkKHFKatEK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1a535062-6f15-43ba-ab54-1c6e88a58a51" />
        <property role="TrG5h" value="ViewPlugin" />
        <node concept="55IIr" id="4xkKHFKatEF" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xkKHFKatEG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xkKHFKatEH" role="2Ry0An">
              <property role="2Ry0Am" value="ViewPlugin" />
              <node concept="2Ry0Ak" id="4xkKHFKatEI" role="2Ry0An">
                <property role="2Ry0Am" value="ViewPlugin.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4xkKHFKatEQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GuiServerLib" />
        <property role="3LESm3" value="9e2adce0-3032-497b-bf7e-e4b747a76a49" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4xkKHFKatEL" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xkKHFKatEM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xkKHFKatEN" role="2Ry0An">
              <property role="2Ry0Am" value="GuiServerLib" />
              <node concept="2Ry0Ak" id="4xkKHFKatEO" role="2Ry0An">
                <property role="2Ry0Am" value="GuiServerLib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatGg" role="3bR37C">
          <node concept="3bR9La" id="4xkKHFKatGh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatGn" role="3bR37C">
          <node concept="1BurEX" id="4xkKHFKatGo" role="1SiIV1">
            <node concept="55IIr" id="4xkKHFKatGi" role="1BurEY">
              <node concept="2Ry0Ak" id="4xkKHFKatGj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4xkKHFKatGk" role="2Ry0An">
                  <property role="2Ry0Am" value="GuiServerLib" />
                  <node concept="2Ry0Ak" id="4xkKHFKatGl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4xkKHFKatGm" role="2Ry0An">
                      <property role="2Ry0Am" value="api-0.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatGu" role="3bR37C">
          <node concept="1BurEX" id="4xkKHFKatGv" role="1SiIV1">
            <node concept="55IIr" id="4xkKHFKatGp" role="1BurEY">
              <node concept="2Ry0Ak" id="4xkKHFKatGq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4xkKHFKatGr" role="2Ry0An">
                  <property role="2Ry0Am" value="GuiServerLib" />
                  <node concept="2Ry0Ak" id="4xkKHFKatGs" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4xkKHFKatGt" role="2Ry0An">
                      <property role="2Ry0Am" value="gui-0.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatG_" role="3bR37C">
          <node concept="1BurEX" id="4xkKHFKatGA" role="1SiIV1">
            <node concept="55IIr" id="4xkKHFKatGw" role="1BurEY">
              <node concept="2Ry0Ak" id="4xkKHFKatGx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4xkKHFKatGy" role="2Ry0An">
                  <property role="2Ry0Am" value="GuiServerLib" />
                  <node concept="2Ry0Ak" id="4xkKHFKatGz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4xkKHFKatG$" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-1.7.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4xkKHFKatEW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="KarelRemote" />
        <property role="3LESm3" value="02fdc97f-ba11-4701-b095-75f1e2eb7be5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4xkKHFKatER" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xkKHFKatES" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xkKHFKatET" role="2Ry0An">
              <property role="2Ry0Am" value="KarelRemote" />
              <node concept="2Ry0Ak" id="4xkKHFKatEU" role="2Ry0An">
                <property role="2Ry0Am" value="KarelRemote.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xkKHFKatGF" role="3bR37C">
          <node concept="3bR9La" id="4xkKHFKatGG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4xkKHFKatGL">
    <property role="TrG5h" value="KarelGDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="4xkKHFKatGM" role="1l3spa">
      <ref role="1l3spb" node="4xkKHFKatDm" resolve="KarelG" />
    </node>
    <node concept="1l3spV" id="4xkKHFKatGN" role="1l3spN">
      <node concept="1tmT9g" id="4xkKHFKatHr" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="4xkKHFKatHs" role="39821P">
          <node concept="3ygNvl" id="4xkKHFKatHt" role="39821P">
            <ref role="3ygNvj" node="4xkKHFKatF7" />
          </node>
          <node concept="398223" id="4xkKHFKatHu" role="39821P">
            <node concept="28jJK3" id="4xkKHFKatHv" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4xkKHFKatGZ" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatH0" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatH1" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4xkKHFKatH2" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatHw" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4xkKHFKatH7" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatH8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatH9" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4xkKHFKatHa" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatHx" role="39821P">
              <node concept="3co7Ac" id="4xkKHFKatHy" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4xkKHFKatHe" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatHf" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatHg" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="4xkKHFKatHz" role="39821P">
              <node concept="3LWZYq" id="4xkKHFKatH$" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="4xkKHFKatH_" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="4xkKHFKatHk" role="2HvfZ0">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatHl" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatHm" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4xkKHFKatHA" role="Nbhlr">
              <node concept="3Mxwew" id="4xkKHFKatHB" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4xkKHFKatHC" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4xkKHFKatHD" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="4xkKHFKatHp" role="28jJRO">
              <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4xkKHFKatHq" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4xkKHFKatHE" role="Nbhlr">
            <node concept="3Mxwew" id="4xkKHFKatHF" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="4xkKHFKatHG" role="3MwsjC">
              <ref role="3Mxwex" node="4xkKHFKatGP" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4xkKHFKatHH" role="Nbhlr">
          <node concept="3Mxwey" id="4xkKHFKatHI" role="3MwsjC">
            <ref role="3Mxwex" node="4xkKHFKatDr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4xkKHFKatHJ" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4xkKHFKatK6" role="39821P">
        <node concept="398223" id="4xkKHFKatK7" role="39821P">
          <node concept="3ygNvl" id="4xkKHFKatK8" role="39821P">
            <ref role="3ygNvj" node="4xkKHFKatF7" />
          </node>
          <node concept="398223" id="4xkKHFKatK9" role="39821P">
            <node concept="3_J27D" id="4xkKHFKatKa" role="Nbhlr">
              <node concept="3Mxwew" id="4xkKHFKatKb" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatKc" role="39821P">
              <node concept="398BVA" id="4xkKHFKatHN" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatHO" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatHP" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatKd" role="39821P">
              <node concept="398BVA" id="4xkKHFKatHT" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatHU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatHV" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4xkKHFKatKe" role="39821P">
              <node concept="3_J27D" id="4xkKHFKatKf" role="Nbhlr">
                <node concept="3Mxwew" id="4xkKHFKatKg" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="4xkKHFKatKh" role="39821P">
                <node concept="3LWZYq" id="4xkKHFKatKi" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="4xkKHFKatHZ" role="2HvfZ0">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatI0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatI1" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="4xkKHFKatKj" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4xkKHFKatKk" role="39821P">
                  <node concept="3LWZYx" id="4xkKHFKatKl" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="4xkKHFKatI5" role="2HvfZ0">
                    <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4xkKHFKatI6" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4xkKHFKatI7" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4xkKHFKatKm" role="39821P">
              <node concept="2HvfSZ" id="4xkKHFKatKn" role="39821P">
                <node concept="3LWZYq" id="4xkKHFKatKo" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="4xkKHFKatKp" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="4xkKHFKatIb" role="2HvfZ0">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatIc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatId" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatKq" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xkKHFKatIi" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatIj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatIk" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="4xkKHFKatIl" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatKr" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xkKHFKatIq" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatIr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatIs" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="4xkKHFKatIt" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4xkKHFKatKs" role="Nbhlr">
                <node concept="3Mxwew" id="4xkKHFKatKt" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4xkKHFKatKu" role="39821P">
              <node concept="yKbIv" id="4xkKHFKatKv" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4xkKHFKatKw" role="39821P">
                  <node concept="398BVA" id="4xkKHFKatIx" role="2HvfZ0">
                    <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4xkKHFKatIy" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4xkKHFKatIz" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4xkKHFKatKx" role="Nbhlr">
                <node concept="3Mxwew" id="4xkKHFKatKy" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4xkKHFKatKz" role="39821P">
              <node concept="28jJK3" id="4xkKHFKatK$" role="39821P">
                <node concept="398BVA" id="4xkKHFKatIC" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatID" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatIE" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatIF" role="2Ry0An">
                        <property role="2Ry0Am" value="info_plist_parser.scpt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatK_" role="39821P">
                <node concept="398BVA" id="4xkKHFKatIK" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatIL" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatIM" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatIN" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatKA" role="39821P">
                <node concept="398BVA" id="4xkKHFKatIS" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatIT" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatIU" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatIV" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatKB" role="39821P">
                <node concept="398BVA" id="4xkKHFKatJ0" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatJ1" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatJ2" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatJ3" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatKC" role="39821P">
                <node concept="398BVA" id="4xkKHFKatJ8" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatJ9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatJa" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatJb" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatKD" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xkKHFKatJg" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatJh" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatJi" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatJj" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatKE" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xkKHFKatJo" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatJp" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatJq" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatJr" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="4xkKHFKatKF" role="39821P">
                <node concept="3_J27D" id="4xkKHFKatKG" role="Nbhlr">
                  <node concept="3Mxwew" id="4xkKHFKatKH" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="4xkKHFKatKI" role="39821P">
                  <node concept="3_J27D" id="4xkKHFKatKJ" role="Nbhlr">
                    <node concept="3Mxwew" id="4xkKHFKatKK" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="4xkKHFKatKL" role="39821P">
                    <node concept="398BVA" id="4xkKHFKatJy" role="28jJRO">
                      <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4xkKHFKatJz" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4xkKHFKatJ$" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4xkKHFKatJ_" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4xkKHFKatJA" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="4xkKHFKatJB" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="4xkKHFKatKM" role="39821P">
                  <node concept="3_J27D" id="4xkKHFKatKN" role="Nbhlr">
                    <node concept="3Mxwew" id="4xkKHFKatKO" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="4xkKHFKatKP" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="4xkKHFKatJI" role="28jJRO">
                      <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4xkKHFKatJJ" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4xkKHFKatJK" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4xkKHFKatJL" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4xkKHFKatJM" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="4xkKHFKatJN" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="4xkKHFKatKQ" role="39821P">
                  <node concept="398BVA" id="4xkKHFKatJT" role="28jJRO">
                    <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4xkKHFKatJU" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4xkKHFKatJV" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="4xkKHFKatJW" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="4xkKHFKatJX" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4xkKHFKatKR" role="Nbhlr">
                <node concept="3Mxwew" id="4xkKHFKatKS" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4xkKHFKatKT" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="4xkKHFKatK0" role="28jJRO">
              <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4xkKHFKatK1" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4xkKHFKatKU" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="4xkKHFKatK4" role="28jJRO">
              <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4xkKHFKatK5" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4xkKHFKatKV" role="Nbhlr">
            <node concept="3Mxwew" id="4xkKHFKatKW" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="4xkKHFKatKX" role="3MwsjC">
              <ref role="3Mxwex" node="4xkKHFKatGP" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4xkKHFKatKY" role="Nbhlr">
          <node concept="3Mxwey" id="4xkKHFKatKZ" role="3MwsjC">
            <ref role="3Mxwex" node="4xkKHFKatDr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4xkKHFKatL0" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4xkKHFKatM_" role="39821P">
        <node concept="3_J27D" id="4xkKHFKatMA" role="Nbhlr">
          <node concept="3Mxwey" id="4xkKHFKatMB" role="3MwsjC">
            <ref role="3Mxwex" node="4xkKHFKatDr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4xkKHFKatMC" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4xkKHFKatMD" role="39821P">
          <node concept="3ygNvl" id="4xkKHFKatME" role="39821P">
            <ref role="3ygNvj" node="4xkKHFKatF7" />
          </node>
          <node concept="398223" id="4xkKHFKatMF" role="39821P">
            <node concept="3_J27D" id="4xkKHFKatMG" role="Nbhlr">
              <node concept="3Mxwew" id="4xkKHFKatMH" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4xkKHFKatMI" role="39821P">
              <node concept="3_J27D" id="4xkKHFKatMJ" role="Nbhlr">
                <node concept="3Mxwew" id="4xkKHFKatMK" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatML" role="39821P">
                <node concept="398BVA" id="4xkKHFKatL7" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatL8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatL9" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatLa" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4xkKHFKatLb" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4xkKHFKatLc" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4xkKHFKatMM" role="39821P">
              <node concept="3_J27D" id="4xkKHFKatMN" role="Nbhlr">
                <node concept="3Mxwew" id="4xkKHFKatMO" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="4xkKHFKatMP" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xkKHFKatLj" role="28jJRO">
                  <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xkKHFKatLk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xkKHFKatLl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xkKHFKatLm" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4xkKHFKatLn" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4xkKHFKatLo" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatMQ" role="39821P">
              <node concept="398BVA" id="4xkKHFKatLu" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatLv" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatLw" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xkKHFKatLx" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="4xkKHFKatLy" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="4xkKHFKatMR" role="39821P">
            <node concept="3_J27D" id="4xkKHFKatMS" role="Nbhlr">
              <node concept="3Mxwew" id="4xkKHFKatMT" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatMU" role="39821P">
              <node concept="398BVA" id="4xkKHFKatLB" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatLC" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatLD" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xkKHFKatLE" role="2Ry0An">
                      <property role="2Ry0Am" value="info_plist_parser.scpt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatMV" role="39821P">
              <node concept="398BVA" id="4xkKHFKatLJ" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatLK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatLL" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xkKHFKatLM" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatMW" role="39821P">
              <node concept="398BVA" id="4xkKHFKatLR" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatLS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatLT" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xkKHFKatLU" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatMX" role="39821P">
              <node concept="398BVA" id="4xkKHFKatLZ" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatM0" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatM1" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xkKHFKatM2" role="2Ry0An">
                      <property role="2Ry0Am" value="libquaqua.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatMY" role="39821P">
              <node concept="398BVA" id="4xkKHFKatM7" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatM8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatM9" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xkKHFKatMa" role="2Ry0An">
                      <property role="2Ry0Am" value="libquaqua64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatMZ" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4xkKHFKatMf" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatMg" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatMh" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xkKHFKatMi" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatN0" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4xkKHFKatMn" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatMo" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatMp" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xkKHFKatMq" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xkKHFKatN1" role="39821P">
              <node concept="3co7Ac" id="4xkKHFKatN2" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4xkKHFKatMu" role="28jJRO">
                <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xkKHFKatMv" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xkKHFKatMw" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4xkKHFKatN3" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4xkKHFKatN4" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="4xkKHFKatMz" role="28jJRO">
              <ref role="398BVh" node="4xkKHFKatGO" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4xkKHFKatM$" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4xkKHFKatN5" role="Nbhlr">
            <node concept="3Mxwew" id="4xkKHFKatN6" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="4xkKHFKatN7" role="3MwsjC">
              <ref role="3Mxwex" node="4xkKHFKatGP" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4xkKHFKatN8" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4xkKHFKatGO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="4xkKHFKatGP" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4xkKHFKatGQ" role="aVJcv">
        <node concept="NbPM2" id="4xkKHFKatGR" role="aVJcq">
          <node concept="3Mxwew" id="4xkKHFKatGS" role="3MwsjC">
            <property role="3MwjfP" value="2.5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


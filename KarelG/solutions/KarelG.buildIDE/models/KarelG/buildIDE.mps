<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f9e8063-44be-4679-9afc-e6159aa14906(KarelG.buildIDE)">
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
        <child id="8877724874822185910" name="feedbackUrl" index="2Mmf0a" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="7753544965996489990" name="welcomeCaption" index="1zDKOn" />
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
  <node concept="1l3spW" id="6QHpumWKZA2">
    <property role="TrG5h" value="KarelG" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6QHpumWKZFA" role="10PD9s" />
    <node concept="3b7kt6" id="6QHpumWKZFB" role="10PD9s" />
    <node concept="1zClus" id="6QHpumWKZIM" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6QHpumWKZIN" role="3vi$VU">
        <node concept="2Ry0Ak" id="6QHpumWKZIO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZIP" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWKZIQ" role="2EteIg">
        <node concept="3Mxwey" id="6QHpumWKZIR" role="3MwsjC">
          <ref role="3Mxwex" node="6QHpumWKZID" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWKZIS" role="2EteIi">
        <node concept="2Ry0Ak" id="6QHpumWKZIT" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZIU" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWKZIV" role="2EtHGA">
        <node concept="3Mxwew" id="6QHpumWKZIW" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWKZIX" role="2EtHGT">
        <node concept="3Mxwew" id="6QHpumWKZIY" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="NbPM2" id="6QHpumWKZIZ" role="2OjNyQ">
        <node concept="3Mxwew" id="6QHpumWKZJ0" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWKZJ1" role="HFo83">
        <node concept="3Mxwew" id="6QHpumWKZJ2" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWKZJ3" role="2EteIj">
        <node concept="2Ry0Ak" id="6QHpumWKZJ4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZJ5" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWKZJ6" role="R$TG_">
        <node concept="3Mxwey" id="6QHpumWKZJ7" role="3MwsjC">
          <ref role="3Mxwex" node="6QHpumWKZIB" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWKZJ8" role="2EteIl">
        <node concept="2Ry0Ak" id="6QHpumWKZJ9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZJa" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWKZJb" role="2EqU2t">
        <node concept="2Ry0Ak" id="6QHpumWKZJc" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZJd" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWKZJe" role="2EqU2s">
        <node concept="2Ry0Ak" id="6QHpumWKZJf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZJg" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWKZJh" role="1zDKOn">
        <node concept="2Ry0Ak" id="6QHpumWKZJi" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZJj" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWKZJk" role="2EtnoZ">
        <node concept="2Ry0Ak" id="6QHpumWKZJl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZJm" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWKZJn" role="2t3ecf">
        <node concept="2Ry0Ak" id="6QHpumWKZJo" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWKZJp" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6QHpumWKZIB" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6QHpumWKZIC" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6QHpumWKZID" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6QHpumWKZIE" role="aVJcv">
        <node concept="NbPM2" id="6QHpumWKZIF" role="aVJcq">
          <node concept="3Mxwew" id="6QHpumWKZIG" role="3MwsjC">
            <property role="3MwjfP" value="KarelG-139.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QHpumWKZIH" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6QHpumWKZII" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6QHpumWKZIJ" role="2JcizS">
        <ref role="398BVh" node="6QHpumWKZIH" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6QHpumWKZIK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6QHpumWKZIL" role="2JcizS">
        <ref role="398BVh" node="6QHpumWKZIH" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6QHpumWKZJS" role="1l3spN">
      <node concept="3_I8Xc" id="6QHpumWKZK0" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6QHpumWKZK1" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6QHpumWKZK2" role="39821P">
        <node concept="3_J27D" id="6QHpumWKZK3" role="Nbhlr">
          <node concept="3Mxwew" id="6QHpumWKZK4" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6QHpumWKZK5" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6QHpumWKZK6" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6QHpumWKZK7" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6QHpumWKZK8" role="39821P">
          <node concept="1688n2" id="6QHpumWKZK9" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6QHpumWKZKa" role="1688n0">
              <node concept="3Mxwew" id="6QHpumWKZKb" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6QHpumWKZKc" role="3MwsjC">
                <ref role="3Mxwex" node="6QHpumWKZID" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6QHpumWKZJW" role="28jJRO">
            <ref role="398BVh" node="6QHpumWKZIH" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6QHpumWKZJX" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6QHpumWKZJY" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6QHpumWKZKd" role="39821P">
        <node concept="3_J27D" id="6QHpumWKZKe" role="Nbhlr">
          <node concept="3Mxwew" id="6QHpumWKZKf" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6QHpumWKZKg" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6QHpumWKZKh" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6QHpumWKZKi" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="6QHpumWKZKj" role="39821P">
          <node concept="3_J27D" id="6QHpumWKZKk" role="Nbhlr">
            <node concept="3Mxwew" id="6QHpumWKZKl" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6QHpumWKZKm" role="39821P">
            <ref role="1zDrgn" node="6QHpumWKZIM" resolve="KarelG" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6QHpumWKZKn" role="39821P">
        <node concept="3_I8Xc" id="6QHpumWKZKo" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6QHpumWKZKp" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="6QHpumWKZKq" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6QHpumWKZKr" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="6QHpumWKZKs" role="39821P">
          <ref role="m_rDy" node="6QHpumWKZJJ" resolve="KarelG" />
        </node>
        <node concept="28u9K_" id="6QHpumWKZKt" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="6QHpumWKZKu" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_J27D" id="6QHpumWKZKv" role="Nbhlr">
          <node concept="3Mxwew" id="6QHpumWKZKw" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6QHpumWKZKx" role="39821P">
        <node concept="3_J27D" id="6QHpumWKZKy" role="1TblL3">
          <node concept="3Mxwew" id="6QHpumWKZKz" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6QHpumWKZK$" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6QHpumWKZK_" role="1TblLm">
            <node concept="3Mxwey" id="6QHpumWKZKA" role="3MwsjC">
              <ref role="3Mxwex" node="6QHpumWKZID" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6QHpumWKZKB" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6QHpumWKZKC" role="1TblLm">
            <node concept="3Mxwey" id="6QHpumWKZKD" role="3MwsjC">
              <ref role="3Mxwex" node="6QHpumWKZIB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6QHpumWKZKE" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6QHpumWKZKF" role="1TblLm">
            <node concept="3Mxwew" id="6QHpumWKZKG" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6QHpumWKZJJ" role="3989C9">
      <property role="m$_wk" value="KarelG" />
      <node concept="3_J27D" id="6QHpumWKZJK" role="m$_yQ">
        <node concept="3Mxwew" id="6QHpumWKZJL" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWKZJM" role="m$_w8">
        <node concept="3Mxwew" id="6QHpumWKZJN" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6QHpumWKZJO" role="m$_yh">
        <ref role="m$f5T" node="6QHpumWKZJI" resolve="KarelG" />
      </node>
      <node concept="m$_yC" id="6QHpumWKZJP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6QHpumWKZJQ" role="m_cZH">
        <node concept="3Mxwew" id="6QHpumWKZJR" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6QHpumWKZJI" role="3989C9">
      <property role="TrG5h" value="KarelG" />
      <node concept="1E1JtA" id="6QHpumWKZJw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="KarelBasic.runtime" />
        <property role="3LESm3" value="622d4c18-c0cc-4b6e-a1b5-bf133202b3bf" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6QHpumWKZJq" role="3LF7KH">
          <node concept="2Ry0Ak" id="6QHpumWKZJr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6QHpumWKZJs" role="2Ry0An">
              <property role="2Ry0Am" value="KarelBasic" />
              <node concept="2Ry0Ak" id="6QHpumWKZJt" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="6QHpumWKZJu" role="2Ry0An">
                  <property role="2Ry0Am" value="KarelBasic.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6QHpumWKZJA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="KarelBasic" />
        <property role="3LESm3" value="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6QHpumWKZJx" role="3LF7KH">
          <node concept="2Ry0Ak" id="6QHpumWKZJy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6QHpumWKZJz" role="2Ry0An">
              <property role="2Ry0Am" value="KarelBasic" />
              <node concept="2Ry0Ak" id="6QHpumWKZJ$" role="2Ry0An">
                <property role="2Ry0Am" value="KarelBasic.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QHpumWL4dy" role="3bR37C">
          <node concept="3bR9La" id="6QHpumWL4dz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="6QHpumWL4d$" role="1TViLv">
          <property role="TrG5h" value="KarelBasic#3640435696255147963" />
          <property role="3LESm3" value="aef79034-b65a-4990-a1ad-bac27333a76b" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="6QHpumWKZJH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="KarelBasic.sandbox" />
        <property role="3LESm3" value="1fd31101-7454-4514-87d8-05f00cb3a342" />
        <node concept="55IIr" id="6QHpumWKZJB" role="3LF7KH">
          <node concept="2Ry0Ak" id="6QHpumWKZJC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6QHpumWKZJD" role="2Ry0An">
              <property role="2Ry0Am" value="KarelBasic" />
              <node concept="2Ry0Ak" id="6QHpumWKZJE" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="6QHpumWKZJF" role="2Ry0An">
                  <property role="2Ry0Am" value="KarelBasic.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6QHpumWL4dI">
    <property role="TrG5h" value="KarelGDistribution" />
    <property role="turDy" value="build.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="6QHpumWL4dJ" role="1l3spa">
      <ref role="1l3spb" node="6QHpumWKZA2" resolve="KarelG" />
    </node>
    <node concept="2sgV4H" id="6QHpumWL6r$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
    </node>
    <node concept="2sgV4H" id="6QHpumWL6rG" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
    </node>
    <node concept="2sgV4H" id="6QHpumWL6rQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
    </node>
    <node concept="1l3spV" id="6QHpumWL4dK" role="1l3spN">
      <node concept="3981dG" id="6QHpumWL4h3" role="39821P">
        <node concept="398223" id="6QHpumWL4h4" role="39821P">
          <node concept="3ygNvl" id="6QHpumWL4h5" role="39821P">
            <ref role="3ygNvj" node="6QHpumWKZJS" />
          </node>
          <node concept="398223" id="6QHpumWL4h6" role="39821P">
            <node concept="3_J27D" id="6QHpumWL4h7" role="Nbhlr">
              <node concept="3Mxwew" id="6QHpumWL4h8" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4h9" role="39821P">
              <node concept="398BVA" id="6QHpumWL4eK" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4eL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4eM" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4ha" role="39821P">
              <node concept="398BVA" id="6QHpumWL4eQ" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4eR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4eS" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QHpumWL4hw" role="39821P">
              <node concept="28jJK3" id="6QHpumWL4hx" role="39821P">
                <node concept="398BVA" id="6QHpumWL4f_" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4fA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4fB" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4fC" role="2Ry0An">
                        <property role="2Ry0Am" value="info_plist_parser.scpt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWL4hy" role="39821P">
                <node concept="398BVA" id="6QHpumWL4fH" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4fI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4fJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4fK" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWL4hz" role="39821P">
                <node concept="398BVA" id="6QHpumWL4fP" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4fQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4fR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4fS" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWL4h$" role="39821P">
                <node concept="398BVA" id="6QHpumWL4fX" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4fY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4fZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4g0" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWL4h_" role="39821P">
                <node concept="398BVA" id="6QHpumWL4g5" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4g6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4g7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4g8" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWL4hA" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QHpumWL4gd" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4ge" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4gf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4gg" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWL4hB" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QHpumWL4gl" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4gm" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4gn" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4go" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="6QHpumWL4hC" role="39821P">
                <node concept="3_J27D" id="6QHpumWL4hD" role="Nbhlr">
                  <node concept="3Mxwew" id="6QHpumWL4hE" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="6QHpumWL4hF" role="39821P">
                  <node concept="3_J27D" id="6QHpumWL4hG" role="Nbhlr">
                    <node concept="3Mxwew" id="6QHpumWL4hH" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6QHpumWL4hI" role="39821P">
                    <node concept="398BVA" id="6QHpumWL4gv" role="28jJRO">
                      <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6QHpumWL4gw" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6QHpumWL4gx" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6QHpumWL4gy" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6QHpumWL4gz" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="6QHpumWL4g$" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="6QHpumWL4hJ" role="39821P">
                  <node concept="3_J27D" id="6QHpumWL4hK" role="Nbhlr">
                    <node concept="3Mxwew" id="6QHpumWL4hL" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6QHpumWL4hM" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="6QHpumWL4gF" role="28jJRO">
                      <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6QHpumWL4gG" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6QHpumWL4gH" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6QHpumWL4gI" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6QHpumWL4gJ" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6QHpumWL4gK" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6QHpumWL4hN" role="39821P">
                  <node concept="398BVA" id="6QHpumWL4gQ" role="28jJRO">
                    <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6QHpumWL4gR" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6QHpumWL4gS" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="6QHpumWL4gT" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="6QHpumWL4gU" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6QHpumWL4hO" role="Nbhlr">
                <node concept="3Mxwew" id="6QHpumWL4hP" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6QHpumWL4hQ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6QHpumWL4gX" role="28jJRO">
              <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QHpumWL4gY" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6QHpumWL4hR" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6QHpumWL4h1" role="28jJRO">
              <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QHpumWL4h2" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6QHpumWL4hS" role="Nbhlr">
            <node concept="3Mxwew" id="6QHpumWL4hT" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="6QHpumWL4hU" role="3MwsjC">
              <ref role="3Mxwex" node="6QHpumWL4dM" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6QHpumWL4hV" role="Nbhlr">
          <node concept="3Mxwey" id="6QHpumWL4hW" role="3MwsjC">
            <ref role="3Mxwex" node="6QHpumWKZID" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6QHpumWL4hX" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6QHpumWL4jy" role="39821P">
        <node concept="3_J27D" id="6QHpumWL4jz" role="Nbhlr">
          <node concept="3Mxwey" id="6QHpumWL4j$" role="3MwsjC">
            <ref role="3Mxwex" node="6QHpumWKZID" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6QHpumWL4j_" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6QHpumWL4jA" role="39821P">
          <node concept="3ygNvl" id="6QHpumWL4jB" role="39821P">
            <ref role="3ygNvj" node="6QHpumWKZJS" />
          </node>
          <node concept="398223" id="6QHpumWL4jC" role="39821P">
            <node concept="3_J27D" id="6QHpumWL4jD" role="Nbhlr">
              <node concept="3Mxwew" id="6QHpumWL4jE" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6QHpumWL4jF" role="39821P">
              <node concept="3_J27D" id="6QHpumWL4jG" role="Nbhlr">
                <node concept="3Mxwew" id="6QHpumWL4jH" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWL4jI" role="39821P">
                <node concept="398BVA" id="6QHpumWL4i4" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4i5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4i6" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4i7" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6QHpumWL4i8" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6QHpumWL4i9" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QHpumWL4jJ" role="39821P">
              <node concept="3_J27D" id="6QHpumWL4jK" role="Nbhlr">
                <node concept="3Mxwew" id="6QHpumWL4jL" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="6QHpumWL4jM" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QHpumWL4ig" role="28jJRO">
                  <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6QHpumWL4ih" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QHpumWL4ii" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QHpumWL4ij" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6QHpumWL4ik" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6QHpumWL4il" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jN" role="39821P">
              <node concept="398BVA" id="6QHpumWL4ir" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4is" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4it" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QHpumWL4iu" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="6QHpumWL4iv" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="6QHpumWL4jO" role="39821P">
            <node concept="3_J27D" id="6QHpumWL4jP" role="Nbhlr">
              <node concept="3Mxwew" id="6QHpumWL4jQ" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jR" role="39821P">
              <node concept="398BVA" id="6QHpumWL4i$" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4i_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4iA" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QHpumWL4iB" role="2Ry0An">
                      <property role="2Ry0Am" value="info_plist_parser.scpt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jS" role="39821P">
              <node concept="398BVA" id="6QHpumWL4iG" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4iH" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4iI" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QHpumWL4iJ" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jT" role="39821P">
              <node concept="398BVA" id="6QHpumWL4iO" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4iP" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4iQ" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QHpumWL4iR" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jU" role="39821P">
              <node concept="398BVA" id="6QHpumWL4iW" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4iX" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4iY" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QHpumWL4iZ" role="2Ry0An">
                      <property role="2Ry0Am" value="libquaqua.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jV" role="39821P">
              <node concept="398BVA" id="6QHpumWL4j4" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4j5" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4j6" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QHpumWL4j7" role="2Ry0An">
                      <property role="2Ry0Am" value="libquaqua64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jW" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6QHpumWL4jc" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4jd" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4je" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QHpumWL4jf" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jX" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6QHpumWL4jk" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4jl" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4jm" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QHpumWL4jn" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QHpumWL4jY" role="39821P">
              <node concept="3co7Ac" id="6QHpumWL4jZ" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6QHpumWL4jr" role="28jJRO">
                <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QHpumWL4js" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QHpumWL4jt" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6QHpumWL4k0" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6QHpumWL4k1" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="6QHpumWL4jw" role="28jJRO">
              <ref role="398BVh" node="6QHpumWL4dL" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QHpumWL4jx" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6QHpumWL4k2" role="Nbhlr">
            <node concept="3Mxwew" id="6QHpumWL4k3" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="6QHpumWL4k4" role="3MwsjC">
              <ref role="3Mxwex" node="6QHpumWL4dM" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6QHpumWL4k5" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QHpumWL4dL" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6QHpumWL6ww" role="398pKh">
        <node concept="2Ry0Ak" id="6QHpumWL6wB" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QHpumWL6wG" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QHpumWL6wL" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QHpumWL6wQ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6QHpumWL6wV" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6QHpumWL6x0" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="6QHpumWL6x5" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="6QHpumWL6xa" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="6QHpumWL6xf" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 3.2.app" />
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
    <node concept="2kB4xC" id="6QHpumWL4dM" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6QHpumWL4dN" role="aVJcv">
        <node concept="NbPM2" id="6QHpumWL4dO" role="aVJcq">
          <node concept="3Mxwew" id="6QHpumWL4dP" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6QHpumWL5T0" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6QHpumWL6gj" role="aVJcv">
        <node concept="NbPM2" id="6QHpumWL6gi" role="aVJcq">
          <node concept="3Mxwew" id="6QHpumWL6gh" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6QHpumWL6vR" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="aVJcg" id="6QHpumWL6w6" role="aVJcv">
        <node concept="NbPM2" id="6QHpumWL6w5" role="aVJcq">
          <node concept="3Mxwew" id="6QHpumWL6w4" role="3MwsjC">
            <property role="3MwjfP" value="20150322" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QHpumWLhnk" role="1l3spd">
      <property role="TrG5h" value="karel.basic" />
      <node concept="55IIr" id="6QHpumWLhnI" role="398pKh">
        <node concept="2Ry0Ak" id="6QHpumWLhnN" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="6QHpumWLhnU" role="2Ry0An">
            <property role="2Ry0Am" value="KarelBasic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1zClus" id="6QHpumWL6ts" role="3989C9">
      <property role="2OjLBL" value="1" />
      <property role="2OjLBK" value="0" />
      <node concept="3_J27D" id="6QHpumWL6tt" role="R$TG_">
        <node concept="3Mxwey" id="6QHpumWL6wa" role="3MwsjC">
          <ref role="3Mxwex" node="6QHpumWL6vR" resolve="date" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWL6tu" role="2EteIg">
        <node concept="3Mxwey" id="6QHpumWL6vB" role="3MwsjC">
          <ref role="3Mxwex" node="6QHpumWL5T0" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWL6tv" role="2EtnoZ">
        <node concept="2Ry0Ak" id="6QHpumWLhkO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWLhkT" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWL6tw" role="2EteIj">
        <node concept="2Ry0Ak" id="6QHpumWL6wp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWL6wu" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWL6tx" role="2EtHGT">
        <node concept="3Mxwew" id="6QHpumWL6uO" role="3MwsjC">
          <property role="3MwjfP" value="Karel-IDE" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWL6ty" role="2EqU2s">
        <node concept="2Ry0Ak" id="6QHpumWLhjn" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWLhjs" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWL6tz" role="2EteIi">
        <node concept="2Ry0Ak" id="6QHpumWL6wf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWL6wk" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWLhks" role="2t3ecf">
        <node concept="2Ry0Ak" id="6QHpumWLhky" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWLhkB" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWL6t_" role="2EtHGA">
        <node concept="3Mxwew" id="6QHpumWL6tQ" role="3MwsjC">
          <property role="3MwjfP" value="Karel" />
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWL6tA" role="3vi$VU">
        <node concept="2Ry0Ak" id="6QHpumWLhkY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWLhl3" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWL6tC" role="1zDKOn">
        <node concept="2Ry0Ak" id="6QHpumWLhkE" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWLhkJ" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWLhiy" role="2EteIl">
        <node concept="2Ry0Ak" id="6QHpumWLhiB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWLhiG" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6QHpumWLhiZ" role="2EqU2t">
        <node concept="2Ry0Ak" id="6QHpumWLhj7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6QHpumWLhjc" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWLhje" role="HFo83">
        <node concept="3Mxwew" id="6QHpumWLhji" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="NbPM2" id="6QHpumWLhlc" role="2Mmf0a">
        <node concept="3Mxwew" id="6QHpumWLhlb" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/jonaash/DSL-learning-programming" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6QHpumWLhlT" role="3989C9">
      <property role="m$_wk" value="KarelStuff" />
      <node concept="3_J27D" id="6QHpumWLhlV" role="m$_w8">
        <node concept="3Mxwey" id="6QHpumWLhmT" role="3MwsjC">
          <ref role="3Mxwex" node="6QHpumWL4dM" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWLhlX" role="m$_yQ">
        <node concept="3Mxwew" id="6QHpumWLhmJ" role="3MwsjC">
          <property role="3MwjfP" value="Karel" />
        </node>
      </node>
      <node concept="3_J27D" id="6QHpumWLhlZ" role="m_cZH">
        <node concept="3Mxwew" id="6QHpumWLhmP" role="3MwsjC">
          <property role="3MwjfP" value="Karel" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6QHpumWLhyi" role="3989C9">
      <property role="TrG5h" value="KarelBasic" />
      <node concept="1E1JtD" id="6QHpumWLhz8" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="KarelBax" />
        <property role="2GAjPV" value="false" />
        <property role="3LESm3" value="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" />
        <node concept="398BVA" id="6QHpumWLhze" role="3LF7KH">
          <ref role="398BVh" node="6QHpumWLhnk" resolve="karel.basic" />
          <node concept="2Ry0Ak" id="6QHpumWLhzk" role="iGT6I">
            <property role="2Ry0Am" value="KarelBasic.mpl" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QHpumWLhzm" role="3bR37C">
          <node concept="3bR9La" id="6QHpumWLhzn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="6QHpumWLhzo" role="1TViLv">
          <property role="TrG5h" value="KarelBasic#3640435696255147963" />
          <property role="3LESm3" value="aef79034-b65a-4990-a1ad-bac27333a76b" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="6QHpumWLhxg" role="10PD9s" />
    <node concept="10PD9b" id="6QHpumWLhxl" role="10PD9s" />
  </node>
</model>


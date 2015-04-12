<?xml version="1.0" encoding="UTF-8"?>
<solution name="GuiLib" uuid="9e2adce0-3032-497b-bf7e-e4b747a76a49" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/api-0.1-SNAPSHOT.jar" />
      <sourceRoot location="lib/gui-0.1-SNAPSHOT.jar" />
      <sourceRoot location="lib/slf4j-api-1.7.5.jar" />
      <sourceRoot location="lib/commons-lang3-3.1.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/api-0.1-SNAPSHOT.jar" />
    <stubModelEntry path="${module}/lib/gui-0.1-SNAPSHOT.jar" />
    <stubModelEntry path="${module}/lib/slf4j-api-1.7.5.jar" />
    <stubModelEntry path="${module}/lib/commons-lang3-3.1.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
</solution>


<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.eddieprogramming.dsl.EddieVariableTerminals" uuid="a9e656c0-d096-4475-bb36-823817b9bb6d" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="org.eddieprogramming.dsl.EddieVariableTerminals#4327882853829659938" uuid="c55713ad-da23-4403-9971-623362c194fb">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">d223546c-3e13-4afc-be4a-36273604a4c6(org.eddieprogramming.core.EddieVariables#3394217739153893707)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" fqName="org.eddieprogramming.core.EddieBasic" version="0" />
        <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" fqName="org.eddieprogramming.core.EddieConditions" version="0" />
        <language id="53b38693-ceee-4191-9779-c7bca6c13739" fqName="org.eddieprogramming.core.EddieVariables" version="0" />
        <language id="a9e656c0-d096-4475-bb36-823817b9bb6d" fqName="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="a3e4657f-a76c-45bb-bbda-c764596ecc65(jetbrains.mps.baseLanguage.logging.runtime)" version="0" />
        <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="9e2adce0-3032-497b-bf7e-e4b747a76a49(org.eddieprogramming.common.lib)" version="0" />
        <module reference="5540ad23-650b-4fa5-b8b5-236a8e7e1c34(org.eddieprogramming.core.EddieBasic)" version="0" />
        <module reference="aef79034-b65a-4990-a1ad-bac27333a76b(org.eddieprogramming.core.EddieBasic#3640435696255147963)" version="0" />
        <module reference="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5(org.eddieprogramming.core.EddieConditions)" version="0" />
        <module reference="53b38693-ceee-4191-9779-c7bca6c13739(org.eddieprogramming.core.EddieVariables)" version="0" />
        <module reference="d223546c-3e13-4afc-be4a-36273604a4c6(org.eddieprogramming.core.EddieVariables#3394217739153893707)" version="0" />
        <module reference="645c5093-3842-40e7-938b-f9d0f9cd529b(org.eddieprogramming.core.runtime)" version="0" />
        <module reference="a9e656c0-d096-4475-bb36-823817b9bb6d(org.eddieprogramming.dsl.EddieVariableTerminals)" version="0" />
        <module reference="c55713ad-da23-4403-9971-623362c194fb(org.eddieprogramming.dsl.EddieVariableTerminals#4327882853829659938)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="c55713ad-da23-4403-9971-623362c194fb(org.eddieprogramming.dsl.EddieVariableTerminals#4327882853829659938)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d223546c-3e13-4afc-be4a-36273604a4c6(org.eddieprogramming.core.EddieVariables#3394217739153893707)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">5540ad23-650b-4fa5-b8b5-236a8e7e1c34(org.eddieprogramming.core.EddieBasic)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" fqName="jetbrains.mps.lang.dataFlow" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="2" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="a3e4657f-a76c-45bb-bbda-c764596ecc65(jetbrains.mps.baseLanguage.logging.runtime)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="9e2adce0-3032-497b-bf7e-e4b747a76a49(org.eddieprogramming.common.lib)" version="0" />
    <module reference="5540ad23-650b-4fa5-b8b5-236a8e7e1c34(org.eddieprogramming.core.EddieBasic)" version="0" />
    <module reference="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5(org.eddieprogramming.core.EddieConditions)" version="0" />
    <module reference="53b38693-ceee-4191-9779-c7bca6c13739(org.eddieprogramming.core.EddieVariables)" version="0" />
    <module reference="645c5093-3842-40e7-938b-f9d0f9cd529b(org.eddieprogramming.core.runtime)" version="0" />
    <module reference="a9e656c0-d096-4475-bb36-823817b9bb6d(org.eddieprogramming.dsl.EddieVariableTerminals)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>53b38693-ceee-4191-9779-c7bca6c13739(org.eddieprogramming.core.EddieVariables)</extendedLanguage>
    <extendedLanguage>5540ad23-650b-4fa5-b8b5-236a8e7e1c34(org.eddieprogramming.core.EddieBasic)</extendedLanguage>
  </extendedLanguages>
</language>


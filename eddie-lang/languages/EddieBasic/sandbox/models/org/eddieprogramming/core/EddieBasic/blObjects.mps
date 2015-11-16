<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:729d96dd-8fb2-46ca-967a-c92caa732a79(org.eddieprogramming.core.EddieBasic.blObjects)">
  <persistence version="9" />
  <languages>
    <use id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects" version="-1" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="-1" />
    <use id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="cc2e" ref="r:e312d658-8754-4371-b7a9-475f8e38c360(org.eddieprogramming.core.EddieBasic.sceneConstruction)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928937" name="org.eddieprogramming.core.EddieObjects.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="2bb0VNYtcSV">
    <property role="TrG5h" value="BaseLanguageObject" />
    <node concept="3jGSmg" id="2bb0VNYtcSW" role="3jGSko">
      <node concept="3dudH9" id="2xfsEoBSUlt" role="3jGSnO">
        <node concept="2jchP5" id="2xfsEoBTTrn" role="3dudC3">
          <node concept="3sCHcl" id="2xfsEoBSUls" role="2j_qme">
            <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
          </node>
          <node concept="fF5TM" id="2xfsEoBYVS8" role="2j_PeB">
            <ref role="fCCSt" to="uoo5:442XwrAYNV8" resolve="removeWall" />
            <node concept="fHUgU" id="2xfsEoBYVS9" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVc" resolve="row" />
              <node concept="36Kqmr" id="2xfsEoBZ0Su" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
            <node concept="fHUgU" id="2xfsEoBYVSa" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVe" resolve="col" />
              <node concept="36Kqmr" id="2xfsEoBZ0Sz" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="2xfsEoBZ0TZ" role="3jGSnO">
        <node concept="2jchP5" id="2xfsEoBZ0Ud" role="3dudC3">
          <node concept="fF5TM" id="2xfsEoBZ0U$" role="2j_PeB">
            <ref role="fCCSt" to="uoo5:442XwrAYNVg" resolve="setMarks" />
            <node concept="fHUgU" id="2xfsEoBZ0U_" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVk" resolve="row" />
              <node concept="36Kqmr" id="2xfsEoBZ0UQ" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
            <node concept="fHUgU" id="2xfsEoBZ0UA" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVm" resolve="col" />
              <node concept="36Kqmr" id="2xfsEoBZ0UV" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
            <node concept="fHUgU" id="2xfsEoBZ0UB" role="fHv3J">
              <ref role="3WiQSc" to="uoo5:442XwrAYNVo" resolve="count" />
              <node concept="36Kqmr" id="2xfsEoBZ0V0" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
          </node>
          <node concept="3sCHcl" id="2xfsEoBZ0TX" role="2j_qme">
            <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="2xfsEoC0NrV" role="3jGSnO">
        <node concept="2jchP5" id="2xfsEoC0Nsi" role="3dudC3">
          <node concept="fF5TM" id="2xfsEoC0NsM" role="2j_PeB">
            <ref role="fCCSt" to="uoo5:442XwrAYNXF" resolve="isFull" />
          </node>
          <node concept="3sCHcl" id="2xfsEoC0NrT" role="2j_qme">
            <ref role="3sDJ1y" to="uoo5:442XwrAYO0$" resolve="Karel" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


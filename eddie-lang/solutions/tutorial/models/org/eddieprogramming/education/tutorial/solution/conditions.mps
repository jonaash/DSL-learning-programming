<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1289fcbf-6422-4546-9918-6da4b2bee126(org.eddieprogramming.education.tutorial.solution.conditions)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
  </languages>
  <imports>
    <import index="d8xy" ref="r:bc762905-3f1f-412c-88e3-54b76456d718(org.eddieprogramming.education.tutorial.definition.conditions)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.TutorialReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="tutorial" index="2J$FF$" />
      </concept>
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756787937843" name="org.eddieprogramming.core.EddieBasic.structure.UnaryOperator" flags="ng" index="3cXjv9">
        <child id="3776063756787938808" name="expression" index="3cXj02" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="7428636491485899649" name="tutorialRef" index="2J$FC6" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="7859466366388913386" name="org.eddieprogramming.core.EddieConditions.structure.While" flags="ng" index="2LFUJI">
        <child id="7859466366388913409" name="condition" index="2LFUC5" />
      </concept>
      <concept id="7859466366387767992" name="org.eddieprogramming.core.EddieConditions.structure.NotOperator" flags="ng" index="2LJymW" />
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="2801784547623034450" name="org.eddieprogramming.dsl.RobotKarel.structure.IsHome" flags="ng" index="2WRyTx" />
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
      <concept id="7118929354273869889" name="org.eddieprogramming.dsl.RobotKarel.structure.IsWallAhead" flags="ng" index="3ckXj6" />
    </language>
  </registry>
  <node concept="1$vsWe" id="2rxW3eqfTAI">
    <property role="TrG5h" value="WindingPath" />
    <node concept="3jGSmg" id="2rxW3eqfTAJ" role="3jGSko">
      <node concept="2LFUJI" id="2rxW3eqfXSC" role="3jGSnO">
        <node concept="3jGSmg" id="2rxW3eqfXSE" role="3azrUc">
          <node concept="17J3Kp" id="2rxW3eqi_rc" role="3jGSnO">
            <property role="17J3Nn" value="go straight on as far as possible" />
          </node>
          <node concept="2LFUJI" id="2rxW3eqgduf" role="3jGSnO">
            <node concept="3jGSmg" id="2rxW3eqgduh" role="3azrUc">
              <node concept="3cjXi6" id="2rxW3eqgduN" role="3jGSnO" />
            </node>
            <node concept="2LJymW" id="2rxW3eqgduq" role="2LFUC5">
              <node concept="3ckXj6" id="2rxW3eqgdu_" role="3cXj02" />
            </node>
          </node>
          <node concept="17J3Kp" id="2rxW3eqi_qf" role="3jGSnO">
            <property role="17J3Nn" value="turn left to check whether there is a free way" />
          </node>
          <node concept="3cjWHT" id="2rxW3eqgx5o" role="3jGSnO" />
          <node concept="17J3Kp" id="2rxW3eqi_q0" role="3jGSnO">
            <property role="17J3Nn" value="check if there is a free way on the left" />
          </node>
          <node concept="17CkzI" id="2rxW3eqgx4M" role="3jGSnO">
            <node concept="3ckXj6" id="2rxW3eqgx5C" role="17CkHB" />
            <node concept="3jGSmg" id="2rxW3eqgx4Q" role="17CkHq">
              <node concept="17J3Kp" id="2rxW3eqi_qy" role="3jGSnO">
                <property role="17J3Nn" value="there is not free way on the left so turn to the oposite direction" />
              </node>
              <node concept="3cjWHT" id="2rxW3eqgx5J" role="3jGSnO" />
              <node concept="3cjWHT" id="2rxW3eqgx5P" role="3jGSnO" />
            </node>
          </node>
        </node>
        <node concept="2LJymW" id="2rxW3eqfXSR" role="2LFUC5">
          <node concept="2WRyTx" id="2rxW3eqgdtT" role="3cXj02" />
        </node>
      </node>
    </node>
    <node concept="2J$FF_" id="2rxW3eqfTCa" role="2J$FC6">
      <ref role="2J$FF$" to="d8xy:2rxW3eqfTBE" resolve="Tut01Maze" />
    </node>
  </node>
</model>


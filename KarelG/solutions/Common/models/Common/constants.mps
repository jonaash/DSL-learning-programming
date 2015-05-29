<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59e34992-4457-40a3-b79e-bae359aaffab(Common.constants)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1JtUjhLx_xV">
    <property role="TrG5h" value="Comunication" />
    <property role="3GE5qa" value="configuration" />
    <node concept="Wx3nA" id="1JtUjhLx_yH" role="jymVt">
      <property role="TrG5h" value="PORT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1JtUjhLx_yI" role="1B3o_S" />
      <node concept="10Oyi0" id="1JtUjhLx_Rq" role="1tU5fm" />
      <node concept="3cmrfG" id="1JtUjhLx_z8" role="33vP2m">
        <property role="3cmrfH" value="12346" />
      </node>
    </node>
    <node concept="Wx3nA" id="1JtUjhLx_S5" role="jymVt">
      <property role="TrG5h" value="SERVICE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1JtUjhLx_S6" role="1B3o_S" />
      <node concept="17QB3L" id="1JtUjhLx_RN" role="1tU5fm" />
      <node concept="Xl_RD" id="1JtUjhLx_SF" role="33vP2m">
        <property role="Xl_RC" value="GuiService" />
      </node>
    </node>
    <node concept="Wx3nA" id="1I19Jziyi51" role="jymVt">
      <property role="TrG5h" value="RMI_ADDRESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1I19Jziyi52" role="1B3o_S" />
      <node concept="17QB3L" id="1I19Jziyi4Z" role="1tU5fm" />
      <node concept="Xl_RD" id="3T8UWqFNR0y" role="33vP2m">
        <property role="Xl_RC" value="rmi://localhost" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1JtUjhLx_xW" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7WxntBDd_nB">
    <property role="TrG5h" value="Logging" />
    <property role="3GE5qa" value="configuration" />
    <node concept="Wx3nA" id="7WxntBDdKkX" role="jymVt">
      <property role="TrG5h" value="GUI_LOG4J_CONFIGURATION_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7WxntBDdKkY" role="1B3o_S" />
      <node concept="17QB3L" id="7WxntBDdKkQ" role="1tU5fm" />
      <node concept="Xl_RD" id="7WxntBDdKmo" role="33vP2m">
        <property role="Xl_RC" value="/Users/jonasklimes/diplomka/config/gui-log4j.properties" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7WxntBDd_nC" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3hBhvFSKk3N">
    <property role="TrG5h" value="Language" />
    <node concept="Wx3nA" id="3hBhvFSKk4N" role="jymVt">
      <property role="TrG5h" value="LIBRARRY_NAME_SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3hBhvFSKk4O" role="1B3o_S" />
      <node concept="17QB3L" id="3hBhvFSKk4G" role="1tU5fm" />
      <node concept="Xl_RD" id="3hBhvFSKkiC" role="33vP2m">
        <property role="Xl_RC" value="_Lib" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hBhvFSKMXl" role="jymVt" />
    <node concept="3Tm1VV" id="3hBhvFSKk3O" role="1B3o_S" />
  </node>
</model>


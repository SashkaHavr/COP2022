<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1369522a-f753-4630-af6d-cf0a1d0ad07b(yelysandr.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="yelysandr" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="yelysandr">
      <concept id="1281340900982193806" name="yelysandr.structure.BoolDefinition" flags="ng" index="2AWc9c" />
      <concept id="1281340900982193829" name="yelysandr.structure.FunctionalScope" flags="ng" index="2AWc9B">
        <child id="1281340900982193831" name="statements" index="2AWc9_" />
      </concept>
      <concept id="1281340900982193781" name="yelysandr.structure.IntDefinition" flags="ng" index="2AWcaR" />
      <concept id="4422710142936414059" name="yelysandr.structure.BoolLiteral" flags="ng" index="1Vnmwq">
        <property id="6923205061307212261" name="value" index="3MsKIR" />
      </concept>
      <concept id="4422710142936408921" name="yelysandr.structure.VariableDefinition" flags="ng" index="1VnnKC">
        <child id="6923205061306758314" name="value" index="3Mt1VS" />
      </concept>
      <concept id="4422710142936408924" name="yelysandr.structure.IntLiteral" flags="ng" index="1VnnKH">
        <property id="6923205061307212275" name="value" index="3MsKIx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2AWc9B" id="3PwBR56e0AN">
    <node concept="2AWcaR" id="60ka_aipZc3" role="2AWc9_">
      <property role="TrG5h" value="a" />
      <node concept="1VnnKH" id="60ka_aipZcl" role="3Mt1VS">
        <property role="3MsKIx" value="322" />
      </node>
    </node>
    <node concept="2AWc9c" id="60ka_aipZcS" role="2AWc9_">
      <property role="TrG5h" value="b" />
      <node concept="1Vnmwq" id="60ka_aipZdu" role="3Mt1VS">
        <property role="3MsKIR" value="false" />
      </node>
    </node>
    <node concept="2AWcaR" id="60ka_aipZfP" role="2AWc9_">
      <property role="TrG5h" value="c" />
      <node concept="1VnnKH" id="60ka_aipZgg" role="3Mt1VS">
        <property role="3MsKIx" value="3" />
      </node>
    </node>
    <node concept="2AWcaR" id="60ka_aiq6Gp" role="2AWc9_">
      <property role="TrG5h" value="d" />
      <node concept="1VnnKH" id="60ka_aiq6H2" role="3Mt1VS">
        <property role="3MsKIx" value="43432" />
      </node>
    </node>
    <node concept="2AWc9c" id="60ka_aiq6HB" role="2AWc9_">
      <property role="TrG5h" value="b2" />
      <node concept="1Vnmwq" id="60ka_aiq6Ip" role="3Mt1VS">
        <property role="3MsKIR" value="false" />
      </node>
    </node>
    <node concept="2AWc9c" id="60ka_aiq6Od" role="2AWc9_">
      <property role="TrG5h" value="b3" />
      <node concept="1Vnmwq" id="60ka_aiq6Qd" role="3Mt1VS">
        <property role="3MsKIR" value="true" />
      </node>
    </node>
    <node concept="2AWcaR" id="4TDdTx5b$Fr" role="2AWc9_">
      <property role="TrG5h" value="a2" />
      <node concept="1VnnKH" id="4TDdTx5b$FW" role="3Mt1VS">
        <property role="3MsKIx" value="2" />
      </node>
    </node>
  </node>
</model>


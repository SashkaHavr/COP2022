<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1369522a-f753-4630-af6d-cf0a1d0ad07b(SM7.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="SM7" version="0" />
    <use id="09f2d56a-1add-48f3-b93f-cc4c2182ede6" name="SM7.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="SM7">
      <concept id="1281340900982193806" name="SM7.structure.Boolean" flags="ng" index="2AWc9c" />
      <concept id="1281340900982193829" name="SM7.structure.FunctionalScope" flags="ng" index="2AWc9B">
        <child id="1281340900982193831" name="contents" index="2AWc9_" />
      </concept>
      <concept id="1281340900982193781" name="SM7.structure.Int32" flags="ng" index="2AWcaR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2AWc9B" id="50sWiCPOaP$">
    <property role="TrG5h" value="fs1" />
    <node concept="2AWcaR" id="50sWiCPOaP_" role="2AWc9_">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="2AWc9c" id="50sWiCPOaPB" role="2AWc9_">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="2AWcaR" id="50sWiCPOaPE" role="2AWc9_">
      <property role="TrG5h" value="c" />
    </node>
  </node>
</model>


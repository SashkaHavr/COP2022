<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81791e9e-bb33-4c67-9c83-385b4efb18b8(SM7.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(SM7.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="5QzN171aeTz">
    <property role="EcuMT" value="6747461043358330467" />
    <property role="TrG5h" value="ITestContent" />
  </node>
  <node concept="1TIwiD" id="5QzN171aeT$">
    <property role="EcuMT" value="6747461043358330468" />
    <property role="TrG5h" value="TestCase" />
    <property role="34LRSv" value="Test Case" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5QzN171aeTD" role="1TKVEi">
      <property role="IQ2ns" value="6747461043358330473" />
      <property role="20kJfa" value="for" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="2ho0:5QzN1717f9_" resolve="StateMachine" />
    </node>
    <node concept="PrWs8" id="5QzN171aeT_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5QzN171aeTB" role="1TKVEi">
      <property role="IQ2ns" value="6747461043358330471" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5QzN171aeTz" resolve="ITestContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QzN171ahqP">
    <property role="EcuMT" value="6747461043358340789" />
    <property role="TrG5h" value="AssertState" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5QzN171ahqQ" role="PzmwI">
      <ref role="PrY4T" node="5QzN171aeTz" resolve="ITestContent" />
    </node>
    <node concept="1TJgyj" id="5QzN171ahqS" role="1TKVEi">
      <property role="IQ2ns" value="6747461043358340792" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="2ho0:5QzN1717y5V" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QzN171akph">
    <property role="EcuMT" value="6747461043358352977" />
    <property role="TrG5h" value="TriggerEvent" />
    <property role="34LRSv" value="trigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5QzN171akpi" role="PzmwI">
      <ref role="PrY4T" node="5QzN171aeTz" resolve="ITestContent" />
    </node>
    <node concept="1TJgyj" id="5QzN171akpj" role="1TKVEi">
      <property role="IQ2ns" value="6747461043358352979" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="2ho0:5QzN1717f9E" resolve="Event" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0199fda9-5885-409d-bd12-a9bc15a39a6a(SM7.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8lqy" ref="r:81791e9e-bb33-4c67-9c83-385b4efb18b8(SM7.test.structure)" implicit="true" />
    <import index="7ax6" ref="r:488eeade-8374-44d0-ac1b-ae131a487a17(SM7.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5QzN171ahrz">
    <ref role="1M2myG" to="8lqy:5QzN171ahqP" resolve="AssertState" />
    <node concept="1N5Pfh" id="5QzN171ahr$" role="1Mr941">
      <ref role="1N5Vy1" to="8lqy:5QzN171ahqS" resolve="target" />
      <node concept="3dgokm" id="5QzN171ahsi" role="1N6uqs">
        <node concept="3clFbS" id="5QzN171ahsj" role="2VODD2">
          <node concept="3clFbF" id="5QzN171ahvo" role="3cqZAp">
            <node concept="2YIFZM" id="5QzN171aiT1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5QzN171ak4m" role="37wK5m">
                <node concept="2OqwBi" id="5QzN171ajyi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QzN171aj7A" role="2Oq$k0">
                    <node concept="2rP1CM" id="5QzN171aiVj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5QzN171ajjZ" role="2OqNvi">
                      <node concept="1xMEDy" id="5QzN171ajk1" role="1xVPHs">
                        <node concept="chp4Y" id="5QzN171ajn5" role="ri$Ld">
                          <ref role="cht4Q" to="8lqy:5QzN171aeT$" resolve="TestCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5QzN171ajJa" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lqy:5QzN171aeTD" resolve="for" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5QzN171akj6" role="2OqNvi">
                  <ref role="37wK5l" to="7ax6:5QzN1717M47" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5QzN171akpr">
    <ref role="1M2myG" to="8lqy:5QzN171akph" resolve="TriggerEvent" />
    <node concept="1N5Pfh" id="5QzN171akps" role="1Mr941">
      <ref role="1N5Vy1" to="8lqy:5QzN171akpj" resolve="target" />
      <node concept="3dgokm" id="5QzN171akpt" role="1N6uqs">
        <node concept="3clFbS" id="5QzN171akpu" role="2VODD2">
          <node concept="3clFbF" id="5QzN171akpv" role="3cqZAp">
            <node concept="2YIFZM" id="5QzN171akpw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5QzN171akpx" role="37wK5m">
                <node concept="2OqwBi" id="5QzN171akpy" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QzN171akpz" role="2Oq$k0">
                    <node concept="2rP1CM" id="5QzN171akp$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5QzN171akp_" role="2OqNvi">
                      <node concept="1xMEDy" id="5QzN171akpA" role="1xVPHs">
                        <node concept="chp4Y" id="5QzN171akpB" role="ri$Ld">
                          <ref role="cht4Q" to="8lqy:5QzN171aeT$" resolve="TestCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5QzN171akpC" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lqy:5QzN171aeTD" resolve="for" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5QzN171akMs" role="2OqNvi">
                  <ref role="37wK5l" to="7ax6:5QzN1717Ilb" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


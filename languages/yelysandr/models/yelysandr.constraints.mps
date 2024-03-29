<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5360f11-ab65-4034-bdcf-89604e452074(yelysandr.constraints)">
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
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(yelysandr.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="60ka_aio3kk">
    <property role="3GE5qa" value="Expressions.Literals" />
    <ref role="1M2myG" to="2ho0:3PwBR56fuds" resolve="IntLiteral" />
    <node concept="EnEH3" id="60ka_aio3kl" role="1MhHOB">
      <ref role="EomxK" to="2ho0:60ka_aipM7N" resolve="value" />
      <node concept="QB0g5" id="60ka_aio3l3" role="QCWH9">
        <node concept="3clFbS" id="60ka_aio3l4" role="2VODD2">
          <node concept="3clFbF" id="60ka_aio4VZ" role="3cqZAp">
            <node concept="2OqwBi" id="60ka_aio5iQ" role="3clFbG">
              <node concept="1Wqviy" id="60ka_aio4VY" role="2Oq$k0" />
              <node concept="liA8E" id="60ka_aio5Sk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="60ka_aio5WZ" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60ka_aiod4a">
    <property role="3GE5qa" value="Expressions.Literals" />
    <ref role="1M2myG" to="2ho0:3PwBR56fvtF" resolve="BoolLiteral" />
    <node concept="EnEH3" id="60ka_aiod4b" role="1MhHOB">
      <ref role="EomxK" to="2ho0:60ka_aipM7_" resolve="value" />
      <node concept="QB0g5" id="60ka_aiod4V" role="QCWH9">
        <node concept="3clFbS" id="60ka_aiod4W" role="2VODD2">
          <node concept="3clFbF" id="60ka_aiod9D" role="3cqZAp">
            <node concept="2OqwBi" id="60ka_aiodzT" role="3clFbG">
              <node concept="1Wqviy" id="60ka_aiod9C" role="2Oq$k0" />
              <node concept="liA8E" id="60ka_aioe8x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="60ka_aioe9$" role="37wK5m">
                  <property role="Xl_RC" value="true|false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6qqmFOi9sH$">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1M2myG" to="2ho0:6qqmFOi8DhV" resolve="VariableReference" />
    <node concept="1N5Pfh" id="6qqmFOi9wit" role="1Mr941">
      <ref role="1N5Vy1" to="2ho0:6qqmFOi8DhW" resolve="variableDefinition" />
      <node concept="1dDu$B" id="6qqmFOi9wkD" role="1N6uqs">
        <ref role="1dDu$A" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5sdWrerKeS5">
    <ref role="1M2myG" to="2ho0:5sdWrerKeIA" resolve="INamedConceptConstained" />
    <node concept="EnEH3" id="5sdWrerKeS6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5sdWrerKeTw" role="QCWH9">
        <node concept="3clFbS" id="5sdWrerKeTx" role="2VODD2">
          <node concept="3clFbF" id="5sdWrerKeYc" role="3cqZAp">
            <node concept="2OqwBi" id="5sdWrerKfos" role="3clFbG">
              <node concept="1Wqviy" id="5sdWrerKeYb" role="2Oq$k0" />
              <node concept="liA8E" id="5sdWrerKfSq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5sdWrerKfTt" role="37wK5m">
                  <property role="Xl_RC" value="(([A-Z]|[a-z])([A-Z]|[a-z]|[0-9])*)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5sdWrerXh4e">
    <property role="3GE5qa" value="Statements" />
    <ref role="1M2myG" to="2ho0:5sdWrerXgUL" resolve="ReturnStatement" />
    <node concept="9S07l" id="5sdWrerXhcf" role="9Vyp8">
      <node concept="3clFbS" id="5sdWrerXhcg" role="2VODD2">
        <node concept="3clFbF" id="5sdWrerXhcB" role="3cqZAp">
          <node concept="2OqwBi" id="5sdWrerXhns" role="3clFbG">
            <node concept="nLn13" id="5sdWrerXhcA" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5sdWrerXhB_" role="2OqNvi">
              <node concept="chp4Y" id="5sdWrerXhHE" role="cj9EA">
                <ref role="cht4Q" to="2ho0:2EO96kiAy$A" resolve="PureFunctionDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


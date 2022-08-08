<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8885f8a3-4515-4f5f-a27d-fe5e3156a276(SM7.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="67x1" ref="r:62716e60-4d83-4ed1-bdee-2ecd02f859e9(SM7.test.plugin)" />
    <import index="8lqy" ref="r:81791e9e-bb33-4c67-9c83-385b4efb18b8(SM7.test.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5QzN171cmJD">
    <ref role="13h7C2" to="8lqy:5QzN171ahqP" resolve="AssertState" />
    <node concept="13hLZK" id="5QzN171cmJE" role="13h7CW">
      <node concept="3clFbS" id="5QzN171cmJF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QzN171cmJO" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="5QzN171cmJP" role="1B3o_S" />
      <node concept="3uibUv" id="5QzN171cmK4" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5QzN171cmJR" role="3clF47">
        <node concept="3cpWs8" id="5QzN171cmKA" role="3cqZAp">
          <node concept="3cpWsn" id="5QzN171cmKB" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="5QzN171cmKC" role="1tU5fm">
              <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
            </node>
            <node concept="10QFUN" id="5QzN171cno_" role="33vP2m">
              <node concept="3uibUv" id="5QzN171cnpF" role="10QFUM">
                <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
              </node>
              <node concept="2OqwBi" id="5QzN171cncg" role="10QFUP">
                <node concept="2JrnkZ" id="5QzN171cmYL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QzN171cnyU" role="2JrQYb">
                    <node concept="13iPFW" id="5QzN171cmLh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5QzN171cnIV" role="2OqNvi">
                      <node concept="1xMEDy" id="5QzN171cnIX" role="1xVPHs">
                        <node concept="chp4Y" id="5QzN171cnK6" role="ri$Ld">
                          <ref role="cht4Q" to="8lqy:5QzN171aeT$" resolve="TestCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5QzN171cnk3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                  <node concept="Xl_RD" id="5QzN171cnkN" role="37wK5m">
                    <property role="Xl_RC" value="___exec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QzN171cnLa" role="3cqZAp">
          <node concept="3clFbS" id="5QzN171cnLc" role="3clFbx">
            <node concept="3cpWs6" id="5QzN171cnWe" role="3cqZAp">
              <node concept="10Nm6u" id="5QzN171cnWl" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5QzN171cnV5" role="3clFbw">
            <node concept="10Nm6u" id="5QzN171cnVc" role="3uHU7w" />
            <node concept="37vLTw" id="5QzN171cnNn" role="3uHU7B">
              <ref role="3cqZAo" node="5QzN171cmKB" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QzN171cnYa" role="3cqZAp">
          <node concept="3cpWsn" id="5QzN171cnYd" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="5QzN171cnY8" role="1tU5fm" />
            <node concept="2OqwBi" id="5QzN171co8l" role="33vP2m">
              <node concept="37vLTw" id="5QzN171co1d" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzN171cmKB" resolve="test" />
              </node>
              <node concept="liA8E" id="5QzN171cof6" role="2OqNvi">
                <ref role="37wK5l" to="67x1:5QzN171b8_1" resolve="isOK" />
                <node concept="13iPFW" id="5QzN171cofM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QzN171coiB" role="3cqZAp">
          <node concept="3K4zz7" id="5QzN171coFe" role="3clFbG">
            <node concept="10M0yZ" id="5QzN171coIG" role="3K4E3e">
              <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="5QzN171coJJ" role="3K4GZi">
              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="37vLTw" id="5QzN171coi_" role="3K4Cdx">
              <ref role="3cqZAo" node="5QzN171cnYd" resolve="success" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


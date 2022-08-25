<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:488eeade-8374-44d0-ac1b-ae131a487a17(yelysandr.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(yelysandr.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="6qqmFOi82A5">
    <property role="3GE5qa" value="Statements" />
    <ref role="13h7C2" to="2ho0:178fcaRefU_" resolve="FunctionalScope" />
    <node concept="13hLZK" id="6qqmFOi82A6" role="13h7CW">
      <node concept="3clFbS" id="6qqmFOi82A7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qqmFOi82CC" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6qqmFOi82CD" role="1B3o_S" />
      <node concept="3clFbS" id="6qqmFOi82CM" role="3clF47">
        <node concept="3cpWs8" id="6qqmFOi8$ud" role="3cqZAp">
          <node concept="3cpWsn" id="6qqmFOi8$ue" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6qqmFOi8$uf" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="BsUDl" id="6qqmFOi8$ug" role="33vP2m">
              <ref role="37wK5l" node="6qqmFOi8pKu" resolve="getScope" />
              <node concept="37vLTw" id="6qqmFOi8$uh" role="37wK5m">
                <ref role="3cqZAo" node="6qqmFOi82CN" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="6qqmFOi8$K6" role="37wK5m">
                <node concept="37vLTw" id="6qqmFOi8$ui" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qqmFOi82CP" resolve="child" />
                </node>
                <node concept="2bSWHS" id="6qqmFOi8_4d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qqmFOi8$uj" role="3cqZAp">
          <node concept="3clFbS" id="6qqmFOi8$uk" role="3clFbx">
            <node concept="3cpWs6" id="6qqmFOi8$ul" role="3cqZAp">
              <node concept="37vLTw" id="6qqmFOi8$um" role="3cqZAk">
                <ref role="3cqZAo" node="6qqmFOi8$ue" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6qqmFOi8$un" role="3clFbw">
            <node concept="10Nm6u" id="6qqmFOi8$uo" role="3uHU7w" />
            <node concept="37vLTw" id="6qqmFOi8$up" role="3uHU7B">
              <ref role="3cqZAo" node="6qqmFOi8$ue" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qqmFOi82CX" role="3cqZAp">
          <node concept="2OqwBi" id="6qqmFOi82CU" role="3clFbG">
            <node concept="13iAh5" id="6qqmFOi82CV" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6qqmFOi82CW" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6qqmFOi82CS" role="37wK5m">
                <ref role="3cqZAo" node="6qqmFOi82CN" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6qqmFOi82CT" role="37wK5m">
                <ref role="3cqZAo" node="6qqmFOi82CP" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qqmFOi82CN" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6qqmFOi82CO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qqmFOi82CP" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6qqmFOi82CQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6qqmFOi82CR" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6qqmFOi82CY" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="6qqmFOi82CZ" role="1B3o_S" />
      <node concept="3clFbS" id="6qqmFOi82Dc" role="3clF47">
        <node concept="3cpWs8" id="6qqmFOi8zkh" role="3cqZAp">
          <node concept="3cpWsn" id="6qqmFOi8zki" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6qqmFOi8zkj" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="BsUDl" id="6qqmFOi8zml" role="33vP2m">
              <ref role="37wK5l" node="6qqmFOi8pKu" resolve="getScope" />
              <node concept="37vLTw" id="6qqmFOi8zr3" role="37wK5m">
                <ref role="3cqZAo" node="6qqmFOi82Dd" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6qqmFOi8zw_" role="37wK5m">
                <ref role="3cqZAo" node="6qqmFOi82Dh" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qqmFOi8zJc" role="3cqZAp">
          <node concept="3clFbS" id="6qqmFOi8zJe" role="3clFbx">
            <node concept="3cpWs6" id="6qqmFOi8$eu" role="3cqZAp">
              <node concept="37vLTw" id="6qqmFOi8$k_" role="3cqZAk">
                <ref role="3cqZAo" node="6qqmFOi8zki" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6qqmFOi8$2a" role="3clFbw">
            <node concept="10Nm6u" id="6qqmFOi8$dj" role="3uHU7w" />
            <node concept="37vLTw" id="6qqmFOi8zKz" role="3uHU7B">
              <ref role="3cqZAo" node="6qqmFOi8zki" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qqmFOi82Dq" role="3cqZAp">
          <node concept="2OqwBi" id="6qqmFOi82Dn" role="3clFbG">
            <node concept="13iAh5" id="6qqmFOi82Do" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6qqmFOi82Dp" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="6qqmFOi82Dk" role="37wK5m">
                <ref role="3cqZAo" node="6qqmFOi82Dd" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6qqmFOi82Dl" role="37wK5m">
                <ref role="3cqZAo" node="6qqmFOi82Df" resolve="link" />
              </node>
              <node concept="37vLTw" id="6qqmFOi82Dm" role="37wK5m">
                <ref role="3cqZAo" node="6qqmFOi82Dh" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qqmFOi82Dd" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6qqmFOi82De" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qqmFOi82Df" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6qqmFOi82Dg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6qqmFOi82Dh" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6qqmFOi82Di" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6qqmFOi82Dj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6qqmFOi8pKu" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm6S6" id="6qqmFOi8pZ9" role="1B3o_S" />
      <node concept="3uibUv" id="6qqmFOi8pZk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6qqmFOi8pKx" role="3clF47">
        <node concept="3clFbJ" id="6qqmFOi8q39" role="3cqZAp">
          <node concept="3clFbS" id="6qqmFOi8q3a" role="3clFbx">
            <node concept="3cpWs8" id="6qqmFOi8q3b" role="3cqZAp">
              <node concept="3cpWsn" id="6qqmFOi8q3c" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="6qqmFOi8q3d" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="6qqmFOi8q3e" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6qqmFOi8q3f" role="37wK5m">
                    <node concept="2OqwBi" id="6qqmFOi8q3g" role="2Oq$k0">
                      <node concept="2OqwBi" id="6qqmFOi8q3h" role="2Oq$k0">
                        <node concept="13iPFW" id="6qqmFOi8q3i" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6qqmFOi8q3j" role="2OqNvi">
                          <ref role="3TtcxE" to="2ho0:178fcaRefUB" resolve="statements" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6qqmFOi8q3k" role="2OqNvi">
                        <node concept="chp4Y" id="6qqmFOi8q3l" role="v3oSu">
                          <ref role="cht4Q" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6qqmFOi8q3m" role="2OqNvi">
                      <node concept="1bVj0M" id="6qqmFOi8q3n" role="23t8la">
                        <node concept="3clFbS" id="6qqmFOi8q3o" role="1bW5cS">
                          <node concept="3clFbF" id="6qqmFOi8q3p" role="3cqZAp">
                            <node concept="3eOVzh" id="6qqmFOi8q3q" role="3clFbG">
                              <node concept="37vLTw" id="6qqmFOi8q3r" role="3uHU7w">
                                <ref role="3cqZAo" node="6qqmFOi8q2k" resolve="index" />
                              </node>
                              <node concept="2OqwBi" id="6qqmFOi8q3s" role="3uHU7B">
                                <node concept="37vLTw" id="6qqmFOi8q3t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qqmFOi8q3v" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="6qqmFOi8q3u" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6qqmFOi8q3v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6qqmFOi8q3w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6qqmFOi8q3x" role="3cqZAp">
              <node concept="2YIFZM" id="6qqmFOi8q3y" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="6qqmFOi8q3z" role="37wK5m">
                  <ref role="3cqZAo" node="6qqmFOi8q3c" resolve="list" />
                </node>
                <node concept="iy90A" id="6qqmFOi8q3$" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qqmFOi8q3_" role="3clFbw">
            <node concept="37vLTw" id="6qqmFOi8q3A" role="2Oq$k0">
              <ref role="3cqZAo" node="6qqmFOi8q1C" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6qqmFOi8q3B" role="2OqNvi">
              <node concept="chp4Y" id="6qqmFOi8q3C" role="2Zo12j">
                <ref role="cht4Q" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qqmFOi8xwk" role="3cqZAp">
          <node concept="10Nm6u" id="6qqmFOi8xZF" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6qqmFOi8q1C" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6qqmFOi8q1B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qqmFOi8q2k" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6qqmFOi8q2A" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5sdWrerP$J8">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="2ho0:2EO96kiAy$A" resolve="PureFunctionDefinition" />
    <node concept="13i0hz" id="5sdWrerP_tK" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="5sdWrerP_tN" role="3clF47">
        <node concept="3cpWs8" id="5sdWrerPCD$" role="3cqZAp">
          <node concept="3cpWsn" id="5sdWrerPCD_" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5sdWrerPCDA" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="BsUDl" id="5sdWrerPCLf" role="33vP2m">
              <ref role="37wK5l" node="5sdWrerP_wc" resolve="getScope" />
              <node concept="37vLTw" id="5sdWrerPCM_" role="37wK5m">
                <ref role="3cqZAo" node="5sdWrerP_uj" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5sdWrerPCSA" role="37wK5m">
                <ref role="3cqZAo" node="5sdWrerP_un" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sdWrerPAxE" role="3cqZAp">
          <node concept="3clFbS" id="5sdWrerPAxF" role="3clFbx">
            <node concept="3cpWs6" id="5sdWrerPAxG" role="3cqZAp">
              <node concept="37vLTw" id="5sdWrerPAxH" role="3cqZAk">
                <ref role="3cqZAo" node="5sdWrerPCD_" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5sdWrerPAxI" role="3clFbw">
            <node concept="10Nm6u" id="5sdWrerPAxJ" role="3uHU7w" />
            <node concept="37vLTw" id="5sdWrerPAxK" role="3uHU7B">
              <ref role="3cqZAo" node="5sdWrerPCD_" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdWrerPAxL" role="3cqZAp">
          <node concept="2OqwBi" id="5sdWrerPAxM" role="3clFbG">
            <node concept="13iAh5" id="5sdWrerPAxN" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5sdWrerPAxO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="5sdWrerPAxP" role="37wK5m">
                <ref role="3cqZAo" node="5sdWrerP_uj" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5sdWrerPAxQ" role="37wK5m">
                <ref role="3cqZAo" node="5sdWrerP_ul" resolve="link" />
              </node>
              <node concept="37vLTw" id="5sdWrerPAxR" role="37wK5m">
                <ref role="3cqZAo" node="5sdWrerP_un" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5sdWrerP_uj" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5sdWrerP_uk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5sdWrerP_ul" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5sdWrerP_um" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5sdWrerP_un" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5sdWrerP_uo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5sdWrerP_up" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5sdWrerP_uq" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5sdWrerP_uL" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="5sdWrerP_uO" role="3clF47">
        <node concept="3cpWs8" id="5sdWrerPBcU" role="3cqZAp">
          <node concept="3cpWsn" id="5sdWrerPBcV" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5sdWrerPBcW" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="BsUDl" id="5sdWrerPDmj" role="33vP2m">
              <ref role="37wK5l" node="5sdWrerP_wc" resolve="getScope" />
              <node concept="37vLTw" id="5sdWrerPDnN" role="37wK5m">
                <ref role="3cqZAo" node="5sdWrerP_vO" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="5sdWrerPD$3" role="37wK5m">
                <node concept="37vLTw" id="5sdWrerPDqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sdWrerP_vQ" resolve="child" />
                </node>
                <node concept="2bSWHS" id="5sdWrerPDS1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sdWrerPBd2" role="3cqZAp">
          <node concept="3clFbS" id="5sdWrerPBd3" role="3clFbx">
            <node concept="3cpWs6" id="5sdWrerPBd4" role="3cqZAp">
              <node concept="37vLTw" id="5sdWrerPBd5" role="3cqZAk">
                <ref role="3cqZAo" node="5sdWrerPBcV" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5sdWrerPBd6" role="3clFbw">
            <node concept="10Nm6u" id="5sdWrerPBd7" role="3uHU7w" />
            <node concept="37vLTw" id="5sdWrerPBd8" role="3uHU7B">
              <ref role="3cqZAo" node="5sdWrerPBcV" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdWrerPBd9" role="3cqZAp">
          <node concept="2OqwBi" id="5sdWrerPBda" role="3clFbG">
            <node concept="13iAh5" id="5sdWrerPBdb" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5sdWrerPBdc" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5sdWrerPBdd" role="37wK5m">
                <ref role="3cqZAo" node="5sdWrerP_vO" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5sdWrerPBde" role="37wK5m">
                <ref role="3cqZAo" node="5sdWrerP_vQ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5sdWrerP_vO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5sdWrerP_vP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5sdWrerP_vQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5sdWrerP_vR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5sdWrerP_vS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5sdWrerP_vT" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5sdWrerP_wc" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm6S6" id="5sdWrerP_Ql" role="1B3o_S" />
      <node concept="3uibUv" id="5sdWrerP_Qw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="5sdWrerP_wf" role="3clF47">
        <node concept="3clFbJ" id="5sdWrerPBGQ" role="3cqZAp">
          <node concept="3clFbS" id="5sdWrerPBGR" role="3clFbx">
            <node concept="3cpWs8" id="5sdWrerPBGS" role="3cqZAp">
              <node concept="3cpWsn" id="5sdWrerPBGT" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="5sdWrerPBGU" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="5sdWrerPBGV" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="5sdWrerPBGW" role="37wK5m">
                    <node concept="2OqwBi" id="5sdWrerPBGX" role="2Oq$k0">
                      <node concept="2OqwBi" id="5sdWrerPBGY" role="2Oq$k0">
                        <node concept="13iPFW" id="5sdWrerPBGZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5sdWrerPBH0" role="2OqNvi">
                          <ref role="3TtcxE" to="2ho0:2EO96kiAy$D" resolve="statements" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5sdWrerPBH1" role="2OqNvi">
                        <node concept="chp4Y" id="5sdWrerPBH2" role="v3oSu">
                          <ref role="cht4Q" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5sdWrerPBH3" role="2OqNvi">
                      <node concept="1bVj0M" id="5sdWrerPBH4" role="23t8la">
                        <node concept="3clFbS" id="5sdWrerPBH5" role="1bW5cS">
                          <node concept="3clFbF" id="5sdWrerPBH6" role="3cqZAp">
                            <node concept="3eOVzh" id="5sdWrerPBH7" role="3clFbG">
                              <node concept="37vLTw" id="5sdWrerPBH8" role="3uHU7w">
                                <ref role="3cqZAo" node="5sdWrerP_RQ" resolve="index" />
                              </node>
                              <node concept="2OqwBi" id="5sdWrerPBH9" role="3uHU7B">
                                <node concept="37vLTw" id="5sdWrerPBHa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sdWrerPBHc" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="5sdWrerPBHb" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5sdWrerPBHc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5sdWrerPBHd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5sdWrerPBHe" role="3cqZAp">
              <node concept="2YIFZM" id="5sdWrerPBHf" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <node concept="37vLTw" id="5sdWrerPBHg" role="37wK5m">
                  <ref role="3cqZAo" node="5sdWrerPBGT" resolve="list" />
                </node>
                <node concept="2YIFZM" id="5sdWrerPFmo" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5sdWrerPFRC" role="37wK5m">
                    <node concept="13iPFW" id="5sdWrerPFvC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5sdWrerPGJQ" role="2OqNvi">
                      <ref role="3TtcxE" to="2ho0:2EO96kiBhRs" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5sdWrerPP4S" role="3clFbw">
            <node concept="2OqwBi" id="5sdWrerPPUA" role="3uHU7w">
              <node concept="37vLTw" id="5sdWrerPPz2" role="2Oq$k0">
                <ref role="3cqZAo" node="5sdWrerP_Rk" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="5sdWrerPQsY" role="2OqNvi">
                <node concept="chp4Y" id="5sdWrerPQQ1" role="2Zo12j">
                  <ref role="cht4Q" to="2ho0:2EO96kiAy_R" resolve="FunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5sdWrerPBHi" role="3uHU7B">
              <node concept="37vLTw" id="5sdWrerPBHj" role="2Oq$k0">
                <ref role="3cqZAo" node="5sdWrerP_Rk" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="5sdWrerPBHk" role="2OqNvi">
                <node concept="chp4Y" id="5sdWrerPBHl" role="2Zo12j">
                  <ref role="cht4Q" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5sdWrerPBHm" role="3cqZAp">
          <node concept="10Nm6u" id="5sdWrerPBHn" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5sdWrerP_Rk" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5sdWrerP_Rj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5sdWrerP_RQ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5sdWrerPAd3" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5sdWrerP$J9" role="13h7CW">
      <node concept="3clFbS" id="5sdWrerP$Ja" role="2VODD2" />
    </node>
  </node>
</model>


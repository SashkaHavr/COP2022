<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62716e60-4d83-4ed1-bdee-2ecd02f859e9(SM7.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(SM7.structure)" implicit="true" />
    <import index="7ax6" ref="r:488eeade-8374-44d0-ac1b-ae131a487a17(SM7.behavior)" implicit="true" />
    <import index="8lqy" ref="r:81791e9e-bb33-4c67-9c83-385b4efb18b8(SM7.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5QzN171aEEY">
    <property role="TrG5h" value="SM7Value" />
    <node concept="2tJIrI" id="5QzN171aEFw" role="jymVt" />
    <node concept="Wx3nA" id="5QzN171aMoI" role="jymVt">
      <property role="TrG5h" value="MACHINE" />
      <node concept="3Tm1VV" id="5QzN171aEIZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QzN171aMoq" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2ShNRf" id="5QzN171aMpe" role="33vP2m">
        <node concept="3zrR0B" id="5QzN171b0H2" role="2ShVmc">
          <node concept="3Tqbb2" id="5QzN171b0H4" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QzN171b5eb" role="jymVt">
      <property role="TrG5h" value="myMachine" />
      <node concept="3Tqbb2" id="5QzN171b5ef" role="1tU5fm">
        <ref role="ehGHo" to="2ho0:5QzN1717f9_" resolve="StateMachine" />
      </node>
      <node concept="3Tm6S6" id="5QzN171b5ee" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5QzN171b525" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3Tqbb2" id="5QzN171b529" role="1tU5fm">
        <ref role="ehGHo" to="2ho0:5QzN1717y5V" resolve="State" />
      </node>
      <node concept="3Tm6S6" id="5QzN171b528" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5QzN171b0HC" role="jymVt" />
    <node concept="3clFbW" id="5QzN171b1db" role="jymVt">
      <node concept="3cqZAl" id="5QzN171b1dd" role="3clF45" />
      <node concept="3Tm1VV" id="5QzN171b1de" role="1B3o_S" />
      <node concept="3clFbS" id="5QzN171b1df" role="3clF47">
        <node concept="3clFbF" id="5QzN171b1nT" role="3cqZAp">
          <node concept="37vLTI" id="5QzN171b1x0" role="3clFbG">
            <node concept="37vLTw" id="5QzN171b1xJ" role="37vLTx">
              <ref role="3cqZAo" node="5QzN171b1k0" resolve="machine" />
            </node>
            <node concept="37vLTw" id="5QzN171b1nS" role="37vLTJ">
              <ref role="3cqZAo" node="5QzN171b5eb" resolve="myMachine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QzN171b1ET" role="3cqZAp">
          <node concept="37vLTI" id="5QzN171b1MU" role="3clFbG">
            <node concept="2OqwBi" id="5QzN171b2$T" role="37vLTx">
              <node concept="2OqwBi" id="5QzN171b219" role="2Oq$k0">
                <node concept="37vLTw" id="5QzN171b1PN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QzN171b1k0" resolve="machine" />
                </node>
                <node concept="2qgKlT" id="5QzN171b2iB" role="2OqNvi">
                  <ref role="37wK5l" to="7ax6:5QzN1717M47" resolve="states" />
                </node>
              </node>
              <node concept="1z4cxt" id="5QzN171b336" role="2OqNvi">
                <node concept="1bVj0M" id="5QzN171b338" role="23t8la">
                  <node concept="3clFbS" id="5QzN171b339" role="1bW5cS">
                    <node concept="3clFbF" id="5QzN171b38J" role="3cqZAp">
                      <node concept="2OqwBi" id="5QzN171b3lt" role="3clFbG">
                        <node concept="37vLTw" id="5QzN171b38I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QzN171b33a" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5QzN171b3J_" role="2OqNvi">
                          <ref role="3TsBF5" to="2ho0:5QzN1717YQT" resolve="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5QzN171b33a" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5QzN171b33b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5QzN171b1ER" role="37vLTJ">
              <ref role="3cqZAo" node="5QzN171b525" resolve="currentState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QzN171b1k0" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3Tqbb2" id="5QzN171b1jZ" role="1tU5fm">
          <ref role="ehGHo" to="2ho0:5QzN1717f9_" resolve="StateMachine" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QzN171b1$h" role="jymVt" />
    <node concept="3clFb_" id="5QzN171b40y" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3clFbS" id="5QzN171b40_" role="3clF47">
        <node concept="3clFbF" id="5QzN171b48p" role="3cqZAp">
          <node concept="37vLTw" id="5QzN171b48o" role="3clFbG">
            <ref role="3cqZAo" node="5QzN171b525" resolve="currentState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QzN171b3SB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QzN171b402" role="3clF45">
        <ref role="ehGHo" to="2ho0:5QzN1717y5V" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QzN171b496" role="jymVt" />
    <node concept="3clFb_" id="5QzN171b4jO" role="jymVt">
      <property role="TrG5h" value="gotoState" />
      <node concept="3clFbS" id="5QzN171b4jR" role="3clF47">
        <node concept="3clFbF" id="5QzN171b4$n" role="3cqZAp">
          <node concept="37vLTI" id="5QzN171b4GX" role="3clFbG">
            <node concept="37vLTw" id="5QzN171b4IA" role="37vLTx">
              <ref role="3cqZAo" node="5QzN171b4rC" resolve="newState" />
            </node>
            <node concept="37vLTw" id="5QzN171b4$m" role="37vLTJ">
              <ref role="3cqZAo" node="5QzN171b525" resolve="currentState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QzN171b4eX" role="1B3o_S" />
      <node concept="3cqZAl" id="5QzN171b4jv" role="3clF45" />
      <node concept="37vLTG" id="5QzN171b4rC" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3Tqbb2" id="5QzN171b4rB" role="1tU5fm">
          <ref role="ehGHo" to="2ho0:5QzN1717y5V" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QzN171b1$N" role="jymVt" />
    <node concept="3Tm1VV" id="5QzN171aEEZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5QzN171b4Jx">
    <property role="TrG5h" value="TestValue" />
    <node concept="2tJIrI" id="5QzN171b4Kf" role="jymVt" />
    <node concept="Wx3nA" id="5QzN171b4Oi" role="jymVt">
      <property role="TrG5h" value="TEST" />
      <node concept="3Tm1VV" id="5QzN171b4Oj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QzN171b4Ok" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2ShNRf" id="5QzN171b4Ol" role="33vP2m">
        <node concept="3zrR0B" id="5QzN171b4Om" role="2ShVmc">
          <node concept="3Tqbb2" id="5QzN171b4On" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QzN171b4VV" role="jymVt">
      <property role="TrG5h" value="myMachine" />
      <node concept="3Tm6S6" id="5QzN171b4Pd" role="1B3o_S" />
      <node concept="3uibUv" id="5QzN171b4VK" role="1tU5fm">
        <ref role="3uigEE" node="5QzN171aEEY" resolve="SM7Value" />
      </node>
    </node>
    <node concept="312cEg" id="5QzN171b5ut" role="jymVt">
      <property role="TrG5h" value="myTest" />
      <node concept="3Tm6S6" id="5QzN171b5nz" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QzN171b5u9" role="1tU5fm">
        <ref role="ehGHo" to="8lqy:5QzN171aeT$" resolve="TestCase" />
      </node>
      <node concept="2ShNRf" id="5QzN171b5v8" role="33vP2m">
        <node concept="3zrR0B" id="5QzN171b5C7" role="2ShVmc">
          <node concept="3Tqbb2" id="5QzN171b5C9" role="3zrR0E">
            <ref role="ehGHo" to="8lqy:5QzN171aeT$" resolve="TestCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QzN171b5Tt" role="jymVt">
      <property role="TrG5h" value="results" />
      <node concept="3Tm6S6" id="5QzN171b5Gg" role="1B3o_S" />
      <node concept="3rvAFt" id="5QzN171b5JQ" role="1tU5fm">
        <node concept="3Tqbb2" id="5QzN171b5Qh" role="3rvQeY">
          <ref role="ehGHo" to="8lqy:5QzN171ahqP" resolve="AssertState" />
        </node>
        <node concept="10P_77" id="5QzN171b5Tq" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="5QzN171b63w" role="33vP2m">
        <node concept="3rGOSV" id="5QzN171b63f" role="2ShVmc">
          <node concept="3Tqbb2" id="5QzN171b63g" role="3rHrn6">
            <ref role="ehGHo" to="8lqy:5QzN171ahqP" resolve="AssertState" />
          </node>
          <node concept="10P_77" id="5QzN171b63h" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QzN171b64r" role="jymVt" />
    <node concept="3clFbW" id="5QzN171b6bO" role="jymVt">
      <node concept="3cqZAl" id="5QzN171b6bQ" role="3clF45" />
      <node concept="3Tm1VV" id="5QzN171b6bR" role="1B3o_S" />
      <node concept="3clFbS" id="5QzN171b6bS" role="3clF47">
        <node concept="3clFbF" id="5QzN171b6wK" role="3cqZAp">
          <node concept="37vLTI" id="5QzN171b6Bv" role="3clFbG">
            <node concept="37vLTw" id="5QzN171b6D1" role="37vLTx">
              <ref role="3cqZAo" node="5QzN171b6iQ" resolve="machine" />
            </node>
            <node concept="37vLTw" id="5QzN171b6wJ" role="37vLTJ">
              <ref role="3cqZAo" node="5QzN171b4VV" resolve="myMachine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QzN171b6Ko" role="3cqZAp">
          <node concept="37vLTI" id="5QzN171b6VF" role="3clFbG">
            <node concept="37vLTw" id="5QzN171b6Y6" role="37vLTx">
              <ref role="3cqZAo" node="5QzN171b6jb" resolve="test" />
            </node>
            <node concept="37vLTw" id="5QzN171b6Km" role="37vLTJ">
              <ref role="3cqZAo" node="5QzN171b5ut" resolve="myTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QzN171b6iQ" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3uibUv" id="5QzN171b6iP" role="1tU5fm">
          <ref role="3uigEE" node="5QzN171aEEY" resolve="SM7Value" />
        </node>
      </node>
      <node concept="37vLTG" id="5QzN171b6jb" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="5QzN171b6pK" role="1tU5fm">
          <ref role="ehGHo" to="8lqy:5QzN171aeT$" resolve="TestCase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QzN171b6Yx" role="jymVt" />
    <node concept="3clFb_" id="5QzN171b796" role="jymVt">
      <property role="TrG5h" value="updateResult" />
      <node concept="3clFbS" id="5QzN171b799" role="3clF47">
        <node concept="3clFbF" id="5QzN171b7xc" role="3cqZAp">
          <node concept="37vLTI" id="5QzN171b8gH" role="3clFbG">
            <node concept="37vLTw" id="5QzN171b8jB" role="37vLTx">
              <ref role="3cqZAo" node="5QzN171b7lc" resolve="isOK" />
            </node>
            <node concept="3EllGN" id="5QzN171b7RO" role="37vLTJ">
              <node concept="37vLTw" id="5QzN171b7XG" role="3ElVtu">
                <ref role="3cqZAo" node="5QzN171b7hJ" resolve="state" />
              </node>
              <node concept="37vLTw" id="5QzN171b7xb" role="3ElQJh">
                <ref role="3cqZAo" node="5QzN171b5Tt" resolve="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QzN171b74q" role="1B3o_S" />
      <node concept="3cqZAl" id="5QzN171b78X" role="3clF45" />
      <node concept="37vLTG" id="5QzN171b7hJ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="5QzN171b7hI" role="1tU5fm">
          <ref role="ehGHo" to="8lqy:5QzN171ahqP" resolve="AssertState" />
        </node>
      </node>
      <node concept="37vLTG" id="5QzN171b7lc" role="3clF46">
        <property role="TrG5h" value="isOK" />
        <node concept="10P_77" id="5QzN171b7pi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QzN171b9qK" role="jymVt" />
    <node concept="3clFb_" id="5QzN171b9Lp" role="jymVt">
      <property role="TrG5h" value="machine" />
      <node concept="3clFbS" id="5QzN171b9Ls" role="3clF47">
        <node concept="3clFbF" id="5QzN171b9VY" role="3cqZAp">
          <node concept="37vLTw" id="5QzN171b9VX" role="3clFbG">
            <ref role="3cqZAo" node="5QzN171b4VV" resolve="myMachine" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QzN171b9Bb" role="1B3o_S" />
      <node concept="3uibUv" id="5QzN171b9L8" role="3clF45">
        <ref role="3uigEE" node="5QzN171aEEY" resolve="SM7Value" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QzN171b8kL" role="jymVt" />
    <node concept="3clFb_" id="5QzN171b8_1" role="jymVt">
      <property role="TrG5h" value="isOK" />
      <node concept="3clFbS" id="5QzN171b8_4" role="3clF47">
        <node concept="3clFbF" id="5QzN171b8Um" role="3cqZAp">
          <node concept="3EllGN" id="5QzN171b9jq" role="3clFbG">
            <node concept="37vLTw" id="5QzN171b9l4" role="3ElVtu">
              <ref role="3cqZAo" node="5QzN171b8KU" resolve="state" />
            </node>
            <node concept="37vLTw" id="5QzN171b8Ul" role="3ElQJh">
              <ref role="3cqZAo" node="5QzN171b5Tt" resolve="results" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QzN171b8v2" role="1B3o_S" />
      <node concept="10P_77" id="5QzN171b8$O" role="3clF45" />
      <node concept="37vLTG" id="5QzN171b8KU" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="5QzN171b8KT" role="1tU5fm">
          <ref role="ehGHo" to="8lqy:5QzN171ahqP" resolve="AssertState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QzN171b4Kr" role="jymVt" />
    <node concept="3Tm1VV" id="5QzN171b4Jy" role="1B3o_S" />
  </node>
</model>


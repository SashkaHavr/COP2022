<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ee66a05-168d-49d0-a5da-9b5fa833f721(SM7.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(SM7.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5QzN1717f9t">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5QzN1718jPD" role="3lj3bC">
      <ref role="30HIoZ" to="2ho0:178fcaRefU_" resolve="FunctionalScope" />
      <ref role="3lhOvi" node="178fcaRefVj" resolve="functionalScope_java" />
    </node>
  </node>
  <node concept="312cEu" id="178fcaRefVj">
    <property role="TrG5h" value="functionalScope_java" />
    <node concept="2YIFZL" id="2Eq8VDDakCn" role="jymVt">
      <property role="TrG5h" value="scope_function" />
      <node concept="3clFbS" id="2Eq8VDDakCq" role="3clF47">
        <node concept="3cpWs8" id="2Eq8VDDakKa" role="3cqZAp">
          <node concept="3cpWsn" id="2Eq8VDDakKd" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="2Eq8VDDakK9" role="1tU5fm" />
            <node concept="17Uvod" id="2Eq8VDDawLv" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2Eq8VDDawLw" role="3zH0cK">
                <node concept="3clFbS" id="2Eq8VDDawLx" role="2VODD2">
                  <node concept="3clFbF" id="2Eq8VDDawSW" role="3cqZAp">
                    <node concept="2OqwBi" id="2Eq8VDDaxdt" role="3clFbG">
                      <node concept="30H73N" id="2Eq8VDDawSV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Eq8VDDayuO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2Eq8VDDakKZ" role="lGtFl">
            <node concept="3JmXsc" id="2Eq8VDDakL2" role="3Jn$fo">
              <node concept="3clFbS" id="2Eq8VDDakL3" role="2VODD2">
                <node concept="3clFbF" id="2Eq8VDDakL9" role="3cqZAp">
                  <node concept="2OqwBi" id="2Eq8VDDasww" role="3clFbG">
                    <node concept="2OqwBi" id="2Eq8VDDakL4" role="2Oq$k0">
                      <node concept="3Tsc0h" id="2Eq8VDDakL7" role="2OqNvi">
                        <ref role="3TtcxE" to="2ho0:178fcaRefUB" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="2Eq8VDDakL8" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="2Eq8VDDaw_8" role="2OqNvi">
                      <node concept="chp4Y" id="2Eq8VDDawDt" role="v3oSu">
                        <ref role="cht4Q" to="2ho0:178fcaRefTP" resolve="Int32" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Eq8VDDayON" role="3cqZAp">
          <node concept="3cpWsn" id="2Eq8VDDayOQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="2Eq8VDDayOL" role="1tU5fm" />
            <node concept="17Uvod" id="2Eq8VDDaCyM" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2Eq8VDDaCyN" role="3zH0cK">
                <node concept="3clFbS" id="2Eq8VDDaCyO" role="2VODD2">
                  <node concept="3clFbF" id="2Eq8VDDaCOv" role="3cqZAp">
                    <node concept="2OqwBi" id="2Eq8VDDaD9h" role="3clFbG">
                      <node concept="30H73N" id="2Eq8VDDaCOu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Eq8VDDaEmi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2Eq8VDDayWe" role="lGtFl">
            <node concept="3JmXsc" id="2Eq8VDDayWh" role="3Jn$fo">
              <node concept="3clFbS" id="2Eq8VDDayWi" role="2VODD2">
                <node concept="3clFbF" id="2Eq8VDDayWo" role="3cqZAp">
                  <node concept="2OqwBi" id="2Eq8VDDa$IA" role="3clFbG">
                    <node concept="2OqwBi" id="2Eq8VDDayWj" role="2Oq$k0">
                      <node concept="3Tsc0h" id="2Eq8VDDayWm" role="2OqNvi">
                        <ref role="3TtcxE" to="2ho0:178fcaRefUB" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="2Eq8VDDayWn" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="2Eq8VDDaBY7" role="2OqNvi">
                      <node concept="chp4Y" id="2Eq8VDDaCab" role="v3oSu">
                        <ref role="cht4Q" to="2ho0:178fcaRefUe" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PwBR56dJY6" role="3cqZAp">
          <node concept="1PaTwC" id="3PwBR56dJY7" role="1aUNEU">
            <node concept="3oM_SD" id="3PwBR56dK6s" role="1PaTwD">
              <property role="3oM_SC" value="-------" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PwBR56dy1l" role="3cqZAp">
          <node concept="1WS0z7" id="3PwBR56d_Lm" role="lGtFl">
            <node concept="3JmXsc" id="3PwBR56d_Ln" role="3Jn$fo">
              <node concept="3clFbS" id="3PwBR56d_Lo" role="2VODD2">
                <node concept="3clFbF" id="3PwBR56dAh3" role="3cqZAp">
                  <node concept="2OqwBi" id="3PwBR56dAF3" role="3clFbG">
                    <node concept="30H73N" id="3PwBR56dAh2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3PwBR56dBpq" role="2OqNvi">
                      <ref role="3TtcxE" to="2ho0:178fcaRefUB" resolve="contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="3PwBR56dCi0" role="lGtFl">
            <ref role="v9R2y" node="2Eq8VDDb3e5" resolve="switch_IBaseType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Eq8VDDakBr" role="1B3o_S" />
      <node concept="3cqZAl" id="2Eq8VDDakCc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="178fcaRefVk" role="1B3o_S" />
    <node concept="n94m4" id="178fcaRefVl" role="lGtFl">
      <ref role="n9lRv" to="2ho0:178fcaRefU_" resolve="FunctionalScope" />
    </node>
    <node concept="17Uvod" id="2Eq8VDDaeVF" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2Eq8VDDaeVG" role="3zH0cK">
        <node concept="3clFbS" id="2Eq8VDDaeVH" role="2VODD2">
          <node concept="3clFbF" id="2Eq8VDDaf1U" role="3cqZAp">
            <node concept="2OqwBi" id="3PwBR56euaH" role="3clFbG">
              <node concept="1iwH7S" id="3PwBR56etZa" role="2Oq$k0" />
              <node concept="2piZGk" id="3PwBR56euoF" role="2OqNvi">
                <node concept="Xl_RD" id="3PwBR56eups" role="2piZGb">
                  <property role="Xl_RC" value="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2Eq8VDDb3e5">
    <property role="TrG5h" value="switch_IBaseType" />
    <node concept="3aamgX" id="2Eq8VDDb3e6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2ho0:178fcaRefTP" resolve="Int32" />
      <node concept="gft3U" id="3PwBR56dFAg" role="1lVwrX">
        <node concept="3cpWs8" id="3PwBR56dFA5" role="gfFT$">
          <node concept="3cpWsn" id="3PwBR56dFA6" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="3PwBR56dFA7" role="1tU5fm" />
            <node concept="17Uvod" id="3PwBR56dFA8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PwBR56dFA9" role="3zH0cK">
                <node concept="3clFbS" id="3PwBR56dFAa" role="2VODD2">
                  <node concept="3clFbF" id="3PwBR56dFAb" role="3cqZAp">
                    <node concept="2OqwBi" id="3PwBR56dFAc" role="3clFbG">
                      <node concept="30H73N" id="3PwBR56dFAd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3PwBR56dFAe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2Eq8VDDb47N" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2ho0:178fcaRefUe" resolve="Boolean" />
      <node concept="gft3U" id="3PwBR56dFDR" role="1lVwrX">
        <node concept="3cpWs8" id="3PwBR56dFDS" role="gfFT$">
          <node concept="3cpWsn" id="3PwBR56dFDT" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10P_77" id="3PwBR56dFM4" role="1tU5fm" />
            <node concept="17Uvod" id="3PwBR56dFDV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3PwBR56dFDW" role="3zH0cK">
                <node concept="3clFbS" id="3PwBR56dFDX" role="2VODD2">
                  <node concept="3clFbF" id="3PwBR56dFDY" role="3cqZAp">
                    <node concept="2OqwBi" id="3PwBR56dFDZ" role="3clFbG">
                      <node concept="30H73N" id="3PwBR56dFE0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3PwBR56dFE1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


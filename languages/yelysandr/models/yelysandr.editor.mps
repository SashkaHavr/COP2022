<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3410c89e-d053-4ff4-be7c-d69b44a1f6ac(yelysandr.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(SM7.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="178fcaRefUJ">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="2ho0:178fcaRefU_" resolve="FunctionalScope" />
    <node concept="3EZMnI" id="3PwBR56e4kb" role="2wV5jI">
      <node concept="3F0ifn" id="3PwBR56e4ko" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3PwBR56e7Zf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3PwBR56ep7m" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F2HdR" id="3PwBR56eqWj" role="3EZMnx">
        <ref role="1NtTu8" to="2ho0:178fcaRefUB" resolve="statements" />
        <node concept="2iRkQZ" id="3PwBR56eqWm" role="2czzBx" />
        <node concept="VPM3Z" id="3PwBR56eqWn" role="3F10Kt" />
        <node concept="lj46D" id="3PwBR56eqWw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3PwBR56eqWz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="LXDYTSS4yB" role="4_6I_">
          <node concept="3clFbS" id="LXDYTSS4yC" role="2VODD2">
            <node concept="3clFbF" id="LXDYTSS4$C" role="3cqZAp">
              <node concept="2ShNRf" id="LXDYTSS4$A" role="3clFbG">
                <node concept="3zrR0B" id="LXDYTSS7Ga" role="2ShVmc">
                  <node concept="3Tqbb2" id="LXDYTSS7Gc" role="3zrR0E">
                    <ref role="ehGHo" to="2ho0:3PwBR56f$Vx" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PwBR56e9Pn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3PwBR56ep7q" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="3PwBR56e4ke" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PwBR56f$VK">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="2ho0:3PwBR56f$Vx" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="3PwBR56f$W_" role="2wV5jI">
      <node concept="VPxyj" id="LXDYTSSdKk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="LXDYTSSdKm">
    <property role="3GE5qa" value="Statements" />
    <ref role="aqKnT" to="2ho0:3PwBR56f$Vx" resolve="EmptyStatement" />
    <node concept="22hDWj" id="LXDYTSSdKn" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="2bjJU_8Cic">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2bjJU_8Cid" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="60ka_aio3iN">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
    <node concept="3EZMnI" id="60ka_aio3jf" role="2wV5jI">
      <node concept="1kIj98" id="1Rc8r$bGuDy" role="3EZMnx">
        <node concept="3F1sOY" id="1Rc8r$bGuDF" role="1kIj9b">
          <ref role="1NtTu8" to="2ho0:1Rc8r$bFsf9" resolve="declaredType" />
        </node>
      </node>
      <node concept="3F0A7n" id="60ka_aio3ju" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="60ka_aio3ji" role="2iSdaV" />
      <node concept="3F0ifn" id="60ka_aio3jA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="60ka_aio3jK" role="3EZMnx">
        <ref role="1NtTu8" to="2ho0:60ka_aio3iE" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="60ka_aip997">
    <property role="3GE5qa" value="Expressions.Literals" />
    <ref role="aqKnT" to="2ho0:3PwBR56fuds" resolve="IntLiteral" />
    <node concept="22hDWj" id="60ka_aip998" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="60ka_aip99a">
    <property role="3GE5qa" value="Expressions.Literals" />
    <ref role="aqKnT" to="2ho0:3PwBR56fvtF" resolve="BoolLiteral" />
    <node concept="22hDWj" id="60ka_aip99b" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="60ka_aipM7z">
    <property role="3GE5qa" value="Expressions.Literals" />
    <ref role="1XX52x" to="2ho0:3PwBR56fvtF" resolve="BoolLiteral" />
    <node concept="1kIj98" id="60ka_aipM7B" role="2wV5jI">
      <node concept="3F0A7n" id="60ka_aipM7K" role="1kIj9b">
        <ref role="1NtTu8" to="2ho0:60ka_aipM7_" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60ka_aipM7P">
    <property role="3GE5qa" value="Expressions.Literals" />
    <ref role="1XX52x" to="2ho0:3PwBR56fuds" resolve="IntLiteral" />
    <node concept="1kIj98" id="60ka_aipM7R" role="2wV5jI">
      <node concept="3F0A7n" id="60ka_aipM80" role="1kIj9b">
        <ref role="1NtTu8" to="2ho0:60ka_aipM7N" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TJtwuF1i8I">
    <property role="3GE5qa" value="Expressions.BinaryExpressions" />
    <ref role="1XX52x" to="2ho0:1TJtwuF1i8x" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="1TJtwuF1i8K" role="2wV5jI">
      <node concept="1kIj98" id="1TJtwuF1lqO" role="3EZMnx">
        <node concept="3F1sOY" id="1TJtwuF1lrH" role="1kIj9b">
          <ref role="1NtTu8" to="2ho0:1TJtwuF1i8y" resolve="left" />
        </node>
      </node>
      <node concept="2iRfu4" id="1TJtwuF1i8N" role="2iSdaV" />
      <node concept="1Lj6DL" id="1TJtwuF1i9c" role="3EZMnx">
        <node concept="1Lj6DC" id="1TJtwuF1i9e" role="1Lj8FM">
          <node concept="3clFbS" id="1TJtwuF1i9g" role="2VODD2">
            <node concept="3clFbF" id="1TJtwuF1jGh" role="3cqZAp">
              <node concept="2OqwBi" id="1TJtwuF1khx" role="3clFbG">
                <node concept="1Lj6YZ" id="1TJtwuF1jGg" role="2Oq$k0" />
                <node concept="3n3YKJ" id="1TJtwuF1laU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="1TJtwuF1lm_" role="3EZMnx">
        <node concept="3F1sOY" id="1TJtwuF1lnu" role="1kIj9b">
          <ref role="1NtTu8" to="2ho0:1TJtwuF1i8$" resolve="right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Rc8r$bG4pI">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="2ho0:60ka_aiofdE" resolve="Type" />
    <node concept="PMmxH" id="1Rc8r$bG4pV" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="22mcaB" id="1Rc8r$bGSUW">
    <property role="3GE5qa" value="Statements" />
    <ref role="aqKnT" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
    <node concept="22hDWj" id="1Rc8r$bGSUX" role="22hAXT" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:625ea7d2-3733-4276-bbf1-4a66960e3e1a(com.github.mpslang.coffeescript.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="xgpp" ref="r:a64f5630-a078-4d69-aaf6-7f0a4d69c68e(com.github.mpslang.coffeescript.runtime.helper)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="lnfc" ref="r:92e290cc-7771-4e0b-a7f6-4ec0d0ecf3df(com.github.mpslang.coffeescript.structure)" implicit="true" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr">
        <property id="870577895075788418" name="tag" index="2_m5XT" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="6418684662168756838" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_Pattern" flags="ng" index="kKDRn" />
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="6856661361479784881" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_Param_node" flags="ng" index="130tyv" />
      <concept id="6856661361479784527" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem" flags="ng" index="130t_x">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="6856661361479798753" name="execute" index="130oVf" />
      </concept>
      <concept id="6856661361479784534" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_ExecuteFunction" flags="ig" index="130t_S" />
      <concept id="6856661361479732075" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapCell" flags="ng" index="130CD5">
        <child id="6856661361479798957" name="actions" index="130p63" />
        <child id="6856661361479732085" name="cell" index="130CDr" />
      </concept>
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_MatchingText" flags="ig" index="1eYWSL" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="5Kt9NSh7mrH">
    <property role="TrG5h" value="AliasWrap" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1kIj98" id="5Kt9NSh7muh" role="2wV5jI">
      <node concept="1Lj6DL" id="5Kt9NSh7mun" role="1kIj9b">
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="1Lj6DC" id="5Kt9NSh7mup" role="1Lj8FM">
          <node concept="3clFbS" id="5Kt9NSh7mur" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSh7q7r" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSh7qhg" role="3clFbG">
                <node concept="1Lj6YZ" id="5Kt9NSh7q7q" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5Kt9NSh7qm7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5Kt9NSh8MVC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSh84Yq">
    <property role="3GE5qa" value="value.literal" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mua" resolve="BooleanLiteral" />
    <node concept="1kIj98" id="5Kt9NSh84Yu" role="2wV5jI">
      <node concept="3F0A7n" id="5Kt9NSh84Y$" role="1kIj9b">
        <ref role="1NtTu8" to="lnfc:5Kt9NSh84Ys" resolve="value" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSh8d$W">
    <ref role="1XX52x" to="lnfc:5Kt9NSh8d$J" resolve="CoffeeScriptFile" />
    <node concept="3EZMnI" id="5Kt9NSh8oho" role="2wV5jI">
      <node concept="3EZMnI" id="5Kt9NSh8ohJ" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NSh8ohK" role="2iSdaV" />
        <node concept="3F0A7n" id="5Kt9NSh8ohD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5Kt9NSh8ohV" role="3EZMnx">
          <property role="3F0ifm" value=".coffee" />
          <node concept="11L4FC" id="5Kt9NSh8oiN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Kt9NSh8oh$" role="3EZMnx">
        <node concept="VPM3Z" id="5Kt9NSiWKaM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Kt9NSivcPI" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSiom82" />
      </node>
      <node concept="2iRkQZ" id="5Kt9NSh8ohp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSh910a">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrM" resolve="Yield" />
    <node concept="3EZMnI" id="5Kt9NSh910e" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSh910f" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSh910c" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="1kHk_G" id="5Kt9NSh911q" role="3EZMnx">
        <property role="ZjSer" value="from" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSh9103" resolve="from" />
      </node>
      <node concept="1eYWM2" id="5Kt9NSj1YUS" role="3EZMnx">
        <node concept="1eYwpX" id="5Kt9NSj1YUU" role="1eYxym">
          <node concept="3clFbS" id="5Kt9NSj1YUW" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSj7i59" role="3cqZAp">
              <node concept="3fqX7Q" id="5Kt9NSj7iu7" role="3clFbG">
                <node concept="2OqwBi" id="5Kt9NSj7iu9" role="3fr31v">
                  <node concept="1PxgMI" id="5Kt9NSj7iua" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="lnfc:5Kt9NSh7mrM" resolve="Yield" />
                    <node concept="2OqwBi" id="5Kt9NSj7iub" role="1PxMeX">
                      <node concept="2kS8pE" id="5Kt9NSj7iuc" role="2Oq$k0" />
                      <node concept="liA8E" id="5Kt9NSj7iud" role="2OqNvi">
                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Kt9NSj7iue" role="2OqNvi">
                    <ref role="3TsBF5" to="lnfc:5Kt9NSh9103" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="5Kt9NSj1YUY" role="1eYxyj">
          <node concept="3clFbS" id="5Kt9NSj1YV0" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSj1YXI" role="3cqZAp">
              <node concept="Xl_RD" id="5Kt9NSj1YXH" role="3clFbG">
                <property role="Xl_RC" value="return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="5Kt9NSj1YV2" role="1eYxTh">
          <node concept="3clFbS" id="5Kt9NSj1YV4" role="2VODD2">
            <node concept="3cpWs8" id="5Kt9NSj1ZvQ" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSj1ZvT" role="3cpWs9">
                <property role="TrG5h" value="oldNode" />
                <node concept="3Tqbb2" id="5Kt9NSj1ZvO" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NSh7mrM" resolve="Yield" />
                </node>
                <node concept="1PxgMI" id="5Kt9NSj1ZKA" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="lnfc:5Kt9NSh7mrM" resolve="Yield" />
                  <node concept="2OqwBi" id="5Kt9NSj1Znj" role="1PxMeX">
                    <node concept="2kS8pE" id="5Kt9NSj1Zm1" role="2Oq$k0" />
                    <node concept="liA8E" id="5Kt9NSj1ZqU" role="2OqNvi">
                      <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kt9NSj1Z3r" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSj1Z3u" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="5Kt9NSj1Z3q" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NSh7ms1" resolve="YieldReturn" />
                </node>
                <node concept="2ShNRf" id="5Kt9NSj1Z5Y" role="33vP2m">
                  <node concept="3zrR0B" id="5Kt9NSj1Zfv" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Kt9NSj1Zfx" role="3zrR0E">
                      <ref role="ehGHo" to="lnfc:5Kt9NSh7ms1" resolve="YieldReturn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSj1ZhJ" role="3cqZAp">
              <node concept="37vLTI" id="5Kt9NSj206b" role="3clFbG">
                <node concept="2OqwBi" id="5Kt9NSj20fm" role="37vLTx">
                  <node concept="37vLTw" id="5Kt9NSj20a9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSj1ZvT" resolve="oldNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSj20td" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NSh9101" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Kt9NSj1ZSE" role="37vLTJ">
                  <node concept="37vLTw" id="5Kt9NSj1ZhH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSj1Z3u" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSj1ZXY" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NSh7WL0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSj5xoG" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSj5xu0" role="3clFbG">
                <node concept="37vLTw" id="5Kt9NSj5xoE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kt9NSj1ZvT" resolve="oldNode" />
                </node>
                <node concept="1P9Npp" id="5Kt9NSj5xFe" role="2OqNvi">
                  <node concept="37vLTw" id="5Kt9NSj5xJZ" role="1P9ThW">
                    <ref role="3cqZAo" node="5Kt9NSj1Z3u" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSj5xPx" role="3cqZAp">
              <node concept="37vLTw" id="5Kt9NSj5xPv" role="3clFbG">
                <ref role="3cqZAo" node="5Kt9NSj1Z3u" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5Kt9NSh910N" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSh9101" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSh9n8c">
    <property role="3GE5qa" value="value.literal" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh9n84" resolve="Number" />
    <node concept="1WcQYu" id="5Kt9NSh$aia" role="2wV5jI">
      <node concept="2ElW$n" id="5Kt9NSh$aic" role="2El2Yn" />
      <node concept="1kIj98" id="5Kt9NSh$aim" role="1LiK7o">
        <node concept="2lNzut" id="5Kt9NSh$ais" role="1kIj9b">
          <ref role="1NtTu8" to="lnfc:5Kt9NSh9n85" resolve="value" />
          <node concept="VPRnO" id="3I_1mW2DMFk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="bYqod" id="5Kt9NShAPdS" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSh9CQH">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrQ" resolve="Identifier" />
    <node concept="1WcQYu" id="5Kt9NShGKLT" role="2wV5jI">
      <node concept="2ElW$n" id="5Kt9NShGKLU" role="2El2Yn" />
      <node concept="3EZMnI" id="5Kt9NSnJTS7" role="1LiK7o">
        <node concept="2iRfu4" id="5Kt9NSnJTS8" role="2iSdaV" />
        <node concept="1kIj98" id="5Kt9NSnfNiY" role="3EZMnx">
          <node concept="2lNzut" id="5Kt9NShGKLW" role="1kIj9b">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="bYqrx" id="5Kt9NShGKM7" role="2lD6_D" />
            <node concept="VPRnO" id="5Kt9NSiK8fm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3CIbrd" id="5Kt9NSomSpl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5Kt9NSomSrb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5Kt9NSo3YO0" role="3EZMnx">
          <ref role="PMmxG" node="5Kt9NSnV_G5" resolve="ValueTransformations" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSh9SoD">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msE" resolve="Throw" />
    <node concept="3EZMnI" id="5Kt9NSh9SoH" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSh9SoI" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSh9SoF" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSh9SoQ" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSh9Soy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShaq_c">
    <property role="3GE5qa" value="array" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msx" resolve="Array" />
    <node concept="3EZMnI" id="5Kt9NSjeC5G" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSjeC5H" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSjeC5E" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="PMmxH" id="5Kt9NSjeC5P" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="PMmxG" node="5Kt9NSiolGE" resolve="Args" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSjeC5W" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShaGCr">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msy" resolve="Range" />
    <node concept="3EZMnI" id="5Kt9NShaGCv" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShaGCw" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NShaGCt" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NShaGCC" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShaGC4" />
      </node>
      <node concept="3F0ifn" id="5Kt9NShaGCK" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="1kHk_G" id="5Kt9NShaGCU" role="3EZMnx">
        <property role="ZjSer" value="." />
        <ref role="1NtTu8" to="lnfc:5Kt9NShaGCf" resolve="exclusive" />
        <node concept="11L4FC" id="5Kt9NShaGDO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Kt9NShb3K4" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShaGC9" />
      </node>
      <node concept="3F0ifn" id="5Kt9NShaGDY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="PMmxH" id="5Kt9NSosj5U" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSnV_G5" resolve="ValueTransformations" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShbqHc">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrO" resolve="Block" />
    <node concept="3EZMnI" id="5Kt9NSiom7B" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSiom7C" role="2iSdaV" />
      <node concept="3XFhqQ" id="5Kt9NSjio41" role="3EZMnx" />
      <node concept="3F1sOY" id="5Kt9NSiom7K" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSiom7w" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShbLIV">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msh" resolve="Class" />
    <node concept="3EZMnI" id="5Kt9NShbLJC" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NShbLJD" role="2iSdaV" />
      <node concept="3EZMnI" id="5Kt9NShbLIZ" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShbLJ0" role="2iSdaV" />
        <node concept="PMmxH" id="5Kt9NShbLIX" role="3EZMnx">
          <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="5Kt9NShbLJ8" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="lnfc:5Kt9NShbLIH" />
        </node>
        <node concept="_tjkj" id="5Kt9NShbLJg" role="3EZMnx">
          <node concept="3EZMnI" id="5Kt9NShbLJo" role="_tjki">
            <node concept="2iRfu4" id="5Kt9NShbLJp" role="2iSdaV" />
            <node concept="3F0ifn" id="5Kt9NShbLJu" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
            </node>
            <node concept="3F1sOY" id="5Kt9NShbLJ$" role="3EZMnx">
              <ref role="1NtTu8" to="lnfc:5Kt9NShbLIM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5Kt9NShbLKl" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShbLKm" role="2iSdaV" />
        <node concept="3XFhqQ" id="5Kt9NShbLK9" role="3EZMnx" />
        <node concept="3F1sOY" id="5Kt9NShbLKB" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NShbLIJ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5Kt9NShcGEo">
    <property role="TrG5h" value="OptionalComma" />
    <ref role="1XX52x" to="lnfc:5Kt9NShcGEb" resolve="IHaveOptionalComma" />
    <node concept="1kHk_G" id="5Kt9NShcGEq" role="2wV5jI">
      <property role="ZjSer" value="," />
      <ref role="1NtTu8" to="lnfc:5Kt9NShcGEc" resolve="useComma" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShd8II">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msf" resolve="Object" />
    <node concept="3EZMnI" id="5Kt9NShd8IT" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShd8IU" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NShd8IK" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NShd8J2" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="lnfc:5Kt9NShd8IB" />
      </node>
      <node concept="PMmxH" id="5Kt9NShd8Jh" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NShcGEo" resolve="OptionalComma" />
      </node>
      <node concept="3F0ifn" id="5Kt9NShd8Jq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShdDd4">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msg" resolve="AssignList" />
    <node concept="3EZMnI" id="5Kt9NShdDdg" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShdDdh" role="2iSdaV" />
      <node concept="3F2HdR" id="5Kt9NShdDd6" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShdDcV" />
      </node>
      <node concept="PMmxH" id="5Kt9NShdDdp" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NShcGEo" resolve="OptionalComma" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShedjt">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="lnfc:5Kt9NShedji" resolve="ObjAssign" />
    <node concept="3EZMnI" id="5Kt9NShedjy" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShedjz" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NShedjv" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShedjj" />
      </node>
      <node concept="_tjkj" id="5Kt9NShedjF" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NShedjM" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NShedjN" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NShedjS" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="5Kt9NShedjY" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NShedjl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShedka">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="lnfc:5Kt9NShedk2" resolve="SimpleObjAssign" />
    <node concept="3EZMnI" id="5Kt9NShedkb" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShedkc" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NShedkd" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShedk3" />
      </node>
      <node concept="_tjkj" id="5Kt9NShedke" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NShedkf" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NShedkg" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NShedkh" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="5Kt9NShedki" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NShedk4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShf$mi">
    <property role="3GE5qa" value="param" />
    <ref role="1XX52x" to="lnfc:5Kt9NShf$mc" resolve="Expansion" />
    <node concept="PMmxH" id="5Kt9NShf$mk" role="2wV5jI">
      <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShh0r3">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msB" resolve="Try" />
    <node concept="3EZMnI" id="5Kt9NShh0r7" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NShh0r8" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NShh0r5" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3EZMnI" id="5Kt9NShh0rk" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShh0rl" role="2iSdaV" />
        <node concept="3XFhqQ" id="5Kt9NShh0rg" role="3EZMnx" />
        <node concept="3F1sOY" id="5Kt9NShh0ru" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NShh0qP" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Kt9NShh0rD" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShh0qR" />
      </node>
      <node concept="3EZMnI" id="5Kt9NShh0s8" role="3EZMnx">
        <node concept="2iRkQZ" id="5Kt9NShh0s9" role="2iSdaV" />
        <node concept="3F0ifn" id="5Kt9NShh0s5" role="3EZMnx">
          <property role="3F0ifm" value="finally" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3EZMnI" id="5Kt9NShh0sx" role="3EZMnx">
          <node concept="2iRfu4" id="5Kt9NShh0sy" role="2iSdaV" />
          <node concept="3XFhqQ" id="5Kt9NShh0sh" role="3EZMnx" />
          <node concept="3F1sOY" id="5Kt9NShh0sF" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NShh0qU" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShi_y_">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msD" resolve="Catch" />
    <node concept="3EZMnI" id="5Kt9NShi_yQ" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NShi_yR" role="2iSdaV" />
      <node concept="3EZMnI" id="5Kt9NShi_yD" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShi_yE" role="2iSdaV" />
        <node concept="PMmxH" id="5Kt9NShi_yB" role="3EZMnx">
          <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="5Kt9NShi_yM" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="lnfc:5Kt9NShi_wg" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Kt9NShi_zf" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShi_zg" role="2iSdaV" />
        <node concept="3XFhqQ" id="5Kt9NShi_z8" role="3EZMnx" />
        <node concept="3F1sOY" id="5Kt9NShi_zs" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NShi_wi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShjqWo">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msF" resolve="Parenthetical" />
    <node concept="1WcQYu" id="5Kt9NShjqWA" role="2wV5jI">
      <node concept="2ElW$n" id="5Kt9NShjqWB" role="2El2Yn" />
      <node concept="3EZMnI" id="5Kt9NSlNcg2" role="1LiK7o">
        <node concept="2iRfu4" id="5Kt9NSlNcg3" role="2iSdaV" />
        <node concept="drBAd" id="5Kt9NShjqWq" role="3EZMnx">
          <node concept="3F0ifn" id="5Kt9NShjqWs" role="drBA7">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="5Kt9NShjqWu" role="drBAU">
            <property role="1cu_pB" value="2" />
            <ref role="1NtTu8" to="lnfc:5Kt9NSha7ZO" />
          </node>
          <node concept="3F0ifn" id="5Kt9NShjqWw" role="drBAZ">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          </node>
        </node>
        <node concept="1eYWM2" id="5Kt9NSlNcgo" role="3EZMnx">
          <node concept="1eYwpX" id="5Kt9NSlNcgq" role="1eYxym">
            <node concept="3clFbS" id="5Kt9NSlNcgs" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSlNdrC" role="3cqZAp">
                <node concept="3clFbT" id="5Kt9NSlNdrB" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYWSL" id="5Kt9NSlNcgu" role="1eYxyj">
            <node concept="3clFbS" id="5Kt9NSlNcgw" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSlNcjf" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSlNddx" role="3clFbG">
                  <node concept="2ShNRf" id="5Kt9NSlNcmm" role="2Oq$k0">
                    <node concept="3g6Rrh" id="5Kt9NSlNcwV" role="2ShVmc">
                      <node concept="17QB3L" id="5Kt9NSlNcpk" role="3g7fb8" />
                      <node concept="Xl_RD" id="5Kt9NSlNcD_" role="3g7hyw">
                        <property role="Xl_RC" value="-&gt;" />
                      </node>
                      <node concept="Xl_RD" id="5Kt9NSlNd0N" role="3g7hyw">
                        <property role="Xl_RC" value="=&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="5Kt9NSlNdnb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYxTg" id="5Kt9NSlNcgy" role="1eYxTh">
            <node concept="3clFbS" id="5Kt9NSlNcg$" role="2VODD2">
              <node concept="3cpWs8" id="5Kt9NSlNdxO" role="3cqZAp">
                <node concept="3cpWsn" id="5Kt9NSlNdxR" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="5Kt9NSlNdxM" role="1tU5fm">
                    <ref role="ehGHo" to="lnfc:5Kt9NSh7msF" resolve="Parenthetical" />
                  </node>
                  <node concept="1PxgMI" id="5Kt9NSlNdEb" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="lnfc:5Kt9NSh7msF" resolve="Parenthetical" />
                    <node concept="2OqwBi" id="5Kt9NSlNd_q" role="1PxMeX">
                      <node concept="2kS8pE" id="5Kt9NSlNd$q" role="2Oq$k0" />
                      <node concept="liA8E" id="5Kt9NSlNdBb" role="2OqNvi">
                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Kt9NSlNdul" role="3cqZAp">
                <node concept="3cpWsn" id="5Kt9NSlNduo" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="5Kt9NSlNduk" role="1tU5fm">
                    <ref role="ehGHo" to="lnfc:5Kt9NSh7ms2" resolve="Code" />
                  </node>
                  <node concept="2ShNRf" id="5Kt9NSlNdIf" role="33vP2m">
                    <node concept="3zrR0B" id="5Kt9NSlNdTm" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Kt9NSlNdTo" role="3zrR0E">
                        <ref role="ehGHo" to="lnfc:5Kt9NSh7ms2" resolve="Code" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSlPMud" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSlPN3o" role="3clFbG">
                  <node concept="2OqwBi" id="5Kt9NSlPM$r" role="2Oq$k0">
                    <node concept="37vLTw" id="5Kt9NSlPMub" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kt9NSlNduo" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="5Kt9NSlPMPT" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnfc:5Kt9NShDFxU" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="5Kt9NSlPNcO" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="5Kt9NSlNf9D" role="3cqZAp">
                <node concept="3clFbS" id="5Kt9NSlNf9F" role="3clFbx">
                  <node concept="3clFbF" id="5Kt9NSlNf$J" role="3cqZAp">
                    <node concept="37vLTI" id="5Kt9NSlNhkC" role="3clFbG">
                      <node concept="3f7Wdw" id="5Kt9NSlNhqX" role="37vLTx">
                        <ref role="3f7vo2" to="lnfc:5Kt9NShDBFL" resolve="FuncGlyph" />
                        <ref role="3f7u_j" to="lnfc:5Kt9NShDBFM" />
                      </node>
                      <node concept="2OqwBi" id="5Kt9NSlNgMM" role="37vLTJ">
                        <node concept="37vLTw" id="5Kt9NSlNgHb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Kt9NSlNduo" resolve="newNode" />
                        </node>
                        <node concept="3TrcHB" id="5Kt9NSlNh1d" role="2OqNvi">
                          <ref role="3TsBF5" to="lnfc:5Kt9NShDFxS" resolve="glyph" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Kt9NSlNflt" role="3clFbw">
                  <node concept="kKDRn" id="5Kt9NSlNfbu" role="2Oq$k0" />
                  <node concept="liA8E" id="5Kt9NSlNft2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5Kt9NSlNfuK" role="37wK5m">
                      <property role="Xl_RC" value="-&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5Kt9NSlNhGN" role="9aQIa">
                  <node concept="3clFbS" id="5Kt9NSlNhGO" role="9aQI4">
                    <node concept="3clFbF" id="5Kt9NSlNhK8" role="3cqZAp">
                      <node concept="37vLTI" id="5Kt9NSlNhK9" role="3clFbG">
                        <node concept="3f7Wdw" id="5Kt9NSlNhKa" role="37vLTx">
                          <ref role="3f7vo2" to="lnfc:5Kt9NShDBFL" resolve="FuncGlyph" />
                          <ref role="3f7u_j" to="lnfc:5Kt9NShDBFR" />
                        </node>
                        <node concept="2OqwBi" id="5Kt9NSlNhKb" role="37vLTJ">
                          <node concept="37vLTw" id="5Kt9NSlNhKc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kt9NSlNduo" resolve="newNode" />
                          </node>
                          <node concept="3TrcHB" id="5Kt9NSlNhKd" role="2OqNvi">
                            <ref role="3TsBF5" to="lnfc:5Kt9NShDFxS" resolve="glyph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSlNes_" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSlNexN" role="3clFbG">
                  <node concept="37vLTw" id="5Kt9NSlNesz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSlNdxR" resolve="oldNode" />
                  </node>
                  <node concept="1P9Npp" id="5Kt9NSlNf2U" role="2OqNvi">
                    <node concept="37vLTw" id="5Kt9NSlNf68" role="1P9ThW">
                      <ref role="3cqZAo" node="5Kt9NSlNduo" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5Kt9NSosj4F" role="3EZMnx">
          <ref role="PMmxG" node="5Kt9NSnV_G5" resolve="ValueTransformations" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShmtqj">
    <property role="3GE5qa" value="while" />
    <ref role="1XX52x" to="lnfc:5Kt9NShmtq8" resolve="StatementWhile" />
    <node concept="3EZMnI" id="5Kt9NShmtqo" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShmtqp" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NShmtql" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShmtq9" />
      </node>
      <node concept="3F1sOY" id="5Kt9NShmtqx" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShmtqb" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShmtqK">
    <property role="3GE5qa" value="while" />
    <ref role="1XX52x" to="lnfc:5Kt9NShmtq_" resolve="ExpressionWhile" />
    <node concept="3EZMnI" id="5Kt9NShmtqP" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShmtqQ" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NShmtqM" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShmtqA" />
      </node>
      <node concept="3F1sOY" id="5Kt9NShmtqY" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShmtqC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShmtrj">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msI" resolve="Loop" />
    <node concept="3EZMnI" id="5Kt9NShmtrn" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShmtro" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NShmtrl" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NShmtrw" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="lnfc:5Kt9NShmtrc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShoAlR">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msP" resolve="Switch" />
    <node concept="3EZMnI" id="5Kt9NShoAm8" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NShoAm9" role="2iSdaV" />
      <node concept="3EZMnI" id="5Kt9NShoAlV" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShoAlW" role="2iSdaV" />
        <node concept="PMmxH" id="5Kt9NShoAlT" role="3EZMnx">
          <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="5Kt9NShoAm4" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NShoAlD" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Kt9NShoAmH" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShoAmI" role="2iSdaV" />
        <node concept="3XFhqQ" id="5Kt9NShoAmq" role="3EZMnx" />
        <node concept="3F2HdR" id="5Kt9NShoAmU" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NShoAlF" />
          <node concept="2iRfu4" id="5Kt9NShoAmW" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Kt9NShoAnq" role="3EZMnx">
        <node concept="2iRkQZ" id="5Kt9NShoAnr" role="2iSdaV" />
        <node concept="3F0ifn" id="5Kt9NShoAnw" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3EZMnI" id="5Kt9NShoAnK" role="3EZMnx">
          <node concept="2iRfu4" id="5Kt9NShoAnL" role="2iSdaV" />
          <node concept="3XFhqQ" id="5Kt9NShoAnA" role="3EZMnx" />
          <node concept="3F1sOY" id="5Kt9NShoAnU" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NShoAlI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShpG$1">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msR" resolve="When" />
    <node concept="3EZMnI" id="5Kt9NShpG$i" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NShpG$j" role="2iSdaV" />
      <node concept="3EZMnI" id="5Kt9NShpG$5" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShpG$6" role="2iSdaV" />
        <node concept="PMmxH" id="5Kt9NShpG$3" role="3EZMnx">
          <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        </node>
        <node concept="3F2HdR" id="5Kt9NShrT$1" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="lnfc:5Kt9NShpGzR" />
          <node concept="2iRfu4" id="5Kt9NShrT$3" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Kt9NShpG$R" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NShpG$S" role="2iSdaV" />
        <node concept="3XFhqQ" id="5Kt9NShpG$$" role="3EZMnx" />
        <node concept="3F1sOY" id="5Kt9NShpG_4" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NShpGzT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSht0rF">
    <ref role="1XX52x" to="lnfc:5Kt9NSht0rz" resolve="PostIfExpression" />
    <node concept="3EZMnI" id="5Kt9NSht0rK" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSht0rL" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NShyYnI" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSht0r$" />
      </node>
      <node concept="PMmxH" id="5Kt9NSht0rT" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSht0s0" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShuepC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShxF5x">
    <property role="3GE5qa" value="expression.unary" />
    <ref role="1XX52x" to="lnfc:5Kt9NShxF5q" resolve="PostDecrementExpression" />
    <node concept="PMmxH" id="5Kt9NSh_qzK" role="2wV5jI">
      <ref role="PMmxG" node="5Kt9NSh_qxO" resolve="RightUnaryExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShxF5T">
    <property role="3GE5qa" value="expression.unary" />
    <ref role="1XX52x" to="lnfc:5Kt9NShxF5M" resolve="PostIncrementExpression" />
    <node concept="PMmxH" id="5Kt9NSh_qzP" role="2wV5jI">
      <ref role="PMmxG" node="5Kt9NSh_qxO" resolve="RightUnaryExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShxF6C">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1XX52x" to="lnfc:5Kt9NShxF4C" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="5Kt9NShxF7b" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShxF7c" role="2iSdaV" />
      <node concept="1kIj98" id="5Kt9NSh_pXn" role="3EZMnx">
        <node concept="3F1sOY" id="5Kt9NSh_pXu" role="1kIj9b">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="lnfc:5Kt9NShxF4D" />
          <node concept="VPRnO" id="5Kt9NSlI9JC" role="3F10Kt" />
        </node>
      </node>
      <node concept="yw3OH" id="5Kt9NSh_pXS" role="3EZMnx">
        <node concept="1Lj6DL" id="5Kt9NSh_pY2" role="yw3OG">
          <node concept="1Lj6DC" id="5Kt9NSh_pY4" role="1Lj8FM">
            <node concept="3clFbS" id="5Kt9NSh_pY6" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSh_pZk" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSh_q3v" role="3clFbG">
                  <node concept="1Lj6YZ" id="5Kt9NSh_pZj" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="5Kt9NSh_qd6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="5Kt9NSh_pXB" role="3EZMnx">
        <node concept="3F1sOY" id="5Kt9NSh_pXJ" role="1kIj9b">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="lnfc:5Kt9NShxF4E" />
          <node concept="3F0ifn" id="5Kt9NSi0YRW" role="2ruayu" />
          <node concept="VPRnO" id="5Kt9NSlAX2q" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSh_qgy">
    <property role="3GE5qa" value="expression.unary" />
    <ref role="1XX52x" to="lnfc:5Kt9NShxF4q" resolve="UnaryExpression" />
    <node concept="3EZMnI" id="5Kt9NSh_qgz" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSh_qg$" role="2iSdaV" />
      <node concept="1kIj98" id="5Kt9NSmCjib" role="3EZMnx">
        <node concept="yw3OH" id="5Kt9NSh_qgB" role="1kIj9b">
          <node concept="1Lj6DL" id="5Kt9NSh_qgC" role="yw3OG">
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="1Lj6DC" id="5Kt9NSh_qgD" role="1Lj8FM">
              <node concept="3clFbS" id="5Kt9NSh_qgE" role="2VODD2">
                <node concept="3clFbF" id="5Kt9NSh_qgF" role="3cqZAp">
                  <node concept="2OqwBi" id="5Kt9NSh_qgG" role="3clFbG">
                    <node concept="1Lj6YZ" id="5Kt9NSh_qgH" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5Kt9NSh_qgI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="5Kt9NSh_qg_" role="3EZMnx">
        <node concept="3F1sOY" id="5Kt9NSh_qgA" role="1kIj9b">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="lnfc:5Kt9NShxF4r" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5Kt9NSh_qxO">
    <property role="TrG5h" value="RightUnaryExpression" />
    <ref role="1XX52x" to="lnfc:5Kt9NShxF4q" resolve="UnaryExpression" />
    <node concept="3EZMnI" id="5Kt9NSmF1A0" role="2wV5jI">
      <node concept="1kIj98" id="5Kt9NSmF1Ab" role="3EZMnx">
        <node concept="3F1sOY" id="5Kt9NSmF1Ac" role="1kIj9b">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="lnfc:5Kt9NShxF4r" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Kt9NSmF1A1" role="2iSdaV" />
      <node concept="1kIj98" id="5Kt9NSmF1A2" role="3EZMnx">
        <node concept="yw3OH" id="5Kt9NSmF1A3" role="1kIj9b">
          <node concept="1Lj6DL" id="5Kt9NSmF1A4" role="yw3OG">
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="1Lj6DC" id="5Kt9NSmF1A5" role="1Lj8FM">
              <node concept="3clFbS" id="5Kt9NSmF1A6" role="2VODD2">
                <node concept="3clFbF" id="5Kt9NSmF1A7" role="3cqZAp">
                  <node concept="2OqwBi" id="5Kt9NSmF1A8" role="3clFbG">
                    <node concept="1Lj6YZ" id="5Kt9NSmF1A9" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5Kt9NSmF1Aa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShDFy2">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7ms2" resolve="Code" />
    <node concept="3EZMnI" id="5Kt9NSikWFw" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NSikWFx" role="2iSdaV" />
      <node concept="3EZMnI" id="5Kt9NShDFyi" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NShDFz6" role="3EZMnx">
          <node concept="2iRfu4" id="5Kt9NShDFz7" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NShDFzc" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="5Kt9NShLycB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5Kt9NShDFzq" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="lnfc:5Kt9NShDBEX" />
            <node concept="2iRfu4" id="5Kt9NShDFzs" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="5Kt9NShDFz_" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="5Kt9NShLydt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5Kt9NSmkQ6$" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NShDFxS" resolve="glyph" />
        </node>
        <node concept="2iRfu4" id="5Kt9NShDFyj" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSimFkF" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShDFxU" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShJWci">
    <property role="3GE5qa" value="param" />
    <ref role="1XX52x" to="lnfc:5Kt9NShJWc7" resolve="ExpressionParam" />
    <node concept="3EZMnI" id="5Kt9NShJWbf" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShJWbg" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NShJWbc" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShJWc8" />
      </node>
      <node concept="1eYWM2" id="5Kt9NSjm5uT" role="3EZMnx">
        <node concept="1eYwpX" id="5Kt9NSjm5uV" role="1eYxym">
          <node concept="3clFbS" id="5Kt9NSjm5uX" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSjm5_s" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSjm5_r" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="5Kt9NSjm5uZ" role="1eYxyj">
          <node concept="3clFbS" id="5Kt9NSjm5v1" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSjm5xM" role="3cqZAp">
              <node concept="Xl_RD" id="5Kt9NSjm5xL" role="3clFbG">
                <property role="Xl_RC" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="5Kt9NSjm5v3" role="1eYxTh">
          <node concept="3clFbS" id="5Kt9NSjm5v5" role="2VODD2">
            <node concept="3cpWs8" id="5Kt9NSjm5CQ" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSjm5CT" role="3cpWs9">
                <property role="TrG5h" value="oldNode" />
                <node concept="3Tqbb2" id="5Kt9NSjm5CP" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NShJWc7" resolve="ExpressionParam" />
                </node>
                <node concept="1PxgMI" id="5Kt9NSjm5No" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="lnfc:5Kt9NShJWc7" resolve="ExpressionParam" />
                  <node concept="2OqwBi" id="5Kt9NSjm5HR" role="1PxMeX">
                    <node concept="2kS8pE" id="5Kt9NSjm5GR" role="2Oq$k0" />
                    <node concept="liA8E" id="5Kt9NSjm5JC" role="2OqNvi">
                      <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kt9NSjm5R$" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSjm5RB" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="5Kt9NSjm5Ry" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NShJWcs" resolve="ExpansionParam" />
                </node>
                <node concept="2ShNRf" id="5Kt9NSjm5Vv" role="33vP2m">
                  <node concept="3zrR0B" id="5Kt9NSjm62F" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Kt9NSjm62H" role="3zrR0E">
                      <ref role="ehGHo" to="lnfc:5Kt9NShJWcs" resolve="ExpansionParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSjm66K" role="3cqZAp">
              <node concept="37vLTI" id="5Kt9NSjm6sj" role="3clFbG">
                <node concept="2OqwBi" id="5Kt9NSjm6xn" role="37vLTx">
                  <node concept="37vLTw" id="5Kt9NSjm6tW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSjm5CT" resolve="oldNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSjm6Dj" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NShJWc8" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Kt9NSjm6ac" role="37vLTJ">
                  <node concept="37vLTw" id="5Kt9NSjm66I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSjm5RB" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSjm6hH" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NShJWcv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSjm6La" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSjm6OB" role="3clFbG">
                <node concept="37vLTw" id="5Kt9NSjm6L8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kt9NSjm5CT" resolve="oldNode" />
                </node>
                <node concept="1P9Npp" id="5Kt9NSjm6Wu" role="2OqNvi">
                  <node concept="37vLTw" id="5Kt9NSjm719" role="1P9ThW">
                    <ref role="3cqZAo" node="5Kt9NSjm5RB" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSjm76i" role="3cqZAp">
              <node concept="37vLTw" id="5Kt9NSjm76g" role="3clFbG">
                <ref role="3cqZAo" node="5Kt9NSjm5RB" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5Kt9NShJWbo" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NShJWbv" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NShJWbw" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NShJWb_" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="5Kt9NShJWbF" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NShJWca" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShJWcA">
    <property role="3GE5qa" value="param" />
    <ref role="1XX52x" to="lnfc:5Kt9NShJWcs" resolve="ExpansionParam" />
    <node concept="3EZMnI" id="5Kt9NShJWcF" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NShJWcG" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NShJWcC" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShJWcv" />
      </node>
      <node concept="130CD5" id="5Kt9NSjnRoS" role="3EZMnx">
        <node concept="3F0ifn" id="5Kt9NSjnRqe" role="130CDr">
          <property role="3F0ifm" value="..." />
          <node concept="11L4FC" id="5Kt9NSjnRr5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="130t_x" id="5Kt9NSjnRp1" role="130p63">
          <property role="1hAc7j" value="delete_action_id" />
          <node concept="130t_S" id="5Kt9NSjnRp2" role="130oVf">
            <node concept="3clFbS" id="5Kt9NSjnRp3" role="2VODD2">
              <node concept="3cpWs8" id="5Kt9NSjrncU" role="3cqZAp">
                <node concept="3cpWsn" id="5Kt9NSjrncX" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="5Kt9NSjrncR" role="1tU5fm">
                    <ref role="ehGHo" to="lnfc:5Kt9NShJWc7" resolve="ExpressionParam" />
                  </node>
                  <node concept="2ShNRf" id="5Kt9NSjrndp" role="33vP2m">
                    <node concept="3zrR0B" id="5Kt9NSjrnjA" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Kt9NSjrnjC" role="3zrR0E">
                        <ref role="ehGHo" to="lnfc:5Kt9NShJWc7" resolve="ExpressionParam" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjrnk7" role="3cqZAp">
                <node concept="37vLTI" id="5Kt9NSjrnvG" role="3clFbG">
                  <node concept="2OqwBi" id="5Kt9NSjrnzQ" role="37vLTx">
                    <node concept="130tyv" id="5Kt9NSjrnxl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Kt9NSjrnDx" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnfc:5Kt9NShJWcv" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Kt9NSjrnlM" role="37vLTJ">
                    <node concept="37vLTw" id="5Kt9NSjrnk5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kt9NSjrncX" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="5Kt9NSjrnpZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnfc:5Kt9NShJWc8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjrnFt" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSjrnHC" role="3clFbG">
                  <node concept="130tyv" id="5Kt9NSjrnFr" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5Kt9NSjrnOr" role="2OqNvi">
                    <node concept="37vLTw" id="5Kt9NSjrnQc" role="1P9ThW">
                      <ref role="3cqZAo" node="5Kt9NSjrncX" resolve="newNode" />
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
  <node concept="24kQdi" id="5Kt9NShN3Jh">
    <ref role="1XX52x" to="lnfc:5Kt9NShN3J9" resolve="IdentifierReference" />
    <node concept="1iCGBv" id="5Kt9NShWe1b" role="2wV5jI">
      <ref role="1NtTu8" to="lnfc:5Kt9NShN3Ja" />
      <node concept="1sVBvm" id="5Kt9NShWe1d" role="1sWHZn">
        <node concept="3F0A7n" id="5Kt9NShWe1k" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NShZlQW">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7ms3" resolve="Comment" />
    <node concept="3EZMnI" id="5Kt9NShZlR0" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="2iRfu4" id="5Kt9NShZlR1" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NShZlQY" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F0A7n" id="5Kt9NShZlR9" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1cu_pB" value="2" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="lnfc:5Kt9NShZlQP" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSidOh6">
    <property role="3GE5qa" value="invocation" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mss" resolve="Super" />
    <node concept="3EZMnI" id="5Kt9NSidOha" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSidOhb" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSidOh8" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSidOhj" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSie0PJ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSifHTM">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msu" resolve="Arguments" />
    <node concept="3EZMnI" id="5Kt9NSifHTT" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSifHTU" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSifHTR" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="PMmxH" id="5Kt9NSiolI6" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="PMmxG" node="5Kt9NSiolGE" resolve="Args" />
      </node>
      <node concept="PMmxH" id="5Kt9NSjOOtW" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NShcGEo" resolve="OptionalComma" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSifHUw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSihr58">
    <property role="3GE5qa" value="value" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msv" resolve="This" />
    <node concept="3EZMnI" id="5Kt9NSosj66" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSosj67" role="2iSdaV" />
      <node concept="1QoScp" id="5Kt9NSjRBuR" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5Kt9NSjRBuW" role="3e4ffs">
          <node concept="3clFbS" id="5Kt9NSjRBuZ" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSjRBKP" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSjRBQ4" role="3clFbG">
                <node concept="pncrf" id="5Kt9NSjRBKO" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Kt9NSjRC3c" role="2OqNvi">
                  <ref role="3TsBF5" to="lnfc:5Kt9NSihr51" resolve="useShortCut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5Kt9NSniqJh" role="1QoVPY">
          <node concept="2iRfu4" id="5Kt9NSniqJi" role="2iSdaV" />
          <node concept="PMmxH" id="5Kt9NSihr5a" role="3EZMnx">
            <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
            <node concept="pkWqt" id="5Kt9NSihr5l" role="pqm2j">
              <node concept="3clFbS" id="5Kt9NSihr5m" role="2VODD2">
                <node concept="3clFbF" id="5Kt9NSihr6r" role="3cqZAp">
                  <node concept="3fqX7Q" id="5Kt9NSihrpY" role="3clFbG">
                    <node concept="2OqwBi" id="5Kt9NSihrq0" role="3fr31v">
                      <node concept="pncrf" id="5Kt9NSihrq1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Kt9NSihrq2" role="2OqNvi">
                        <ref role="3TsBF5" to="lnfc:5Kt9NSihr51" resolve="useShortCut" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="5Kt9NSjZWxF" role="P5bDN">
              <node concept="3JiINr" id="5Kt9NSjZWxG" role="OY2wv">
                <property role="2_m5XT" value="default_RTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5Kt9NSjTJ3T" role="1QoS34">
          <node concept="2iRfu4" id="5Kt9NSjTJ3U" role="2iSdaV" />
          <node concept="yw3OH" id="5Kt9NSjRBF5" role="3EZMnx">
            <node concept="1Lj6DL" id="5Kt9NSjRBHt" role="yw3OG">
              <node concept="1Lj6DC" id="5Kt9NSjRBHv" role="1Lj8FM">
                <node concept="3clFbS" id="5Kt9NSjRBHx" role="2VODD2">
                  <node concept="3clFbF" id="5Kt9NSjRBIJ" role="3cqZAp">
                    <node concept="Xl_RD" id="5Kt9NSjRBII" role="3clFbG">
                      <property role="Xl_RC" value="@" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="5Kt9NSjVTT1" role="P5bDN">
            <node concept="3JiINr" id="5Kt9NSjVTX2" role="OY2wv">
              <property role="2_m5XT" value="default_RTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5Kt9NSosjel" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSnV_G5" resolve="ValueTransformations" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5Kt9NSiolGE">
    <property role="TrG5h" value="Args" />
    <ref role="1XX52x" to="lnfc:5Kt9NSiolGw" resolve="IHaveArgs" />
    <node concept="3EZMnI" id="5Kt9NSiolHy" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSiolHz" role="2iSdaV" />
      <node concept="3F2HdR" id="5Kt9NSiolGG" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lnfc:5Kt9NSiolGx" />
        <node concept="3F0ifn" id="5Kt9NSn2oRz" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSiom7V">
    <ref role="1XX52x" to="lnfc:5Kt9NSiom7v" resolve="Body" />
    <node concept="3F2HdR" id="5Kt9NSiom7X" role="2wV5jI">
      <ref role="1NtTu8" to="lnfc:5Kt9NSiom7O" />
      <node concept="2iRkQZ" id="5Kt9NSiom80" role="2czzBx" />
      <node concept="3F0ifn" id="5Kt9NSiyyCh" role="2czzBI">
        <node concept="VPxyj" id="5Kt9NSiTczg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="4$FPG" id="5Kt9NSiyyCj" role="4_6I_">
        <node concept="3clFbS" id="5Kt9NSiyyCk" role="2VODD2">
          <node concept="3clFbF" id="5Kt9NSiyyCI" role="3cqZAp">
            <node concept="2ShNRf" id="5Kt9NSiyyCG" role="3clFbG">
              <node concept="3zrR0B" id="5Kt9NSiyyJt" role="2ShVmc">
                <node concept="3Tqbb2" id="5Kt9NSiyyJv" role="3zrR0E">
                  <ref role="ehGHo" to="lnfc:5Kt9NSiyyC5" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSiyyCb">
    <property role="3GE5qa" value="line" />
    <ref role="1XX52x" to="lnfc:5Kt9NSiyyC5" resolve="EmptyLine" />
    <node concept="3F0ifn" id="5Kt9NSiyyCd" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5Kt9NSi$i2f" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSiK8jK">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrN" resolve="Statement" />
    <node concept="3EZMnI" id="5Kt9NSkm9dG" role="2wV5jI">
      <node concept="PMmxH" id="5Kt9NSiK8jM" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="PMmxH" id="5Kt9NSl3jPy" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSl3jJK" resolve="WhileTransform" />
        <node concept="11L4FC" id="5Kt9NSlj_XK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Kt9NSkm9dH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSiYrw8">
    <property role="3GE5qa" value="value.literal.string" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrT" resolve="String" />
    <node concept="1WcQYu" id="5Kt9NSiYrwa" role="2wV5jI">
      <node concept="2ElW$n" id="5Kt9NSiYrwc" role="2El2Yn" />
      <node concept="3EZMnI" id="5Kt9NSm2cZq" role="1LiK7o">
        <node concept="1kIj98" id="5Kt9NSnqllb" role="3EZMnx">
          <node concept="3F0A7n" id="5Kt9NSm2cZE" role="1kIj9b">
            <ref role="1NtTu8" to="lnfc:5Kt9NSiYrw1" resolve="startChars" />
            <node concept="11LMrY" id="5Kt9NSm4K_v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5Kt9NSm4K$_" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="lnfc:5Kt9NSiYrwK" />
        </node>
        <node concept="2iRfu4" id="5Kt9NSm2cZr" role="2iSdaV" />
        <node concept="3F0A7n" id="5Kt9NSm2d0F" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NSiYrw1" resolve="startChars" />
          <node concept="11L4FC" id="5Kt9NSm2d1A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSiYryD">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7ms0" resolve="Return" />
    <node concept="3EZMnI" id="5Kt9NSiYryK" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSiYryL" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSiYryI" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSiYryT" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSh7WKY" />
      </node>
      <node concept="PMmxH" id="5Kt9NSl5kkE" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSl3jJK" resolve="WhileTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSj0cZe">
    <property role="3GE5qa" value="line" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7ms1" resolve="YieldReturn" />
    <node concept="3EZMnI" id="5Kt9NSj0cZi" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSj0cZj" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSj0cZg" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSj0cZr" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSh7WL0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSjcHSs">
    <property role="3GE5qa" value="array" />
    <ref role="1XX52x" to="lnfc:5Kt9NSjcHSi" resolve="ArrayArgs" />
    <node concept="PMmxH" id="5Kt9NSjcHSu" role="2wV5jI">
      <ref role="PMmxG" node="5Kt9NSiolGE" resolve="Args" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSjt7Vi">
    <property role="3GE5qa" value="statement.import" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msi" resolve="ImportSpecifierList" />
    <node concept="3EZMnI" id="5Kt9NSjt7Vn" role="2wV5jI">
      <node concept="3F0ifn" id="5Kt9NSjEoCL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="2iRfu4" id="5Kt9NSjt7Vo" role="2iSdaV" />
      <node concept="3F2HdR" id="5Kt9NSjt7Vk" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lnfc:5Kt9NSjt7V9" />
      </node>
      <node concept="PMmxH" id="5Kt9NSjt7Vw" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NShcGEo" resolve="OptionalComma" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSjEoCV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSjt7VG">
    <property role="3GE5qa" value="statement.import" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msk" resolve="ImportSpecifier" />
    <node concept="3EZMnI" id="5Kt9NSjt7VL" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSjt7VM" role="2iSdaV" />
      <node concept="130CD5" id="5Kt9NSjvbgG" role="3EZMnx">
        <node concept="3F0ifn" id="5Kt9NSjtapP" role="130CDr">
          <property role="3F0ifm" value="default" />
          <node concept="pkWqt" id="5Kt9NSjtarh" role="pqm2j">
            <node concept="3clFbS" id="5Kt9NSjtari" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSjADK9" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSjADR$" role="3clFbG">
                  <node concept="pncrf" id="5Kt9NSjADK8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Kt9NSjAE8O" role="2OqNvi">
                    <ref role="3TsBF5" to="lnfc:5Kt9NSjt7V_" resolve="useDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="130t_x" id="5Kt9NSjvbpW" role="130p63">
          <property role="1hAc7j" value="delete_action_id" />
          <node concept="130t_S" id="5Kt9NSjvbpX" role="130oVf">
            <node concept="3clFbS" id="5Kt9NSjvbpY" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSjtarT" role="3cqZAp">
                <node concept="37vLTI" id="5Kt9NSjAEzQ" role="3clFbG">
                  <node concept="3clFbT" id="5Kt9NSjAE$F" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="5Kt9NSjtazk" role="37vLTJ">
                    <node concept="130tyv" id="5Kt9NSjAFwA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Kt9NSjtaOs" role="2OqNvi">
                      <ref role="3TsBF5" to="lnfc:5Kt9NSjt7V_" resolve="useDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5Kt9NSk20fD" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="5Kt9NSk20iX" role="pqm2j">
          <node concept="3clFbS" id="5Kt9NSk20iY" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSk20j_" role="3cqZAp">
              <node concept="3fqX7Q" id="5Kt9NSk20KQ" role="3clFbG">
                <node concept="2OqwBi" id="5Kt9NSk20KS" role="3fr31v">
                  <node concept="pncrf" id="5Kt9NSk20KT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Kt9NSk20KU" role="2OqNvi">
                    <ref role="3TsBF5" to="lnfc:5Kt9NSjt7V_" resolve="useDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5Kt9NSjt7VU" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSjt7W1" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSjt7W2" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSjt7W7" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F1sOY" id="5Kt9NSjt7Wd" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSjt7Vz" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSjEoAW">
    <property role="3GE5qa" value="statement.import" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msn" resolve="ImportNamespaceSpecifier" />
    <node concept="3EZMnI" id="5Kt9NSjEoB3" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSjEoB4" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSjEoB1" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSjEoBc" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSjEoBk" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSjEoAP" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSjEoBu">
    <property role="3GE5qa" value="statement.import" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msj" resolve="Import" />
    <node concept="3EZMnI" id="5Kt9NSjEoBy" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSjEoBz" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSjEoBw" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSjEoC3" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSjEoBV" />
      </node>
      <node concept="1kHk_G" id="5Kt9NSjIjMU" role="3EZMnx">
        <property role="ZjSer" value="from" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSjEoC9" resolve="useFrom" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSjEoBN" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSjt7V5" />
        <node concept="pkWqt" id="5Kt9NSjIjN0" role="pqm2j">
          <node concept="3clFbS" id="5Kt9NSjIjN1" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSjIjO6" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSjIjR_" role="3clFbG">
                <node concept="pncrf" id="5Kt9NSjIjO5" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Kt9NSjIjZq" role="2OqNvi">
                  <ref role="3TsBF5" to="lnfc:5Kt9NSjEoC9" resolve="useFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5Kt9NSl5ki_" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSl3jJK" resolve="WhileTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSjEoCo">
    <property role="3GE5qa" value="statement.import" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msl" resolve="ImportDefaultSpecifier" />
    <node concept="3F1sOY" id="5Kt9NSjEoCq" role="2wV5jI">
      <ref role="1NtTu8" to="lnfc:5Kt9NSjEoAN" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSjTIN9">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msw" resolve="ThisProperty" />
    <node concept="3EZMnI" id="5Kt9NSjTIO5" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSjTIO6" role="2iSdaV" />
      <node concept="3F0ifn" id="5Kt9NSjTINb" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="5Kt9NSjTIO2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Kt9NSjTIOi" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSjTIN2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSk6dAd">
    <property role="3GE5qa" value="while" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msG" resolve="WhileSource" />
    <node concept="3EZMnI" id="5Kt9NSk6dAh" role="2wV5jI">
      <node concept="yw3OH" id="5Kt9NSkgnuy" role="3EZMnx">
        <node concept="PMmxH" id="5Kt9NSkaeD$" role="yw3OG">
          <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Kt9NSk6dAi" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSk8g9g" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSk6dA6" />
      </node>
      <node concept="_tjkj" id="5Kt9NSk6dAJ" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSk6dB7" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSk6dB8" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSk6dAS" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="3F1sOY" id="5Kt9NSk6dBj" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSk6dBg" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSijaAg">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrP" resolve="Expression" />
    <node concept="3F0ifn" id="5Kt9NSijaAi" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="OXEIz" id="5Kt9NSijaAl" role="P5bDN">
        <node concept="UkePV" id="5Kt9NSijaAn" role="OY2wv">
          <ref role="Ul1FP" to="lnfc:5Kt9NSh7mrP" resolve="Expression" />
        </node>
      </node>
      <node concept="VPxyj" id="5Kt9NSimFqJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5Kt9NSl3jJK">
    <property role="TrG5h" value="WhileTransform" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrN" resolve="Statement" />
    <node concept="3EZMnI" id="5Kt9NSl3jJT" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSl3jJU" role="2iSdaV" />
      <node concept="3F0ifn" id="5Kt9NSkZleC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="5Kt9NSkZleD" role="pqm2j">
          <node concept="3clFbS" id="5Kt9NSkZleE" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSkZleF" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSkZleG" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eYWM2" id="5Kt9NSkZleH" role="3EZMnx">
        <node concept="1eYwpX" id="5Kt9NSkZleI" role="1eYxym">
          <node concept="3clFbS" id="5Kt9NSkZleJ" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSkZleK" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSkZleL" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="5Kt9NSkZleM" role="1eYxyj">
          <node concept="3clFbS" id="5Kt9NSkZleN" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSlbrA_" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSlbtqD" role="3clFbG">
                <node concept="2ShNRf" id="5Kt9NSlbrAx" role="2Oq$k0">
                  <node concept="3g6Rrh" id="5Kt9NSlbrMf" role="2ShVmc">
                    <node concept="Xl_RD" id="5Kt9NSkZleP" role="3g7hyw">
                      <property role="Xl_RC" value="while" />
                    </node>
                    <node concept="Xl_RD" id="5Kt9NSlbsQI" role="3g7hyw">
                      <property role="Xl_RC" value="until" />
                    </node>
                    <node concept="17QB3L" id="5Kt9NSlbrEx" role="3g7fb8" />
                  </node>
                </node>
                <node concept="39bAoz" id="5Kt9NSlbtBC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="5Kt9NSkZleQ" role="1eYxTh">
          <node concept="3clFbS" id="5Kt9NSkZleR" role="2VODD2">
            <node concept="3cpWs8" id="5Kt9NSkZleS" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSkZleT" role="3cpWs9">
                <property role="TrG5h" value="stmt" />
                <node concept="3Tqbb2" id="5Kt9NSkZleU" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NSh7mrN" resolve="Statement" />
                </node>
                <node concept="1PxgMI" id="5Kt9NSkZleV" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="lnfc:5Kt9NSh7mrN" resolve="Statement" />
                  <node concept="2OqwBi" id="5Kt9NSkZleW" role="1PxMeX">
                    <node concept="2kS8pE" id="5Kt9NSkZleX" role="2Oq$k0" />
                    <node concept="liA8E" id="5Kt9NSkZleY" role="2OqNvi">
                      <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kt9NSl7lQL" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSl7lQO" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="5Kt9NSl7lQG" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NShmtq8" resolve="StatementWhile" />
                </node>
                <node concept="2ShNRf" id="5Kt9NSl7lVN" role="33vP2m">
                  <node concept="3zrR0B" id="5Kt9NSl7m3C" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Kt9NSl7m3E" role="3zrR0E">
                      <ref role="ehGHo" to="lnfc:5Kt9NShmtq8" resolve="StatementWhile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSl7m7K" role="3cqZAp">
              <node concept="37vLTI" id="5Kt9NSl7mCN" role="3clFbG">
                <node concept="2OqwBi" id="5Kt9NSl9pE0" role="37vLTx">
                  <node concept="37vLTw" id="5Kt9NSl7mID" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSkZleT" resolve="stmt" />
                  </node>
                  <node concept="1$rogu" id="5Kt9NSl9pVb" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5Kt9NSl7mcZ" role="37vLTJ">
                  <node concept="37vLTw" id="5Kt9NSl7m7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSl7lQO" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSl7mrv" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NShmtq9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Kt9NSlhz$o" role="3cqZAp">
              <node concept="3clFbS" id="5Kt9NSlhz$q" role="3clFbx">
                <node concept="3clFbF" id="5Kt9NSl7mNi" role="3cqZAp">
                  <node concept="37vLTI" id="5Kt9NSl7nsa" role="3clFbG">
                    <node concept="2ShNRf" id="5Kt9NSl7ny6" role="37vLTx">
                      <node concept="3zrR0B" id="5Kt9NSl7nwN" role="2ShVmc">
                        <node concept="3Tqbb2" id="5Kt9NSl7nwO" role="3zrR0E">
                          <ref role="ehGHo" to="lnfc:5Kt9NSkaemF" resolve="WhileWhen" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Kt9NSl7mSQ" role="37vLTJ">
                      <node concept="37vLTw" id="5Kt9NSl7mNg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kt9NSl7lQO" resolve="newNode" />
                      </node>
                      <node concept="3TrEf2" id="5Kt9NSl7n6S" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnfc:5Kt9NShmtqb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Kt9NSlhzEc" role="3clFbw">
                <node concept="kKDRn" id="5Kt9NSlhzAr" role="2Oq$k0" />
                <node concept="liA8E" id="5Kt9NSlhzLK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5Kt9NSlhzNS" role="37wK5m">
                    <property role="Xl_RC" value="while" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5Kt9NSlh$4G" role="9aQIa">
                <node concept="3clFbS" id="5Kt9NSlh$4H" role="9aQI4">
                  <node concept="3clFbF" id="5Kt9NSlh$72" role="3cqZAp">
                    <node concept="37vLTI" id="5Kt9NSlh$73" role="3clFbG">
                      <node concept="2ShNRf" id="5Kt9NSlh$74" role="37vLTx">
                        <node concept="3zrR0B" id="5Kt9NSlh$75" role="2ShVmc">
                          <node concept="3Tqbb2" id="5Kt9NSlh$76" role="3zrR0E">
                            <ref role="ehGHo" to="lnfc:5Kt9NSkaemG" resolve="UntilWhen" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Kt9NSlh$77" role="37vLTJ">
                        <node concept="37vLTw" id="5Kt9NSlh$78" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Kt9NSl7lQO" resolve="newNode" />
                        </node>
                        <node concept="3TrEf2" id="5Kt9NSlh$79" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnfc:5Kt9NShmtqb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSl7nFa" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSl7nKB" role="3clFbG">
                <node concept="37vLTw" id="5Kt9NSl7nF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kt9NSkZleT" resolve="stmt" />
                </node>
                <node concept="1P9Npp" id="5Kt9NSl7nVT" role="2OqNvi">
                  <node concept="37vLTw" id="5Kt9NSl7o2v" role="1P9ThW">
                    <ref role="3cqZAo" node="5Kt9NSl7lQO" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSllB_A">
    <property role="3GE5qa" value="for" />
    <ref role="1XX52x" to="lnfc:5Kt9NSllB_r" resolve="ForRange" />
    <node concept="3EZMnI" id="5Kt9NSllB_E" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSllB_F" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSllB_N" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSllB_s" />
      </node>
      <node concept="_tjkj" id="5Kt9NSllB_V" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSllBA3" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSllBA4" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSllBA9" role="3EZMnx">
            <property role="3F0ifm" value="by" />
          </node>
          <node concept="3F1sOY" id="5Kt9NSllBAf" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSllB_u" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSllBAu">
    <property role="3GE5qa" value="for" />
    <ref role="1XX52x" to="lnfc:5Kt9NSllBAj" resolve="ForStartSource" />
    <node concept="3EZMnI" id="5Kt9NSllBAz" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSllBA$" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSllBAw" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSllBAk" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSllBAG" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSllBAm" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSllBAT">
    <property role="3GE5qa" value="for" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msM" resolve="ForStart" />
    <node concept="3EZMnI" id="5Kt9NSllBAX" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSllBAY" role="2iSdaV" />
      <node concept="1kHk_G" id="5Kt9NSllBB6" role="3EZMnx">
        <property role="ZjSer" value="own" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSllBAK" resolve="own" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSllBBe" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSllBAM" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSllBCP">
    <property role="3GE5qa" value="for" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msN" resolve="ForVariables" />
    <node concept="3EZMnI" id="5Kt9NSllBCU" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSllBCV" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSllBCR" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSllBCF" />
      </node>
      <node concept="_tjkj" id="5Kt9NSllBD3" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSllBDa" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSllBDb" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSllBDg" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="3F1sOY" id="5Kt9NSllBDm" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSllBCH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSllBDD">
    <property role="3GE5qa" value="for" />
    <ref role="1XX52x" to="lnfc:5Kt9NSllBDv" resolve="ForIn" />
    <node concept="3EZMnI" id="5Kt9NSllBDH" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSllBDI" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSllBDF" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSllBDQ" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSllBDq" />
      </node>
      <node concept="_tjkj" id="5Kt9NSllBDY" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSllBE6" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSllBE7" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSllBEc" role="3EZMnx">
            <property role="3F0ifm" value="by" />
          </node>
          <node concept="3F1sOY" id="5Kt9NSllBEi" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSllBDw" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5Kt9NSllBEv" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSllBEJ" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSllBEK" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSllBEG" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="3F1sOY" id="5Kt9NSllBES" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSllBDs" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSllBF3">
    <property role="3GE5qa" value="for" />
    <ref role="1XX52x" to="lnfc:5Kt9NSllBEW" resolve="ForOf" />
    <node concept="3EZMnI" id="5Kt9NSllBF5" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSllBF6" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSllBF7" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSllBF8" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSllBDq" />
      </node>
      <node concept="_tjkj" id="5Kt9NSllBFe" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSllBFf" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSllBFg" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSllBFh" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="3F1sOY" id="5Kt9NSllBFi" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSllBDs" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSllBFI">
    <property role="3GE5qa" value="for" />
    <ref role="1XX52x" to="lnfc:5Kt9NSllBFC" resolve="ForFrom" />
    <node concept="3EZMnI" id="5Kt9NSllBFK" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSllBFL" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSllBFM" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSllBFN" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSllBDq" />
      </node>
      <node concept="_tjkj" id="5Kt9NSllBFO" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSllBFP" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSllBFQ" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSllBFR" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="3F1sOY" id="5Kt9NSllBFS" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSllBDs" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSllBGd">
    <property role="3GE5qa" value="for" />
    <ref role="1XX52x" to="lnfc:5Kt9NSllBG2" resolve="ForWithBlock" />
    <node concept="3EZMnI" id="5Kt9NSllBGi" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NSllBGj" role="2iSdaV" />
      <node concept="3EZMnI" id="5Kt9NSlolvn" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NSlolvo" role="2iSdaV" />
        <node concept="PMmxH" id="5Kt9NSlolvg" role="3EZMnx">
          <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="5Kt9NSllBGf" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NSllBG3" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Kt9NSllBGv" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NSllBGw" role="2iSdaV" />
        <node concept="3XFhqQ" id="5Kt9NSllBGr" role="3EZMnx" />
        <node concept="3F1sOY" id="5Kt9NSllBGD" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NSllBG5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSlX6ZA">
    <property role="3GE5qa" value="expression.unary" />
    <ref role="1XX52x" to="lnfc:5Kt9NShxF6a" resolve="ExistenceExpression" />
    <node concept="3EZMnI" id="5Kt9NSlX6ZF" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSlX6ZG" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSlX6ZC" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NShxF4r" />
      </node>
      <node concept="PMmxH" id="5Kt9NSlX6ZO" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSlZ$Em">
    <property role="3GE5qa" value="value.literal" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mtR" resolve="JS" />
    <node concept="3EZMnI" id="5Kt9NSlZ$Eq" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NSlZ$Er" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSlZ$Eo" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="3EZMnI" id="5Kt9NSlZ$EG" role="3EZMnx">
        <node concept="2iRfu4" id="5Kt9NSlZ$EH" role="2iSdaV" />
        <node concept="3XFhqQ" id="5Kt9NSlZ$EB" role="3EZMnx" />
        <node concept="3F1sOY" id="5Kt9NSlZ$ER" role="3EZMnx">
          <ref role="1NtTu8" to="lnfc:5Kt9NSlZ$$U" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Kt9NSlZ$Ez" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSm7jUN">
    <property role="3GE5qa" value="accessor" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msd" resolve="Index" />
    <node concept="3EZMnI" id="5Kt9NSm7jUR" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSm7jUS" role="2iSdaV" />
      <node concept="1kHk_G" id="5Kt9NSmcwKV" role="3EZMnx">
        <property role="ZjSer" value="?" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwKA" resolve="soak" />
      </node>
      <node concept="PMmxH" id="5Kt9NSm7jUP" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSm7jV0" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSm7jUG" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSm7jV8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSm9Sdz">
    <property role="3GE5qa" value="accessor" />
    <ref role="1XX52x" to="lnfc:5Kt9NSm9Sdt" resolve="PrototypeAccessor" />
    <node concept="PMmxH" id="5Kt9NSm9Sd_" role="2wV5jI">
      <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSm9Se3">
    <property role="3GE5qa" value="accessor" />
    <ref role="1XX52x" to="lnfc:5Kt9NSm9SdB" resolve="PropertyAccessor" />
    <node concept="3EZMnI" id="5Kt9NSm9Sel" role="2wV5jI">
      <node concept="1kIj98" id="5Kt9NSm9Se5" role="3EZMnx">
        <node concept="3F0A7n" id="5Kt9NSm9Seb" role="1kIj9b">
          <ref role="1NtTu8" to="lnfc:5Kt9NSm9SdQ" resolve="prefix" />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Kt9NSm9Sem" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSm9Sex" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSm9SdW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSmcwGY">
    <ref role="1XX52x" to="lnfc:5Kt9NSh7ms8" resolve="Splat" />
    <node concept="3EZMnI" id="5Kt9NSmcwH3" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSmcwH4" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSmcwH0" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwGR" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSmcwHc" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSmcwJJ">
    <ref role="1XX52x" to="lnfc:5Kt9NSmcwJ$" resolve="ValueAccessor" />
    <node concept="3EZMnI" id="5Kt9NSmcwJO" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSmcwJP" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSnJTIp" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwJ_" />
        <node concept="11LMrY" id="5Kt9NSochVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Kt9NSnJTIy" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwJB" />
        <node concept="11L4FC" id="5Kt9NSo6Vlm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSmcwLY">
    <property role="3GE5qa" value="invocation" />
    <ref role="1XX52x" to="lnfc:5Kt9NSmcwLL" resolve="StringInvocation" />
    <node concept="3EZMnI" id="5Kt9NSmcwM3" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSmcwM4" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSmcwM0" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwLM" />
      </node>
      <node concept="1kHk_G" id="5Kt9NSmcwMk" role="3EZMnx">
        <property role="ZjSer" value="?" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwLO" resolve="funcExist" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSmcwMs" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwLQ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSmcwME">
    <property role="3GE5qa" value="invocation" />
    <ref role="1XX52x" to="lnfc:5Kt9NSmcwMx" resolve="ArgumentsInvocation" />
    <node concept="3EZMnI" id="5Kt9NSmcwMJ" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSmcwMK" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSmcwMG" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwMy" />
      </node>
      <node concept="1kHk_G" id="5Kt9NSmcwMS" role="3EZMnx">
        <property role="ZjSer" value="?" />
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwM$" resolve="funcExist" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSmcwN0" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwMz" />
        <node concept="11L4FC" id="5Kt9NSo_eUC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSmhZcm">
    <property role="3GE5qa" value="value.literal" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrV" resolve="Literal" />
    <node concept="3EZMnI" id="5Kt9NSosiV6" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSosiV7" role="2iSdaV" />
      <node concept="PMmxH" id="5Kt9NSmhZco" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
      </node>
      <node concept="PMmxH" id="5Kt9NSosiVf" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NSnV_G5" resolve="ValueTransformations" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSmhZqi">
    <property role="3GE5qa" value="accessor" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7ms$" resolve="Slice" />
    <node concept="3EZMnI" id="5Kt9NSmhZqn" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSmhZqo" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSmhZqk" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmhZpV" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSmhZqF" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="1kHk_G" id="5Kt9NSmhZqw" role="3EZMnx">
        <property role="ZjSer" value="." />
        <ref role="1NtTu8" to="lnfc:5Kt9NSmhZq8" resolve="exclusive" />
        <node concept="11L4FC" id="5Kt9NSmhZqx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Kt9NSmhZqR" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmhZpX" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSn56zJ">
    <ref role="1XX52x" to="lnfc:5Kt9NSiolGi" resolve="ICanBeArg" />
    <node concept="3F0ifn" id="5Kt9NSn56zL" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5Kt9NSn56$C" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="5Kt9NSn56$G" role="P5bDN">
        <node concept="UkePV" id="5Kt9NSn56$J" role="OY2wv">
          <ref role="Ul1FP" to="lnfc:5Kt9NSiolGi" resolve="ICanBeArg" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSnt6ND">
    <ref role="1XX52x" to="lnfc:5Kt9NSmcwK1" resolve="InvocationAccessor" />
    <node concept="3EZMnI" id="5Kt9NSnt6NI" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSnt6NJ" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSnt6NF" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwK2" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSnt6NR" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSmcwK4" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5Kt9NSnV_G5">
    <property role="TrG5h" value="ValueTransformations" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh8xcT" resolve="Value" />
    <node concept="3EZMnI" id="5Kt9NSo1n6y" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSo1n6z" role="2iSdaV" />
      <node concept="1eYWM2" id="5Kt9NSnV_G7" role="3EZMnx">
        <node concept="1eYwpX" id="5Kt9NSnV_G9" role="1eYxym">
          <node concept="3clFbS" id="5Kt9NSnV_Gb" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSnVL_M" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSnVL_L" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="5Kt9NSnV_Gd" role="1eYxyj">
          <node concept="3clFbS" id="5Kt9NSnV_Gf" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSnVLEH" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSnVLRM" role="3clFbG">
                <node concept="2YIFZM" id="5Kt9NSnVLKt" role="2Oq$k0">
                  <ref role="37wK5l" to="xgpp:5Kt9NSnVAnt" resolve="getValueAccessorTransformations" />
                  <ref role="1Pybhc" to="xgpp:5Kt9NSiUUOb" resolve="Utils" />
                </node>
                <node concept="3lbrtF" id="5Kt9NSnVM1_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="5Kt9NSnV_Gh" role="1eYxTh">
          <node concept="3clFbS" id="5Kt9NSnV_Gj" role="2VODD2">
            <node concept="3cpWs8" id="5Kt9NSnJUjG" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSnJUjJ" role="3cpWs9">
                <property role="TrG5h" value="currentNode" />
                <node concept="3Tqbb2" id="5Kt9NSnJUjE" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NSh8xcT" resolve="Value" />
                </node>
                <node concept="1PxgMI" id="5Kt9NSnJUvH" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="lnfc:5Kt9NSh8xcT" resolve="Value" />
                  <node concept="2OqwBi" id="5Kt9NSnJUns" role="1PxMeX">
                    <node concept="2kS8pE" id="5Kt9NSnJUms" role="2Oq$k0" />
                    <node concept="liA8E" id="5Kt9NSnJUpd" role="2OqNvi">
                      <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kt9NSnJU1r" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSnJU1u" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="5Kt9NSnJU1q" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NSmcwJ$" resolve="ValueAccessor" />
                </node>
                <node concept="2ShNRf" id="5Kt9NSnJU58" role="33vP2m">
                  <node concept="3zrR0B" id="5Kt9NSnJUgy" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Kt9NSnJUg$" role="3zrR0E">
                      <ref role="ehGHo" to="lnfc:5Kt9NSmcwJ$" resolve="ValueAccessor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSnVO3E" role="3cqZAp">
              <node concept="37vLTI" id="5Kt9NSnVOEK" role="3clFbG">
                <node concept="3EllGN" id="5Kt9NSnVP9J" role="37vLTx">
                  <node concept="kKDRn" id="5Kt9NSnVPgy" role="3ElVtu" />
                  <node concept="2YIFZM" id="5Kt9NSnVP1Y" role="3ElQJh">
                    <ref role="37wK5l" to="xgpp:5Kt9NSnVAnt" resolve="getValueAccessorTransformations" />
                    <ref role="1Pybhc" to="xgpp:5Kt9NSiUUOb" resolve="Utils" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Kt9NSnVO9R" role="37vLTJ">
                  <node concept="37vLTw" id="5Kt9NSnVO3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSnJU1u" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSnVOp7" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NSmcwJB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSnNCUG" role="3cqZAp">
              <node concept="37vLTI" id="5Kt9NSnNDDL" role="3clFbG">
                <node concept="2OqwBi" id="5Kt9NSnSW16" role="37vLTx">
                  <node concept="37vLTw" id="5Kt9NSnNDKc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSnJUjJ" resolve="currentNode" />
                  </node>
                  <node concept="1$rogu" id="5Kt9NSnSWl8" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5Kt9NSnND1d" role="37vLTJ">
                  <node concept="37vLTw" id="5Kt9NSnNCUE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSnJU1u" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSnNDhl" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NSmcwJ_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSnJU$w" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSnJUJw" role="3clFbG">
                <node concept="37vLTw" id="5Kt9NSnJU$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kt9NSnJUjJ" resolve="currentNode" />
                </node>
                <node concept="1P9Npp" id="5Kt9NSnJV2Z" role="2OqNvi">
                  <node concept="37vLTw" id="5Kt9NSnM$Qp" role="1P9ThW">
                    <ref role="3cqZAo" node="5Kt9NSnJU1u" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSnQiJs" role="3cqZAp">
              <node concept="37vLTw" id="5Kt9NSnQiJq" role="3clFbG">
                <ref role="3cqZAo" node="5Kt9NSnJU1u" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eYWM2" id="5Kt9NSov9PZ" role="3EZMnx">
        <node concept="1eYwpX" id="5Kt9NSov9Q1" role="1eYxym">
          <node concept="3clFbS" id="5Kt9NSov9Q3" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSov9Wr" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSov9Wq" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="5Kt9NSov9Q5" role="1eYxyj">
          <node concept="3clFbS" id="5Kt9NSov9Q7" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSov9TO" role="3cqZAp">
              <node concept="Xl_RD" id="5Kt9NSov9TN" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="5Kt9NSov9Q9" role="1eYxTh">
          <node concept="3clFbS" id="5Kt9NSov9Qb" role="2VODD2">
            <node concept="3cpWs8" id="5Kt9NSovahb" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSovahc" role="3cpWs9">
                <property role="TrG5h" value="currentNode" />
                <node concept="3Tqbb2" id="5Kt9NSovahd" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NSh8xcT" resolve="Value" />
                </node>
                <node concept="1PxgMI" id="5Kt9NSovahe" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="lnfc:5Kt9NSh8xcT" resolve="Value" />
                  <node concept="2OqwBi" id="5Kt9NSovahf" role="1PxMeX">
                    <node concept="2kS8pE" id="5Kt9NSovahg" role="2Oq$k0" />
                    <node concept="liA8E" id="5Kt9NSovahh" role="2OqNvi">
                      <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kt9NSoval_" role="3cqZAp">
              <node concept="3cpWsn" id="5Kt9NSovalC" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="5Kt9NSovalz" role="1tU5fm">
                  <ref role="ehGHo" to="lnfc:5Kt9NSmcwMx" resolve="ArgumentsInvocation" />
                </node>
                <node concept="2ShNRf" id="5Kt9NSovapw" role="33vP2m">
                  <node concept="3zrR0B" id="5Kt9NSova_t" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Kt9NSova_v" role="3zrR0E">
                      <ref role="ehGHo" to="lnfc:5Kt9NSmcwMx" resolve="ArgumentsInvocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSovaDQ" role="3cqZAp">
              <node concept="37vLTI" id="5Kt9NSovbiy" role="3clFbG">
                <node concept="2OqwBi" id="5Kt9NSovbsJ" role="37vLTx">
                  <node concept="37vLTw" id="5Kt9NSovbnQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSovahc" resolve="currentNode" />
                  </node>
                  <node concept="1$rogu" id="5Kt9NSovbEN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5Kt9NSovaLD" role="37vLTJ">
                  <node concept="37vLTw" id="5Kt9NSovaDO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSovalC" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSovaYe" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NSmcwMy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSoydkU" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSoye12" role="3clFbG">
                <node concept="2OqwBi" id="5Kt9NSoydqW" role="2Oq$k0">
                  <node concept="37vLTw" id="5Kt9NSoydkS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSovalC" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="5Kt9NSoydNc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NSmcwMz" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5Kt9NSoyeb5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5Kt9NSovbO6" role="3cqZAp">
              <node concept="2OqwBi" id="5Kt9NSovbV0" role="3clFbG">
                <node concept="37vLTw" id="5Kt9NSovbO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kt9NSovahc" resolve="currentNode" />
                </node>
                <node concept="1P9Npp" id="5Kt9NSovc8F" role="2OqNvi">
                  <node concept="37vLTw" id="5Kt9NSovcdT" role="1P9ThW">
                    <ref role="3cqZAo" node="5Kt9NSovalC" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Kt9NSo1njO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="5Kt9NSo1nkF" role="pqm2j">
          <node concept="3clFbS" id="5Kt9NSo1nkG" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSo1nln" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSo1nlm" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSoCkUl">
    <property role="3GE5qa" value="line" />
    <ref role="1XX52x" to="lnfc:5Kt9NSiolFx" resolve="Line" />
    <node concept="3EZMnI" id="5Kt9NSoCkYa" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="3F0ifn" id="5Kt9NSoCkYj" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="2iRfu4" id="5Kt9NSoCkYb" role="2iSdaV" />
      <node concept="B$lHz" id="5Kt9NSoCkY7" role="3EZMnx">
        <node concept="2w$q5c" id="5Kt9NSoFqRA" role="B$lH_">
          <node concept="2aJ2om" id="5Kt9NSoFqRB" role="2w$qW5">
            <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5Kt9NSoCkY5" role="CpUAK">
      <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSoIs7z">
    <property role="3GE5qa" value="value.literal" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7mrU" resolve="Regex" />
    <node concept="3EZMnI" id="5Kt9NSoIs7C" role="2wV5jI">
      <node concept="2iRkQZ" id="5Kt9NSoIs7D" role="2iSdaV" />
      <node concept="3F0ifn" id="5Kt9NSoIs7_" role="3EZMnx">
        <property role="3F0ifm" value="///" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5Kt9NSoIs7P" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSoIs7g" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSoIs7L" role="3EZMnx">
        <property role="3F0ifm" value="///" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSoLHGm">
    <ref role="1XX52x" to="lnfc:5Kt9NSjEoBS" resolve="IImportSpecifier" />
    <node concept="3F0ifn" id="5Kt9NSoLHGo" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5Kt9NSoLHHf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="5Kt9NSoLHHj" role="P5bDN">
        <node concept="UkePV" id="5Kt9NSoLHHm" role="OY2wv">
          <ref role="Ul1FP" to="lnfc:5Kt9NSjEoBS" resolve="IImportSpecifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSoLHJW">
    <property role="3GE5qa" value="statement.export" />
    <ref role="1XX52x" to="lnfc:5Kt9NSh7msq" resolve="ExportSpecifier" />
    <node concept="3EZMnI" id="5Kt9NSoLHK1" role="2wV5jI">
      <node concept="2iRfu4" id="5Kt9NSoLHK2" role="2iSdaV" />
      <node concept="3F1sOY" id="5Kt9NSoLHJY" role="3EZMnx">
        <ref role="1NtTu8" to="lnfc:5Kt9NSoLHJK" />
      </node>
      <node concept="_tjkj" id="5Kt9NSoLHKa" role="3EZMnx">
        <node concept="3EZMnI" id="5Kt9NSoLHKk" role="_tjki">
          <node concept="2iRfu4" id="5Kt9NSoLHKl" role="2iSdaV" />
          <node concept="3F0ifn" id="5Kt9NSoLHKh" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F1sOY" id="5Kt9NSoLHKt" role="3EZMnx">
            <ref role="1NtTu8" to="lnfc:5Kt9NSoLHJM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSoLHKG">
    <property role="3GE5qa" value="statement.export" />
    <ref role="1XX52x" to="lnfc:5Kt9NSoLHK$" resolve="DefaultExportSpecifier" />
    <node concept="PMmxH" id="5Kt9NSoLHKI" role="2wV5jI">
      <ref role="PMmxG" node="5Kt9NSh7mrH" resolve="AliasWrap" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kt9NSoLHKU">
    <property role="3GE5qa" value="statement.export" />
    <ref role="1XX52x" to="lnfc:5Kt9NSoLHKK" resolve="ExportSpecifierList" />
    <node concept="3EZMnI" id="5Kt9NSoLHKW" role="2wV5jI">
      <node concept="3F0ifn" id="5Kt9NSoLHKX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="2iRfu4" id="5Kt9NSoLHKY" role="2iSdaV" />
      <node concept="3F2HdR" id="5Kt9NSoLHKZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lnfc:5Kt9NSoLHKL" />
      </node>
      <node concept="PMmxH" id="5Kt9NSoLHL0" role="3EZMnx">
        <ref role="PMmxG" node="5Kt9NShcGEo" resolve="OptionalComma" />
      </node>
      <node concept="3F0ifn" id="5Kt9NSoLHL1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>


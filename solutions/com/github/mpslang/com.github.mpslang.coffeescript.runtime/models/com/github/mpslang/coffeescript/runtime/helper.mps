<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a64f5630-a078-4d69-aaf6-7f0a4d69c68e(com.github.mpslang.coffeescript.runtime.helper)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
  </languages>
  <imports>
    <import index="lnfc" ref="r:92e290cc-7771-4e0b-a7f6-4ec0d0ecf3df(com.github.mpslang.coffeescript.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5Kt9NSiUUOb">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="5Kt9NSiUVHE" role="jymVt">
      <property role="TrG5h" value="getReservedWords" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Kt9NSiUVHG" role="3clF47">
        <node concept="3clFbH" id="5Kt9NSiUVHH" role="3cqZAp" />
        <node concept="3clFbF" id="5Kt9NSiUVHI" role="3cqZAp">
          <node concept="2OqwBi" id="5Kt9NSiUVHJ" role="3clFbG">
            <node concept="2ShNRf" id="5Kt9NSiUVHK" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Kt9NSiUVHL" role="2ShVmc">
                <node concept="17QB3L" id="5Kt9NSiUVHM" role="3g7fb8" />
                <node concept="Xl_RD" id="5Kt9NSiUVHN" role="3g7hyw">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHO" role="3g7hyw">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHP" role="3g7hyw">
                  <property role="Xl_RC" value="function" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHQ" role="3g7hyw">
                  <property role="Xl_RC" value="var" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHR" role="3g7hyw">
                  <property role="Xl_RC" value="void" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHS" role="3g7hyw">
                  <property role="Xl_RC" value="with" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHT" role="3g7hyw">
                  <property role="Xl_RC" value="const" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHU" role="3g7hyw">
                  <property role="Xl_RC" value="let" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHV" role="3g7hyw">
                  <property role="Xl_RC" value="enum" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHW" role="3g7hyw">
                  <property role="Xl_RC" value="export" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHX" role="3g7hyw">
                  <property role="Xl_RC" value="import" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHY" role="3g7hyw">
                  <property role="Xl_RC" value="native" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVHZ" role="3g7hyw">
                  <property role="Xl_RC" value="__hasProp" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI0" role="3g7hyw">
                  <property role="Xl_RC" value="__extends" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI1" role="3g7hyw">
                  <property role="Xl_RC" value="__slice" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI2" role="3g7hyw">
                  <property role="Xl_RC" value="__bind" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI3" role="3g7hyw">
                  <property role="Xl_RC" value="__indexOf" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI4" role="3g7hyw">
                  <property role="Xl_RC" value="Implements" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI5" role="3g7hyw">
                  <property role="Xl_RC" value="interface" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI6" role="3g7hyw">
                  <property role="Xl_RC" value="package" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI7" role="3g7hyw">
                  <property role="Xl_RC" value="private" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI8" role="3g7hyw">
                  <property role="Xl_RC" value="protected" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI9" role="3g7hyw">
                  <property role="Xl_RC" value="public" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIa" role="3g7hyw">
                  <property role="Xl_RC" value="static" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIb" role="3g7hyw">
                  <property role="Xl_RC" value="yield" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIc" role="3g7hyw">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVId" role="3g7hyw">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIe" role="3g7hyw">
                  <property role="Xl_RC" value="null" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIf" role="3g7hyw">
                  <property role="Xl_RC" value="this" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIg" role="3g7hyw">
                  <property role="Xl_RC" value="new" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIh" role="3g7hyw">
                  <property role="Xl_RC" value="delete" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIi" role="3g7hyw">
                  <property role="Xl_RC" value="typeof" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIj" role="3g7hyw">
                  <property role="Xl_RC" value="in" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIk" role="3g7hyw">
                  <property role="Xl_RC" value="arguments" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIl" role="3g7hyw">
                  <property role="Xl_RC" value="eval" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIm" role="3g7hyw">
                  <property role="Xl_RC" value="instanceof" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIn" role="3g7hyw">
                  <property role="Xl_RC" value="return" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIo" role="3g7hyw">
                  <property role="Xl_RC" value="throw" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIp" role="3g7hyw">
                  <property role="Xl_RC" value="break" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIq" role="3g7hyw">
                  <property role="Xl_RC" value="continue" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIr" role="3g7hyw">
                  <property role="Xl_RC" value="debugger" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIs" role="3g7hyw">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIt" role="3g7hyw">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIu" role="3g7hyw">
                  <property role="Xl_RC" value="switch" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIv" role="3g7hyw">
                  <property role="Xl_RC" value="for" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIw" role="3g7hyw">
                  <property role="Xl_RC" value="while" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIx" role="3g7hyw">
                  <property role="Xl_RC" value="do" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIy" role="3g7hyw">
                  <property role="Xl_RC" value="try" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIz" role="3g7hyw">
                  <property role="Xl_RC" value="catch" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI$" role="3g7hyw">
                  <property role="Xl_RC" value="finally" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVI_" role="3g7hyw">
                  <property role="Xl_RC" value="class" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIA" role="3g7hyw">
                  <property role="Xl_RC" value="extends" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIB" role="3g7hyw">
                  <property role="Xl_RC" value="super" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIC" role="3g7hyw">
                  <property role="Xl_RC" value="undefined" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVID" role="3g7hyw">
                  <property role="Xl_RC" value="then" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIE" role="3g7hyw">
                  <property role="Xl_RC" value="unless" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIF" role="3g7hyw">
                  <property role="Xl_RC" value="until" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIG" role="3g7hyw">
                  <property role="Xl_RC" value="loop" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIH" role="3g7hyw">
                  <property role="Xl_RC" value="of" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVII" role="3g7hyw">
                  <property role="Xl_RC" value="by" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIJ" role="3g7hyw">
                  <property role="Xl_RC" value="when" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIK" role="3g7hyw">
                  <property role="Xl_RC" value="and" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIL" role="3g7hyw">
                  <property role="Xl_RC" value="or" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIM" role="3g7hyw">
                  <property role="Xl_RC" value="is" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIN" role="3g7hyw">
                  <property role="Xl_RC" value="isnt" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIO" role="3g7hyw">
                  <property role="Xl_RC" value="not" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIP" role="3g7hyw">
                  <property role="Xl_RC" value="yes" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIQ" role="3g7hyw">
                  <property role="Xl_RC" value="no" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIR" role="3g7hyw">
                  <property role="Xl_RC" value="on" />
                </node>
                <node concept="Xl_RD" id="5Kt9NSiUVIS" role="3g7hyw">
                  <property role="Xl_RC" value="off" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Kt9NSiUVIT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Kt9NSiUVIU" role="3clF45">
        <node concept="17QB3L" id="5Kt9NSiUVIV" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5Kt9NSiUVIW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Kt9NSnVAjj" role="jymVt" />
    <node concept="2YIFZL" id="5Kt9NSnVAnt" role="jymVt">
      <property role="TrG5h" value="getValueAccessorTransformations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Kt9NSnVAnw" role="3clF47">
        <node concept="3cpWs8" id="5Kt9NSnVQ62" role="3cqZAp">
          <node concept="3cpWsn" id="5Kt9NSnVQ65" role="3cpWs9">
            <property role="TrG5h" value="transformations" />
            <node concept="3rvAFt" id="5Kt9NSnVQ5Q" role="1tU5fm">
              <node concept="17QB3L" id="5Kt9NSnVQ6k" role="3rvQeY" />
              <node concept="3Tqbb2" id="5Kt9NSnVR6u" role="3rvSg0">
                <ref role="ehGHo" to="lnfc:5Kt9NSh7msc" resolve="Accessor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Kt9NSnVQ8C" role="33vP2m">
              <node concept="3rGOSV" id="5Kt9NSnVQcv" role="2ShVmc">
                <node concept="17QB3L" id="5Kt9NSnVQf2" role="3rHrn6" />
                <node concept="3Tqbb2" id="5Kt9NSnVRbO" role="3rHtpV">
                  <ref role="ehGHo" to="lnfc:5Kt9NSh7msc" resolve="Accessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kt9NSnVRiC" role="3cqZAp">
          <node concept="2OqwBi" id="5Kt9NSnVRvl" role="3clFbG">
            <node concept="3HcIyF" id="5Kt9NSnVRi_" role="2Oq$k0">
              <ref role="3HcIyG" to="lnfc:5Kt9NSm9SdC" resolve="PropertyAccessorsPrefix" />
              <node concept="3HdYuk" id="5Kt9NSnVRjw" role="3Hdvt7" />
            </node>
            <node concept="2es0OD" id="5Kt9NSnVRPS" role="2OqNvi">
              <node concept="1bVj0M" id="5Kt9NSnVRPU" role="23t8la">
                <node concept="3clFbS" id="5Kt9NSnVRPV" role="1bW5cS">
                  <node concept="3clFbF" id="5Kt9NSnVRSM" role="3cqZAp">
                    <node concept="37vLTI" id="5Kt9NSnVT7F" role="3clFbG">
                      <node concept="2pJPEk" id="5Kt9NSnVTf0" role="37vLTx">
                        <node concept="2pJPED" id="5Kt9NSnVTjb" role="2pJPEn">
                          <ref role="2pJxaS" to="lnfc:5Kt9NSm9SdB" resolve="PropertyAccessor" />
                          <node concept="2pJxcG" id="5Kt9NSnVTwA" role="2pJxcM">
                            <ref role="2pJxcJ" to="lnfc:5Kt9NSm9SdQ" resolve="prefix" />
                            <node concept="2OqwBi" id="5Kt9NSo6GLC" role="2pJxcZ">
                              <node concept="37vLTw" id="5Kt9NSnVU1q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Kt9NSnVRPW" resolve="it" />
                              </node>
                              <node concept="2ZYiMu" id="5Kt9NSo6TPe" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="5Kt9NSnVShH" role="37vLTJ">
                        <node concept="2OqwBi" id="5Kt9NSnVSr2" role="3ElVtu">
                          <node concept="37vLTw" id="5Kt9NSnVSlH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kt9NSnVRPW" resolve="it" />
                          </node>
                          <node concept="2ZYiMu" id="5Kt9NSnVSz6" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5Kt9NSnVSaM" role="3ElQJh">
                          <ref role="3cqZAo" node="5Kt9NSnVQ65" resolve="transformations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Kt9NSnVRPW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Kt9NSnVRPX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kt9NSnVUmH" role="3cqZAp">
          <node concept="37vLTI" id="5Kt9NSnVUD9" role="3clFbG">
            <node concept="2pJPEk" id="5Kt9NSnVUGa" role="37vLTx">
              <node concept="2pJPED" id="5Kt9NSnVUI_" role="2pJPEn">
                <ref role="2pJxaS" to="lnfc:5Kt9NSm9Sdt" resolve="PrototypeAccessor" />
              </node>
            </node>
            <node concept="3EllGN" id="5Kt9NSnVUqh" role="37vLTJ">
              <node concept="Xl_RD" id="5Kt9NSnVUry" role="3ElVtu">
                <property role="Xl_RC" value="::" />
              </node>
              <node concept="37vLTw" id="5Kt9NSnVUmF" role="3ElQJh">
                <ref role="3cqZAo" node="5Kt9NSnVQ65" resolve="transformations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kt9NSnVUTP" role="3cqZAp">
          <node concept="37vLTI" id="5Kt9NSnVVbF" role="3clFbG">
            <node concept="2pJPEk" id="5Kt9NSnVVeG" role="37vLTx">
              <node concept="2pJPED" id="5Kt9NSnVVfQ" role="2pJPEn">
                <ref role="2pJxaS" to="lnfc:5Kt9NSh7msd" resolve="Index" />
                <node concept="2pJxcG" id="5Kt9NSnVVhS" role="2pJxcM">
                  <ref role="2pJxcJ" to="lnfc:5Kt9NSmcwKA" resolve="soak" />
                  <node concept="3clFbT" id="5Kt9NSnVVjl" role="2pJxcZ">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="5Kt9NSnVUXw" role="37vLTJ">
              <node concept="Xl_RD" id="5Kt9NSnVUYL" role="3ElVtu">
                <property role="Xl_RC" value="[" />
              </node>
              <node concept="37vLTw" id="5Kt9NSnVUTN" role="3ElQJh">
                <ref role="3cqZAo" node="5Kt9NSnVQ65" resolve="transformations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kt9NSnVVjF" role="3cqZAp">
          <node concept="37vLTI" id="5Kt9NSnVVjG" role="3clFbG">
            <node concept="2pJPEk" id="5Kt9NSnVVjH" role="37vLTx">
              <node concept="2pJPED" id="5Kt9NSnVVjI" role="2pJPEn">
                <ref role="2pJxaS" to="lnfc:5Kt9NSh7msd" resolve="Index" />
                <node concept="2pJxcG" id="5Kt9NSnVVjJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="lnfc:5Kt9NSmcwKA" resolve="soak" />
                  <node concept="3clFbT" id="5Kt9NSnVVjK" role="2pJxcZ">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="5Kt9NSnVVjL" role="37vLTJ">
              <node concept="Xl_RD" id="5Kt9NSnVVjM" role="3ElVtu">
                <property role="Xl_RC" value="?[" />
              </node>
              <node concept="37vLTw" id="5Kt9NSnVVjN" role="3ElQJh">
                <ref role="3cqZAo" node="5Kt9NSnVQ65" resolve="transformations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kt9NSnVReN" role="3cqZAp">
          <node concept="37vLTw" id="5Kt9NSnVReL" role="3clFbG">
            <ref role="3cqZAo" node="5Kt9NSnVQ65" resolve="transformations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Kt9NSnVAlY" role="1B3o_S" />
      <node concept="3rvAFt" id="5Kt9NSnVAMe" role="3clF45">
        <node concept="17QB3L" id="5Kt9NSnVAMy" role="3rvQeY" />
        <node concept="3Tqbb2" id="5Kt9NSnVQss" role="3rvSg0">
          <ref role="ehGHo" to="lnfc:5Kt9NSh7msc" resolve="Accessor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Kt9NSiUUOp" role="jymVt" />
    <node concept="3Tm1VV" id="5Kt9NSiUUOc" role="1B3o_S" />
  </node>
</model>


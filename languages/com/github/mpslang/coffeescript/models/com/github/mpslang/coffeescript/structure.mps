<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92e290cc-7771-4e0b-a7f6-4ec0d0ecf3df(com.github.mpslang.coffeescript.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5Kt9NSh7mrM">
    <property role="1pbfSe" value="1832554032" />
    <property role="TrG5h" value="Yield" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="yield" />
    <property role="R4oN_" value="yield" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyi" id="5Kt9NSh9103" role="1TKVEl">
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSh9101" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrN">
    <property role="1pbfSe" value="1832554033" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSiolFx" resolve="Line" />
    <node concept="PrWs8" id="5Kt9NShwvx8" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShwvx7" resolve="ISupportsPostIfs" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrO">
    <property role="1pbfSe" value="1832554034" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Kt9NShmtr3" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShmtr2" resolve="ILoopable" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSiom7w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSiom7v" resolve="Body" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrP">
    <property role="1pbfSe" value="1832554035" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <property role="R4oN_" value="expression" />
    <ref role="1TJDcQ" node="5Kt9NSiolFx" resolve="Line" />
    <node concept="PrWs8" id="5Kt9NSh7WLT" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSh7WLS" resolve="IIndexValue" />
    </node>
    <node concept="PrWs8" id="5Kt9NShmtr8" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShmtr2" resolve="ILoopable" />
    </node>
    <node concept="PrWs8" id="5Kt9NShwvxe" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShwvx7" resolve="ISupportsPostIfs" />
    </node>
    <node concept="PrWs8" id="5Kt9NSiolGo" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSiolGi" resolve="ICanBeArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrQ">
    <property role="1pbfSe" value="1832554036" />
    <property role="TrG5h" value="Identifier" />
    <property role="R4oN_" value="identifier" />
    <ref role="1TJDcQ" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
    <node concept="PrWs8" id="5Kt9NSh7WL3" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSh7WL2" resolve="IParamVar" />
    </node>
    <node concept="PrWs8" id="5Kt9NSllBBp" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSllBBj" resolve="IForValue" />
    </node>
    <node concept="PrWs8" id="5Kt9NShXJK6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5Kt9NSnl15h" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrS">
    <property role="1pbfSe" value="1832554038" />
    <property role="TrG5h" value="AlphaNumeric" />
    <property role="3GE5qa" value="value.literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrV" resolve="Literal" />
    <node concept="PrWs8" id="5Kt9NSh7WKW" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSh7WKT" resolve="IObjAssignable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrT">
    <property role="1pbfSe" value="1832554039" />
    <property role="TrG5h" value="String" />
    <property role="R4oN_" value="string" />
    <property role="3GE5qa" value="value.literal.string" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrS" resolve="AlphaNumeric" />
    <node concept="1TJgyj" id="5Kt9NSiYrwK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSiom7v" resolve="Body" />
    </node>
    <node concept="1TJgyi" id="5Kt9NSiYrw1" role="1TKVEl">
      <property role="TrG5h" value="startChars" />
      <ref role="AX2Wp" node="5Kt9NSm2cZc" resolve="StringStartChars" />
    </node>
    <node concept="PrWs8" id="5Kt9NSnt0Lx" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrU">
    <property role="1pbfSe" value="1832554040" />
    <property role="TrG5h" value="Regex" />
    <property role="3GE5qa" value="value.literal" />
    <property role="R4oN_" value="regex" />
    <property role="34LRSv" value="///" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrV" resolve="Literal" />
    <node concept="1TJgyj" id="5Kt9NSoIs7g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regex" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpfo:h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrV">
    <property role="1pbfSe" value="1832554041" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="value.literal" />
    <ref role="1TJDcQ" node="5Kt9NSh8xcT" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrW">
    <property role="1pbfSe" value="1832554042" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
    <node concept="1TJgyj" id="5Kt9NSha80E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh8xcX" resolve="Assignable" />
      <ref role="20ksaX" node="5Kt9NShxF4D" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mrX">
    <property role="1pbfSe" value="1832554043" />
    <property role="TrG5h" value="AssignObj" />
    <property role="3GE5qa" value="assign" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7ms0">
    <property role="1pbfSe" value="1832554046" />
    <property role="TrG5h" value="Return" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="return" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrN" resolve="Statement" />
    <node concept="1TJgyj" id="5Kt9NSh7WKY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7ms1">
    <property role="1pbfSe" value="1832554047" />
    <property role="TrG5h" value="YieldReturn" />
    <property role="34LRSv" value="yield return" />
    <property role="R4oN_" value="yield return" />
    <property role="3GE5qa" value="line" />
    <ref role="1TJDcQ" node="5Kt9NSiolFx" resolve="Line" />
    <node concept="1TJgyj" id="5Kt9NSh7WL0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7ms2">
    <property role="1pbfSe" value="1832554048" />
    <property role="TrG5h" value="Code" />
    <property role="3GE5qa" value="expression" />
    <property role="R4oN_" value="anonymous function" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyi" id="5Kt9NShDFxS" role="1TKVEl">
      <property role="TrG5h" value="glyph" />
      <ref role="AX2Wp" node="5Kt9NShDBFL" resolve="FuncGlyph" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShDBEX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kt9NSh7msm" resolve="Param" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShDFxU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrO" resolve="Block" />
    </node>
    <node concept="PrWs8" id="5Kt9NShDBFJ" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShcGEb" resolve="IHaveOptionalComma" />
    </node>
    <node concept="PrWs8" id="5Kt9NSmqmL1" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7ms3">
    <property role="1pbfSe" value="1832554049" />
    <property role="TrG5h" value="Comment" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrN" resolve="Statement" />
    <node concept="1TJgyi" id="5Kt9NShZlQP" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7ms8">
    <property role="1pbfSe" value="1832554054" />
    <property role="TrG5h" value="Splat" />
    <property role="R4oN_" value="splat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSmcwGR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5Kt9NSiolGu" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSiolGi" resolve="ICanBeArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msc">
    <property role="1pbfSe" value="1832554058" />
    <property role="TrG5h" value="Accessor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="accessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msd">
    <property role="1pbfSe" value="1832554059" />
    <property role="TrG5h" value="Index" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="[] - index" />
    <property role="3GE5qa" value="accessor" />
    <ref role="1TJDcQ" node="5Kt9NSh7msc" resolve="Accessor" />
    <node concept="1TJgyi" id="5Kt9NSmcwKA" role="1TKVEl">
      <property role="TrG5h" value="soak" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSm7jUG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Kt9NSh7WLS" resolve="IIndexValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msf">
    <property role="1pbfSe" value="1832554061" />
    <property role="TrG5h" value="Object" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="object" />
    <ref role="1TJDcQ" node="5Kt9NSh8xcX" resolve="Assignable" />
    <node concept="1TJgyj" id="5Kt9NShd8IB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msg" resolve="AssignList" />
    </node>
    <node concept="PrWs8" id="5Kt9NSh7WL9" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSh7WL2" resolve="IParamVar" />
    </node>
    <node concept="PrWs8" id="5Kt9NSllBBQ" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSllBBj" resolve="IForValue" />
    </node>
    <node concept="PrWs8" id="5Kt9NShd8J9" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShcGEb" resolve="IHaveOptionalComma" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msg">
    <property role="1pbfSe" value="1832554062" />
    <property role="TrG5h" value="AssignList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NShdDcV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kt9NSh7mrX" resolve="AssignObj" />
    </node>
    <node concept="PrWs8" id="5Kt9NShdDcX" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShcGEb" resolve="IHaveOptionalComma" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msh">
    <property role="1pbfSe" value="1832554063" />
    <property role="TrG5h" value="Class" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="class" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyj" id="5Kt9NShbLIH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShbLIM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShbLIJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrO" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msi">
    <property role="1pbfSe" value="1832554064" />
    <property role="TrG5h" value="ImportSpecifierList" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="import specifier list" />
    <property role="3GE5qa" value="statement.import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSjt7V9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kt9NSh7msk" resolve="ImportSpecifier" />
    </node>
    <node concept="PrWs8" id="5Kt9NSjt7Vb" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShcGEb" resolve="IHaveOptionalComma" />
    </node>
    <node concept="PrWs8" id="5Kt9NSjEoD4" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSjEoBS" resolve="IImportSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msj">
    <property role="1pbfSe" value="1832554065" />
    <property role="TrG5h" value="Import" />
    <property role="3GE5qa" value="statement.import" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrN" resolve="Statement" />
    <node concept="1TJgyj" id="5Kt9NSjt7V5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrT" resolve="String" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSjEoBV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSjEoBS" resolve="IImportSpecifier" />
    </node>
    <node concept="1TJgyi" id="5Kt9NSjEoC9" role="1TKVEl">
      <property role="TrG5h" value="useFrom" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msk">
    <property role="1pbfSe" value="1832554066" />
    <property role="TrG5h" value="ImportSpecifier" />
    <property role="3GE5qa" value="statement.import" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrQ" resolve="Identifier" />
    <node concept="1TJgyi" id="5Kt9NSjt7V_" role="1TKVEl">
      <property role="TrG5h" value="useDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSjt7Vz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="asIdentifier" />
      <ref role="20lvS9" node="5Kt9NSh7mrQ" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="5Kt9NSk208X" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msl">
    <property role="1pbfSe" value="1832554067" />
    <property role="TrG5h" value="ImportDefaultSpecifier" />
    <property role="3GE5qa" value="statement.import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSjEoAN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msk" resolve="ImportSpecifier" />
    </node>
    <node concept="PrWs8" id="5Kt9NSjEoBT" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSjEoBS" resolve="IImportSpecifier" />
    </node>
    <node concept="PrWs8" id="5Kt9NSjKlu7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msm">
    <property role="1pbfSe" value="1832554068" />
    <property role="TrG5h" value="Param" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msn">
    <property role="1pbfSe" value="1832554069" />
    <property role="TrG5h" value="ImportNamespaceSpecifier" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="statement.import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSjEoAP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="asIdentifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrQ" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="5Kt9NSjEoCh" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSjEoBS" resolve="IImportSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mso">
    <property role="1pbfSe" value="1832554070" />
    <property role="TrG5h" value="Export" />
    <property role="3GE5qa" value="statement.export" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrN" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msq">
    <property role="1pbfSe" value="1832554072" />
    <property role="TrG5h" value="ExportSpecifier" />
    <property role="3GE5qa" value="statement.export" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSoLHJK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrQ" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSoLHJM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="asIdentifier" />
      <ref role="20lvS9" node="5Kt9NSh7mrQ" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msr">
    <property role="1pbfSe" value="1832554073" />
    <property role="TrG5h" value="Invocation" />
    <property role="3GE5qa" value="invocation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mss">
    <property role="1pbfSe" value="1832554074" />
    <property role="TrG5h" value="Super" />
    <property role="34LRSv" value="super" />
    <property role="3GE5qa" value="invocation" />
    <property role="R4oN_" value="call super constructor" />
    <ref role="1TJDcQ" node="5Kt9NSh7msr" resolve="Invocation" />
    <node concept="1TJgyj" id="5Kt9NSie0PJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msu" resolve="Arguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mst">
    <property role="1pbfSe" value="1832554075" />
    <property role="TrG5h" value="OptFuncExist" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msu">
    <property role="1pbfSe" value="1832554076" />
    <property role="TrG5h" value="Arguments" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Kt9NSiolHI" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSiolGw" resolve="IHaveArgs" />
    </node>
    <node concept="PrWs8" id="5Kt9NSjOOtE" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShcGEb" resolve="IHaveOptionalComma" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msv">
    <property role="1pbfSe" value="1832554077" />
    <property role="TrG5h" value="This" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="this" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="5Kt9NSh8xcT" resolve="Value" />
    <node concept="1TJgyi" id="5Kt9NSihr51" role="1TKVEl">
      <property role="TrG5h" value="useShortCut" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msw">
    <property role="1pbfSe" value="1832554078" />
    <property role="TrG5h" value="ThisProperty" />
    <ref role="1TJDcQ" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
    <node concept="1TJgyj" id="5Kt9NSjTIN2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrQ" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="5Kt9NSh7WL5" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSh7WL2" resolve="IParamVar" />
    </node>
    <node concept="PrWs8" id="5Kt9NSllBB_" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSllBBj" resolve="IForValue" />
    </node>
    <node concept="PrWs8" id="5Kt9NSmcwJv" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSmcwJh" resolve="ISimpleObjAssignable" />
    </node>
    <node concept="PrWs8" id="5Kt9NSmSNR9" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msx">
    <property role="1pbfSe" value="1832554079" />
    <property role="TrG5h" value="Array" />
    <property role="R4oN_" value="array" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="array" />
    <ref role="1TJDcQ" node="5Kt9NSh8xcX" resolve="Assignable" />
    <node concept="PrWs8" id="5Kt9NSh7WL7" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSh7WL2" resolve="IParamVar" />
    </node>
    <node concept="PrWs8" id="5Kt9NSllBBH" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSllBBj" resolve="IForValue" />
    </node>
    <node concept="PrWs8" id="5Kt9NSjeC5$" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSiolGw" resolve="IHaveArgs" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msy">
    <property role="1pbfSe" value="1832554080" />
    <property role="TrG5h" value="Range" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="range" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="5Kt9NSh8xcT" resolve="Value" />
    <node concept="1TJgyi" id="5Kt9NShaGCf" role="1TKVEl">
      <property role="TrG5h" value="exclusive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShaGC4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShaGC9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7ms$">
    <property role="1pbfSe" value="1832554082" />
    <property role="TrG5h" value="Slice" />
    <property role="R4oN_" value="slice" />
    <property role="3GE5qa" value="accessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Kt9NSh7WLV" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSh7WLS" resolve="IIndexValue" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSmhZpV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSmhZpX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5Kt9NSmhZq8" role="1TKVEl">
      <property role="TrG5h" value="exclusive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msB">
    <property role="1pbfSe" value="1832554085" />
    <property role="TrG5h" value="Try" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="try" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyj" id="5Kt9NShh0qP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrO" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShh0qR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catch" />
      <ref role="20lvS9" node="5Kt9NSh7msD" resolve="Catch" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShh0qU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finally" />
      <ref role="20lvS9" node="5Kt9NSh7mrO" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msD">
    <property role="1pbfSe" value="1832554087" />
    <property role="TrG5h" value="Catch" />
    <property role="34LRSv" value="catch" />
    <property role="R4oN_" value="catch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NShi_wg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignable" />
      <ref role="20lvS9" node="5Kt9NSh8xcX" resolve="Assignable" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShi_wi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrO" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msE">
    <property role="1pbfSe" value="1832554088" />
    <property role="TrG5h" value="Throw" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="throw" />
    <property role="R4oN_" value="throw" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyj" id="5Kt9NSh9Soy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msF">
    <property role="1pbfSe" value="1832554089" />
    <property role="TrG5h" value="Parenthetical" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="parentheses" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="5Kt9NSh8xcT" resolve="Value" />
    <node concept="1TJgyj" id="5Kt9NSha7ZO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSiom7v" resolve="Body" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msG">
    <property role="1pbfSe" value="1832554090" />
    <property role="TrG5h" value="WhileSource" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="while" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="5Kt9NSh7msH" resolve="While" />
    <node concept="1TJgyj" id="5Kt9NSk6dA6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSk6dBg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whenExpr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msH">
    <property role="1pbfSe" value="1832554091" />
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="while" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msI">
    <property role="1pbfSe" value="1832554092" />
    <property role="TrG5h" value="Loop" />
    <property role="34LRSv" value="loop" />
    <property role="R4oN_" value="loop" />
    <ref role="1TJDcQ" node="5Kt9NSh7msH" resolve="While" />
    <node concept="1TJgyj" id="5Kt9NShmtrc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NShmtr2" resolve="ILoopable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msJ">
    <property role="1pbfSe" value="1832554093" />
    <property role="TrG5h" value="For" />
    <property role="3GE5qa" value="for" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msK">
    <property role="1pbfSe" value="1832554094" />
    <property role="TrG5h" value="ForBody" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="for" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msM">
    <property role="1pbfSe" value="1832554096" />
    <property role="TrG5h" value="ForStart" />
    <property role="3GE5qa" value="for" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSllBAM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msN" resolve="ForVariables" />
    </node>
    <node concept="1TJgyi" id="5Kt9NSllBAK" role="1TKVEl">
      <property role="TrG5h" value="own" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msN">
    <property role="1pbfSe" value="1832554097" />
    <property role="TrG5h" value="ForVariables" />
    <property role="3GE5qa" value="for" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSllBCF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSllBBj" resolve="IForValue" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSllBCH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var2" />
      <ref role="20lvS9" node="5Kt9NSllBBj" resolve="IForValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msO">
    <property role="1pbfSe" value="1832554098" />
    <property role="TrG5h" value="ForSource" />
    <property role="3GE5qa" value="for" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSllBDq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSllBDs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whenExpr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msP">
    <property role="1pbfSe" value="1832554099" />
    <property role="TrG5h" value="Switch" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="switch" />
    <property role="R4oN_" value="switch" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyj" id="5Kt9NShoAlD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShoAlF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whens" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kt9NSh7msR" resolve="When" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShoAlI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseBlock" />
      <ref role="20lvS9" node="5Kt9NSh7mrO" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msR">
    <property role="1pbfSe" value="1832554101" />
    <property role="TrG5h" value="When" />
    <property role="34LRSv" value="when" />
    <property role="R4oN_" value="when" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NShpGzR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShpGzT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrO" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msS">
    <property role="1pbfSe" value="1832554102" />
    <property role="TrG5h" value="IfBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msT">
    <property role="1pbfSe" value="1832554103" />
    <property role="TrG5h" value="If" />
    <property role="3GE5qa" value="expression" />
    <property role="R4oN_" value="if" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7msU">
    <property role="1pbfSe" value="1832554104" />
    <property role="TrG5h" value="Null" />
    <property role="3GE5qa" value="value.literal" />
    <property role="34LRSv" value="null" />
    <property role="R4oN_" value="null" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrV" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mtR">
    <property role="1pbfSe" value="1832554165" />
    <property role="3GE5qa" value="value.literal" />
    <property role="TrG5h" value="JS" />
    <property role="34LRSv" value="`" />
    <property role="R4oN_" value="embedded js code" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrV" resolve="Literal" />
    <node concept="1TJgyj" id="5Kt9NSlZ$$U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mu9">
    <property role="1pbfSe" value="1832554183" />
    <property role="3GE5qa" value="value.literal" />
    <property role="TrG5h" value="Undefined" />
    <property role="34LRSv" value="undefined" />
    <property role="R4oN_" value="undefined" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrV" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mua">
    <property role="1pbfSe" value="1832554184" />
    <property role="3GE5qa" value="value.literal" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R4oN_" value="boolean" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrV" resolve="Literal" />
    <node concept="1TJgyi" id="5Kt9NSh84Ys" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5Kt9NSmSYPD" resolve="BooleanValue" />
    </node>
    <node concept="PrWs8" id="5Kt9NSmqmKJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7mub">
    <property role="1pbfSe" value="1832554185" />
    <property role="3GE5qa" value="value.literal" />
    <property role="TrG5h" value="Infinity" />
    <property role="34LRSv" value="Infinity" />
    <property role="R4oN_" value="infinity" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrV" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh7muc">
    <property role="1pbfSe" value="1832554186" />
    <property role="3GE5qa" value="value.literal" />
    <property role="TrG5h" value="NaN" />
    <property role="34LRSv" value="NaN" />
    <property role="R4oN_" value="not a number" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrV" resolve="Literal" />
  </node>
  <node concept="PlHQZ" id="5Kt9NSh7WKT">
    <property role="1pbfSe" value="1832711031" />
    <property role="TrG5h" value="IObjAssignable" />
  </node>
  <node concept="PlHQZ" id="5Kt9NSh7WL2">
    <property role="1pbfSe" value="1832711040" />
    <property role="TrG5h" value="IParamVar" />
  </node>
  <node concept="PlHQZ" id="5Kt9NSh7WLS">
    <property role="1pbfSe" value="1832711094" />
    <property role="TrG5h" value="IIndexValue" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh8d$J">
    <property role="1pbfSe" value="1832779885" />
    <property role="TrG5h" value="CoffeeScriptFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Kt9NSh8ohm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSiom82" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSiom7v" resolve="Body" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSh8xcT">
    <property role="1pbfSe" value="1832860279" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh8xcX">
    <property role="1pbfSe" value="1832860283" />
    <property role="TrG5h" value="Assignable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" node="5Kt9NSh8xcT" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh8xd0">
    <property role="1pbfSe" value="1832860286" />
    <property role="TrG5h" value="SimpleAssignable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh8xcX" resolve="Assignable" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSh9n84">
    <property role="1pbfSe" value="1833081154" />
    <property role="3GE5qa" value="value.literal" />
    <property role="TrG5h" value="Number" />
    <property role="R4oN_" value="number" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrS" resolve="AlphaNumeric" />
    <node concept="1TJgyi" id="5Kt9NSh9n85" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Kt9NSmqmLl" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Kt9NShcGEb">
    <property role="1pbfSe" value="1833955785" />
    <property role="TrG5h" value="IHaveOptionalComma" />
    <node concept="1TJgyi" id="5Kt9NShcGEc" role="1TKVEl">
      <property role="TrG5h" value="useComma" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShedji">
    <property role="1pbfSe" value="1834351632" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="ObjAssign" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrX" resolve="AssignObj" />
    <node concept="1TJgyj" id="5Kt9NShedjj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7WKT" resolve="IObjAssignable" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShedjl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShedk2">
    <property role="1pbfSe" value="1834351680" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="SimpleObjAssign" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrX" resolve="AssignObj" />
    <node concept="1TJgyj" id="5Kt9NShedk3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSmcwJh" resolve="ISimpleObjAssignable" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShedk4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShf$mc">
    <property role="1pbfSe" value="1834708170" />
    <property role="TrG5h" value="Expansion" />
    <property role="34LRSv" value="..." />
    <property role="3GE5qa" value="param" />
    <ref role="1TJDcQ" node="5Kt9NSh7msm" resolve="Param" />
    <node concept="PrWs8" id="5Kt9NSk1XVs" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSiolGi" resolve="ICanBeArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShmtq8">
    <property role="1pbfSe" value="1836514758" />
    <property role="3GE5qa" value="while" />
    <property role="TrG5h" value="StatementWhile" />
    <ref role="1TJDcQ" node="5Kt9NSh7msH" resolve="While" />
    <node concept="1TJgyj" id="5Kt9NShmtq9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrN" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShmtqb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msG" resolve="WhileSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShmtq_">
    <property role="1pbfSe" value="1836514787" />
    <property role="3GE5qa" value="while" />
    <property role="TrG5h" value="ExpressionWhile" />
    <ref role="1TJDcQ" node="5Kt9NSh7msH" resolve="While" />
    <node concept="1TJgyj" id="5Kt9NShmtqA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShmtqC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msG" resolve="WhileSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Kt9NShmtr2">
    <property role="1pbfSe" value="1836514816" />
    <property role="TrG5h" value="ILoopable" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSht0rz">
    <property role="1pbfSe" value="1838231073" />
    <property role="TrG5h" value="PostIfExpression" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="post if expression" />
    <ref role="1TJDcQ" node="5Kt9NSh7msT" resolve="If" />
    <node concept="1TJgyj" id="5Kt9NSht0r$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NShwvx7" resolve="ISupportsPostIfs" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShuepC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Kt9NShwvx7">
    <property role="1pbfSe" value="1839144837" />
    <property role="TrG5h" value="ISupportsPostIfs" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF4q">
    <property role="1pbfSe" value="1839454296" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyj" id="5Kt9NShxF4r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF4C">
    <property role="1pbfSe" value="1839454310" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyj" id="5Kt9NShxF4D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShxF4E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF4W">
    <property role="1pbfSe" value="1839454330" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="NewExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF4X">
    <property role="1pbfSe" value="1839454331" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="DeleteExpression" />
    <property role="34LRSv" value="delete" />
    <property role="R4oN_" value="delete" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF4Y">
    <property role="1pbfSe" value="1839454332" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="DoExpression" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="do" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF4Z">
    <property role="1pbfSe" value="1839454333" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="TypeofExpression" />
    <property role="34LRSv" value="typeof" />
    <property role="R4oN_" value="typeof" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF50">
    <property role="1pbfSe" value="1839454334" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="not" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF51">
    <property role="1pbfSe" value="1839454335" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="TildeExpression" />
    <property role="34LRSv" value="~" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF54">
    <property role="1pbfSe" value="1839454338" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PreDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="-- expr" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5Kt9NShxF5k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
      <ref role="20ksaX" node="5Kt9NShxF4r" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF56">
    <property role="1pbfSe" value="1839454340" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="++ expr" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5Kt9NShxF5o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
      <ref role="20ksaX" node="5Kt9NShxF4r" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF5q">
    <property role="1pbfSe" value="1839454360" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PostDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="expr --" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5Kt9NShxF5r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20ksaX" node="5Kt9NShxF4r" />
      <ref role="20lvS9" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF5M">
    <property role="1pbfSe" value="1839454384" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PostIncrementExpression" />
    <property role="R4oN_" value="expr ++" />
    <property role="34LRSv" value="++" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5Kt9NShxF5N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20ksaX" node="5Kt9NShxF4r" />
      <ref role="20lvS9" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF6a">
    <property role="1pbfSe" value="1839454408" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="ExistenceExpression" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="existence" />
    <ref role="1TJDcQ" node="5Kt9NShxF4q" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF6y">
    <property role="1pbfSe" value="1839454432" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7z">
    <property role="1pbfSe" value="1839454497" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="minus" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7$">
    <property role="1pbfSe" value="1839454498" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="division" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7B">
    <property role="1pbfSe" value="1839454501" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="ModExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="modulos" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7C">
    <property role="1pbfSe" value="1839454502" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="IntegerDivExpression" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="integer division" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7D">
    <property role="1pbfSe" value="1839454503" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="DDModExpression" />
    <property role="34LRSv" value="%%" />
    <property role="R4oN_" value="dividend dependent modulo" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7E">
    <property role="1pbfSe" value="1839454504" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="PowExpression" />
    <property role="34LRSv" value="**" />
    <property role="R4oN_" value="power" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7F">
    <property role="1pbfSe" value="1839454505" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LeftShiftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="left shift" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7G">
    <property role="1pbfSe" value="1839454506" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="RightShiftExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="right shift" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7H">
    <property role="1pbfSe" value="1839454507" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7I">
    <property role="1pbfSe" value="1839454508" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="InExpression" />
    <property role="34LRSv" value="in" />
    <property role="R4oN_" value="in" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7J">
    <property role="1pbfSe" value="1839454509" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogigalAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="logical and" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7K">
    <property role="1pbfSe" value="1839454510" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7L">
    <property role="1pbfSe" value="1839454511" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="not equals" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7M">
    <property role="1pbfSe" value="1839454512" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="and" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7N">
    <property role="1pbfSe" value="1839454513" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equals" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7O">
    <property role="1pbfSe" value="1839454514" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogicalXorExpression" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="logical xor" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7P">
    <property role="1pbfSe" value="1839454515" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="ZFRightShiftExpression" />
    <property role="34LRSv" value="&gt;&gt;&gt;" />
    <property role="R4oN_" value="zero-fill right shift" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7Q">
    <property role="1pbfSe" value="1839454516" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogicalOrExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="logical or" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7R">
    <property role="1pbfSe" value="1839454517" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="MinusAssignmentExpression" />
    <property role="34LRSv" value="-=" />
    <property role="R4oN_" value="minus assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7S">
    <property role="1pbfSe" value="1839454518" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="or" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7T">
    <property role="1pbfSe" value="1839454519" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7U">
    <property role="1pbfSe" value="1839454520" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7V">
    <property role="1pbfSe" value="1839454521" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinExpression" />
    <property role="34LRSv" value="bin" />
    <property role="R4oN_" value="unfinished TODO" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF7Z">
    <property role="1pbfSe" value="1839454525" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="InstanceOfExpression" />
    <property role="34LRSv" value="instanceof" />
    <property role="R4oN_" value="instanceof" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF81">
    <property role="1pbfSe" value="1839454527" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="OfExpression" />
    <property role="34LRSv" value="of" />
    <property role="R4oN_" value="of" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF85">
    <property role="1pbfSe" value="1839454531" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplicaiton" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF86">
    <property role="1pbfSe" value="1839454532" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="OrAssignmentExpression" />
    <property role="34LRSv" value="||=" />
    <property role="R4oN_" value="or assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF87">
    <property role="1pbfSe" value="1839454533" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="DivAssignmentExpression" />
    <property role="34LRSv" value="/=" />
    <property role="R4oN_" value="division assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF88">
    <property role="1pbfSe" value="1839454534" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="MulAssignmentExpression" />
    <property role="34LRSv" value="*=" />
    <property role="R4oN_" value="multiplication assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF89">
    <property role="1pbfSe" value="1839454535" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="ModAssignmentExpression" />
    <property role="34LRSv" value="%=" />
    <property role="R4oN_" value="modulus assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8b">
    <property role="1pbfSe" value="1839454537" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="AndAssignmentExpression" />
    <property role="34LRSv" value="&amp;&amp;=" />
    <property role="R4oN_" value="and assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8c">
    <property role="1pbfSe" value="1839454538" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="LeftShiftAssignmentExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="R4oN_" value="left shift assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8d">
    <property role="1pbfSe" value="1839454539" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="ConditionalExistenceExpression" />
    <property role="34LRSv" value="?=" />
    <property role="R4oN_" value="existence assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8e">
    <property role="1pbfSe" value="1839454540" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="XorAssignmentExpression" />
    <property role="34LRSv" value="^=" />
    <property role="R4oN_" value="xor assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8f">
    <property role="1pbfSe" value="1839454541" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="RightShiftAssignmentExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="R4oN_" value="right shift assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8g">
    <property role="1pbfSe" value="1839454542" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="PowAssignmentExpression" />
    <property role="34LRSv" value="**=" />
    <property role="R4oN_" value="power assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8h">
    <property role="1pbfSe" value="1839454543" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="LogicalAndAssignmentExpression" />
    <property role="34LRSv" value="&amp;=" />
    <property role="R4oN_" value="logical and assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8i">
    <property role="1pbfSe" value="1839454544" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="IntegerDivAssignmentExpression" />
    <property role="34LRSv" value="//=" />
    <property role="R4oN_" value="integer division assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8k">
    <property role="1pbfSe" value="1839454546" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="DDModAssignmentExpression" />
    <property role="34LRSv" value="%%=" />
    <property role="R4oN_" value="dividend dependent modulo" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8l">
    <property role="1pbfSe" value="1839454547" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="LogicalOrAssignmentExpression" />
    <property role="34LRSv" value="|=" />
    <property role="R4oN_" value="logical or assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8m">
    <property role="1pbfSe" value="1839454548" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="ZFRightShiftAssignmentExpression" />
    <property role="34LRSv" value="&gt;&gt;&gt;=" />
    <property role="R4oN_" value="zero-fill right shift assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8p">
    <property role="1pbfSe" value="1839454551" />
    <property role="3GE5qa" value="expression.binary.assignment" />
    <property role="TrG5h" value="PlusAssignmentExpression" />
    <property role="34LRSv" value="+=" />
    <property role="R4oN_" value="plus assignment" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShxF8q">
    <property role="1pbfSe" value="1839454552" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="ExtendsExpression" />
    <property role="34LRSv" value="extends" />
    <property role="R4oN_" value="extends" />
    <ref role="1TJDcQ" node="5Kt9NShxF4C" resolve="BinaryExpression" />
    <node concept="1TJgyj" id="5Kt9NShxF8r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <ref role="20lvS9" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
      <ref role="20ksaX" node="5Kt9NShxF4D" />
    </node>
  </node>
  <node concept="AxPO7" id="5Kt9NShDBFL">
    <property role="TrG5h" value="FuncGlyph" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5Kt9NShDBFM" role="M5hS2">
      <property role="1uS6qo" value="-&gt;" />
      <property role="1uS6qv" value="func" />
    </node>
    <node concept="M4N5e" id="5Kt9NShDBFR" role="M5hS2">
      <property role="1uS6qo" value="=&gt;" />
      <property role="1uS6qv" value="boundfunc" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShFe4i">
    <property role="1pbfSe" value="1841956944" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Break" />
    <property role="34LRSv" value="break" />
    <property role="R4oN_" value="break" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrN" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShFe4k">
    <property role="1pbfSe" value="1841956946" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Continue" />
    <property role="34LRSv" value="continue" />
    <property role="R4oN_" value="continue" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrN" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShFe4l">
    <property role="1pbfSe" value="1841956947" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Debugger" />
    <property role="34LRSv" value="debugger" />
    <property role="R4oN_" value="debugger" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrN" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5Kt9NShJWc7">
    <property role="1pbfSe" value="1843194437" />
    <property role="3GE5qa" value="param" />
    <property role="TrG5h" value="ExpressionParam" />
    <ref role="1TJDcQ" node="5Kt9NSh7msm" resolve="Param" />
    <node concept="1TJgyj" id="5Kt9NShJWc8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7WL2" resolve="IParamVar" />
    </node>
    <node concept="1TJgyj" id="5Kt9NShJWca" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShJWcs">
    <property role="1pbfSe" value="1843194458" />
    <property role="3GE5qa" value="param" />
    <property role="TrG5h" value="ExpansionParam" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" node="5Kt9NSh7msm" resolve="Param" />
    <node concept="1TJgyj" id="5Kt9NShJWcv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <ref role="20lvS9" node="5Kt9NSh7WL2" resolve="IParamVar" />
    </node>
    <node concept="PrWs8" id="5Kt9NSjm1aq" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NShN3J9">
    <property role="1pbfSe" value="1844011783" />
    <property role="TrG5h" value="IdentifierReference" />
    <ref role="1TJDcQ" node="5Kt9NSh7mrP" resolve="Expression" />
    <node concept="1TJgyj" id="5Kt9NShN3Ja" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrQ" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSiolFx">
    <property role="1pbfSe" value="1853784607" />
    <property role="TrG5h" value="Line" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="5Kt9NSiolGi">
    <property role="1pbfSe" value="1853784656" />
    <property role="TrG5h" value="ICanBeArg" />
  </node>
  <node concept="PlHQZ" id="5Kt9NSiolGw">
    <property role="1pbfSe" value="1853784670" />
    <property role="TrG5h" value="IHaveArgs" />
    <node concept="1TJgyj" id="5Kt9NSiolGx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kt9NSiolGi" resolve="ICanBeArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSiom7v">
    <property role="1pbfSe" value="1853786397" />
    <property role="TrG5h" value="Body" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSiom7O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kt9NSiolFx" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSiyyC5">
    <property role="1pbfSe" value="1856459075" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="line" />
    <ref role="1TJDcQ" node="5Kt9NSiolFx" resolve="Line" />
    <node concept="PrWs8" id="5Kt9NSmqmL5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSjcHSi">
    <property role="1pbfSe" value="1867515216" />
    <property role="TrG5h" value="ArrayArgs" />
    <property role="3GE5qa" value="array" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Kt9NSjcHSj" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSiolGw" resolve="IHaveArgs" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Kt9NSjEoBS">
    <property role="1pbfSe" value="1875292470" />
    <property role="TrG5h" value="IImportSpecifier" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSkaemF">
    <property role="1pbfSe" value="1883639017" />
    <property role="3GE5qa" value="while" />
    <property role="TrG5h" value="WhileWhen" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while ... when" />
    <ref role="1TJDcQ" node="5Kt9NSh7msG" resolve="WhileSource" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSkaemG">
    <property role="1pbfSe" value="1883639018" />
    <property role="3GE5qa" value="while" />
    <property role="TrG5h" value="UntilWhen" />
    <property role="34LRSv" value="until" />
    <property role="R4oN_" value="until ... when" />
    <ref role="1TJDcQ" node="5Kt9NSh7msG" resolve="WhileSource" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSllB_r">
    <property role="1pbfSe" value="1903403161" />
    <property role="3GE5qa" value="for" />
    <property role="TrG5h" value="ForRange" />
    <property role="R4oN_" value="for range" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="5Kt9NSh7msK" resolve="ForBody" />
    <node concept="1TJgyj" id="5Kt9NSllB_s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msy" resolve="Range" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSllB_u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="byExpression" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSllBAj">
    <property role="1pbfSe" value="1903403217" />
    <property role="3GE5qa" value="for" />
    <property role="TrG5h" value="ForStartSource" />
    <property role="R4oN_" value="for start source" />
    <ref role="1TJDcQ" node="5Kt9NSh7msK" resolve="ForBody" />
    <node concept="1TJgyj" id="5Kt9NSllBAk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msM" resolve="ForStart" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSllBAm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msO" resolve="ForSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Kt9NSllBBj">
    <property role="1pbfSe" value="1903403281" />
    <property role="3GE5qa" value="for" />
    <property role="TrG5h" value="IForValue" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSllBDv">
    <property role="1pbfSe" value="1903403421" />
    <property role="3GE5qa" value="for" />
    <property role="TrG5h" value="ForIn" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" node="5Kt9NSh7msO" resolve="ForSource" />
    <node concept="1TJgyj" id="5Kt9NSllBDw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="byExpr" />
      <ref role="20lvS9" node="5Kt9NSh7mrP" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSllBEW">
    <property role="1pbfSe" value="1903403514" />
    <property role="3GE5qa" value="for" />
    <property role="TrG5h" value="ForOf" />
    <property role="34LRSv" value="of" />
    <ref role="1TJDcQ" node="5Kt9NSh7msO" resolve="ForSource" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSllBFC">
    <property role="1pbfSe" value="1903403558" />
    <property role="3GE5qa" value="for" />
    <property role="TrG5h" value="ForFrom" />
    <property role="34LRSv" value="from" />
    <ref role="1TJDcQ" node="5Kt9NSh7msO" resolve="ForSource" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSllBG2">
    <property role="1pbfSe" value="1903403584" />
    <property role="3GE5qa" value="for" />
    <property role="TrG5h" value="ForWithBlock" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="5Kt9NSh7msJ" resolve="For" />
    <node concept="1TJgyj" id="5Kt9NSllBG3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msK" resolve="ForBody" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSllBG5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrO" resolve="Block" />
    </node>
  </node>
  <node concept="AxPO7" id="5Kt9NSm2cZc">
    <property role="TrG5h" value="StringStartChars" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="value.literal.string" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="5Kt9NSm2cZl" />
    <node concept="M4N5e" id="5Kt9NSm2cZd" role="M5hS2">
      <property role="1uS6qo" value="'''" />
      <property role="1uS6qv" value="s1" />
    </node>
    <node concept="M4N5e" id="5Kt9NSm2cZe" role="M5hS2">
      <property role="1uS6qo" value="&quot;&quot;&quot;" />
      <property role="1uS6qv" value="s2" />
    </node>
    <node concept="M4N5e" id="5Kt9NSm2cZh" role="M5hS2">
      <property role="1uS6qo" value="'" />
      <property role="1uS6qv" value="s3" />
    </node>
    <node concept="M4N5e" id="5Kt9NSm2cZl" role="M5hS2">
      <property role="1uS6qo" value="&quot;" />
      <property role="1uS6qv" value="s4" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSm9Sdt">
    <property role="1pbfSe" value="1917102747" />
    <property role="3GE5qa" value="accessor" />
    <property role="TrG5h" value="PrototypeAccessor" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" node="5Kt9NSh7msc" resolve="Accessor" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSm9SdB">
    <property role="1pbfSe" value="1917102757" />
    <property role="3GE5qa" value="accessor" />
    <property role="TrG5h" value="PropertyAccessor" />
    <ref role="1TJDcQ" node="5Kt9NSh7msc" resolve="Accessor" />
    <node concept="1TJgyj" id="5Kt9NSm9SdW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Kt9NSh7mrQ" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="5Kt9NSm9SdQ" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" node="5Kt9NSm9SdC" resolve="PropertyAccessorsPrefix" />
    </node>
    <node concept="PrWs8" id="5Kt9NSnEx1C" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="5Kt9NSm9SdC">
    <property role="3GE5qa" value="accessor" />
    <property role="TrG5h" value="PropertyAccessorsPrefix" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5Kt9NSm9SdD" role="M5hS2">
      <property role="1uS6qv" value="." />
      <property role="1uS6qo" value="." />
      <property role="2fHolG" value="id1" />
    </node>
    <node concept="M4N5e" id="5Kt9NSm9SdE" role="M5hS2">
      <property role="1uS6qv" value="?." />
      <property role="1uS6qo" value="?." />
      <property role="2fHolG" value="id2" />
    </node>
    <node concept="M4N5e" id="5Kt9NSm9SdH" role="M5hS2">
      <property role="1uS6qv" value="::" />
      <property role="1uS6qo" value="::" />
      <property role="2fHolG" value="id3" />
    </node>
    <node concept="M4N5e" id="5Kt9NSm9SdL" role="M5hS2">
      <property role="1uS6qo" value="?::" />
      <property role="1uS6qv" value="?::" />
      <property role="2fHolG" value="id4" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Kt9NSmcwJh">
    <property role="1pbfSe" value="1917793039" />
    <property role="TrG5h" value="ISimpleObjAssignable" />
    <node concept="PrWs8" id="5Kt9NSmcwJi" role="PrDN$">
      <ref role="PrY4T" node="5Kt9NSh7WKT" resolve="IObjAssignable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSmcwJ$">
    <property role="1pbfSe" value="1917793058" />
    <property role="TrG5h" value="ValueAccessor" />
    <ref role="1TJDcQ" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
    <node concept="1TJgyj" id="5Kt9NSmcwJ_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh8xcT" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSmcwJB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="accessor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msc" resolve="Accessor" />
    </node>
    <node concept="PrWs8" id="5Kt9NSosdaL" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSmcwK1">
    <property role="1pbfSe" value="1917793087" />
    <property role="TrG5h" value="InvocationAccessor" />
    <ref role="1TJDcQ" node="5Kt9NSh8xd0" resolve="SimpleAssignable" />
    <node concept="1TJgyj" id="5Kt9NSmcwK2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="invocation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msr" resolve="Invocation" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSmcwK4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="accessor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msc" resolve="Accessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSmcwLL">
    <property role="1pbfSe" value="1917793199" />
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="StringInvocation" />
    <ref role="1TJDcQ" node="5Kt9NSh7msr" resolve="Invocation" />
    <node concept="1TJgyj" id="5Kt9NSmcwLM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh8xcT" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSmcwLQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7mrT" resolve="String" />
    </node>
    <node concept="1TJgyi" id="5Kt9NSmcwLO" role="1TKVEl">
      <property role="TrG5h" value="funcExist" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSmcwMx">
    <property role="1pbfSe" value="1917793247" />
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="ArgumentsInvocation" />
    <ref role="1TJDcQ" node="5Kt9NSh7msr" resolve="Invocation" />
    <node concept="1TJgyj" id="5Kt9NSmcwMy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh8xcT" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="5Kt9NSmcwMz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Kt9NSh7msu" resolve="Arguments" />
    </node>
    <node concept="1TJgyi" id="5Kt9NSmcwM$" role="1TKVEl">
      <property role="TrG5h" value="funcExist" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5Kt9NSoCfdX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="5Kt9NSmSYPD">
    <property role="TrG5h" value="BooleanValue" />
    <property role="PDuV0" value="true" />
    <property role="3GE5qa" value="value.literal" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="5Kt9NSmSYPE" role="M5hS2">
      <property role="1uS6qo" value="true" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="5Kt9NSmSYPI" role="M5hS2">
      <property role="1uS6qo" value="yes" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="5Kt9NSmVNi0" role="M5hS2">
      <property role="1uS6qo" value="on" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="5Kt9NSmSYPF" role="M5hS2">
      <property role="1uS6qo" value="false" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="5Kt9NSmSYPM" role="M5hS2">
      <property role="1uS6qo" value="no" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="5Kt9NSmVNi6" role="M5hS2">
      <property role="1uS6qo" value="off" />
      <property role="1uS6qv" value="6" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Kt9NSoLHKx">
    <property role="1pbfSe" value="1961100127" />
    <property role="3GE5qa" value="statement.export" />
    <property role="TrG5h" value="IExportSpecifier" />
  </node>
  <node concept="1TIwiD" id="5Kt9NSoLHK$">
    <property role="1pbfSe" value="1961100130" />
    <property role="3GE5qa" value="statement.export" />
    <property role="TrG5h" value="DefaultExportSpecifier" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Kt9NSoLHK_" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NSoLHKx" resolve="IExportSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Kt9NSoLHKK">
    <property role="1pbfSe" value="1961100142" />
    <property role="TrG5h" value="ExportSpecifierList" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="export specifier list" />
    <property role="3GE5qa" value="statement.export" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Kt9NSoLHKL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Kt9NSh7msq" resolve="ExportSpecifier" />
    </node>
    <node concept="PrWs8" id="5Kt9NSoLHKM" role="PzmwI">
      <ref role="PrY4T" node="5Kt9NShcGEb" resolve="IHaveOptionalComma" />
    </node>
  </node>
</model>


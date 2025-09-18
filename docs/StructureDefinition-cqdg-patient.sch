<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Patient
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Patient</sch:title>
    <sch:rule context="f:Patient">
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/AgeOfDeath']) &lt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/AgeOfDeath': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/AgeAtRecruitment']) &lt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/AgeAtRecruitment': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/QCEthnicity']) &lt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/QCEthnicity': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/Gender']) &gt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/Gender': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/Gender']) &lt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/Gender': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/SexAtBirth']) &gt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/SexAtBirth': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/SexAtBirth']) &lt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/SexAtBirth': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/Race']) &gt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/Race': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/Race']) &lt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/Race': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/VitalStatus']) &gt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/VitalStatus': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.cqdg.ca/StructureDefinition/VitalStatus']) &lt;= 1">extension with URL = 'https://fhir.cqdg.ca/StructureDefinition/VitalStatus': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:meta</sch:title>
    <sch:rule context="f:Patient/f:meta">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:versionId) &lt;= 1">versionId: maximum cardinality of 'versionId' is 1</sch:assert>
      <sch:assert test="count(f:lastUpdated) &lt;= 1">lastUpdated: maximum cardinality of 'lastUpdated' is 1</sch:assert>
      <sch:assert test="count(f:source) &lt;= 1">source: maximum cardinality of 'source' is 1</sch:assert>
      <sch:assert test="count(f:profile) &gt;= 1">profile: minimum cardinality of 'profile' is 1</sch:assert>
      <sch:assert test="count(f:tag) &gt;= 2">tag: minimum cardinality of 'tag' is 2</sch:assert>
      <sch:assert test="count(f:tag) &lt;= 2">tag: maximum cardinality of 'tag' is 2</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:extension</sch:title>
    <sch:rule context="f:Patient/f:extension">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

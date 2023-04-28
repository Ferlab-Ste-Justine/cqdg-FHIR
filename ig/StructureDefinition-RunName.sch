<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile SequencingExperimentExtension
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Extension</sch:title>
    <sch:rule context="f:Extension">
      <sch:assert test="count(f:extension[@url = 'RunName']) &gt;= 1">extension with URL = 'RunName': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'RunName']) &lt;= 1">extension with URL = 'RunName': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'IsPairedEnd']) &gt;= 1">extension with URL = 'IsPairedEnd': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'IsPairedEnd']) &lt;= 1">extension with URL = 'IsPairedEnd': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'ReadLength']) &gt;= 1">extension with URL = 'ReadLength': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'ReadLength']) &lt;= 1">extension with URL = 'ReadLength': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'ExperimentalStrategy']) &gt;= 1">extension with URL = 'ExperimentalStrategy': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'ExperimentalStrategy']) &lt;= 1">extension with URL = 'ExperimentalStrategy': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'Platform']) &gt;= 1">extension with URL = 'Platform': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'Platform']) &lt;= 1">extension with URL = 'Platform': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'RunDate']) &gt;= 1">extension with URL = 'RunDate': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'RunDate']) &lt;= 1">extension with URL = 'RunDate': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'LabAliquotId']) &gt;= 1">extension with URL = 'LabAliquotId': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'LabAliquotId']) &lt;= 1">extension with URL = 'LabAliquotId': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

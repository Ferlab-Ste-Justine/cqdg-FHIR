# Ferlab.bio Extension/file-md5-sum - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/file-md5-sum**

## Extension: Ferlab.bio Extension/file-md5-sum 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/FileMd5SumExtension | *Version*:0.1.0 |
| Active as of 2026-04-08 | *Computable Name*:FileMd5SumExtension |

File MD5 Sum Extension

**Context of Use**

**Usage info**

**Usages:**

* Examples for this Extension: [DocumentReference/DocumentReferenceExample1](DocumentReference-DocumentReferenceExample1.md) and [DocumentReference/DocumentReferenceExample2](DocumentReference-DocumentReferenceExample2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/FileMd5SumExtension)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-FileMd5SumExtension.csv), [Excel](StructureDefinition-FileMd5SumExtension.xlsx), [Schematron](StructureDefinition-FileMd5SumExtension.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FileMd5SumExtension",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/FileMd5SumExtension",
  "version" : "0.1.0",
  "name" : "FileMd5SumExtension",
  "title" : "Ferlab.bio Extension/file-md5-sum",
  "status" : "active",
  "date" : "2026-04-08T14:48:38+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [{
    "name" : "Ferlab.bio",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "File MD5 Sum Extension",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Element"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Ferlab.bio Extension/file-md5-sum",
      "definition" : "File MD5 Sum Extension"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/FileMd5SumExtension"
    }]
  }
}

```

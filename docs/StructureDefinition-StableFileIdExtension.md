# Ferlab.bio Extension/stable-file-id - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/stable-file-id**

## Extension: Ferlab.bio Extension/stable-file-id 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/StableFileIdExtension | *Version*:0.1.0 |
| Active as of 2026-06-08 | *Computable Name*:StableFileIdExtension |

Stable path-based file identifier (FH)

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/fhir.cqdg|current/StructureDefinition/StructureDefinition-StableFileIdExtension.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-StableFileIdExtension.csv), [Excel](StructureDefinition-StableFileIdExtension.xlsx), [Schematron](StructureDefinition-StableFileIdExtension.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "StableFileIdExtension",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/StableFileIdExtension",
  "version" : "0.1.0",
  "name" : "StableFileIdExtension",
  "title" : "Ferlab.bio Extension/stable-file-id",
  "status" : "active",
  "date" : "2026-06-08T17:19:56+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [{
    "name" : "Ferlab.bio",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "Stable path-based file identifier (FH)",
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
      "short" : "Ferlab.bio Extension/stable-file-id",
      "definition" : "Stable path-based file identifier (FH)"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/StableFileIdExtension"
    }]
  }
}

```

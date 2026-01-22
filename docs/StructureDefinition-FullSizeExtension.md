# Ferlab.bio Extension/full-size - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/full-size**

## Extension: Ferlab.bio Extension/full-size 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/FullSizeExtension | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:FullSizeExtension |

Full Size Extension

**Context of Use**

**Usage info**

**Usages:**

* Examples for this Extension: [DocumentReference/DocumentReferenceExample1](DocumentReference-DocumentReferenceExample1.md) and [DocumentReference/DocumentReferenceExample2](DocumentReference-DocumentReferenceExample2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/FullSizeExtension)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-FullSizeExtension.csv), [Excel](StructureDefinition-FullSizeExtension.xlsx), [Schematron](StructureDefinition-FullSizeExtension.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FullSizeExtension",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/FullSizeExtension",
  "version" : "0.1.0",
  "name" : "FullSizeExtension",
  "title" : "Ferlab.bio Extension/full-size",
  "status" : "active",
  "date" : "2026-01-22T16:34:58+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [
    {
      "name" : "Ferlab.bio",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://example.org/example-publisher"
        }
      ]
    }
  ],
  "description" : "Full Size Extension",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Element"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Ferlab.bio Extension/full-size",
        "definition" : "Full Size Extension"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/FullSizeExtension"
      }
    ]
  }
}

```

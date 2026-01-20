# Ferlab.bio StructureDefinition/cqdg-condition - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/cqdg-condition**

## Resource Profile: Ferlab.bio StructureDefinition/cqdg-condition 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/cqdg-condition | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:CQDG_Condition |

 
A condition in CQDG 

**Usages:**

* Examples for this Profile: [Condition/ConditionExample](Condition-ConditionExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/cqdg-condition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-cqdg-condition.csv), [Excel](StructureDefinition-cqdg-condition.xlsx), [Schematron](StructureDefinition-cqdg-condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cqdg-condition",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-condition",
  "version" : "0.1.0",
  "name" : "CQDG_Condition",
  "title" : "Ferlab.bio StructureDefinition/cqdg-condition",
  "status" : "active",
  "date" : "2026-01-20T16:06:26+00:00",
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
  "description" : "A condition in CQDG",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Condition",
        "path" : "Condition"
      },
      {
        "id" : "Condition.extension",
        "path" : "Condition.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Condition.extension:ageAt",
        "path" : "Condition.extension",
        "sliceName" : "ageAt",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/AgeAtEvent"]
          }
        ]
      },
      {
        "id" : "Condition.identifier",
        "path" : "Condition.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "rules" : "openAtEnd"
        },
        "min" : 1
      },
      {
        "id" : "Condition.identifier:CQDG_ID",
        "path" : "Condition.identifier",
        "sliceName" : "CQDG_ID",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Condition.identifier:CQDG_ID.system",
        "path" : "Condition.identifier.system",
        "min" : 1,
        "patternUri" : "https://fhir.cqdg.ca/fhir/Condition"
      }
    ]
  }
}

```

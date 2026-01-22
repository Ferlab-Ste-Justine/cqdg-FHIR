# Ferlab.bio StructureDefinition/cqdg-group - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/cqdg-group**

## Resource Profile: Ferlab.bio StructureDefinition/cqdg-group 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/cqdg-group | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:CQDGGroup |

 
A CQDG group 

**Usages:**

* Examples for this Profile: [Group/CQDGGroupExample](Group-CQDGGroupExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/cqdg-group)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-cqdg-group.csv), [Excel](StructureDefinition-cqdg-group.xlsx), [Schematron](StructureDefinition-cqdg-group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cqdg-group",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-group",
  "version" : "0.1.0",
  "name" : "CQDGGroup",
  "title" : "Ferlab.bio StructureDefinition/cqdg-group",
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
  "description" : "A CQDG group",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Group",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Group",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Group",
        "path" : "Group"
      },
      {
        "id" : "Group.code.coding.system",
        "path" : "Group.code.coding.system",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/family-type-vs"
        }
      }
    ]
  }
}

```

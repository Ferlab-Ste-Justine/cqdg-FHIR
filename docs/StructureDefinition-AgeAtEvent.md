# Ferlab.bio Extension/age-at-event - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/age-at-event**

## Extension: Ferlab.bio Extension/age-at-event 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/AgeAtEvent | *Version*:0.1.0 |
| Draft as of 2026-01-22 | *Computable Name*:AgeAtEvent |

Patient's age (in days since birth) at the time of death

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio StructureDefinition/cqdg-condition](StructureDefinition-cqdg-condition.md) and [Ferlab.bio StructureDefinition/cqdg-specimen](StructureDefinition-cqdg-specimen.md)
* Examples for this Extension: [Condition/ConditionExample](Condition-ConditionExample.md) and [Specimen/SpecimenExample](Specimen-SpecimenExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/AgeAtEvent)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-AgeAtEvent.csv), [Excel](StructureDefinition-AgeAtEvent.xlsx), [Schematron](StructureDefinition-AgeAtEvent.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "AgeAtEvent",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/AgeAtEvent",
  "version" : "0.1.0",
  "name" : "AgeAtEvent",
  "title" : "Ferlab.bio Extension/age-at-event",
  "status" : "draft",
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
  "description" : "Patient's age (in days since birth) at the time of death",
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
        "short" : "Age at event",
        "definition" : "Age at the time of medical consultation",
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/AgeAtEvent"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```

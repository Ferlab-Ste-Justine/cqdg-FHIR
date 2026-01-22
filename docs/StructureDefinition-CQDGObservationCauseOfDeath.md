# Ferlab.bio StructureDefinition/cause-of-death - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/cause-of-death**

## Resource Profile: Ferlab.bio StructureDefinition/cause-of-death 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/CQDGObservationCauseOfDeath | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:CQDGObservationCauseOfDeath |

 
An example of a cqdg Observation (cause of death) 

**Usages:**

* Examples for this Profile: [Observation/ObservationCauseOfDeathExample](Observation-ObservationCauseOfDeathExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/CQDGObservationCauseOfDeath)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-CQDGObservationCauseOfDeath.csv), [Excel](StructureDefinition-CQDGObservationCauseOfDeath.xlsx), [Schematron](StructureDefinition-CQDGObservationCauseOfDeath.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "CQDGObservationCauseOfDeath",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationCauseOfDeath",
  "version" : "0.1.0",
  "name" : "CQDGObservationCauseOfDeath",
  "title" : "Ferlab.bio StructureDefinition/cause-of-death",
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
  "description" : "An example of a cqdg Observation (cause of death)",
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
  "type" : "Observation",
  "baseDefinition" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-observation-group",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.code.coding.system",
        "path" : "Observation.code.coding.system",
        "patternUri" : "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
      },
      {
        "id" : "Observation.code.coding.code",
        "path" : "Observation.code.coding.code",
        "patternCode" : "Cause-of-Death"
      },
      {
        "id" : "Observation.value[x]",
        "path" : "Observation.value[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Observation.value[x]:valueCodeableConcept",
        "path" : "Observation.value[x]",
        "sliceName" : "valueCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueCodeableConcept.coding.system",
        "path" : "Observation.value[x].coding.system",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-vs"
        }
      }
    ]
  }
}

```

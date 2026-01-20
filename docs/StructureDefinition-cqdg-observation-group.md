# Ferlab.bio StructureDefinition/cqdg-observation - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/cqdg-observation**

## Resource Profile: Ferlab.bio StructureDefinition/cqdg-observation 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/cqdg-observation-group | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:CQDGObservationGroup |

 
An example of a cqdg group 

**Usages:**

* Derived from this Profile: [Ferlab.bio StructureDefinition/cause-of-death](StructureDefinition-CQDGObservationCauseOfDeath.md), [Ferlab.bio StructureDefinition/disease-status](StructureDefinition-CQDGObservationDiseaseStatus.md), [Ferlab.bio StructureDefinition/family-relationship](StructureDefinition-CQDGObservationFamilyRelationship.md), [Ferlab.bio StructureDefinition/phenotype](StructureDefinition-CQDGObservationPhenotype.md) and [Ferlab.bio StructureDefinition/tumor-normal-designation](StructureDefinition-CQDGObservationTumorNormalDesignation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/cqdg-observation-group)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-cqdg-observation-group.csv), [Excel](StructureDefinition-cqdg-observation-group.xlsx), [Schematron](StructureDefinition-cqdg-observation-group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cqdg-observation-group",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-observation-group",
  "version" : "0.1.0",
  "name" : "CQDGObservationGroup",
  "title" : "Ferlab.bio StructureDefinition/cqdg-observation",
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
  "description" : "An example of a cqdg group",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.meta.profile",
        "path" : "Observation.meta.profile",
        "min" : 1
      },
      {
        "id" : "Observation.meta.tag",
        "path" : "Observation.meta.tag",
        "min" : 2,
        "max" : "2"
      }
    ]
  }
}

```

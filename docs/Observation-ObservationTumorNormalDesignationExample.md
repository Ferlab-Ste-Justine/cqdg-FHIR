# Ferlab.bio Example/ObservationTumorNormalDesignation - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/ObservationTumorNormalDesignation**

## Example Observation: Ferlab.bio Example/ObservationTumorNormalDesignation

Profile: [Ferlab.bio StructureDefinition/tumor-normal-designation](StructureDefinition-CQDGObservationTumorNormalDesignation.md)

Tags: tag1 (Details: [not stated] code tag1), tag2 (Details: [not stated] code tag2)

**status**: Registered

**code**: Tumor-normal-designation observation

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ObservationTumorNormalDesignationExample",
  "meta" : {
    "profile" : [
      "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationTumorNormalDesignation"
    ],
    "tag" : [
      {
        "code" : "tag1"
      },
      {
        "code" : "tag2"
      }
    ]
  },
  "status" : "registered",
  "code" : {
    "coding" : [
      {
        "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code",
        "code" : "Tumor-normal-designation"
      }
    ],
    "text" : "Tumor-normal-designation observation"
  },
  "subject" : {
    "reference" : "Patient/PatientExample"
  }
}

```

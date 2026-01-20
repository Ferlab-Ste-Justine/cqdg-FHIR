# Ferlab.bio Example/ObservationDiseaseStatus - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/ObservationDiseaseStatus**

## Example Observation: Ferlab.bio Example/ObservationDiseaseStatus

Profile: [Ferlab.bio StructureDefinition/disease-status](StructureDefinition-CQDGObservationDiseaseStatus.md)

Tags: tag1 (Details: [not stated] code tag1), tag2 (Details: [not stated] code tag2)

**status**: Registered

**code**: Disease-Status observation

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md)

**value**: Affected



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ObservationDiseaseStatusExample",
  "meta" : {
    "profile" : [
      "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationDiseaseStatus"
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
        "code" : "Disease-Status"
      }
    ],
    "text" : "Disease-Status observation"
  },
  "subject" : {
    "reference" : "Patient/PatientExample"
  },
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "https://fhir.cqdg.ca/CodeSystem/disease-status",
        "code" : "Affected",
        "display" : "Affected"
      }
    ]
  }
}

```

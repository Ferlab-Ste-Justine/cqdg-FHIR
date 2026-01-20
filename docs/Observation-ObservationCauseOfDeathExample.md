# Ferlab.bio Example/ObservationCauseOfDeath - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/ObservationCauseOfDeath**

## Example Observation: Ferlab.bio Example/ObservationCauseOfDeath

Profile: [Ferlab.bio StructureDefinition/cause-of-death](StructureDefinition-CQDGObservationCauseOfDeath.md)

Tags: tag1 (Details: [not stated] code tag1), tag2 (Details: [not stated] code tag2)

**status**: Registered

**code**: Cause-of-Death observation

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ObservationCauseOfDeathExample",
  "meta" : {
    "profile" : [
      "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationCauseOfDeath"
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
        "code" : "Cause-of-Death"
      }
    ],
    "text" : "Cause-of-Death observation"
  },
  "subject" : {
    "reference" : "Patient/PatientExample"
  }
}

```

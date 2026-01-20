# Ferlab.bio Example/ObservationPhenotype - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/ObservationPhenotype**

## Example Observation: Ferlab.bio Example/ObservationPhenotype

Profile: [Ferlab.bio StructureDefinition/phenotype](StructureDefinition-CQDGObservationPhenotype.md)

Tags: tag1 (Details: [not stated] code tag1), tag2 (Details: [not stated] code tag2)

**status**: Registered

**code**: Phenotype observation

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ObservationPhenotypeExample",
  "meta" : {
    "profile" : [
      "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationPhenotype"
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
        "code" : "Phenotype"
      }
    ],
    "text" : "Phenotype observation"
  },
  "subject" : {
    "reference" : "Patient/PatientExample"
  }
}

```

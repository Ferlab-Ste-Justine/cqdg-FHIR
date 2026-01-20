# Ferlab.bio Example/ObservationFamilyRelationship - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/ObservationFamilyRelationship**

## Example Observation: Ferlab.bio Example/ObservationFamilyRelationship

Profile: [Ferlab.bio StructureDefinition/family-relationship](StructureDefinition-CQDGObservationFamilyRelationship.md)

Tags: tag1 (Details: [not stated] code tag1), tag2 (Details: [not stated] code tag2)

**status**: Registered

**code**: Family-relationship observation

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md)

**focus**: [Patient/PatientExample2](https://simplifier.net/resolve?scope=hl7.fhir.ca.baseline@1.0.2&canonical=http://hl7.org/fhir/ca/baseline/Patient/PatientExample2)

**value**: Proband



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ObservationFamilyRelationshipExample",
  "meta" : {
    "profile" : [
      "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationFamilyRelationship"
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
        "code" : "Family-relationship"
      }
    ],
    "text" : "Family-relationship observation"
  },
  "subject" : {
    "reference" : "Patient/PatientExample"
  },
  "focus" : [
    {
      "reference" : "Patient/PatientExample2"
    }
  ],
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "https://fhir.cqdg.ca/CodeSystem/v3-role-code",
        "code" : "Proband",
        "display" : "Proband"
      }
    ]
  }
}

```

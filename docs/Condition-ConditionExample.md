# Ferlab.bio Example/cqdg-condition - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/cqdg-condition**

## Example Condition: Ferlab.bio Example/cqdg-condition

Profile: [Ferlab.bio StructureDefinition/cqdg-condition](StructureDefinition-cqdg-condition.md)

Tag: CAG (Details: [not stated] code CAG)

**Ferlab.bio Extension/age-at-event**: Antenatal onset

**identifier**: `https://fhir.cqdg.ca/fhir/Condition`/ConditionExample

**code**: fatigue

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md)

### Stages

| | |
| :--- | :--- |
| - | **Summary** |
| * | TNM tumor staging system |



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ConditionExample",
  "meta" : {
    "profile" : ["https://fhir.cqdg.ca/StructureDefinition/cqdg-condition"],
    "tag" : [
      {
        "code" : "CAG"
      }
    ]
  },
  "extension" : [
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AgeAtEvent",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://purl.obolibrary.org/obo/hp.owl",
            "code" : "HP:0030674"
          }
        ]
      }
    }
  ],
  "identifier" : [
    {
      "system" : "https://fhir.cqdg.ca/fhir/Condition",
      "value" : "ConditionExample"
    }
  ],
  "code" : {
    "coding" : [
      {
        "code" : "L40"
      },
      {
        "system" : "http://purl.obolibrary.org/obo/mondo.owl",
        "code" : "1231245",
        "display" : "fatigue"
      }
    ],
    "text" : "fatigue"
  },
  "subject" : {
    "reference" : "Patient/PatientExample"
  },
  "stage" : [
    {
      "summary" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "254293002",
            "display" : "TNM tumor staging system"
          }
        ]
      }
    }
  ]
}

```

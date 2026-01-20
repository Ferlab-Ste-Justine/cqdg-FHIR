# Ferlab.bio Example/cqdg-patient - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/cqdg-patient**

## Example Patient: Ferlab.bio Example/cqdg-patient

Profile: [Ferlab.bio StructureDefinition/cqdg-patient](StructureDefinition-cqdg-patient.md)

Tags: CAG (Details: [not stated] code CAG), tag2 (Details: [not stated] code tag2)

Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))

-------

| | |
| :--- | :--- |
| Deceased: | true |
| [Ferlab.bio Extension/qc-ethnicity](StructureDefinition-QCEthnicity.md) | Arab |
| Ferlab.bio Extension/race: | * race: Black
* raceCollectionMethod: Socially assigned
* raceAnotherCategory: Fluff
 |
| [Ferlab.bio Extension/vital-status](StructureDefinition-VitalStatus.md) | Deceased |
| [Ferlab.bio Extension/age-at-recruitment](StructureDefinition-AgeAtRecruitment.md) | Childhood onset |
| Ferlab.bio Extension/gender: | * gender: Man
* genderCollectionMethod: Self-identified
* genderAnotherCategory: Non-binary, self-described
 |
| Ferlab.bio Extension/sex-at-birth: | * sexAtBirth: Male
* sexAtBirthCollectionMethod: Missing - Not provided
* sexAtBirthAnotherCategory: Fluff sex
 |
| [Ferlab.bio Extension/age-of-death](StructureDefinition-AgeOfDeath.md) | Late onset |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PatientExample",
  "meta" : {
    "profile" : ["https://fhir.cqdg.ca/StructureDefinition/cqdg-patient"],
    "tag" : [
      {
        "code" : "CAG"
      },
      {
        "code" : "tag2"
      }
    ]
  },
  "extension" : [
    {
      "extension" : [
        {
          "url" : "gender",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://fhir.cqdg.ca/CodeSystem/gender",
                "code" : "Man",
                "display" : "Man"
              }
            ]
          }
        },
        {
          "url" : "genderCollectionMethod",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://fhir.cqdg.ca/CodeSystem/gender-collection-method",
                "code" : "Self-identified",
                "display" : "Self-identified"
              }
            ]
          }
        },
        {
          "url" : "genderAnotherCategory",
          "valueString" : "Non-binary, self-described"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/Gender"
    },
    {
      "extension" : [
        {
          "url" : "sexAtBirth",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://fhir.cqdg.ca/CodeSystem/sex-at-birth",
                "code" : "Male",
                "display" : "Male"
              }
            ]
          }
        },
        {
          "url" : "sexAtBirthCollectionMethod",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://fhir.cqdg.ca/CodeSystem/sex-at-birth-collection-method",
                "code" : "Missing - Not provided",
                "display" : "Missing - Not provided"
              }
            ]
          }
        },
        {
          "url" : "sexAtBirthAnotherCategory",
          "valueString" : "Fluff sex"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/SexAtBirth"
    },
    {
      "extension" : [
        {
          "url" : "race",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://fhir.cqdg.ca/CodeSystem/race",
                "code" : "Black",
                "display" : "Black"
              }
            ]
          }
        },
        {
          "url" : "raceCollectionMethod",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "https://fhir.cqdg.ca/CodeSystem/race-collection-method",
                "code" : "Socially assigned",
                "display" : "Socially assigned"
              }
            ]
          }
        },
        {
          "url" : "raceAnotherCategory",
          "valueString" : "Fluff"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/Race"
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/VitalStatus",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/vital-status",
            "code" : "Deceased",
            "display" : "Deceased"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AgeAtRecruitment",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://purl.obolibrary.org/obo/hp.owl",
            "code" : "HP:0011463"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AgeOfDeath",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://purl.obolibrary.org/obo/hp.owl",
            "code" : "HP:0003584"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/QCEthnicity",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/qc-ethnicity",
            "code" : "Arab"
          }
        ]
      }
    }
  ],
  "identifier" : [
    {
      "use" : "secondary",
      "value" : "343434343434"
    }
  ],
  "deceasedBoolean" : true
}

```

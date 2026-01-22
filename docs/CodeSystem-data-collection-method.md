# Ferlab.bio CodeSystem/data-collection-method - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/data-collection-method**

## CodeSystem: Ferlab.bio CodeSystem/data-collection-method 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/data-collection-method | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:DataCollectionMethod |

 
Data category 

 This Code system is referenced in the content logical definition of the following value sets: 

* [DataCollectionMethodVS](ValueSet-data-collection-method-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "data-collection-method",
  "url" : "https://fhir.cqdg.ca/CodeSystem/data-collection-method",
  "version" : "0.1.0",
  "name" : "DataCollectionMethod",
  "title" : "Ferlab.bio CodeSystem/data-collection-method",
  "status" : "active",
  "experimental" : false,
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
  "description" : "Data category",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "investigator_assessment",
      "display" : "Investigator Assessment",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-collection-method",
            "code" : "investigator_assessment"
          },
          "value" : "Évaluation de l'investigateur"
        }
      ]
    },
    {
      "code" : "participant_caregiver_report",
      "display" : "Participant or Caregiver Report",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-collection-method",
            "code" : "participant_caregiver_report"
          },
          "value" : "Rapport du participant ou de l'aidant"
        }
      ]
    },
    {
      "code" : "medical_records",
      "display" : "Medical Records",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-collection-method",
            "code" : "medical_records"
          },
          "value" : "Dossiers médicaux"
        }
      ]
    }
  ]
}

```

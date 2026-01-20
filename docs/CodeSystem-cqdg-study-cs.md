# Ferlab.bio CodeSystem/cqdg-study - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/cqdg-study**

## CodeSystem: Ferlab.bio CodeSystem/cqdg-study 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/cqdg-study-cs | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:CQDGStudyCS |

 
CQDG study code system 

 This Code system is referenced in the content logical definition of the following value sets: 

* [StudyVS](ValueSet-study-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cqdg-study-cs",
  "url" : "https://fhir.cqdg.ca/CodeSystem/cqdg-study-cs",
  "version" : "0.1.0",
  "name" : "CQDGStudyCS",
  "title" : "Ferlab.bio CodeSystem/cqdg-study",
  "status" : "active",
  "experimental" : false,
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
  "description" : "CQDG study code system",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "Cartagène",
      "display" : "CARTaGENE",
      "definition" : "CARTaGENE study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-study-cs",
            "code" : "Cartagène"
          },
          "value" : "Étude CARTaGENE"
        }
      ]
    },
    {
      "code" : "Developmental-and-Epileptic-Encephalopathies",
      "display" : "Developmental and Epileptic Encephalopathies",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-study-cs",
            "code" : "Developmental-and-Epileptic-Encephalopathies"
          },
          "value" : "Étude CARTaGENE"
        }
      ]
    },
    {
      "code" : "Other",
      "display" : "Other",
      "definition" : "Another study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-study-cs",
            "code" : "Other"
          },
          "value" : "Autre étude"
        }
      ]
    }
  ]
}

```

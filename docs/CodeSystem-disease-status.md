# Ferlab.bio CodeSystem/disease-status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/disease-status**

## CodeSystem: Ferlab.bio CodeSystem/disease-status 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/disease-status | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:DiseaseStatusCS |

 
Disease status code system 

 This Code system is referenced in the content logical definition of the following value sets: 

* [DiseaseStatusVS](ValueSet-disease-status-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "disease-status",
  "url" : "https://fhir.cqdg.ca/CodeSystem/disease-status",
  "version" : "0.1.0",
  "name" : "DiseaseStatusCS",
  "title" : "Ferlab.bio CodeSystem/disease-status",
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
  "description" : "Disease status code system",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "Yes",
      "display" : "Yes",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/disease-status",
            "code" : "Yes"
          },
          "value" : "Yes"
        }
      ]
    },
    {
      "code" : "No",
      "display" : "No",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/disease-status",
            "code" : "No"
          },
          "value" : "No"
        }
      ]
    },
    {
      "code" : "Unknown",
      "display" : "Unknown",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/disease-status",
            "code" : "Unknown"
          },
          "value" : "Unknown"
        }
      ]
    }
  ]
}

```

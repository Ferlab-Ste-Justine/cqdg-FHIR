# Ferlab.bio CodeSystem/vital-status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/vital-status**

## CodeSystem: Ferlab.bio CodeSystem/vital-status 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/vital-status | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:VitalStatusCodeSystem |

 
This code system defines standardized categories for documenting a participant's vital status in clinical and research datasets. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VitalStatusVS](ValueSet-vital-status-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "vital-status",
  "url" : "https://fhir.cqdg.ca/CodeSystem/vital-status",
  "version" : "0.1.0",
  "name" : "VitalStatusCodeSystem",
  "title" : "Ferlab.bio CodeSystem/vital-status",
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
  "description" : "This code system defines standardized categories for documenting a participant's vital status in clinical and research datasets.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [
    {
      "code" : "Alive",
      "display" : "Alive"
    },
    {
      "code" : "Not applicable",
      "display" : "Not Applicable"
    },
    {
      "code" : "Missing - Unknown",
      "display" : "Missing - Unknown"
    },
    {
      "code" : "Missing - Restricted access",
      "display" : "Missing - Restricted Access"
    },
    {
      "code" : "Missing - Not provided",
      "display" : "Missing - Not Provided"
    },
    {
      "code" : "Missing - Not collected",
      "display" : "Missing - Not Collected"
    },
    {
      "code" : "Deceased",
      "display" : "Deceased"
    }
  ]
}

```

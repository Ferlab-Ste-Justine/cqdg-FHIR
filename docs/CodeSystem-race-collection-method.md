# Ferlab.bio CodeSystem/race-collection-method - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/race-collection-method**

## CodeSystem: Ferlab.bio CodeSystem/race-collection-method 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/race-collection-method | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:RaceCollectionMethod |

 
This code system defines standardized methods for collecting or recording a participant's race information in clinical and research settings. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [RaceCollectionMethodVS](ValueSet-race-collection-method-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "race-collection-method",
  "url" : "https://fhir.cqdg.ca/CodeSystem/race-collection-method",
  "version" : "0.1.0",
  "name" : "RaceCollectionMethod",
  "title" : "Ferlab.bio CodeSystem/race-collection-method",
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
  "description" : "This code system defines standardized methods for collecting or recording a participant's race information in clinical and research settings.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [
    {
      "code" : "Socially assigned",
      "display" : "Socially Assigned"
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
      "code" : "Missing - Unknown",
      "display" : "Missing - Unknown"
    },
    {
      "code" : "Derived",
      "display" : "Derived"
    },
    {
      "code" : "Self-identified",
      "display" : "Self-identified"
    }
  ]
}

```

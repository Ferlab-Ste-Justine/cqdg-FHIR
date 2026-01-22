# Ferlab.bio CodeSystem/gender-collection-method - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/gender-collection-method**

## CodeSystem: Ferlab.bio CodeSystem/gender-collection-method 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/gender-collection-method | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:GenderCollectionMethod |

 
This code system defines the possible methods by which a participant's gender information may be collected or recorded. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [GenderCollectionMethodVS](ValueSet-gender-collection-method-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "gender-collection-method",
  "url" : "https://fhir.cqdg.ca/CodeSystem/gender-collection-method",
  "version" : "0.1.0",
  "name" : "GenderCollectionMethod",
  "title" : "Ferlab.bio CodeSystem/gender-collection-method",
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
  "description" : "This code system defines the possible methods by which a participant's gender information may be collected or recorded.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [
    {
      "code" : "Self-identified",
      "display" : "Self-identified"
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
      "code" : "Other",
      "display" : "Other"
    }
  ]
}

```

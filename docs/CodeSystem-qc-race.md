# Ferlab.bio CodeSystem/race - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/race**

## CodeSystem: Ferlab.bio CodeSystem/race 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/race | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:RaceCodeSystem |

 
This code system defines standardized categories for documenting a participant's race within clinical and research datasets. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [RaceVS](ValueSet-race-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "qc-race",
  "url" : "https://fhir.cqdg.ca/CodeSystem/race",
  "version" : "0.1.0",
  "name" : "RaceCodeSystem",
  "title" : "Ferlab.bio CodeSystem/race",
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
  "description" : "This code system defines standardized categories for documenting a participant's race within clinical and research datasets.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 15,
  "concept" : [
    {
      "code" : "Black",
      "display" : "Black"
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
      "code" : "Prefer not to answer",
      "display" : "Prefer not to Answer"
    },
    {
      "code" : "Do not know",
      "display" : "Do not Know"
    },
    {
      "code" : "Another Racial Category",
      "display" : "Another Racial Category"
    },
    {
      "code" : "White",
      "display" : "White"
    },
    {
      "code" : "Southeast Asian",
      "display" : "Southeast Asian"
    },
    {
      "code" : "South Asian",
      "display" : "South Asian"
    },
    {
      "code" : "Middle Eastern or North African",
      "display" : "Middle Eastern or North African"
    },
    {
      "code" : "Latin American",
      "display" : "Latin American"
    },
    {
      "code" : "Indigenous (First Nations, Inuk/Inuit, Métis)",
      "display" : "Indigenous (First Nations, Inuk/Inuit, Métis)"
    },
    {
      "code" : "East Asian",
      "display" : "East Asian"
    }
  ]
}

```

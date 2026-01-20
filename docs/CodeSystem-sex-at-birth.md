# Ferlab.bio CodeSystem/sex-at-birth - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/sex-at-birth**

## CodeSystem: Ferlab.bio CodeSystem/sex-at-birth 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/sex-at-birth | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:SexAtBirthCodeSystem |

 
This code system defines standardized categories for documenting a participant's sex assigned at birth in clinical and research datasets. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SexAtBirthVS](ValueSet-sex-at-birth-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sex-at-birth",
  "url" : "https://fhir.cqdg.ca/CodeSystem/sex-at-birth",
  "version" : "0.1.0",
  "name" : "SexAtBirthCodeSystem",
  "title" : "Ferlab.bio CodeSystem/sex-at-birth",
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
  "description" : "This code system defines standardized categories for documenting a participant's sex assigned at birth in clinical and research datasets.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [
    {
      "code" : "Male",
      "display" : "Male"
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
      "code" : "Another Sex",
      "display" : "Another Sex"
    },
    {
      "code" : "Intersex",
      "display" : "Intersex"
    },
    {
      "code" : "Female",
      "display" : "Female"
    }
  ]
}

```

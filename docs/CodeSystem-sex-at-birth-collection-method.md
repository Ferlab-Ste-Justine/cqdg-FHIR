# Ferlab.bio CodeSystem/sex-at-birth-collection-method - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/sex-at-birth-collection-method**

## CodeSystem: Ferlab.bio CodeSystem/sex-at-birth-collection-method 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/sex-at-birth-collection-method | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:SexAtBirthCollectionMethod |

 
This code system defines standardized methods for collecting or recording a participant's sex assigned at birth in clinical and research contexts. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SexAtBirthCollectionMethodVS](ValueSet-sex-at-birth-collection-method-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sex-at-birth-collection-method",
  "url" : "https://fhir.cqdg.ca/CodeSystem/sex-at-birth-collection-method",
  "version" : "0.1.0",
  "name" : "SexAtBirthCollectionMethod",
  "title" : "Ferlab.bio CodeSystem/sex-at-birth-collection-method",
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
  "description" : "This code system defines standardized methods for collecting or recording a participant's sex assigned at birth in clinical and research contexts.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
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
    },
    {
      "code" : "Derived",
      "display" : "Derived"
    },
    {
      "code" : "Clinician-recorded",
      "display" : "Clinician-recorded"
    }
  ]
}

```

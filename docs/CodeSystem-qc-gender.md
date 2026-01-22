# Ferlab.bio CodeSystem/gender - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/gender**

## CodeSystem: Ferlab.bio CodeSystem/gender 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/gender | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:QCGender |

 
This code system defines gender concepts used in Ferlab.bio, including options for man, woman, other genders, and various missing or unknown statuses. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [GenderVS](ValueSet-qc-gender-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "qc-gender",
  "url" : "https://fhir.cqdg.ca/CodeSystem/gender",
  "version" : "0.1.0",
  "name" : "QCGender",
  "title" : "Ferlab.bio CodeSystem/gender",
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
  "description" : "This code system defines gender concepts used in Ferlab.bio, including options for man, woman, other genders, and various missing or unknown statuses.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [
    {
      "code" : "Man",
      "display" : "Man",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Homme"
        }
      ]
    },
    {
      "code" : "Woman",
      "display" : "Woman",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Femme"
        }
      ]
    },
    {
      "code" : "Another Gender",
      "display" : "Another Gender",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Autre genre"
        }
      ]
    },
    {
      "code" : "Prefer not to answer",
      "display" : "Prefer not to Answer",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Préfère ne pas répondre"
        }
      ]
    },
    {
      "code" : "Not applicable",
      "display" : "Not Applicable",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Sans objet"
        }
      ]
    },
    {
      "code" : "Missing - Unknown",
      "display" : "Missing - Unknown",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Manquant - Inconnu"
        }
      ]
    },
    {
      "code" : "Missing - Not collected",
      "display" : "Missing - Not Collected",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Manquant - Non recueilli"
        }
      ]
    },
    {
      "code" : "Missing - Not provided",
      "display" : "Missing - Not Provided",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Manquant - Non fourni"
        }
      ]
    },
    {
      "code" : "Missing - Restricted access",
      "display" : "Missing - Restricted Access",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Manquant - Accès restreint"
        }
      ]
    }
  ]
}

```

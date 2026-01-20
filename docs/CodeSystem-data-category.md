# Ferlab.bio CodeSystem/data-category - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/data-category**

## CodeSystem: Ferlab.bio CodeSystem/data-category 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/data-category | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:DataCategory |

 
Data category 

 This Code system is referenced in the content logical definition of the following value sets: 

* [DataCategoryVS](ValueSet-data-category-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "data-category",
  "url" : "https://fhir.cqdg.ca/CodeSystem/data-category",
  "version" : "0.1.0",
  "name" : "DataCategory",
  "title" : "Ferlab.bio CodeSystem/data-category",
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
  "description" : "Data category",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [
    {
      "code" : "genomics",
      "display" : "Genomics",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "genomics"
          },
          "value" : "Génomique"
        }
      ]
    },
    {
      "code" : "imaging",
      "display" : "Imaging",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "imaging"
          },
          "value" : "Imagerie"
        }
      ]
    },
    {
      "code" : "clinical",
      "display" : "Clinical",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "clinical"
          },
          "value" : "Clinique"
        }
      ]
    },
    {
      "code" : "transcriptomics",
      "display" : "Transcriptomics",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "transcriptomics"
          },
          "value" : "Transcriptomique"
        }
      ]
    },
    {
      "code" : "proteomics",
      "display" : "Proteomics",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "proteomics"
          },
          "value" : "Protéomique"
        }
      ]
    },
    {
      "code" : "metabolomics",
      "display" : "Metabolomics",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "metabolomics"
          },
          "value" : "Métabolomique"
        }
      ]
    },
    {
      "code" : "other",
      "display" : "Other",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "other"
          },
          "value" : "Autre"
        }
      ]
    }
  ]
}

```

# Ferlab.bio CodeSystem/cqdg-observation - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/cqdg-observation**

## CodeSystem: Ferlab.bio CodeSystem/cqdg-observation 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:CQDGObservationCode |

 
CQDG Observation codes 

 This Code system is referenced in the content logical definition of the following value sets: 

* [CQDGObservationCategory](ValueSet-cqdg-observation-category.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cqdg-observation-code",
  "url" : "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code",
  "version" : "0.1.0",
  "name" : "CQDGObservationCode",
  "title" : "Ferlab.bio CodeSystem/cqdg-observation",
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
  "description" : "CQDG Observation codes",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [
    {
      "code" : "Family-relationship",
      "display" : "Family Relationship",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code",
            "code" : "Family-relationship"
          },
          "value" : "Social history observation"
        }
      ]
    },
    {
      "code" : "Tumor-normal-designation",
      "display" : "Tumor Normal Designation",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code",
            "code" : "Tumor-normal-designation"
          },
          "value" : "Histological Diagnosis"
        }
      ]
    },
    {
      "code" : "Disease-Status",
      "display" : "Disease Status",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code",
            "code" : "Disease-Status"
          },
          "value" : "Disease Status observation"
        }
      ]
    },
    {
      "code" : "Phenotype",
      "display" : "Phenotype",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code",
            "code" : "Phenotype"
          },
          "value" : "Phenotype observation"
        }
      ]
    },
    {
      "code" : "Cause-of-Death",
      "display" : "Cause of Death",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code",
            "code" : "Cause-of-Death"
          },
          "value" : "Cause of death"
        }
      ]
    }
  ]
}

```

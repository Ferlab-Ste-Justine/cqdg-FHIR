# Ferlab.bio CodeSystem/tumor-normal-designation - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/tumor-normal-designation**

## CodeSystem: Ferlab.bio CodeSystem/tumor-normal-designation 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:TumorNormalDesignationCodeSystem |

 
Tumor normal designation 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AgeAtOnsetVS](ValueSet-age-at-onset-vs.md)
* [TumorNormalDesignationVS](ValueSet-tumor-normal-designation-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tumor-normal-designation",
  "url" : "https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation",
  "version" : "0.1.0",
  "name" : "TumorNormalDesignationCodeSystem",
  "title" : "Ferlab.bio CodeSystem/tumor-normal-designation",
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
  "description" : "Tumor normal designation",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "Normal",
      "display" : "Normal",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation",
            "code" : "Normal"
          },
          "value" : "Normal"
        }
      ]
    },
    {
      "code" : "Tumor",
      "display" : "Tumor",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation",
            "code" : "Tumor"
          },
          "value" : "Tumor"
        }
      ]
    },
    {
      "code" : "Not-applicable",
      "display" : "Not applicable",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation",
            "code" : "Not-applicable"
          },
          "value" : "Not applicable"
        }
      ]
    }
  ]
}

```

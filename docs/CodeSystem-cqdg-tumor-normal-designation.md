# CQDG Tumor Normal Designation Codes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CQDG Tumor Normal Designation Codes**

## CodeSystem: CQDG Tumor Normal Designation Codes 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/cqdg-tumor-normal-designation | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:CQDGTumorNormalDesignationCodeSystem |

 
Codes for tumor normal designation 

 This Code system is referenced in the content logical definition of the following value sets: 

* [CQDGTumorNormalDesignationVS](ValueSet-cqdg-tumor-normal-designation-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cqdg-tumor-normal-designation",
  "url" : "https://fhir.cqdg.ca/CodeSystem/cqdg-tumor-normal-designation",
  "version" : "0.1.0",
  "name" : "CQDGTumorNormalDesignationCodeSystem",
  "title" : "CQDG Tumor Normal Designation Codes",
  "status" : "active",
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
  "description" : "Codes for tumor normal designation",
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "Normal",
      "display" : "Normal"
    },
    {
      "code" : "Tumor",
      "display" : "Tumor"
    },
    {
      "code" : "Not applicable",
      "display" : "Not applicable"
    }
  ]
}

```

# CQDG Specimen Missing Codes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CQDG Specimen Missing Codes**

## CodeSystem: CQDG Specimen Missing Codes 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/cqdg-specimen-missing-codes | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:CQDGSpecimenTissueSourceMissingCodes |

 
Codes for missing specimen data 

 This Code system is referenced in the content logical definition of the following value sets: 

* [CQDGSpecimenTissueSourceVS](ValueSet-cqdg-specimen-tissue-source-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cqdg-specimen-missing-codes",
  "url" : "https://fhir.cqdg.ca/CodeSystem/cqdg-specimen-missing-codes",
  "version" : "0.1.0",
  "name" : "CQDGSpecimenTissueSourceMissingCodes",
  "title" : "CQDG Specimen Missing Codes",
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
  "description" : "Codes for missing specimen data",
  "content" : "complete",
  "count" : 4,
  "concept" : [
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
    }
  ]
}

```

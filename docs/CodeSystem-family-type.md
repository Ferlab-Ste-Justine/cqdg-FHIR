# Ferlab.bio CodeSystem/family-type - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/family-type**

## CodeSystem: Ferlab.bio CodeSystem/family-type 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/family-type | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:FamilyType |

 
Family type 

 This Code system is referenced in the content logical definition of the following value sets: 

* [FamilyTypeVS](ValueSet-family-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "family-type",
  "url" : "https://fhir.cqdg.ca/CodeSystem/family-type",
  "version" : "0.1.0",
  "name" : "FamilyType",
  "title" : "Ferlab.bio CodeSystem/family-type",
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
  "description" : "Family type",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [
    {
      "code" : "Case only",
      "display" : "Case only"
    },
    {
      "code" : "Case-parent duo",
      "display" : "Case-parent duo"
    },
    {
      "code" : "Case-parent trio",
      "display" : "Case-parent trio"
    },
    {
      "code" : "Case-sibling",
      "display" : "Case-sibling"
    },
    {
      "code" : "Twins",
      "display" : "Twins"
    },
    {
      "code" : "Case - affected relative",
      "display" : "Case - affected relative"
    },
    {
      "code" : "Other",
      "display" : "Other"
    },
    {
      "code" : "Nuclear family",
      "display" : "Nuclear family"
    }
  ]
}

```

# Ferlab.bio CodeSystem/population - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/population**

## CodeSystem: Ferlab.bio CodeSystem/population 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/population | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:Population |

 
Population 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PopulationVS](ValueSet-population-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "population",
  "url" : "https://fhir.cqdg.ca/CodeSystem/population",
  "version" : "0.1.0",
  "name" : "Population",
  "title" : "Ferlab.bio CodeSystem/population",
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
  "description" : "Population",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [
    {
      "code" : "Fetal",
      "display" : "Fetal"
    },
    {
      "code" : "Pediatric",
      "display" : "Pediatric"
    },
    {
      "code" : "Adult",
      "display" : "Adult"
    },
    {
      "code" : "Pediatric and Adult",
      "display" : "Pediatric and Adult"
    }
  ]
}

```

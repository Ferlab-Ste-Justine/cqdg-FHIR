# Ferlab.bio CodeSystem/genome-build - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/genome-build**

## CodeSystem: Ferlab.bio CodeSystem/genome-build 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/genome-build | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:GenomeBuild |

 
Genome build 

 This Code system is referenced in the content logical definition of the following value sets: 

* [GenomeBuildVS](ValueSet-genome-build-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "genome-build",
  "url" : "https://fhir.cqdg.ca/CodeSystem/genome-build",
  "version" : "0.1.0",
  "name" : "GenomeBuild",
  "title" : "Ferlab.bio CodeSystem/genome-build",
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
  "description" : "Genome build",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 1,
  "concept" : [
    {
      "code" : "GRCh38",
      "display" : "GRCh38",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/genome-build",
            "code" : "GRCh38"
          },
          "value" : "GRCh38"
        }
      ]
    }
  ]
}

```

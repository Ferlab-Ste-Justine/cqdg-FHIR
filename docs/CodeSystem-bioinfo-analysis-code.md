# Ferlab.bio CodeSystem/bioinformatics-analysis - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/bioinformatics-analysis**

## CodeSystem: Ferlab.bio CodeSystem/bioinformatics-analysis 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:BioinfoAnalysisCode |

 
Bioinformatics analysis code 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BioinfoAnalysisVS](ValueSet-bioinfo-analysis-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "bioinfo-analysis-code",
  "url" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
  "version" : "0.1.0",
  "name" : "BioinfoAnalysisCode",
  "title" : "Ferlab.bio CodeSystem/bioinformatics-analysis",
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
  "description" : "Bioinformatics analysis code",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [
    {
      "code" : "RABA",
      "display" : "Reads Alignement Bioinformatic Analysis",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
            "code" : "RABA"
          },
          "value" : "Reads Alignement Bioinformatic Analysis"
        }
      ]
    },
    {
      "code" : "SNVC",
      "display" : "SNV Calling Bioinformatic Analysis",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
            "code" : "SNVC"
          },
          "value" : "Reads Alignement Bioinformatic Analysis"
        }
      ]
    },
    {
      "code" : "QCBA",
      "display" : "Quality Control Bioinformatic Analysis",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
            "code" : "QCBA"
          },
          "value" : "Quality Control Bioinformatic Analysis"
        }
      ]
    },
    {
      "code" : "GEBA",
      "display" : "Germline Exome Bioinformatic Analysis",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
            "code" : "GEBA"
          },
          "value" : "Germline Exome Bioinformatic Analysis"
        }
      ]
    },
    {
      "code" : "GGBA",
      "display" : "Germline Genome Bioinformatic Analysis",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
            "code" : "GGBA"
          },
          "value" : "Germline Genome Bioinformatic Analysis"
        }
      ]
    }
  ]
}

```

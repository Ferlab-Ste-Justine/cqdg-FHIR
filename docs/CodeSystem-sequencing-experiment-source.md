# Ferlab.bio CodeSystem/sequencing-experiment-source - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/sequencing-experiment-source**

## CodeSystem: Ferlab.bio CodeSystem/sequencing-experiment-source 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:SequencingExperimentSource |

 
Sequencing experimental source 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SequencingExperimentSourceVS](ValueSet-sequencing-experiment-source-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sequencing-experiment-source",
  "url" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
  "version" : "0.1.0",
  "name" : "SequencingExperimentSource",
  "title" : "Ferlab.bio CodeSystem/sequencing-experiment-source",
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
  "description" : "Sequencing experimental source",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [
    {
      "code" : "GEN",
      "display" : "Genomic",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
            "code" : "GEN"
          },
          "value" : "Genomic"
        }
      ]
    },
    {
      "code" : "TSC",
      "display" : "Transcriptomic Single Cell",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
            "code" : "TSC"
          },
          "value" : "Transcriptomic Single Cell"
        }
      ]
    },
    {
      "code" : "TS",
      "display" : "Transcriptomic",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
            "code" : "TS"
          },
          "value" : "Transcriptomic"
        }
      ]
    },
    {
      "code" : "GSC",
      "display" : "Genomic Single Cell",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
            "code" : "GSC"
          },
          "value" : "Genomic Single Cell"
        }
      ]
    }
  ]
}

```

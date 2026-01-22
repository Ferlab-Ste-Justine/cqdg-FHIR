# Ferlab.bio CodeSystem/experimental-strategy - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/experimental-strategy**

## CodeSystem: Ferlab.bio CodeSystem/experimental-strategy 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/experimental-strategy | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:ExperimentalStrategy |

 
Experimental strategy 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ExperimentalStrategyVS](ValueSet-experimental-strategy-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "experimental-strategy",
  "url" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
  "version" : "0.1.0",
  "name" : "ExperimentalStrategy",
  "title" : "Ferlab.bio CodeSystem/experimental-strategy",
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
  "description" : "Experimental strategy",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 15,
  "concept" : [
    {
      "code" : "WXS",
      "display" : "Whole Exome Sequencing",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "WXS"
          },
          "value" : "Whole Exome Sequencing"
        }
      ]
    },
    {
      "code" : "WGS",
      "display" : "Whole Genome Sequencing",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "WGS"
          },
          "value" : "Whole Genome Sequencing"
        }
      ]
    },
    {
      "code" : "TARS",
      "display" : "Targeted Sequencing",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "TARS"
          },
          "value" : "Targeted Sequencing"
        }
      ]
    },
    {
      "code" : "RNAS",
      "display" : "RNA-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "RNAS"
          },
          "value" : "RNA-Seq"
        }
      ]
    },
    {
      "code" : "CHIPS",
      "display" : "ChIP-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "CHIPS"
          },
          "value" : "ChIP-Seq"
        }
      ]
    },
    {
      "code" : "ATACS",
      "display" : "ATAC-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "ATACS"
          },
          "value" : "ATAC-Seq"
        }
      ]
    },
    {
      "code" : "HIC",
      "display" : "Hi-C",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "HIC"
          },
          "value" : "Hi-C"
        }
      ]
    },
    {
      "code" : "BIS",
      "display" : "Bisulfite-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "BIS"
          },
          "value" : "Bisulfite-Seq"
        }
      ]
    },
    {
      "code" : "TMS",
      "display" : "Targeted Methyl-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "TMS"
          },
          "value" : "Targeted Methyl-Seq"
        }
      ]
    },
    {
      "code" : "MRES",
      "display" : "MRE-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "MRES"
          },
          "value" : "MRE-Seq"
        }
      ]
    },
    {
      "code" : "MDIPS",
      "display" : "MeDIP-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "MDIPS"
          },
          "value" : "MeDIP-Seq"
        }
      ]
    },
    {
      "code" : "MCCS",
      "display" : "MCC-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "MCCS"
          },
          "value" : "MCC-Seq"
        }
      ]
    },
    {
      "code" : "MBDS",
      "display" : "MBD-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "MBDS"
          },
          "value" : "MBD-Seq"
        }
      ]
    },
    {
      "code" : "EMS",
      "display" : "EM-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "EMS"
          },
          "value" : "EM-Seq"
        }
      ]
    },
    {
      "code" : "DMS",
      "display" : "Direct Methyl-Seq",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "DMS"
          },
          "value" : "Direct Methyl-Seq"
        }
      ]
    }
  ]
}

```

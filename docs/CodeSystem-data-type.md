# Ferlab.bio CodeSystem/data-type - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/data-type**

## CodeSystem: Ferlab.bio CodeSystem/data-type 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/data-type | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:DataType |

 
Data Type 

 This Code system is referenced in the content logical definition of the following value sets: 

* [DataTypeVS](ValueSet-data-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "data-type",
  "url" : "https://fhir.cqdg.ca/CodeSystem/data-type",
  "version" : "0.1.0",
  "name" : "DataType",
  "title" : "Ferlab.bio CodeSystem/data-type",
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
  "description" : "Data Type",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [
    {
      "code" : "Unaligned-Reads",
      "display" : "Unaligned Reads",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Unaligned-Reads"
          },
          "value" : "Unaligned Reads"
        }
      ]
    },
    {
      "code" : "Aligned-reads",
      "display" : "Aligned Reads",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Aligned-reads"
          },
          "value" : "Aligned Reads"
        }
      ]
    },
    {
      "code" : "SNV",
      "display" : "SNV",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "SNV"
          },
          "value" : "SNV"
        }
      ]
    },
    {
      "code" : "Germline-CNV",
      "display" : "Germline CNV",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Germline-CNV"
          },
          "value" : "Germline CNV"
        }
      ]
    },
    {
      "code" : "Sequencing-data-supplement",
      "display" : "Supplement",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Sequencing-data-supplement"
          },
          "value" : "Supplement"
        }
      ]
    },
    {
      "code" : "Metrics",
      "display" : "Metrics",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Metrics"
          },
          "value" : "Metrics"
        }
      ]
    },
    {
      "code" : "Sequencing-data-index",
      "display" : "Sequencing Data Index",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Sequencing-data-index"
          },
          "value" : "Sequencing Data Index"
        }
      ]
    },
    {
      "code" : "Germline-structural-variant",
      "display" : "Germline Structural Variant",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Germline-structural-variant"
          },
          "value" : "Germline Structural Variant"
        }
      ]
    },
    {
      "code" : "IGV",
      "display" : "IGV",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "IGV"
          },
          "value" : "IGV"
        }
      ]
    },
    {
      "code" : "Annotated-SNV",
      "display" : "Annotated SNV",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Annotated-SNV"
          },
          "value" : "Annotated SNV"
        }
      ]
    }
  ]
}

```

# Ferlab.bio CodeSystem/data-type - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/data-type**

## CodeSystem: Ferlab.bio CodeSystem/data-type 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/data-type | *Version*:0.1.0 |
| Active as of 2026-04-08 | *Computable Name*:DataType |

 
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
  "date" : "2026-04-08T14:48:38+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [{
    "name" : "Ferlab.bio",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "Data Type",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 15,
  "concept" : [{
    "code" : "Raw-Sequencing-Reads",
    "display" : "Raw Sequencing Reads",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Sequencing-Reads"
      },
      "value" : "Raw Sequencing Reads"
    }]
  },
  {
    "code" : "Raw-Sequencing-Reads-R1",
    "display" : "Raw Sequencing Reads R1",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Sequencing-Reads-R1"
      },
      "value" : "Raw Sequencing Reads R1"
    }]
  },
  {
    "code" : "Raw-Sequencing-Reads-R2",
    "display" : "Raw Sequencing Reads R2",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Sequencing-Reads-R2"
      },
      "value" : "Raw Sequencing Reads R2"
    }]
  },
  {
    "code" : "Aligned-Reads",
    "display" : "Aligned Reads",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Aligned-Reads"
      },
      "value" : "Aligned Reads"
    }]
  },
  {
    "code" : "Aligned-Reads-Index",
    "display" : "Aligned Reads Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Aligned-Reads-Index"
      },
      "value" : "Aligned Reads Index"
    }]
  },
  {
    "code" : "SNV",
    "display" : "Single Nucleotide Variants (SNVs)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "SNV"
      },
      "value" : "Single Nucleotide Variants (SNVs)"
    }]
  },
  {
    "code" : "InDel",
    "display" : "Insertions and Deletions (InDels)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "InDel"
      },
      "value" : "Insertions and Deletions (InDels)"
    }]
  },
  {
    "code" : "SV",
    "display" : "Structural Variations (SVs)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "SV"
      },
      "value" : "Structural Variations (SVs)"
    }]
  },
  {
    "code" : "CNV",
    "display" : "Copy Number Variations (CNVs)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "CNV"
      },
      "value" : "Copy Number Variations (CNVs)"
    }]
  },
  {
    "code" : "Variant-Calls-Index",
    "display" : "Variant Calls Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Variant-Calls-Index"
      },
      "value" : "Variant Calls Index"
    }]
  },
  {
    "code" : "Joint-Genotype-SNV",
    "display" : "Joint Genotype SNV",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Joint-Genotype-SNV"
      },
      "value" : "Joint Genotype SNV"
    }]
  },
  {
    "code" : "Annotated-SNV",
    "display" : "Annotated SNV",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Annotated-SNV"
      },
      "value" : "Annotated SNV"
    }]
  },
  {
    "code" : "Quality-Control-Metrics",
    "display" : "Quality Control Metrics",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Quality-Control-Metrics"
      },
      "value" : "Quality Control Metrics"
    }]
  },
  {
    "code" : "Sequencing-Data-Supplement",
    "display" : "Sequencing Data Supplement",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Sequencing-Data-Supplement"
      },
      "value" : "Sequencing Data Supplement"
    }]
  },
  {
    "code" : "IGV",
    "display" : "IGV",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "IGV"
      },
      "value" : "IGV"
    }]
  }]
}

```

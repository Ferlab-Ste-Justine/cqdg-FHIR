# Ferlab.bio CodeSystem/bioinformatics-analysis - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/bioinformatics-analysis**

## CodeSystem: Ferlab.bio CodeSystem/bioinformatics-analysis 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code | *Version*:0.1.0 |
| Active as of 2026-08-05 | *Computable Name*:BioinfoAnalysisCode |

 
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
  "date" : "2026-08-05T14:46:26+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [{
    "name" : "Ferlab.bio",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "Bioinformatics analysis code",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [{
    "code" : "GBVA",
    "display" : "Germline Variant Analysis",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "GBVA"
      },
      "value" : "Germline Variant Analysis"
    }]
  },
  {
    "code" : "GBVF",
    "display" : "Germline Variant Analysis with Family Joint Genotyping",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "GBVF"
      },
      "value" : "Germline Variant Analysis with Family Joint Genotyping"
    }]
  },
  {
    "code" : "SBVA",
    "display" : "Somatic Variant Analysis",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "SBVA"
      },
      "value" : "Somatic Variant Analysis"
    }]
  },
  {
    "code" : "MOA",
    "display" : "Multi-omic Analysis",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "MOA"
      },
      "value" : "Multi-omic Analysis"
    }]
  },
  {
    "code" : "TPHS",
    "display" : "Transcriptome Profiling by High-throughput Sequencing",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "TPHS"
      },
      "value" : "Transcriptome Profiling by High-throughput Sequencing"
    }]
  },
  {
    "code" : "TRVA",
    "display" : "Transcriptome Variant Analysis",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "TRVA"
      },
      "value" : "Transcriptome Variant Analysis"
    }]
  },
  {
    "code" : "CAPHS",
    "display" : "Chromatin Accessibility Profiling by High-throughput Sequencing",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "CAPHS"
      },
      "value" : "Chromatin Accessibility Profiling by High-throughput Sequencing"
    }]
  },
  {
    "code" : "MBDS",
    "display" : "Methylation Binding Domain Sequencing",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "MBDS"
      },
      "value" : "Methylation Binding Domain Sequencing"
    }]
  },
  {
    "code" : "MPHS",
    "display" : "Methylation Profiling by High-throughput Sequencing",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "MPHS"
      },
      "value" : "Methylation Profiling by High-throughput Sequencing"
    }]
  },
  {
    "code" : "OTHER",
    "display" : "Other",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "OTHER"
      },
      "value" : "Other"
    }]
  }]
}

```

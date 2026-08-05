# Ferlab.bio CodeSystem/sequencing-experiment-source - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/sequencing-experiment-source**

## CodeSystem: Ferlab.bio CodeSystem/sequencing-experiment-source 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source | *Version*:0.1.0 |
| Active as of 2026-08-05 | *Computable Name*:SequencingExperimentSource |

 
Experimental category of the experiment (Genomics, Transcriptomics, Epigenomics, Proteomics, Multi-omic, Clinical). 

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
  "date" : "2026-08-05T14:46:26+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [{
    "name" : "Ferlab.bio",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "Experimental category of the experiment (Genomics, Transcriptomics, Epigenomics, Proteomics, Multi-omic, Clinical).",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "property" : [{
    "code" : "deprecated",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecated",
    "description" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged.",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "GEN",
    "display" : "Genomics",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "GEN"
      },
      "value" : "Genomics"
    }]
  },
  {
    "code" : "TS",
    "display" : "Transcriptomics",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "TS"
      },
      "value" : "Transcriptomics"
    }]
  },
  {
    "code" : "EPI",
    "display" : "Epigenomics",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "EPI"
      },
      "value" : "Epigenomics"
    }]
  },
  {
    "code" : "PRO",
    "display" : "Proteomics",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "PRO"
      },
      "value" : "Proteomics"
    }]
  },
  {
    "code" : "MUL",
    "display" : "Multi-omic",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "MUL"
      },
      "value" : "Multi-omic"
    }]
  },
  {
    "code" : "CLI",
    "display" : "Clinical",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "CLI"
      },
      "value" : "Clinical"
    }]
  },
  {
    "code" : "TSC",
    "display" : "Transcriptomic Single Cell",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "TSC"
      },
      "value" : "Transcriptomic Single Cell"
    }],
    "property" : [{
      "code" : "deprecated",
      "valueDateTime" : "2026-07-27"
    }]
  },
  {
    "code" : "GSC",
    "display" : "Genomic Single Cell",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "GSC"
      },
      "value" : "Genomic Single Cell"
    }],
    "property" : [{
      "code" : "deprecated",
      "valueDateTime" : "2026-07-27"
    }]
  }]
}

```

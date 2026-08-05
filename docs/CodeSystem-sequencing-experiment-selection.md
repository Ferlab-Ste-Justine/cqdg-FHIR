# Ferlab.bio CodeSystem/sequencing-experiment-selection - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/sequencing-experiment-selection**

## CodeSystem: Ferlab.bio CodeSystem/sequencing-experiment-selection 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection | *Version*:0.1.0 |
| Active as of 2026-08-05 | *Computable Name*:SequencingExperimentSelection |

 
Library selection method 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SequencingExperimentSelectionVS](ValueSet-sequencing-experiment-selection-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sequencing-experiment-selection",
  "url" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
  "version" : "0.1.0",
  "name" : "SequencingExperimentSelection",
  "title" : "Ferlab.bio CodeSystem/sequencing-experiment-selection",
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
  "description" : "Library selection method",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "CHIP",
    "display" : "ChIP",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "CHIP"
      },
      "value" : "ChIP"
    }]
  },
  {
    "code" : "RR",
    "display" : "Reduced Representation",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "RR"
      },
      "value" : "Reduced Representation"
    }]
  },
  {
    "code" : "RANDOM",
    "display" : "Random",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "RANDOM"
      },
      "value" : "Random"
    }]
  },
  {
    "code" : "PA",
    "display" : "PolyA",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "PA"
      },
      "value" : "PolyA"
    }]
  },
  {
    "code" : "PCR",
    "display" : "PCR",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "PCR"
      },
      "value" : "PCR"
    }]
  },
  {
    "code" : "ODT",
    "display" : "Oligo-dT",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "ODT"
      },
      "value" : "Oligo-dT"
    }]
  },
  {
    "code" : "HS",
    "display" : "Hybrid Selection",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "HS"
      },
      "value" : "Hybrid Selection"
    }]
  },
  {
    "code" : "DIRECT",
    "display" : "Direct",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "DIRECT"
      },
      "value" : "Direct"
    }]
  },
  {
    "code" : "TN5",
    "display" : "Tn5",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "TN5"
      },
      "value" : "Tn5"
    }]
  },
  {
    "code" : "CDNA",
    "display" : "cDNA",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "CDNA"
      },
      "value" : "cDNA"
    }]
  },
  {
    "code" : "CDNA-ODT",
    "display" : "cDNA Oligo-dT",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "CDNA-ODT"
      },
      "value" : "cDNA Oligo-dT"
    }]
  },
  {
    "code" : "IRRNA",
    "display" : "Inverse rRNA",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "IRRNA"
      },
      "value" : "Inverse rRNA"
    }]
  },
  {
    "code" : "UNSPECIFIED",
    "display" : "Unspecified",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "UNSPECIFIED"
      },
      "value" : "Unspecified"
    }]
  },
  {
    "code" : "OTHER",
    "display" : "Other",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "OTHER"
      },
      "value" : "Other"
    }]
  }]
}

```

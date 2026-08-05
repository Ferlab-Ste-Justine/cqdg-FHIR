# Ferlab.bio CodeSystem/profiling-resolution - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/profiling-resolution**

## CodeSystem: Ferlab.bio CodeSystem/profiling-resolution 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/profiling-resolution | *Version*:0.1.0 |
| Active as of 2026-08-05 | *Computable Name*:ProfilingResolution |

 
Resolution at which the experiment profiles the sample. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ProfilingResolutionVS](ValueSet-profiling-resolution-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "profiling-resolution",
  "url" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
  "version" : "0.1.0",
  "name" : "ProfilingResolution",
  "title" : "Ferlab.bio CodeSystem/profiling-resolution",
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
  "description" : "Resolution at which the experiment profiles the sample.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "Bulk",
    "display" : "Bulk",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Bulk"
      },
      "value" : "Bulk"
    }]
  },
  {
    "code" : "Pseudo-bulk",
    "display" : "Pseudo-bulk",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Pseudo-bulk"
      },
      "value" : "Pseudo-bulk"
    }]
  },
  {
    "code" : "Single-Cell",
    "display" : "Single Cell",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Single-Cell"
      },
      "value" : "Single Cell"
    }]
  },
  {
    "code" : "Single-Nucleus",
    "display" : "Single Nucleus",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Single-Nucleus"
      },
      "value" : "Single Nucleus"
    }]
  },
  {
    "code" : "Spatial",
    "display" : "Spatial",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Spatial"
      },
      "value" : "Spatial"
    }]
  },
  {
    "code" : "Other",
    "display" : "Other",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Other"
      },
      "value" : "Other"
    }]
  }]
}

```

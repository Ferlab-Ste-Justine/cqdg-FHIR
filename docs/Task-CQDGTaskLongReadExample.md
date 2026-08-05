# Ferlab.bio Example/cqdg-task-long-read - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/cqdg-task-long-read**

## Example Task: Ferlab.bio Example/cqdg-task-long-read

Profile: [https://fhir.cqdg.ca/StructureDefinition/CQDGTask](https://simplifier.net/resolve?scope=hl7.fhir.ca.baseline@1.0.2&canonical=https://fhir.cqdg.ca/StructureDefinition/CQDGTask)

> **Ferlab.bio StructureDefinition/workflow**
* pipeline: dorado 0.7.2

> **Ferlab.bio StructureDefinition/sequencing-experiment**
* experimentalStrategy: [Ferlab.bio CodeSystem/experimental-strategy: ADAS](CodeSystem-experimental-strategy.md#experimental-strategy-ADAS) (Adaptive Sampling)
* platform: [Ferlab.bio CodeSystem/sequencing-experiment-platform: ONT](CodeSystem-sequencing-experiment-platform.md#sequencing-experiment-platform-ONT) (ONT)
* selection: [Ferlab.bio CodeSystem/sequencing-experiment-selection: DIRECT](CodeSystem-sequencing-experiment-selection.md#sequencing-experiment-selection-DIRECT) (Direct)
* source: [Ferlab.bio CodeSystem/sequencing-experiment-source: GEN](CodeSystem-sequencing-experiment-source.md#sequencing-experiment-source-GEN) (Genomics)
* profilingResolution: [Ferlab.bio CodeSystem/profiling-resolution: Bulk](CodeSystem-profiling-resolution.md#profiling-resolution-Bulk) (Bulk)
* instrumentModel: PromethION 24
* poreType: R10.4.1

> **Ferlab.bio StructureDefinition/sample**
* ldmSampleId: LDM24680
* labAliquotId: AliquotID4

**status**: Completed

**intent**: order

**priority**: Routine

**code**: Germline Variant Analysis

**requester**: [Organization CQDG](Organization-OrganizationExample.md)

**owner**: [Organization CQDG](Organization-OrganizationExample.md)

### Inputs

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Analysed sample | [Submitter Sample ID: SpecimenExample](Specimen-SpecimenExample.md) |

> **output****type**: De Novo Assembly Aligned Reads**value**: [DocumentReference: status = current; type = Sequencing Data Supplement; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample1.md)

> **output****type**: Methylation Calls**value**: [DocumentReference: status = current; type = Aligned Reads; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample2.md)

> **output****type**: Tandem Repeats (TRs)**value**: [DocumentReference: status = current; type = Aligned Reads; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample2.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "CQDGTaskLongReadExample",
  "meta" : {
    "profile" : ["https://fhir.cqdg.ca/StructureDefinition/CQDGTask"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "pipeline",
      "valueString" : "dorado 0.7.2"
    }],
    "url" : "https://fhir.cqdg.ca/StructureDefinition/workflowExtension"
  },
  {
    "extension" : [{
      "url" : "experimentalStrategy",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
        "code" : "ADAS",
        "display" : "Adaptive Sampling"
      }
    },
    {
      "url" : "platform",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-platform",
        "code" : "ONT",
        "display" : "ONT"
      }
    },
    {
      "url" : "selection",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "DIRECT",
        "display" : "Direct"
      }
    },
    {
      "url" : "source",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "GEN",
        "display" : "Genomics"
      }
    },
    {
      "url" : "profilingResolution",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Bulk",
        "display" : "Bulk"
      }
    },
    {
      "url" : "instrumentModel",
      "valueString" : "PromethION 24"
    },
    {
      "url" : "poreType",
      "valueString" : "R10.4.1"
    }],
    "url" : "https://fhir.cqdg.ca/StructureDefinition/sequencingExperimentExtension"
  },
  {
    "extension" : [{
      "url" : "ldmSampleId",
      "valueString" : "LDM24680"
    },
    {
      "url" : "labAliquotId",
      "valueString" : "AliquotID4"
    }],
    "url" : "https://fhir.cqdg.ca/StructureDefinition/sampleExtension"
  }],
  "status" : "completed",
  "intent" : "order",
  "priority" : "routine",
  "code" : {
    "coding" : [{
      "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
      "code" : "GBVA",
      "display" : "Germline Variant Analysis"
    }]
  },
  "requester" : {
    "reference" : "Organization/OrganizationExample"
  },
  "owner" : {
    "reference" : "Organization/OrganizationExample"
  },
  "input" : [{
    "type" : {
      "text" : "Analysed sample"
    },
    "valueReference" : {
      "reference" : "Specimen/SpecimenExample",
      "display" : "Submitter Sample ID: SpecimenExample"
    }
  }],
  "output" : [{
    "type" : {
      "coding" : [{
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "De-Novo-Assembly-Aligned-Reads",
        "display" : "De Novo Assembly Aligned Reads"
      }]
    },
    "valueReference" : {
      "reference" : "DocumentReference/DocumentReferenceExample1"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Methylation-Calls",
        "display" : "Methylation Calls"
      }]
    },
    "valueReference" : {
      "reference" : "DocumentReference/DocumentReferenceExample2"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Tandem-Repeats",
        "display" : "Tandem Repeats (TRs)"
      }]
    },
    "valueReference" : {
      "reference" : "DocumentReference/DocumentReferenceExample2"
    }
  }]
}

```

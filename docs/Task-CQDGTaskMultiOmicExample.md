# Ferlab.bio Example/cqdg-task-multi-omic - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/cqdg-task-multi-omic**

## Example Task: Ferlab.bio Example/cqdg-task-multi-omic

Profile: [https://fhir.cqdg.ca/StructureDefinition/CQDGTask](https://simplifier.net/resolve?scope=hl7.fhir.ca.baseline@1.0.2&canonical=https://fhir.cqdg.ca/StructureDefinition/CQDGTask)

> **Ferlab.bio StructureDefinition/workflow**
* genomeBuild: [Ferlab.bio CodeSystem/genome-build: GRCh38](CodeSystem-genome-build.md#genome-build-GRCh38) (GRCh38)

> **Ferlab.bio StructureDefinition/sequencing-experiment**
* experimentalStrategy: [Ferlab.bio CodeSystem/experimental-strategy: RNAS](CodeSystem-experimental-strategy.md#experimental-strategy-RNAS) (RNA-Seq)
* platform: [Ferlab.bio CodeSystem/sequencing-experiment-platform: Chromium](CodeSystem-sequencing-experiment-platform.md#sequencing-experiment-platform-Chromium) (Chromium)
* selection: [Ferlab.bio CodeSystem/sequencing-experiment-selection: TN5](CodeSystem-sequencing-experiment-selection.md#sequencing-experiment-selection-TN5) (Tn5)
* source: [Ferlab.bio CodeSystem/sequencing-experiment-source: MUL](CodeSystem-sequencing-experiment-source.md#sequencing-experiment-source-MUL) (Multi-omic)
* experimentalStrategy: [Ferlab.bio CodeSystem/experimental-strategy: ATACS](CodeSystem-experimental-strategy.md#experimental-strategy-ATACS) (ATAC-Seq)
* profilingResolution: [Ferlab.bio CodeSystem/profiling-resolution: Single-Nucleus](CodeSystem-profiling-resolution.md#profiling-resolution-Single-Nucleus) (Single Nucleus)
* profilingResolution: [Ferlab.bio CodeSystem/profiling-resolution: Single-Nucleus](CodeSystem-profiling-resolution.md#profiling-resolution-Single-Nucleus) (Single Nucleus)
* platform: [Ferlab.bio CodeSystem/sequencing-experiment-platform: Illumina](CodeSystem-sequencing-experiment-platform.md#sequencing-experiment-platform-Illumina) (Illumina)
* instrumentModel: Chromium X
* instrumentModel: NovaSeq X

> **Ferlab.bio StructureDefinition/sample**
* ldmSampleId: LDM67890
* labAliquotId: AliquotID3

**status**: Completed

**intent**: order

**priority**: Routine

**code**: Multi-omic Analysis

**requester**: [Organization CQDG](Organization-OrganizationExample.md)

**owner**: [Organization CQDG](Organization-OrganizationExample.md)

### Inputs

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Analysed sample | [Submitter Sample ID: SpecimenExample](Specimen-SpecimenExample.md) |

> **output****type**: Filtered Feature Count Matrix**value**: [DocumentReference: status = current; type = Sequencing Data Supplement; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample1.md)

> **output****type**: Filtered Peak Barcode Matrix**value**: [DocumentReference: status = current; type = Aligned Reads; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample2.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "CQDGTaskMultiOmicExample",
  "meta" : {
    "profile" : ["https://fhir.cqdg.ca/StructureDefinition/CQDGTask"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "genomeBuild",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/genome-build",
        "code" : "GRCh38",
        "display" : "GRCh38"
      }
    }],
    "url" : "https://fhir.cqdg.ca/StructureDefinition/workflowExtension"
  },
  {
    "extension" : [{
      "url" : "experimentalStrategy",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
        "code" : "RNAS",
        "display" : "RNA-Seq"
      }
    },
    {
      "url" : "platform",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-platform",
        "code" : "Chromium",
        "display" : "Chromium"
      }
    },
    {
      "url" : "selection",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
        "code" : "TN5",
        "display" : "Tn5"
      }
    },
    {
      "url" : "source",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
        "code" : "MUL",
        "display" : "Multi-omic"
      }
    },
    {
      "url" : "experimentalStrategy",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
        "code" : "ATACS",
        "display" : "ATAC-Seq"
      }
    },
    {
      "url" : "profilingResolution",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Single-Nucleus",
        "display" : "Single Nucleus"
      }
    },
    {
      "url" : "profilingResolution",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/profiling-resolution",
        "code" : "Single-Nucleus",
        "display" : "Single Nucleus"
      }
    },
    {
      "url" : "platform",
      "valueCoding" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-platform",
        "code" : "Illumina",
        "display" : "Illumina"
      }
    },
    {
      "url" : "instrumentModel",
      "valueString" : "Chromium X"
    },
    {
      "url" : "instrumentModel",
      "valueString" : "NovaSeq X"
    }],
    "url" : "https://fhir.cqdg.ca/StructureDefinition/sequencingExperimentExtension"
  },
  {
    "extension" : [{
      "url" : "ldmSampleId",
      "valueString" : "LDM67890"
    },
    {
      "url" : "labAliquotId",
      "valueString" : "AliquotID3"
    }],
    "url" : "https://fhir.cqdg.ca/StructureDefinition/sampleExtension"
  }],
  "status" : "completed",
  "intent" : "order",
  "priority" : "routine",
  "code" : {
    "coding" : [{
      "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
      "code" : "MOA",
      "display" : "Multi-omic Analysis"
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
        "code" : "Filtered-Feature-Count-Matrix",
        "display" : "Filtered Feature Count Matrix"
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
        "code" : "Filtered-Peak-Barcode-Matrix",
        "display" : "Filtered Peak Barcode Matrix"
      }]
    },
    "valueReference" : {
      "reference" : "DocumentReference/DocumentReferenceExample2"
    }
  }]
}

```

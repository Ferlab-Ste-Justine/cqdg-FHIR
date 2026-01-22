# Ferlab.bio Example/cqdg-task - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/cqdg-task**

## Example Task: Ferlab.bio Example/cqdg-task

Profile: [https://fhir.cqdg.ca/StructureDefinition/CQDGTask](https://simplifier.net/resolve?scope=hl7.fhir.ca.baseline@1.0.2&canonical=https://fhir.cqdg.ca/StructureDefinition/CQDGTask)

> **Ferlab.bio StructureDefinition/workflow**
* genomeBuild: [Ferlab.bio CodeSystem/genome-build: GRCh38](CodeSystem-genome-build.md#genome-build-GRCh38) (GRCh38)
* pipeline: First Pipeline
* pipeline: Second Pipeline

> **Ferlab.bio StructureDefinition/sequencing-experiment**
* experimentalStrategy: [Ferlab.bio CodeSystem/experimental-strategy: WXS](CodeSystem-experimental-strategy.md#experimental-strategy-WXS) (Whole Exome Sequencing)
* isPairedEnd: true
* platform: [Ferlab.bio CodeSystem/sequencing-experiment-platform: Illumina](CodeSystem-sequencing-experiment-platform.md#sequencing-experiment-platform-Illumina) (Illumina)
* readLength: 151,8,8,151
* selection: [Ferlab.bio CodeSystem/sequencing-experiment-selection: CHIP](CodeSystem-sequencing-experiment-selection.md#sequencing-experiment-selection-CHIP) (ChIP)
* source: [Ferlab.bio CodeSystem/sequencing-experiment-source: GEN](CodeSystem-sequencing-experiment-source.md#sequencing-experiment-source-GEN) (Genomic)
* protocol: protocol2
* targetCaptureKit: targetCaptureKit2
* targetLoci: targetedLoci2
* runIds: RunID12345
* runIds: RunID67890
* runDates: 2023-01-01
* runDates: 2023-01-02

> **Ferlab.bio StructureDefinition/sample**
* ldmSampleId: LDM12345
* labAliquotId: AliquotID1
* labAliquotId: AliquotID2

**status**: Completed

**intent**: order

**priority**: Routine

**code**: Reads Alignement Bioinformatic Analysis

**requester**: [Organization CQDG](Organization-OrganizationExample.md)

**owner**: [Organization CQDG](Organization-OrganizationExample.md)

### Inputs

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Analysed sample | [Submitter Sample ID: SpecimenExample](Specimen-SpecimenExample.md) |

> **output****type**: Aligned Reads**value**: [DocumentReference: status = current; type = Sequencing Data Supplement; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample1.md)

> **output****type**: SNV**value**: [DocumentReference: status = current; type = Sequencing Data Supplement; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample1.md)

> **output****type**: Germline CNV**value**: [DocumentReference: status = current; type = Aligned Reads; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample2.md)

> **output****type**: Sequencing-data-supplement**value**: [DocumentReference: status = current; type = Aligned Reads; category = Genomics; securityLabel = test](DocumentReference-DocumentReferenceExample2.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "CQDGTaskExample",
  "meta" : {
    "profile" : ["https://fhir.cqdg.ca/StructureDefinition/CQDGTask"]
  },
  "extension" : [
    {
      "extension" : [
        {
          "url" : "genomeBuild",
          "valueCoding" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/genome-build",
            "code" : "GRCh38",
            "display" : "GRCh38"
          }
        },
        {
          "url" : "pipeline",
          "valueString" : "First Pipeline"
        },
        {
          "url" : "pipeline",
          "valueString" : "Second Pipeline"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/workflowExtension"
    },
    {
      "extension" : [
        {
          "url" : "experimentalStrategy",
          "valueCoding" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/experimental-strategy",
            "code" : "WXS",
            "display" : "Whole Exome Sequencing"
          }
        },
        {
          "url" : "isPairedEnd",
          "valueBoolean" : true
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
          "url" : "readLength",
          "valueString" : "151,8,8,151"
        },
        {
          "url" : "selection",
          "valueCoding" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection",
            "code" : "CHIP",
            "display" : "ChIP"
          }
        },
        {
          "url" : "source",
          "valueCoding" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source",
            "code" : "GEN",
            "display" : "Genomic"
          }
        },
        {
          "url" : "protocol",
          "valueString" : "protocol2"
        },
        {
          "url" : "targetCaptureKit",
          "valueString" : "targetCaptureKit2"
        },
        {
          "url" : "targetLoci",
          "valueString" : "targetedLoci2"
        },
        {
          "url" : "runIds",
          "valueString" : "RunID12345"
        },
        {
          "url" : "runIds",
          "valueString" : "RunID67890"
        },
        {
          "url" : "runDates",
          "valueDate" : "2023-01-01"
        },
        {
          "url" : "runDates",
          "valueDate" : "2023-01-02"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/sequencingExperimentExtension"
    },
    {
      "extension" : [
        {
          "url" : "ldmSampleId",
          "valueString" : "LDM12345"
        },
        {
          "url" : "labAliquotId",
          "valueString" : "AliquotID1"
        },
        {
          "url" : "labAliquotId",
          "valueString" : "AliquotID2"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/sampleExtension"
    }
  ],
  "status" : "completed",
  "intent" : "order",
  "priority" : "routine",
  "code" : {
    "coding" : [
      {
        "system" : "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code",
        "code" : "RABA",
        "display" : "Reads Alignement Bioinformatic Analysis"
      }
    ]
  },
  "requester" : {
    "reference" : "Organization/OrganizationExample"
  },
  "owner" : {
    "reference" : "Organization/OrganizationExample"
  },
  "input" : [
    {
      "type" : {
        "text" : "Analysed sample"
      },
      "valueReference" : {
        "reference" : "Specimen/SpecimenExample",
        "display" : "Submitter Sample ID: SpecimenExample"
      }
    }
  ],
  "output" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Aligned-reads",
            "display" : "Aligned Reads"
          }
        ]
      },
      "valueReference" : {
        "reference" : "DocumentReference/DocumentReferenceExample1"
      }
    },
    {
      "type" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "SNV",
            "display" : "SNV"
          }
        ]
      },
      "valueReference" : {
        "reference" : "DocumentReference/DocumentReferenceExample1"
      }
    },
    {
      "type" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Germline-CNV",
            "display" : "Germline CNV"
          }
        ]
      },
      "valueReference" : {
        "reference" : "DocumentReference/DocumentReferenceExample2"
      }
    },
    {
      "type" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
            "code" : "Sequencing-data-supplement",
            "display" : "Sequencing-data-supplement"
          }
        ]
      },
      "valueReference" : {
        "reference" : "DocumentReference/DocumentReferenceExample2"
      }
    }
  ]
}

```

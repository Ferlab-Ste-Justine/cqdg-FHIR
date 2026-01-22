# Ferlab.bio Example/cqdg-document-reference2 - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/cqdg-document-reference2**

## Example DocumentReference: Ferlab.bio Example/cqdg-document-reference2

Tag: CAG (Details: [not stated] code CAG)

**status**: Current

**type**: Aligned Reads

**category**: Genomics

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md)

**securityLabel**: test

> **content**

### Attachments

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Url** |
| * |  | application/octet-stream | [https://ferload.qa.cqgc.hsj.rtss.qc.ca/blue/0cdf0811-d528-466b-9b55-1abcbfc9f681](https://simplifier.net/resolve?scope=hl7.fhir.ca.baseline@1.0.2&canonical=https://ferload.qa.cqgc.hsj.rtss.qc.ca/blue/0cdf0811-d528-466b-9b55-1abcbfc9f681) |

**format**: [Ferlab.bio CodeSystem/document-format: TGZ](CodeSystem-document-format.md#document-format-TGZ) (TGZ Archive File)

### Contexts

| | |
| :--- | :--- |
| - | **Related** |
| * | [Submitter Sample ID: SpecimenExample](Specimen-SpecimenExample.md) |



## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "DocumentReferenceExample2",
  "meta" : {
    "tag" : [
      {
        "code" : "CAG"
      }
    ]
  },
  "status" : "current",
  "type" : {
    "coding" : [
      {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Aligned-reads",
        "display" : "Aligned Reads"
      }
    ]
  },
  "category" : [
    {
      "coding" : [
        {
          "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
          "code" : "genomics",
          "display" : "Genomics"
        }
      ]
    }
  ],
  "subject" : {
    "reference" : "Patient/PatientExample"
  },
  "securityLabel" : [
    {
      "coding" : [
        {
          "display" : "test"
        }
      ]
    }
  ],
  "content" : [
    {
      "attachment" : {
        "extension" : [
          {
            "url" : "https://fhir.cqdg.ca/StructureDefinition/FullSizeExtension",
            "valueDecimal" : 22799222
          }
        ],
        "contentType" : "application/octet-stream",
        "url" : "https://ferload.qa.cqgc.hsj.rtss.qc.ca/blue/0cdf0811-d528-466b-9b55-1abcbfc9f681"
      },
      "format" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/document-format",
        "code" : "TGZ",
        "display" : "TGZ Archive File"
      }
    }
  ],
  "context" : {
    "related" : [
      {
        "reference" : "Specimen/SpecimenExample",
        "display" : "Submitter Sample ID: SpecimenExample"
      }
    ]
  }
}

```

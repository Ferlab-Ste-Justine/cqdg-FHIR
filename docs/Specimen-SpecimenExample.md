# Ferlab.bio Example/specimen1 - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/specimen1**

## Example Specimen: Ferlab.bio Example/specimen1

Profile: [Ferlab.bio StructureDefinition/cqdg-specimen](StructureDefinition-cqdg-specimen.md)

Tag: CAG (Details: [not stated] code CAG)

**Ferlab.bio Extension/tumor-normal-designation**: Tumor

**Ferlab.bio Extension/age-at-event**: Antenatal onset

> **Ferlab.bio Extension/cancer-biospecimen-anatomic-location**
* ncitCode: C12434
* sourceText: Left lung lobe

> **Ferlab.bio Extension/tumor-histological-type**
* ncitCode: C12455
* sourceText: Something carcinoma

**Ferlab.bio Extension/CancerBiospecimenType**: C156445

**identifier**: `https://fhir.cqdg.ca/fhir/Specimen`/SpecimenExample, cag_sp_25565 (use: secondary, )

**type**: DNA

**subject**: [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md)



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "SpecimenExample",
  "meta" : {
    "profile" : ["https://fhir.cqdg.ca/StructureDefinition/cqdg-specimen"],
    "tag" : [
      {
        "code" : "CAG"
      }
    ]
  },
  "extension" : [
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/TumorNormalDesignation",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cqdg-tumor-normal-designation",
            "code" : "Tumor"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AgeAtEvent",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://purl.obolibrary.org/obo/hp.owl",
            "code" : "HP:0030674"
          }
        ]
      }
    },
    {
      "extension" : [
        {
          "url" : "ncitCode",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "http://purl.obolibrary.org/obo/ncit.owl",
                "code" : "C12434"
              }
            ]
          }
        },
        {
          "url" : "sourceText",
          "valueString" : "Left lung lobe"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/CancerBiospecimenAnatomicLocation"
    },
    {
      "extension" : [
        {
          "url" : "ncitCode",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "http://purl.obolibrary.org/obo/ncit.owl",
                "code" : "C12455"
              }
            ]
          }
        },
        {
          "url" : "sourceText",
          "valueString" : "Something carcinoma"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/TumorHistologicalType"
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/CancerBiospecimenType",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://purl.obolibrary.org/obo/ncit.owl",
            "code" : "C156445"
          }
        ]
      }
    }
  ],
  "identifier" : [
    {
      "system" : "https://fhir.cqdg.ca/fhir/Specimen",
      "value" : "SpecimenExample"
    },
    {
      "use" : "secondary",
      "value" : "cag_sp_25565"
    }
  ],
  "type" : {
    "coding" : [
      {
        "system" : "http://purl.obolibrary.org/obo/ncit.owl",
        "code" : "C12434",
        "display" : "DNA"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/PatientExample"
  }
}

```

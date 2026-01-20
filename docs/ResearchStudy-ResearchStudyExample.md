# Ferlab.bio Example/cqdg-study - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/cqdg-study**

## Example ResearchStudy: Ferlab.bio Example/cqdg-study

Profiles: [Ferlab.bio StructureDefinition/cqdg-study](StructureDefinition-cqdg-research-study.md), [https://fhir.cqdg.ca/StructureDefinition/CQDGResearchStudy](https://simplifier.net/resolve?scope=hl7.fhir.ca.baseline@1.0.2&canonical=https://fhir.cqdg.ca/StructureDefinition/CQDGResearchStudy)

**Ferlab.bio Extension/data-category**: Genomics

**Ferlab.bio Extension/data-category**: Other

**Ferlab.bio Extension/data-category**: Registry

**Ferlab.bio Extension/data-category**: Cohort

**Ferlab.bio Extension/data-collection-method**: Medical Records

**Ferlab.bio Extension/data-collection-method**: Investigator Assessment

**Restricted**: false

**Ferlab.bio Extension/access-limitations**: [not stated]: DUO:0000005 (obsolete general research use and clinical care)

**Ferlab.bio Extension/access-requirement**: [not stated]: DUO:0000019 (publication required)

**Ferlab.bio Extension/access-requirement**: [not stated]: $DUO:0000021 (ethics approval required)

**Ferlab.bio Extension/access-requirement**: [not stated]: $DUO:0000025 (time limit on use)

**Ferlab.bio Extension/access-requirement**: [not stated]: DUO:0000026 (user specific restriction)

**Ferlab.bio Extension/access-requirement**: [not stated]: DUO:0000027 (project specific restriction)

**Ferlab.bio Extension/access-requirement**: [not stated]: DUO:0000029 (return to database or resource)

> **Ferlab.bio Extension/dataset**
* name: Dataset 1
* description: Dataset 1 description

> **Ferlab.bio Extension/dataset**
* name: Dataset 2
* description: Dataset 2 description

> **Ferlab.bio Extension/expectedStudyContent**
* expectedNumberParticipants: 22
* expectedNumberBiospecimens: 22
* expectedNumberFiles: 22
* restrictedNumberParticipants: 3
* restrictedNumberBiospeciment: 4
* restrictedNumberFiles: 5

**identifier**: `https://fhir.cqdg.ca/fhir/ResearchStudy`/ResearchStudyExample, CAG (use: secondary, )

**title**: CARTaGENE

**status**: Completed

**category**: General Health

**contact**: TBD: [https://sdas.cartagene.qc.ca](https://sdas.cartagene.qc.ca)

**keyword**: genomics, chronic conditions, population-based cohort, survey data

**description**: 

CARTaGENE is a public research platform of the CHU Sainte-Justine created to accelerate health research. CARTaGENE consists of both biological samples and health data from 43,000 Qu√©bec residents aged between 40 to 69 years.



## Resource Content

```json
{
  "resourceType" : "ResearchStudy",
  "id" : "ResearchStudyExample",
  "meta" : {
    "profile" : [
      "https://fhir.cqdg.ca/StructureDefinition/cqdg-research-study",
      "https://fhir.cqdg.ca/StructureDefinition/CQDGResearchStudy"
    ]
  },
  "extension" : [
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/DataCategoryExtension",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "genomics"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/StudyDesignExtension",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "registry"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/DataCollectionMethodExtension",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-collection-method",
            "code" : "medical_records"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/Restricted",
      "valueBoolean" : false
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AccessLimitations",
      "valueCoding" : {
        "code" : "DUO:0000005",
        "display" : "obsolete general research use and clinical care"
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AccessRequirements",
      "valueCoding" : {
        "code" : "DUO:0000019",
        "display" : "publication required"
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AccessRequirements",
      "valueCoding" : {
        "code" : "$DUO:0000021",
        "display" : "ethics approval required"
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AccessRequirements",
      "valueCoding" : {
        "code" : "$DUO:0000025",
        "display" : "time limit on use"
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AccessRequirements",
      "valueCoding" : {
        "code" : "DUO:0000026",
        "display" : "user specific restriction"
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AccessRequirements",
      "valueCoding" : {
        "code" : "DUO:0000027",
        "display" : "project specific restriction"
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/AccessRequirements",
      "valueCoding" : {
        "code" : "DUO:0000029",
        "display" : "return to database or resource"
      }
    },
    {
      "extension" : [
        {
          "url" : "name",
          "valueString" : "Dataset 1"
        },
        {
          "url" : "description",
          "valueString" : "Dataset 1 description"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/dataset"
    },
    {
      "extension" : [
        {
          "url" : "name",
          "valueString" : "Dataset 2"
        },
        {
          "url" : "description",
          "valueString" : "Dataset 2 description"
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/dataset"
    },
    {
      "extension" : [
        {
          "url" : "expectedNumberParticipants",
          "valueInteger" : 22
        },
        {
          "url" : "expectedNumberBiospecimens",
          "valueInteger" : 22
        },
        {
          "url" : "expectedNumberFiles",
          "valueInteger" : 22
        },
        {
          "url" : "restrictedNumberParticipants",
          "valueInteger" : 3
        },
        {
          "url" : "restrictedNumberBiospeciment",
          "valueInteger" : 4
        },
        {
          "url" : "restrictedNumberFiles",
          "valueInteger" : 5
        }
      ],
      "url" : "https://fhir.cqdg.ca/StructureDefinition/ResearchStudy/ExpectedContent"
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/DataCategoryExtension",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-category",
            "code" : "other"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/StudyDesignExtension",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "cohort"
          }
        ]
      }
    },
    {
      "url" : "https://fhir.cqdg.ca/StructureDefinition/DataCollectionMethodExtension",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://fhir.cqdg.ca/CodeSystem/data-collection-method",
            "code" : "investigator_assessment"
          }
        ]
      }
    }
  ],
  "identifier" : [
    {
      "system" : "https://fhir.cqdg.ca/fhir/ResearchStudy",
      "value" : "ResearchStudyExample"
    },
    {
      "use" : "secondary",
      "value" : "CAG"
    }
  ],
  "title" : "CARTaGENE",
  "status" : "completed",
  "category" : [
    {
      "coding" : [
        {
          "system" : "https://fhir.cqdg.ca/CodeSystem/study-domain",
          "code" : "General Health",
          "display" : "General Health"
        }
      ]
    }
  ],
  "contact" : [
    {
      "name" : "TBD",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://sdas.cartagene.qc.ca"
        }
      ]
    }
  ],
  "keyword" : [
    {
      "text" : "genomics"
    },
    {
      "text" : "chronic conditions"
    },
    {
      "text" : "population-based cohort"
    },
    {
      "text" : "survey data"
    }
  ],
  "description" : "CARTaGENE is a public research platform of the CHU Sainte-Justine created to accelerate health research. CARTaGENE consists of both biological samples and health data from 43,000 Qu√©bec residents aged between 40 to 69 years."
}

```

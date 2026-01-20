# Ferlab.bio StructureDefinition/cqdg-study - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/cqdg-study**

## Resource Profile: Ferlab.bio StructureDefinition/cqdg-study 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/cqdg-research-study | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:CQDGResearchStudy |

 
A research study in CQDG 

**Usages:**

* Examples for this Profile: [ResearchStudy/ResearchStudyExample](ResearchStudy-ResearchStudyExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/cqdg-research-study)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-cqdg-research-study.csv), [Excel](StructureDefinition-cqdg-research-study.xlsx), [Schematron](StructureDefinition-cqdg-research-study.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cqdg-research-study",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-research-study",
  "version" : "0.1.0",
  "name" : "CQDGResearchStudy",
  "title" : "Ferlab.bio StructureDefinition/cqdg-study",
  "status" : "active",
  "date" : "2026-01-20T16:06:26+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [
    {
      "name" : "Ferlab.bio",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://example.org/example-publisher"
        }
      ]
    }
  ],
  "description" : "A research study in CQDG",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "BRIDG5.1",
      "uri" : "https://bridgmodel.nci.nih.gov",
      "name" : "BRIDG 5.1 Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "clinicaltrials-gov",
      "uri" : "http://clinicaltrials.gov",
      "name" : "ClinicalTrials.gov Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ResearchStudy",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ResearchStudy",
        "path" : "ResearchStudy"
      },
      {
        "id" : "ResearchStudy.extension",
        "path" : "ResearchStudy.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 4
      },
      {
        "id" : "ResearchStudy.extension:population",
        "path" : "ResearchStudy.extension",
        "sliceName" : "population",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/population-info"]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:accessLimitations",
        "path" : "ResearchStudy.extension",
        "sliceName" : "accessLimitations",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/AccessLimitations"]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:accessRequirements",
        "path" : "ResearchStudy.extension",
        "sliceName" : "accessRequirements",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/AccessRequirements"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:dataset",
        "path" : "ResearchStudy.extension",
        "sliceName" : "dataset",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/dataset"]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:dataCategory",
        "path" : "ResearchStudy.extension",
        "sliceName" : "dataCategory",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/DataCategoryExtension"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:dataCategory.extension",
        "path" : "ResearchStudy.extension.extension",
        "max" : "0"
      },
      {
        "id" : "ResearchStudy.extension:dataCategory.value[x]:valueCodeableConcept",
        "path" : "ResearchStudy.extension.value[x]",
        "sliceName" : "valueCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/data-category-vs"
        }
      },
      {
        "id" : "ResearchStudy.extension:studyDesign",
        "path" : "ResearchStudy.extension",
        "sliceName" : "studyDesign",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/StudyDesignExtension"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:studyDesign.extension",
        "path" : "ResearchStudy.extension.extension",
        "max" : "0"
      },
      {
        "id" : "ResearchStudy.extension:studyDesign.value[x]:valueCodeableConcept",
        "path" : "ResearchStudy.extension.value[x]",
        "sliceName" : "valueCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/study-design-vs"
        }
      },
      {
        "id" : "ResearchStudy.extension:dataCollectionMethod",
        "path" : "ResearchStudy.extension",
        "sliceName" : "dataCollectionMethod",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/DataCollectionMethodExtension"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:dataCollectionMethod.extension",
        "path" : "ResearchStudy.extension.extension",
        "max" : "0"
      },
      {
        "id" : "ResearchStudy.extension:dataCollectionMethod.value[x]:valueCodeableConcept",
        "path" : "ResearchStudy.extension.value[x]",
        "sliceName" : "valueCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/data-collection-method-vs"
        }
      },
      {
        "id" : "ResearchStudy.extension:restricted",
        "path" : "ResearchStudy.extension",
        "sliceName" : "restricted",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/Restricted"]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:researchStudyExpectedContent",
        "path" : "ResearchStudy.extension",
        "sliceName" : "researchStudyExpectedContent",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/ResearchStudy/ExpectedContent"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.identifier",
        "path" : "ResearchStudy.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "rules" : "openAtEnd"
        },
        "min" : 1
      },
      {
        "id" : "ResearchStudy.identifier:CQDG_ID",
        "path" : "ResearchStudy.identifier",
        "sliceName" : "CQDG_ID",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "ResearchStudy.identifier:CQDG_ID.system",
        "path" : "ResearchStudy.identifier.system",
        "min" : 1,
        "patternUri" : "https://fhir.cqdg.ca/fhir/ResearchStudy"
      },
      {
        "id" : "ResearchStudy.category",
        "path" : "ResearchStudy.category",
        "max" : "1"
      },
      {
        "id" : "ResearchStudy.category.coding",
        "path" : "ResearchStudy.category.coding",
        "max" : "1"
      }
    ]
  }
}

```

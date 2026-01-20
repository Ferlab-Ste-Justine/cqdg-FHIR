# Ferlab.bio Extension/expectedStudyContent - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/expectedStudyContent**

## Extension: Ferlab.bio Extension/expectedStudyContent 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/ResearchStudy/ExpectedContent | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:ResearchStudyExpectedContent |

dataset for cqdg project

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio StructureDefinition/cqdg-study](StructureDefinition-cqdg-research-study.md)
* Examples for this Extension: [ResearchStudy/ResearchStudyExample](ResearchStudy-ResearchStudyExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/expectedStudyContent)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-expectedStudyContent.csv), [Excel](StructureDefinition-expectedStudyContent.xlsx), [Schematron](StructureDefinition-expectedStudyContent.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "expectedStudyContent",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/ResearchStudy/ExpectedContent",
  "version" : "0.1.0",
  "name" : "ResearchStudyExpectedContent",
  "title" : "Ferlab.bio Extension/expectedStudyContent",
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
  "description" : "dataset for cqdg project",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Element"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Ferlab.bio Extension/expectedStudyContent",
        "definition" : "dataset for cqdg project"
      },
      {
        "id" : "Extension.extension:expectedNumberParticipants",
        "path" : "Extension.extension",
        "sliceName" : "expectedNumberParticipants",
        "definition" : "Number of stuff",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:expectedNumberParticipants.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:expectedNumberParticipants.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "expectedNumberParticipants"
      },
      {
        "id" : "Extension.extension:expectedNumberParticipants.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:expectedNumberBiospecimens",
        "path" : "Extension.extension",
        "sliceName" : "expectedNumberBiospecimens",
        "definition" : "Number of stuff",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:expectedNumberBiospecimens.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:expectedNumberBiospecimens.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "expectedNumberBiospecimens"
      },
      {
        "id" : "Extension.extension:expectedNumberBiospecimens.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:expectedNumberFiles",
        "path" : "Extension.extension",
        "sliceName" : "expectedNumberFiles",
        "definition" : "Number of stuff",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:expectedNumberFiles.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:expectedNumberFiles.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "expectedNumberFiles"
      },
      {
        "id" : "Extension.extension:expectedNumberFiles.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:restrictedNumberParticipants",
        "path" : "Extension.extension",
        "sliceName" : "restrictedNumberParticipants",
        "definition" : "Number of stuff",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:restrictedNumberParticipants.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:restrictedNumberParticipants.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "restrictedNumberParticipants"
      },
      {
        "id" : "Extension.extension:restrictedNumberParticipants.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:restrictedNumberBiospeciment",
        "path" : "Extension.extension",
        "sliceName" : "restrictedNumberBiospeciment",
        "definition" : "Number of stuff",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:restrictedNumberBiospeciment.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:restrictedNumberBiospeciment.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "restrictedNumberBiospeciment"
      },
      {
        "id" : "Extension.extension:restrictedNumberBiospeciment.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:restrictedNumberFiles",
        "path" : "Extension.extension",
        "sliceName" : "restrictedNumberFiles",
        "definition" : "Number of stuff",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:restrictedNumberFiles.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:restrictedNumberFiles.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "restrictedNumberFiles"
      },
      {
        "id" : "Extension.extension:restrictedNumberFiles.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/ResearchStudy/ExpectedContent"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "max" : "0"
      }
    ]
  }
}

```

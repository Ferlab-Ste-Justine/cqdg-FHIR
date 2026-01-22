# Ferlab.bio Extension/data-category - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/data-category**

## Extension: Ferlab.bio Extension/data-category 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/StudyDesignExtension | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:StudyDesignExtension |

Overall design of study, including whether it is longitudinal and whether family members/unrelated controls are also enrolled.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio StructureDefinition/cqdg-study](StructureDefinition-cqdg-research-study.md)
* Examples for this Extension: [ResearchStudy/ResearchStudyExample](ResearchStudy-ResearchStudyExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/StudyDesignExtension)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-StudyDesignExtension.csv), [Excel](StructureDefinition-StudyDesignExtension.xlsx), [Schematron](StructureDefinition-StudyDesignExtension.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "StudyDesignExtension",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/StudyDesignExtension",
  "version" : "0.1.0",
  "name" : "StudyDesignExtension",
  "title" : "Ferlab.bio Extension/data-category",
  "status" : "active",
  "date" : "2026-01-22T16:34:58+00:00",
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
  "description" : "Overall design of study, including whether it is longitudinal and whether family members/unrelated controls are also enrolled.",
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
        "short" : "Ferlab.bio Extension/data-category",
        "definition" : "Overall design of study, including whether it is longitudinal and whether family members/unrelated controls are also enrolled."
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/StudyDesignExtension"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Extension.value[x]:valueCoding",
        "path" : "Extension.value[x]",
        "sliceName" : "valueCoding",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Coding"
          }
        ]
      },
      {
        "id" : "Extension.value[x]:valueCoding.code",
        "path" : "Extension.value[x].code",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/study-design-vs"
        }
      }
    ]
  }
}

```

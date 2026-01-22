# Ferlab.bio Extension/research-program - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/research-program**

## Extension: Ferlab.bio Extension/research-program 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/research-program | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:ResearchProgram |

Research program metadata for Group resource

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio StructureDefinition/cqdg-program](StructureDefinition-cqdg-program.md)
* Examples for this Extension: [List/ExampleCQDGProgramGroup](List-ExampleCQDGProgramGroup.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/research-program)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-research-program.csv), [Excel](StructureDefinition-research-program.xlsx), [Schematron](StructureDefinition-research-program.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "research-program",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/research-program",
  "version" : "0.1.0",
  "name" : "ResearchProgram",
  "title" : "Ferlab.bio Extension/research-program",
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
  "description" : "Research program metadata for Group resource",
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
        "short" : "Ferlab.bio Extension/research-program",
        "definition" : "Research program metadata for Group resource"
      },
      {
        "id" : "Extension.extension:descriptionEN",
        "path" : "Extension.extension",
        "sliceName" : "descriptionEN",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:descriptionEN.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:descriptionEN.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "descriptionEN"
      },
      {
        "id" : "Extension.extension:descriptionEN.value[x]",
        "path" : "Extension.extension.value[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Extension.extension:descriptionEN.value[x]:valueString",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueString",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:descriptionFR",
        "path" : "Extension.extension",
        "sliceName" : "descriptionFR",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:descriptionFR.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:descriptionFR.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "descriptionFR"
      },
      {
        "id" : "Extension.extension:descriptionFR.value[x]",
        "path" : "Extension.extension.value[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Extension.extension:descriptionFR.value[x]:valueString",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueString",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:relatedArtifact",
        "path" : "Extension.extension",
        "sliceName" : "relatedArtifact",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:relatedArtifact.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "relatedArtifact"
      },
      {
        "id" : "Extension.extension:relatedArtifact/ResearchProgramRelatedArtifact",
        "path" : "Extension.extension",
        "sliceName" : "relatedArtifact/ResearchProgramRelatedArtifact",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:contact",
        "path" : "Extension.extension",
        "sliceName" : "contact",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:contact.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "contact"
      },
      {
        "id" : "Extension.extension:contact/ResearchProgramContact",
        "path" : "Extension.extension",
        "sliceName" : "contact/ResearchProgramContact",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:nameFR",
        "path" : "Extension.extension",
        "sliceName" : "nameFR",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:nameFR.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:nameFR.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "nameFR"
      },
      {
        "id" : "Extension.extension:nameFR.value[x]",
        "path" : "Extension.extension.value[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Extension.extension:nameFR.value[x]:valueString",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueString",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:partner",
        "path" : "Extension.extension",
        "sliceName" : "partner",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:partner.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "partner"
      },
      {
        "id" : "Extension.extension:partner/ResearchProgramPartner",
        "path" : "Extension.extension",
        "sliceName" : "partner/ResearchProgramPartner",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/research-program"
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

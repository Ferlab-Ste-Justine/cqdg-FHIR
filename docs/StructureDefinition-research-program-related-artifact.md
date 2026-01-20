# Ferlab.bio Extension/research-program-related-artifact - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/research-program-related-artifact**

## Extension: Ferlab.bio Extension/research-program-related-artifact 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/research-program-related-artifact | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:ResearchProgramRelatedArtifact |

Represents a related artifact for a research program.

**Context of Use**

**Usage info**

**Usages:**

* Examples for this Extension: [List/ExampleCQDGProgramGroup](List-ExampleCQDGProgramGroup.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/research-program-related-artifact)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-research-program-related-artifact.csv), [Excel](StructureDefinition-research-program-related-artifact.xlsx), [Schematron](StructureDefinition-research-program-related-artifact.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "research-program-related-artifact",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/research-program-related-artifact",
  "version" : "0.1.0",
  "name" : "ResearchProgramRelatedArtifact",
  "title" : "Ferlab.bio Extension/research-program-related-artifact",
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
  "description" : "Represents a related artifact for a research program.",
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
        "short" : "Ferlab.bio Extension/research-program-related-artifact",
        "definition" : "Represents a related artifact for a research program."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 1
      },
      {
        "id" : "Extension.extension:website",
        "path" : "Extension.extension",
        "sliceName" : "website",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:website.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:website.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "website"
      },
      {
        "id" : "Extension.extension:website.value[x]",
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
        "id" : "Extension.extension:website.value[x]:valueUrl",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueUrl",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "url"
          }
        ]
      },
      {
        "id" : "Extension.extension:citationStatement",
        "path" : "Extension.extension",
        "sliceName" : "citationStatement",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:citationStatement.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:citationStatement.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "citationStatement"
      },
      {
        "id" : "Extension.extension:citationStatement.value[x]",
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
        "id" : "Extension.extension:citationStatement.value[x]:valueString",
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
        "id" : "Extension.extension:logo",
        "path" : "Extension.extension",
        "sliceName" : "logo",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:logo.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:logo.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "logo"
      },
      {
        "id" : "Extension.extension:logo.value[x]",
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
        "id" : "Extension.extension:logo.value[x]:valueUrl",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueUrl",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "url"
          }
        ]
      },
      {
        "id" : "Extension.extension:contactPicture",
        "path" : "Extension.extension",
        "sliceName" : "contactPicture",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:contactPicture.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "contactPicture"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/research-program-related-artifact"
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

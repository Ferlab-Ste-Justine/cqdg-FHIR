# Ferlab.bio Extension/research-program-contact - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/research-program-contact**

## Extension: Ferlab.bio Extension/research-program-contact 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/research-program-contact | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:ResearchProgramContact |

Contact details for a research program.

**Context of Use**

**Usage info**

**Usages:**

* Examples for this Extension: [List/ExampleCQDGProgramGroup](List-ExampleCQDGProgramGroup.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/research-program-contact)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-research-program-contact.csv), [Excel](StructureDefinition-research-program-contact.xlsx), [Schematron](StructureDefinition-research-program-contact.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "research-program-contact",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/research-program-contact",
  "version" : "0.1.0",
  "name" : "ResearchProgramContact",
  "title" : "Ferlab.bio Extension/research-program-contact",
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
  "description" : "Contact details for a research program.",
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
        "short" : "Ferlab.bio Extension/research-program-contact",
        "definition" : "Contact details for a research program."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 1
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:name.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
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
        "id" : "Extension.extension:name.value[x]:valueString",
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
        "id" : "Extension.extension:contactInstitution",
        "path" : "Extension.extension",
        "sliceName" : "contactInstitution",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:contactInstitution.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:contactInstitution.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "contactInstitution"
      },
      {
        "id" : "Extension.extension:contactInstitution.value[x]",
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
        }
      },
      {
        "id" : "Extension.extension:contactInstitution.value[x]:valueString",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueString",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:telecom",
        "path" : "Extension.extension",
        "sliceName" : "telecom",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:telecom.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:telecom.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "telecom"
      },
      {
        "id" : "Extension.extension:telecom.value[x]",
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
        }
      },
      {
        "id" : "Extension.extension:telecom.value[x]:valueContactPoint",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueContactPoint",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "ContactPoint"
          }
        ]
      },
      {
        "id" : "Extension.extension:ProgramRoleEN",
        "path" : "Extension.extension",
        "sliceName" : "ProgramRoleEN",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:ProgramRoleEN.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:ProgramRoleEN.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "ProgramRoleEN"
      },
      {
        "id" : "Extension.extension:ProgramRoleEN.value[x]",
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
        }
      },
      {
        "id" : "Extension.extension:ProgramRoleEN.value[x]:valueString",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueString",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:ProgramRoleFR",
        "path" : "Extension.extension",
        "sliceName" : "ProgramRoleFR",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:ProgramRoleFR.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:ProgramRoleFR.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "ProgramRoleFR"
      },
      {
        "id" : "Extension.extension:ProgramRoleFR.value[x]",
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
        }
      },
      {
        "id" : "Extension.extension:ProgramRoleFR.value[x]:valueString",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueString",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:rank",
        "path" : "Extension.extension",
        "sliceName" : "rank",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:rank.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:rank.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "rank"
      },
      {
        "id" : "Extension.extension:rank.value[x]",
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
        "id" : "Extension.extension:rank.value[x]:valueInteger",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueInteger",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:relatedArtifact",
        "path" : "Extension.extension",
        "sliceName" : "relatedArtifact",
        "min" : 0,
        "max" : "*"
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/research-program-contact"
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

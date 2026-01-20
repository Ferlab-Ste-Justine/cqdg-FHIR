# Ferlab.bio StructureDefinition/workflow - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/workflow**

## Extension: Ferlab.bio StructureDefinition/workflow 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/workflowExtension | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:WorkflowExtension |

Workflow Extension

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio Profile/cqdg-task](StructureDefinition-cqdg-task.md)
* Examples for this Extension: [Task/CQDGTaskExample](Task-CQDGTaskExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/workflowExtension)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-workflowExtension.csv), [Excel](StructureDefinition-workflowExtension.xlsx), [Schematron](StructureDefinition-workflowExtension.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "workflowExtension",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/workflowExtension",
  "version" : "0.1.0",
  "name" : "WorkflowExtension",
  "title" : "Ferlab.bio StructureDefinition/workflow",
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
  "description" : "Workflow Extension",
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
        "short" : "Ferlab.bio StructureDefinition/workflow",
        "definition" : "Workflow Extension"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 2
      },
      {
        "id" : "Extension.extension:genomeBuild",
        "path" : "Extension.extension",
        "sliceName" : "genomeBuild",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:genomeBuild.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:genomeBuild.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "genomeBuild"
      },
      {
        "id" : "Extension.extension:genomeBuild.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/genome-build-vs"
        }
      },
      {
        "id" : "Extension.extension:pipeline",
        "path" : "Extension.extension",
        "sliceName" : "pipeline",
        "definition" : "No description",
        "min" : 1,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:pipeline.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:pipeline.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "pipeline"
      },
      {
        "id" : "Extension.extension:pipeline.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/workflowExtension"
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

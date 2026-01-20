# Ferlab.bio StructureDefinition/sequencing-experiment - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/sequencing-experiment**

## Extension: Ferlab.bio StructureDefinition/sequencing-experiment 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/sequencingExperimentExtension | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:SequencingExperimentExtension |

Sequencing Experiment Extension

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio Profile/cqdg-task](StructureDefinition-cqdg-task.md)
* Examples for this Extension: [Task/CQDGTaskExample](Task-CQDGTaskExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/sequencingExperimentExtension)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-sequencingExperimentExtension.csv), [Excel](StructureDefinition-sequencingExperimentExtension.xlsx), [Schematron](StructureDefinition-sequencingExperimentExtension.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "sequencingExperimentExtension",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/sequencingExperimentExtension",
  "version" : "0.1.0",
  "name" : "SequencingExperimentExtension",
  "title" : "Ferlab.bio StructureDefinition/sequencing-experiment",
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
  "description" : "Sequencing Experiment Extension",
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
        "short" : "Ferlab.bio StructureDefinition/sequencing-experiment",
        "definition" : "Sequencing Experiment Extension"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 6
      },
      {
        "id" : "Extension.extension:experimentalStrategy",
        "path" : "Extension.extension",
        "sliceName" : "experimentalStrategy",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:experimentalStrategy.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:experimentalStrategy.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "experimentalStrategy"
      },
      {
        "id" : "Extension.extension:experimentalStrategy.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/experimental-strategy-vs"
        }
      },
      {
        "id" : "Extension.extension:isPairedEnd",
        "path" : "Extension.extension",
        "sliceName" : "isPairedEnd",
        "definition" : "No description",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:isPairedEnd.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:isPairedEnd.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "isPairedEnd"
      },
      {
        "id" : "Extension.extension:isPairedEnd.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:platform",
        "path" : "Extension.extension",
        "sliceName" : "platform",
        "definition" : "No description",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:platform.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:platform.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "platform"
      },
      {
        "id" : "Extension.extension:platform.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:protocol",
        "path" : "Extension.extension",
        "sliceName" : "protocol",
        "definition" : "No description",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:protocol.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:protocol.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "protocol"
      },
      {
        "id" : "Extension.extension:protocol.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:readLength",
        "path" : "Extension.extension",
        "sliceName" : "readLength",
        "definition" : "No description",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:readLength.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:readLength.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "readLength"
      },
      {
        "id" : "Extension.extension:readLength.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:selection",
        "path" : "Extension.extension",
        "sliceName" : "selection",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:selection.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:selection.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "selection"
      },
      {
        "id" : "Extension.extension:selection.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/sequencing-experiment-selection-vs"
        }
      },
      {
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:source.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:source.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/sequencing-experiment-source-vs"
        }
      },
      {
        "id" : "Extension.extension:targetCaptureKit",
        "path" : "Extension.extension",
        "sliceName" : "targetCaptureKit",
        "definition" : "No description",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:targetCaptureKit.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:targetCaptureKit.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "targetCaptureKit"
      },
      {
        "id" : "Extension.extension:targetCaptureKit.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:targetLoci",
        "path" : "Extension.extension",
        "sliceName" : "targetLoci",
        "definition" : "No description",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:targetLoci.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:targetLoci.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "targetLoci"
      },
      {
        "id" : "Extension.extension:targetLoci.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:runDates",
        "path" : "Extension.extension",
        "sliceName" : "runDates",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:runDates.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:runDates.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "runDates"
      },
      {
        "id" : "Extension.extension:runDates.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:runIds",
        "path" : "Extension.extension",
        "sliceName" : "runIds",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:runIds.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:runIds.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "runIds"
      },
      {
        "id" : "Extension.extension:runIds.value[x]",
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
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/sequencingExperimentExtension"
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

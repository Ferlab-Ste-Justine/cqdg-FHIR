# Ferlab.bio StructureDefinition/sample - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/sample**

## Extension: Ferlab.bio StructureDefinition/sample 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/sampleExtension | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:SampleExtension |

Sequencing Experiment Extension

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio Profile/cqdg-task](StructureDefinition-cqdg-task.md)
* Examples for this Extension: [Task/CQDGTaskExample](Task-CQDGTaskExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/sampleExtension)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-sampleExtension.csv), [Excel](StructureDefinition-sampleExtension.xlsx), [Schematron](StructureDefinition-sampleExtension.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "sampleExtension",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/sampleExtension",
  "version" : "0.1.0",
  "name" : "SampleExtension",
  "title" : "Ferlab.bio StructureDefinition/sample",
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
        "short" : "Ferlab.bio StructureDefinition/sample",
        "definition" : "Sequencing Experiment Extension"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 1
      },
      {
        "id" : "Extension.extension:ldmSampleId",
        "path" : "Extension.extension",
        "sliceName" : "ldmSampleId",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:ldmSampleId.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:ldmSampleId.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "ldmSampleId"
      },
      {
        "id" : "Extension.extension:ldmSampleId.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:labAliquotId",
        "path" : "Extension.extension",
        "sliceName" : "labAliquotId",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:labAliquotId.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:labAliquotId.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "labAliquotId"
      },
      {
        "id" : "Extension.extension:labAliquotId.value[x]",
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
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/sampleExtension"
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

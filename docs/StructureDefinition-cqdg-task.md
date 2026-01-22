# Ferlab.bio Profile/cqdg-task - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Profile/cqdg-task**

## Resource Profile: Ferlab.bio Profile/cqdg-task 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/cqdg-task | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:CQDGTask |

 
CQDG Task 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/cqdg-task)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-cqdg-task.csv), [Excel](StructureDefinition-cqdg-task.xlsx), [Schematron](StructureDefinition-cqdg-task.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cqdg-task",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-task",
  "version" : "0.1.0",
  "name" : "CQDGTask",
  "title" : "Ferlab.bio Profile/cqdg-task",
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
  "description" : "CQDG Task",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Task",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Task",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Task",
        "path" : "Task"
      },
      {
        "id" : "Task.extension",
        "path" : "Task.extension",
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
        "min" : 3
      },
      {
        "id" : "Task.extension:workflowExtension",
        "path" : "Task.extension",
        "sliceName" : "workflowExtension",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/workflowExtension"]
          }
        ]
      },
      {
        "id" : "Task.extension:sequencingExperimentExtension",
        "path" : "Task.extension",
        "sliceName" : "sequencingExperimentExtension",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/sequencingExperimentExtension"
            ]
          }
        ]
      },
      {
        "id" : "Task.extension:sampleExtension",
        "path" : "Task.extension",
        "sliceName" : "sampleExtension",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/sampleExtension"]
          }
        ]
      }
    ]
  }
}

```

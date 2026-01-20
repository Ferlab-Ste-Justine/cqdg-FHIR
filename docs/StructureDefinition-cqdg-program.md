# Ferlab.bio StructureDefinition/cqdg-program - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/cqdg-program**

## Resource Profile: Ferlab.bio StructureDefinition/cqdg-program 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/cqdg-program | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:CQDG_Program |

 
A CQDG program 

**Usages:**

* Examples for this Profile: [List/ExampleCQDGProgramGroup](List-ExampleCQDGProgramGroup.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/cqdg-program)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-cqdg-program.csv), [Excel](StructureDefinition-cqdg-program.xlsx), [Schematron](StructureDefinition-cqdg-program.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cqdg-program",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-program",
  "version" : "0.1.0",
  "name" : "CQDG_Program",
  "title" : "Ferlab.bio StructureDefinition/cqdg-program",
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
  "description" : "A CQDG program",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "List",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/List",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "List",
        "path" : "List"
      },
      {
        "id" : "List.extension",
        "path" : "List.extension",
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
        "min" : 1
      },
      {
        "id" : "List.extension:researchProgram",
        "path" : "List.extension",
        "sliceName" : "researchProgram",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/research-program"]
          }
        ]
      }
    ]
  }
}

```

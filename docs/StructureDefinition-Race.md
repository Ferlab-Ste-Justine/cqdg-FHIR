# Ferlab.bio Extension/race - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/race**

## Extension: Ferlab.bio Extension/race 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/Race | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:Race |

race for cqdg project

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio StructureDefinition/cqdg-patient](StructureDefinition-cqdg-patient.md)
* Examples for this Extension: [Patient/PatientExample](Patient-PatientExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/Race)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Race.csv), [Excel](StructureDefinition-Race.xlsx), [Schematron](StructureDefinition-Race.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Race",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/Race",
  "version" : "0.1.0",
  "name" : "Race",
  "title" : "Ferlab.bio Extension/race",
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
  "description" : "race for cqdg project",
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
        "short" : "Ferlab.bio Extension/race",
        "definition" : "race for cqdg project"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 2
      },
      {
        "id" : "Extension.extension:race",
        "path" : "Extension.extension",
        "sliceName" : "race",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:race.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:race.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "race"
      },
      {
        "id" : "Extension.extension:race.value[x]",
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
        "id" : "Extension.extension:race.value[x]:valueCodeableConcept",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/race-vs"
        }
      },
      {
        "id" : "Extension.extension:raceCollectionMethod",
        "path" : "Extension.extension",
        "sliceName" : "raceCollectionMethod",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:raceCollectionMethod.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:raceCollectionMethod.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "raceCollectionMethod"
      },
      {
        "id" : "Extension.extension:raceCollectionMethod.value[x]",
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
        "id" : "Extension.extension:raceCollectionMethod.value[x]:valueCodeableConcept",
        "path" : "Extension.extension.value[x]",
        "sliceName" : "valueCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/race-collection-method-vs"
        }
      },
      {
        "id" : "Extension.extension:raceAnotherCategory",
        "path" : "Extension.extension",
        "sliceName" : "raceAnotherCategory",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:raceAnotherCategory.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:raceAnotherCategory.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "raceAnotherCategory"
      },
      {
        "id" : "Extension.extension:raceAnotherCategory.value[x]",
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
        "id" : "Extension.extension:raceAnotherCategory.value[x]:valueString",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/Race"
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

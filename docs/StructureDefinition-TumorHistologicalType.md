# Ferlab.bio Extension/tumor-histological-type - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/tumor-histological-type**

## Extension: Ferlab.bio Extension/tumor-histological-type 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/TumorHistologicalType | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:TumorHistologicalType |

tumor histological type for cqdg project

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio StructureDefinition/cqdg-specimen](StructureDefinition-cqdg-specimen.md)
* Examples for this Extension: [Specimen/SpecimenExample](Specimen-SpecimenExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/TumorHistologicalType)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-TumorHistologicalType.csv), [Excel](StructureDefinition-TumorHistologicalType.xlsx), [Schematron](StructureDefinition-TumorHistologicalType.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "TumorHistologicalType",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/TumorHistologicalType",
  "version" : "0.1.0",
  "name" : "TumorHistologicalType",
  "title" : "Ferlab.bio Extension/tumor-histological-type",
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
  "description" : "tumor histological type for cqdg project",
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
        "short" : "Ferlab.bio Extension/tumor-histological-type",
        "definition" : "tumor histological type for cqdg project"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 1
      },
      {
        "id" : "Extension.extension:ncitCode",
        "path" : "Extension.extension",
        "sliceName" : "ncitCode",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:ncitCode.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:ncitCode.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "ncitCode"
      },
      {
        "id" : "Extension.extension:ncitCode.value[x]",
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
        "id" : "Extension.extension:ncitCode.value[x]:valueCodeableConcept",
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
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/cqdg-specimen-tissue-source-vs"
        }
      },
      {
        "id" : "Extension.extension:sourceText",
        "path" : "Extension.extension",
        "sliceName" : "sourceText",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:sourceText.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:sourceText.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "sourceText"
      },
      {
        "id" : "Extension.extension:sourceText.value[x]",
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
        "id" : "Extension.extension:sourceText.value[x]:valueString",
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
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/TumorHistologicalType"
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
